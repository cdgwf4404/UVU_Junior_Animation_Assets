//Maya ASCII 2017 scene
//Name: ElephantReactionHigh03.ma
//Last modified: Mon, Feb 06, 2017 12:15:38 PM
//Codeset: 1252
file -rdi 1 -ns "ElephantGame" -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked/scenes/01-Characters/E/Elephant/ElephantGame.ma";
file -r -ns "ElephantGame" -dr 1 -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked/scenes/01-Characters/E/Elephant/ElephantGame.ma";
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
	rename -uid "045F93EC-4454-9D89-380D-3E9452CCB95F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 181.32568089350588 244.25343751211503 -17.497058533047088 ;
	setAttr ".r" -type "double3" -41.738352729600415 72.600000000002396 -2.1271711176716258e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F589424-4EB4-BC97-3EE4-58B4170FB097";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 208.56989289015397;
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
	rename -uid "B4C8CA8C-4B15-B586-AF29-EBB62F26D811";
	setAttr -s 200 ".lnk";
	setAttr -s 200 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC9E9033-44AD-ECE1-940F-72BA23A1564C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE38FB6C-4483-47B7-A733-48995B069088";
createNode displayLayerManager -n "layerManager";
	rename -uid "92FE7396-4240-BCC1-A98F-D686AA749E81";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B8F41C1-43AE-697B-098A-1D9774095B0E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95D4891F-4679-159F-7535-828879095CA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D81D9E68-4679-4DE7-382C-1F9126A520C9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "488573B0-49AD-8AF5-2273-60B02A6C9373";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1027\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1027\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
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
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n"
		+ "            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECCCD9B5-4ED3-8A59-F533-FBA67E4F0077";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast 1 -aet 12 ";
	setAttr ".st" 6;
createNode reference -n "ElephantGameRN";
	rename -uid "55EE7998-46D2-8D12-04B8-0888ECD8D3BA";
	setAttr -s 837 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ElephantGameRN"
		"ElephantGameRN" 0
		"ElephantGameRN" 1032
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"translate" " -type \"double3\" 3.6035418500436709 156.1217718021623 -33.719245725913083"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"rotate" " -type \"double3\" -75.045670203826745 -59.510558541636549 75.179661247814309"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkLeftLegSwitch" " -av -k 1 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkRightLegSwitch" " -av -k 1 0.95354742330268671"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translate" " -type \"double3\" 0 -0.40554562048230014 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateX" " -av"
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
		"rotate" " -type \"double3\" -45.804976436420006 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotate" " -type \"double3\" -6.5511185566536341 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotate" " -type \"double3\" -8.2801144251674437 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotate" " -type \"double3\" -9.2255727827204783 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 5.6563304257288101"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotate" " -type \"double3\" -3.9988680768577205 0.37634445203776645 5.367707130240511"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 23.175787956170623"
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 17.540089542908269 -13.845725988781364 28.719026268743701"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -10.263307881538982 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -34.402340452268128 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 12.408668626570266 -19.374412875375821 3.7709222499692165"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 8.6995384323998 3.4739892283116962 -11.897963812225774"
		
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateX" " -av 23.228946541085083"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl" 
		"rotateY" " -av -10.485151614471725"
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
		"rotate" " -type \"double3\" 0 0 -4.7404567179419468"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.5717339595360555"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.5518637753528894"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -4.312219835680728"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.0229200252736081"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.8192143479927818"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.5936518779898075"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.5707513083436764"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.8862219067389825"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.1181955912581643"
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
		"ElephantGameRN.placeHolderList[1]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkLeftLegSwitch" 
		"ElephantGameRN.placeHolderList[2]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkRightLegSwitch" 
		"ElephantGameRN.placeHolderList[3]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkLeftArmSwitch" 
		"ElephantGameRN.placeHolderList[4]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.FkIkRightArmSwitch" 
		"ElephantGameRN.placeHolderList[5]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[6]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[7]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[8]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[9]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[10]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[11]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[12]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl.drawOverride" 
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
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[20]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[21]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[22]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[23]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[24]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:Rk_arm_l_02_ctrl_Grp|ElephantGame:Rk_arm_l_02_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[25]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:Rk_arm_l_02_ctrl_Grp|ElephantGame:Rk_arm_l_02_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[26]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:Rk_arm_l_02_ctrl_Grp|ElephantGame:Rk_arm_l_02_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[27]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:Rk_arm_l_02_ctrl_Grp|ElephantGame:Rk_arm_l_02_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[28]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:u_Rk_arm_l_03_ctrl_Grp|ElephantGame:Rk_arm_l_03__ctrl.translateX" 
		"ElephantGameRN.placeHolderList[29]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:u_Rk_arm_l_03_ctrl_Grp|ElephantGame:Rk_arm_l_03__ctrl.translateY" 
		"ElephantGameRN.placeHolderList[30]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:u_Rk_arm_l_03_ctrl_Grp|ElephantGame:Rk_arm_l_03__ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[31]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_l_ctrl_grp|ElephantGame:u_Rk_arm_l_03_ctrl_Grp|ElephantGame:Rk_arm_l_03__ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[32]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_03_ctrl_Grp|ElephantGame:Rk_arm_r_03_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[33]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_03_ctrl_Grp|ElephantGame:Rk_arm_r_03_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[34]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_03_ctrl_Grp|ElephantGame:Rk_arm_r_03_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[35]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_03_ctrl_Grp|ElephantGame:Rk_arm_r_03_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[36]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_02_ctrl_Grp|ElephantGame:Rk_arm_r_02_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[37]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_02_ctrl_Grp|ElephantGame:Rk_arm_r_02_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[38]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_02_ctrl_Grp|ElephantGame:Rk_arm_r_02_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[39]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_arm_r_ctrl_grp|ElephantGame:Rk_arm_r_02_ctrl_Grp|ElephantGame:Rk_arm_r_02_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[40]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[41]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[42]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[43]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[44]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[45]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[46]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[47]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[48]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[49]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[50]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[51]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[52]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[53]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[54]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[55]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[56]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[57]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[58]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[59]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[60]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[61]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[62]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[63]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[64]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[65]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[66]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[67]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[68]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[69]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[70]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[71]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[72]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[73]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[74]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[75]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[76]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[77]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[78]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[79]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[80]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[81]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[82]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[83]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[84]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[85]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[86]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[87]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[88]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[89]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.TuskControls" 
		"ElephantGameRN.placeHolderList[90]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[91]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[92]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[93]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[94]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[95]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[96]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[97]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[98]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[99]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[100]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[101]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[102]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[103]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[104]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[105]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[106]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[107]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[108]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[109]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[110]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[111]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[112]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[113]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[114]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[115]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[116]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[117]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[118]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[119]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[120]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[121]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[122]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[123]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[124]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[125]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[126]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[127]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[128]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[129]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[130]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[131]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[132]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[133]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[134]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[135]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[136]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[137]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[138]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[139]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[140]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[141]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[142]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[143]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[144]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[145]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[146]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[147]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[148]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[149]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[150]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[151]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[152]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[153]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[154]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[155]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[156]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[157]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[158]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[159]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[160]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[161]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_r_ctrl_grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[162]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[163]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[164]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[165]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_01_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[166]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[167]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[168]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[169]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[170]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_02_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[171]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[172]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[173]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[174]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[175]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_03_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[176]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[177]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[178]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[179]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[180]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_04_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[181]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[182]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[183]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[184]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[185]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_05_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[186]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[187]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[188]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[189]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[190]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[191]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Tusk_l_ctrl_grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl_Grp|ElephantGame:Fk_tusk_06_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[192]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_01_ctrl_grp|ElephantGame:IK_Trunk_01_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[193]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_01_ctrl_grp|ElephantGame:IK_Trunk_01_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[194]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_01_ctrl_grp|ElephantGame:IK_Trunk_01_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[195]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_01_ctrl_grp|ElephantGame:IK_Trunk_01_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[196]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_02_ctrl_grp|ElephantGame:IK_Trunk_02_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[197]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_02_ctrl_grp|ElephantGame:IK_Trunk_02_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[198]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_02_ctrl_grp|ElephantGame:IK_Trunk_02_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[199]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_02_ctrl_grp|ElephantGame:IK_Trunk_02_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[200]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_03_ctrl_grp|ElephantGame:IK_Trunk_03_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[201]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_03_ctrl_grp|ElephantGame:IK_Trunk_03_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[202]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_03_ctrl_grp|ElephantGame:IK_Trunk_03_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[203]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_03_ctrl_grp|ElephantGame:IK_Trunk_03_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[204]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_04_ctrl_grp|ElephantGame:IK_Trunk_04_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[205]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_04_ctrl_grp|ElephantGame:IK_Trunk_04_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[206]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_04_ctrl_grp|ElephantGame:IK_Trunk_04_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[207]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_04_ctrl_grp|ElephantGame:IK_Trunk_04_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[208]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_05_ctrl_grp|ElephantGame:IK_Trunk_05_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[209]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_05_ctrl_grp|ElephantGame:IK_Trunk_05_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[210]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_05_ctrl_grp|ElephantGame:IK_Trunk_05_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[211]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_05_ctrl_grp|ElephantGame:IK_Trunk_05_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[212]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_06_ctrl_grp|ElephantGame:IK_Trunk_06_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[213]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_06_ctrl_grp|ElephantGame:IK_Trunk_06_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[214]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_06_ctrl_grp|ElephantGame:IK_Trunk_06_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[215]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:Ik_trunk_ctrl_grp|ElephantGame:Ik_Trunkctrl_grp|ElephantGame:IK_Trunk_06_ctrl_grp|ElephantGame:IK_Trunk_06_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[216]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[217]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[218]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[219]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[220]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[221]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[222]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[223]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[224]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[225]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[226]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[227]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[228]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[229]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[230]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[231]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[232]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[233]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[234]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[235]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[236]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[237]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[238]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[239]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[240]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[241]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[242]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[243]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[244]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[245]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[246]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[247]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[248]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[249]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[250]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[251]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[252]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[253]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[254]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[255]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[256]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[257]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[258]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[259]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[260]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[261]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[262]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[263]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[264]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[265]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[266]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[267]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[268]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[269]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[270]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[271]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[272]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[273]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[274]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[275]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[276]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[277]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[278]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[279]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[280]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[281]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[282]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[283]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[284]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[285]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[286]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[287]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[288]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[289]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[290]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[291]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[292]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[293]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[294]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[295]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[296]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[297]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[298]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[299]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[300]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[301]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[302]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[303]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[304]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[305]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[306]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[307]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[308]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[309]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[310]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[311]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[312]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[313]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_04_jnt_ctrl_Grp|ElephantGame:tail_l_04_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[314]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[315]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[316]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[317]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[318]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[319]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[320]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[321]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[322]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[323]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[324]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[325]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[326]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[327]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[328]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[329]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[330]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[331]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[332]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[333]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[334]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[335]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[336]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[337]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[338]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[339]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[340]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[341]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[342]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[343]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[344]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[345]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[346]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[347]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[348]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[349]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[350]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[351]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[352]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[353]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[354]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[355]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[356]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[357]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[358]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[359]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[360]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[361]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[362]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[363]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[364]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[365]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[366]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[367]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[368]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[369]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[370]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[371]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[372]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[373]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[374]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[375]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[376]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[377]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[378]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[379]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[380]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[381]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[382]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[383]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[384]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[385]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[386]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[387]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[388]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[389]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[390]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[391]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[392]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[393]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[394]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[395]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[396]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[397]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[398]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[399]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[400]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[401]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[402]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[403]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_01_a_l_ctrl_grp|ElephantGame:Fk_finger_01_a_l_ctrl|ElephantGame:Fk_finger_01_b_l_ctrl_grp|ElephantGame:Fk_finger_01_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[404]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[405]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[406]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[407]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[408]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[409]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[410]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[411]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_02_a_l_ctrl_grp|ElephantGame:Fk_finger_02_a_l_ctrl|ElephantGame:Fk_finger_02_b_l_ctrl_grp|ElephantGame:Fk_finger_02_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[412]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[413]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[414]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[415]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[416]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Fk_finger_l_ctlr_grp|ElephantGame:Fk_finger_03_a_l_ctrl_grp|ElephantGame:Fk_finger_03_a_l_ctrl|ElephantGame:Fk_finger_03_b_l_ctrl_grp|ElephantGame:Fk_finger_03_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[417]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[418]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[419]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[420]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[421]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[422]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[423]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[424]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[425]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[426]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[427]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[428]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[429]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[430]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[431]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[432]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[433]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[434]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[435]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[436]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[437]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[438]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[439]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[440]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[441]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[442]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[443]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[444]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[445]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_01_a_r_ctrl_grp|ElephantGame:Fk_finger_01_a_r_ctrl|ElephantGame:Fk_finger_01_b_r_ctrl_grp|ElephantGame:Fk_finger_01_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[446]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[447]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[448]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[449]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[450]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[451]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[452]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[453]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[454]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[455]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[456]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[457]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[458]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[459]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[460]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[461]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[462]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[463]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[464]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[465]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_02_a_r_ctrl_grp|ElephantGame:Fk_finger_02_a_r_ctrl|ElephantGame:Fk_finger_02_b_r_ctrl_grp|ElephantGame:Fk_finger_02_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[466]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[467]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[468]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[469]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[470]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[471]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[472]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[473]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[474]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[475]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[476]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[477]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[478]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[479]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[480]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[481]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[482]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[483]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[484]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[485]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl|ElephantGame:Fk_finger_r_ctlr_grp|ElephantGame:Fk_finger_03_a_r_ctrl_grp|ElephantGame:Fk_finger_03_a_r_ctrl|ElephantGame:Fk_finger_03_b_r_ctrl_grp|ElephantGame:Fk_finger_03_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[486]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[487]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[488]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[489]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[490]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[491]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[492]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[493]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[494]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[495]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[496]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[497]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[498]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[499]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[500]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[501]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[502]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[503]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[504]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[505]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[506]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[507]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[508]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[509]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[510]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[511]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[512]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[513]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[514]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl_grp|ElephantGame:toe_03_a_l_ctrl|ElephantGame:toe_03_b_l_ctrl_grp|ElephantGame:toe_03_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[515]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[516]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[517]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[518]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[519]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[520]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[521]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[522]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[523]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[524]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[525]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[526]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[527]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[528]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[529]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[530]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[531]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[532]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[533]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[534]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl_grp|ElephantGame:toe_02_a_l_ctrl|ElephantGame:toe_02_b_l_ctrl_grp|ElephantGame:toe_02_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[535]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[536]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[537]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[538]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[539]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[540]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[541]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[542]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[543]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[544]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[545]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[546]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[547]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[548]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[549]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[550]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[551]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[552]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[553]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[554]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl|ElephantGame:Fk_toe_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl_grp|ElephantGame:toe_01_a_l_ctrl|ElephantGame:toe_01_b_l_ctrl_grp|ElephantGame:toe_01_b_l_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[555]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[556]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[557]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[558]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[559]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[560]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[561]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[562]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[563]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[564]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[565]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[566]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[567]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[568]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[569]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[570]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[571]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[572]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[573]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[574]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[575]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[576]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[577]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[578]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[579]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[580]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[581]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[582]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[583]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl_grp|ElephantGame:toe_03_a_r_ctrl|ElephantGame:toe_03_b_r_ctrl_grp|ElephantGame:toe_03_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[584]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[585]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[586]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[587]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[588]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[589]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[590]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[591]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[592]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[593]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[594]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[595]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[596]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[597]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[598]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[599]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[600]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[601]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[602]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[603]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl_grp|ElephantGame:toe_02_a_r_ctrl|ElephantGame:toe_02_b_r_ctrl_grp|ElephantGame:toe_02_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[604]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[605]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[606]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[607]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[608]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[609]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[610]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[611]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[612]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[613]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[614]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[615]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[616]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[617]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[618]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[619]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[620]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[621]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[622]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[623]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl|ElephantGame:Fk_toe_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl_grp|ElephantGame:toe_01_a_r_ctrl|ElephantGame:toe_01_b_r_ctrl_grp|ElephantGame:toe_01_b_r_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[624]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[625]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[626]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[627]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[628]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[629]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[630]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[631]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[632]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[633]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[634]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[635]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[636]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[637]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[638]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[639]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[640]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[641]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[642]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[643]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[644]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[645]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[646]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[647]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[648]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[649]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[650]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[651]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[652]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[653]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[654]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[655]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[656]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_04_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[657]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[658]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[659]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[660]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[661]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_03_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[662]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[663]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[664]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[665]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[666]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[667]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[668]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[669]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[670]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[671]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_r_ctrl_grp|ElephantGame:Fk_leg_02_r_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_r_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[672]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[673]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[674]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[675]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_02_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_02_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[676]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[677]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[678]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[679]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[680]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_03_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_03_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[681]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[682]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[683]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[684]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[685]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_leg_l_ctrl_grp|ElephantGame:Fk_leg_04_l_jnt_ctrl_Grp|ElephantGame:Fk_leg_04_l_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[686]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[687]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[688]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[689]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[690]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[691]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[692]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[693]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[694]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[695]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[696]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[697]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[698]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[699]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[700]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[701]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[702]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[703]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[704]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[705]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[706]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[707]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[708]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[709]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[710]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[711]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[712]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[713]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[714]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[715]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[716]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[717]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[718]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[719]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[720]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[721]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[722]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[723]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[724]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[725]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[726]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[727]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[728]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[729]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[730]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[731]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[732]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[733]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[734]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[735]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[736]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[737]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[738]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[739]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[740]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[741]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[742]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[743]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[744]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[745]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[746]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[747]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Geometry|ElephantGame:snorky7.drawOverride" 
		"ElephantGameRN.placeHolderList[748]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.Secondary_Ctrl" 
		"ElephantGameRN.placeHolderList[749]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.SmartBlink" 
		"ElephantGameRN.placeHolderList[750]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.TheSmartBlink" 
		"ElephantGameRN.placeHolderList[751]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[752]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[753]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[754]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[755]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[756]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[757]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[758]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[759]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[760]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[761]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_topMain_ctrl_grp|ElephantGame:eye_l_topMain_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[762]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.Secondary_Ctrl" 
		"ElephantGameRN.placeHolderList[763]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.TheSmartBlink" 
		"ElephantGameRN.placeHolderList[764]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[765]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[766]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[767]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[768]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[769]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[770]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[771]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[772]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[773]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[774]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl_grp|ElephantGame:eye_l_bottomMain_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[775]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[776]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[777]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[778]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[779]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[780]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[781]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[782]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[783]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[784]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[785]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl_grp|ElephantGame:eye_l_outerMain_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[786]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[787]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[788]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[789]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[790]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[791]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[792]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[793]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[794]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[795]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[796]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl_grp|ElephantGame:eye_l_innerMain_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[797]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[798]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[799]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[800]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[801]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[802]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[803]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[804]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[805]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[806]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl_grp|ElephantGame:eye_l_secondaryA_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[807]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[808]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[809]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[810]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[811]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[812]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[813]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[814]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[815]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[816]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl_grp|ElephantGame:eye_l_secondaryB_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[817]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[818]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[819]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[820]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[821]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[822]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[823]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[824]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[825]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[826]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl_grp|ElephantGame:eye_l_secondaryC_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[827]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[828]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[829]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[830]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[831]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[832]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[833]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[834]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[835]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[836]" ""
		5 4 "ElephantGameRN" "|ElephantGame:eye_l_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl_grp|ElephantGame:eye_l_secondaryD_ctrl.drawOverride" 
		"ElephantGameRN.placeHolderList[837]" "";
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
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 10 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "D087E456-4A33-57E1-C403-5980750E3FB2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 10 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "C7D93D12-4132-DDFF-FB92-C695979A3702";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 10 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "2F01FFE9-49E1-DAF1-6E89-3CBF982F66A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "6D5A39DF-4C87-AA23-47A9-AB9CFDBCE482";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.40554562048230014 2 -0.40554562048230014
		 4 -0.40554562048230014 10 -0.40554562048230014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "A4814508-43CD-326D-FCC1-95A98B54A85B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateX";
	rename -uid "1062B91C-4D99-8E41-B33D-A0A9DE910D3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateY";
	rename -uid "42FCDABD-47C3-BDF2-7BF9-9C9F199F5DA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_01_a_r_ctrl_translateZ";
	rename -uid "56833C47-4FF6-2C1D-F7EF-48A422678032";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateX";
	rename -uid "F04AA085-45FD-8DB7-5D3F-B08B3D06E522";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateY";
	rename -uid "7EC624E6-4B7A-F3E3-2A72-C89B3001DFD6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_01_b_r_ctrl_translateZ";
	rename -uid "2F4D4E4C-413C-BC06-C4BE-4C8C0A1B7DDA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateX";
	rename -uid "DE485EA0-445E-A3C3-EAC7-21956B401820";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateY";
	rename -uid "1357A275-4E88-9C7C-E933-96A434683AEB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_02_a_r_ctrl_translateZ";
	rename -uid "35B7399E-48E4-1152-3A68-8B90AAE0B17C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateX";
	rename -uid "C05A3CA9-49A0-7EF5-E8EC-EAB3CE6041F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateY";
	rename -uid "38737EEA-4A7B-B908-FAE5-53B27CC15F1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_02_b_r_ctrl_translateZ";
	rename -uid "D93AB3C5-4AFC-6B6C-C27F-D98BA4378600";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateX";
	rename -uid "449C1A00-481C-43F9-ABA6-D1859FB293AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateY";
	rename -uid "D9768D59-4C91-6029-7D85-5DB0A93A894F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_03_a_r_ctrl_translateZ";
	rename -uid "AE1AD283-435B-2CFD-9D18-36A40A258594";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateX";
	rename -uid "BA8DF11C-48CE-2C30-ECEF-259E179F3898";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateY";
	rename -uid "B25E369D-46CF-5FAE-A580-FD8DFC942ABC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_finger_03_b_r_ctrl_translateZ";
	rename -uid "18E7E203-45EC-2D92-75FD-62B8FB61C606";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateX";
	rename -uid "308B6354-4B66-7C81-E7CA-549CA4E93EFF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateY";
	rename -uid "D49705F7-4C0F-9CFF-E938-3B8853A542C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateZ";
	rename -uid "F42A1780-423A-B389-6F9A-B79201DC93E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateX1";
	rename -uid "D75C8337-4592-23F3-B75A-B49299208D14";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateY1";
	rename -uid "F8E036ED-4BDC-D30B-B1CB-459B3A15B84D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateZ1";
	rename -uid "7096CEEB-49DE-C629-9AA1-48AF4BB5325F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateX2";
	rename -uid "552EF246-4841-95DE-C5C4-D39A65A16ED3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateY2";
	rename -uid "DF6685AE-4D98-F978-6B2A-89BA65E5AA94";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateZ2";
	rename -uid "643F9A7E-4007-4398-A319-5686FAAFE386";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateX3";
	rename -uid "10411744-4A32-850C-6AD9-76B023DE2489";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateY3";
	rename -uid "EF5C1608-4402-C9E9-48B8-D8AB60533352";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hidden_ctrl_translateZ3";
	rename -uid "0859797C-4A5E-E6E0-96B4-3ABE67413614";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateX";
	rename -uid "F7D10731-426F-BA42-0ACD-3E85158D8A5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateY";
	rename -uid "312B27D1-4CB5-0917-A1CF-A6A40B75D772";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_a_l_ctrl_translateZ";
	rename -uid "A936B188-4633-16CF-AC5F-DB9F469A3EE7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateX";
	rename -uid "117EB27D-4EE1-A5F1-83DB-AAA0BF2C9DBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateY";
	rename -uid "04044993-47DD-45AB-2F87-64AB0AD0BA44";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_b_l_ctrl_translateZ";
	rename -uid "B7D309BC-4B79-029E-7F63-ADAE4A0D0520";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateX";
	rename -uid "84D35D50-4DA0-58F1-C59B-ECACE117C413";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateY";
	rename -uid "75D6D7E2-40A7-F5D7-5AE5-5492804B37F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_a_l_ctrl_translateZ";
	rename -uid "52E52498-4390-4D7B-0FC2-3EA82D5231C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateX";
	rename -uid "5582D7A0-4B53-71EA-6455-CF974B86098F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateY";
	rename -uid "C83CB71A-4686-1AD2-F55C-87B4C88FA77A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_b_l_ctrl_translateZ";
	rename -uid "17296D77-4C26-4091-ACD9-128F9EDAF82D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateX";
	rename -uid "0387A1D3-46CC-F30B-A00A-32952C574AC1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateY";
	rename -uid "96F81686-42D9-94ED-03DD-2686219CAD1F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_a_l_ctrl_translateZ";
	rename -uid "EE94EE22-4D7F-4238-8A9D-CBA542F7C1DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateX";
	rename -uid "435642A8-410B-96E0-8C9A-16A19F8AD4F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateY";
	rename -uid "3BBC41CE-4695-4F2A-53D6-EB817063DCB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_b_l_ctrl_translateZ";
	rename -uid "D6D1B299-43CE-AA33-EFC8-0FB7006E4076";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateX";
	rename -uid "A6CD1EF6-4655-30CB-1CB1-04947AD35779";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateY";
	rename -uid "2172FB28-47F6-9DCC-5A2A-7091FD046FFC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_a_r_ctrl_translateZ";
	rename -uid "896497A3-4E14-4A1D-C84C-03974C5EBF7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateX";
	rename -uid "25225D68-4010-649A-DBCF-D4930B11AF78";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateY";
	rename -uid "BCF9501C-4F05-3FE9-6635-90BFB2AFFE8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_01_b_r_ctrl_translateZ";
	rename -uid "AE8479DC-4D85-AD43-7E0F-F68E93693BB7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateX";
	rename -uid "1ADAD3DD-4664-91D8-BFD5-9C99D017F958";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateY";
	rename -uid "BB1BD88D-4C03-E3DC-88C9-1CB09FD287AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_a_r_ctrl_translateZ";
	rename -uid "D700EDF4-49EB-58F0-2712-159A8F78AB36";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateX";
	rename -uid "695ECB6F-43E3-B792-F56F-C192B408CFDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateY";
	rename -uid "7E257E73-4ACB-3B5F-2D31-CC92CDF9E017";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_02_b_r_ctrl_translateZ";
	rename -uid "8E9AAF38-4291-FE87-B4EA-A9A3C54D2D35";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateX";
	rename -uid "AE852DAD-4977-32F3-475D-35A6DA04789F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateY";
	rename -uid "0EEF29D0-4144-DF94-52DB-CC9DDC38D926";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_a_r_ctrl_translateZ";
	rename -uid "4A6149A1-4BE4-D1D1-6FC2-ED8F0B0410C1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateX";
	rename -uid "7E05E285-4B4C-3B3F-381F-5DAB63FFF3B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateY";
	rename -uid "5095FB7D-41F6-C2CE-5302-518CAC6F8940";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "toe_03_b_r_ctrl_translateZ";
	rename -uid "341A2C72-441B-04B0-A898-A6B220C7BDAD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "6E409E01-468A-8279-8184-F6AAAACDB624";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "1BECBBE1-4A21-0F05-FEA7-6DAD12B55877";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -6.5155953411125864 2 -6.5155953411125864
		 4 -6.5155953411125864 10 -6.5155953411125864;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "87B11EAD-42D2-CEC0-73EF-439129603C30";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -3.6560894369210066 2 -3.6560894369210066
		 4 -3.6560894369210066 10 -3.6560894369210066;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateX";
	rename -uid "F1A4AF77-47D9-EED2-EC83-598D96C08C02";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateY";
	rename -uid "8544E7E0-40EC-EE19-8E6E-169F9C49E13F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateZ";
	rename -uid "C0E0D3F1-457F-4B4E-AD7E-C98B21934675";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateX";
	rename -uid "EF309E00-466B-14BB-8205-E689CF81EAF9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateY";
	rename -uid "17B8DFF0-48BF-1D9C-C346-F1B6100F3BB3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateZ";
	rename -uid "5CF943D9-4EEB-684C-6457-FC9C775D2BD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateX";
	rename -uid "A785BD74-4FA5-9A4F-9799-41A04D26C353";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateY";
	rename -uid "68CAAAF2-42D6-4ADF-6AFE-7CA7D38E5EF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateZ";
	rename -uid "5F21049B-47B5-AEAE-FA26-C0A928C738CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_04_jnt_ctrl_translateX";
	rename -uid "40CEF7F6-4F7A-B6C4-35F6-17820E36F650";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_04_jnt_ctrl_translateY";
	rename -uid "ACC4A8B3-4D3C-B561-9900-878AACB82208";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "tail_l_04_jnt_ctrl_translateZ";
	rename -uid "126CCC00-4475-B57F-CF70-6B81F65CDEC5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hip_l_ctrl_translateX";
	rename -uid "510B958D-436D-ED06-F01A-5496248002FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hip_l_ctrl_translateY";
	rename -uid "F0B280B4-43E7-DE11-98E7-F191B0D5859F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "hip_l_ctrl_translateZ";
	rename -uid "CC5C1F62-4D34-0508-9628-88A5BD651D33";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_01_ctrl_translateX";
	rename -uid "316765ED-4A0E-9394-BB8B-05A505FED740";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_01_ctrl_translateY";
	rename -uid "D3F63532-4C15-1C06-4D9B-25973B9EFD77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_01_ctrl_translateZ";
	rename -uid "64E1E279-40D5-4F1C-56F7-C78BBEE8BB48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateX";
	rename -uid "67700AB6-48F7-E9DA-8A23-14858BB2D326";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateY";
	rename -uid "BA546302-42BB-CB3F-FD8F-C89C4FECA84C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_02_ctrl_translateZ";
	rename -uid "877B84EB-4895-2342-F7C4-5EB04DA7F95D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateX";
	rename -uid "062A36AE-4836-6B7B-8396-ECB13AB0E343";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateY";
	rename -uid "C602B0AA-4443-B407-B7D5-30BADBACCAF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_03_ctrl_translateZ";
	rename -uid "FC6B6D7C-4220-5482-4C53-00AFA2738FB7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateX";
	rename -uid "984776F9-408B-0C0B-C6AC-4582185149AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateY";
	rename -uid "52395AC5-454A-1D9E-B5B4-5B80D17248A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_04_ctrl_translateZ";
	rename -uid "EAA23E85-4F24-3BDE-204B-A5871DE43DA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateX";
	rename -uid "2B700773-4110-D452-3644-DB87C0415C03";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateY";
	rename -uid "467839DE-4ADC-0EC0-3139-3F99E1A84565";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_05_ctrl_translateZ";
	rename -uid "77E4D5A1-4DA0-C4C4-45C0-BA9B9AF882A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateX";
	rename -uid "1FB6B3E9-4237-F3E3-E181-65A7E094B3DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateY";
	rename -uid "6731B5AA-4E0A-1DE8-CDBF-BDB8729E20E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "IK_Trunk_06_ctrl_translateZ";
	rename -uid "BB32DF89-47FF-C608-DA5D-00B6DFD9B11A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
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
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateY";
	rename -uid "FAFC56C7-4270-1A1B-6F12-D5B2150562AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateZ";
	rename -uid "C5D7E190-46D7-062F-0820-138F299DB307";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_l_02_ctrl_translateX";
	rename -uid "0B5FF10F-4281-C603-1F7D-20B9B9B97B36";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_l_02_ctrl_translateY";
	rename -uid "07390787-4569-6FDA-9963-1092082C46B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_l_02_ctrl_translateZ";
	rename -uid "E87425CF-436C-1DEB-B378-058FB49B9074";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_l_03__ctrl_translateX";
	rename -uid "5DC30C04-45A3-DDF0-E6CB-0D8E5A0045C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.62308028984985042 2 -0.62308028984985042
		 4 -0.62308028984985042 10 -0.62308028984985042;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_l_03__ctrl_translateY";
	rename -uid "8A87F065-49F3-6C9E-7F98-9FB63D83E964";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.52804631191578122 2 -0.52804631191578122
		 4 -0.52804631191578122 10 -0.52804631191578122;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_l_03__ctrl_translateZ";
	rename -uid "7001219E-475F-06BB-2445-BBA38465A07F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -7.9520080231371946 2 -7.9520080231371946
		 4 -7.9520080231371946 10 -7.9520080231371946;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_r_02_ctrl_translateX";
	rename -uid "32775FDA-4BEE-F051-590F-139F851FAAA4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_r_02_ctrl_translateY";
	rename -uid "A0D15F88-424B-5F3C-9B03-558CEF2E7C1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_r_02_ctrl_translateZ";
	rename -uid "CD28F18B-4A11-7732-FE38-96A32B072213";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateX";
	rename -uid "5E1EF33E-4D1F-76C8-4F56-3492096CAE0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateY";
	rename -uid "5EE4A704-4A2C-1B46-CA7C-8197655603CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Rk_arm_r_03_ctrl_translateZ";
	rename -uid "8E830C39-4256-188E-C38F-7392B0770BBC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateX";
	rename -uid "CE5B4D8B-4C28-2AC1-6C05-368968C664E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateY";
	rename -uid "2F3C47FD-4975-A29F-E636-B8AFB7EFB10D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateZ";
	rename -uid "E11B075A-4786-AACF-523F-37BF0305C2BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateX";
	rename -uid "C83B29D1-4965-1632-5057-E8A5B10AAC56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.42784320039713036 2 0.42784320039713036
		 4 0.42784320039713036 10 0.42784320039713036;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateY";
	rename -uid "105138D9-497A-6563-2CE6-40B6AAAA08A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateZ";
	rename -uid "2F3F25EC-45B0-2CDA-0677-10914403B09C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3603047405535915 2 -1.3603047405535915
		 4 -1.3603047405535915 10 -1.3603047405535915;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateX";
	rename -uid "3DDEB901-4488-BD09-4DB4-12A6D2885243";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateY";
	rename -uid "79C21BFB-4DCD-DFAD-B89D-D2A3238277A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateZ";
	rename -uid "D1512647-4279-53A0-EEEB-A691D9D13BAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateX";
	rename -uid "E40F9FAC-49F9-DFA6-811C-EEA904175252";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -12.034416342295751 2 -12.034416342295751
		 4 -12.034416342295751 10 -12.034416342295751;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateY";
	rename -uid "F67B93D8-4E34-62AA-C360-989EE9058A7B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateZ";
	rename -uid "8F8F4E32-4592-2B58-6FF2-AF81F811E304";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 11.386264840372533 2 11.386264840372533
		 4 11.386264840372533 10 11.386264840372533;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateX";
	rename -uid "9057653E-4890-A196-F733-CB811B37013F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateY";
	rename -uid "ABE9404D-4109-D45E-C171-04BBE456966E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_bottomMain_ctrl_translateZ";
	rename -uid "E952EB9B-4BE0-2658-552F-C2BCDD5A5DEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_innerMain_ctrl_translateX";
	rename -uid "4FFD6F3C-434A-6EAA-EB8A-6EBE28B101D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_innerMain_ctrl_translateY";
	rename -uid "A5685B23-4611-5917-1992-6E813A52AD64";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_innerMain_ctrl_translateZ";
	rename -uid "329855C8-4344-9346-25E7-3C8AE53D7E43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_outerMain_ctrl_translateX";
	rename -uid "99BA19E9-4517-5790-F6F1-408FED2CD8F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_outerMain_ctrl_translateY";
	rename -uid "7CD4E3EA-4D0C-CEB0-3A62-C7B6CABB8DF5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_outerMain_ctrl_translateZ";
	rename -uid "340B7307-4ECF-F68E-E7AB-5CB6628A6E25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryA_ctrl_translateX";
	rename -uid "D28CB407-4A9D-F011-5C27-549F9DEA8675";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryA_ctrl_translateY";
	rename -uid "C05FEBDC-48A4-FD51-4886-F5AF456E08D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryA_ctrl_translateZ";
	rename -uid "BDDBE685-4B44-4206-475D-B59EE3F9BE90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryB_ctrl_translateX";
	rename -uid "09B91955-499D-E154-1A9A-C58136D5F1DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryB_ctrl_translateY";
	rename -uid "A6B8FA95-445D-9FCC-75C6-9997A7F35668";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryB_ctrl_translateZ";
	rename -uid "F681293A-489C-92CF-CFE7-42BA1EA4CAED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryC_ctrl_translateX";
	rename -uid "7186E49F-48F5-CF6B-AA5D-A08952B57826";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryC_ctrl_translateY";
	rename -uid "851F81B1-4F18-1DA2-A951-8289A6E3E6BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryC_ctrl_translateZ";
	rename -uid "EA10E6A0-4353-47F2-0336-2DAC994A133D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryD_ctrl_translateX";
	rename -uid "32B64B4D-4E41-A6FE-FF0E-5D9076D3884D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryD_ctrl_translateY";
	rename -uid "C7980E80-4E36-79A7-7007-9F84C4F55648";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_secondaryD_ctrl_translateZ";
	rename -uid "DE1495DC-47DD-8B71-AC81-0BA06E6EB7C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateX";
	rename -uid "F75156E4-4553-10A0-EAB3-358EC08A8492";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateY";
	rename -uid "9D870073-4C4A-6521-54B9-A292D4ED3B5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "eye_l_topMain_ctrl_translateZ";
	rename -uid "DEBAABEB-4462-57AB-CF3E-FCA0A8C540DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "2C9B4F06-4515-6C5C-439D-BD8D158F35FA";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "D12B058F-4434-9DCB-9581-49A895DE0A3C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "D8EBA362-4318-BFA6-7358-71B87B40E410";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "D5F63085-4302-9B6D-42A7-14B5233C9CCF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "ACA140B8-481B-856F-52CF-AE8332B911CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "675D1B9C-4566-4D39-A838-7F93E6B6B783";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "66E2D2E6-4F49-B1C5-D97B-63A589C5338F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateX";
	rename -uid "36C6CFA2-4D0A-1102-991D-B68E4F753514";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 22.338389552731922 2 22.338389552731922
		 4 12.408668626570266 10 22.338389552731922;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateY";
	rename -uid "92A67968-4305-3FB5-62F8-B58F5BD1BAB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -52.655344113577911 2 -52.655344113577911
		 4 -19.374412875375821 10 -52.655344113577911;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateZ";
	rename -uid "14592953-4E40-A0E1-3B63-138BD9331EFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -23.548574597645846 2 -23.548574597645846
		 4 3.7709222499692165 10 -23.548574597645846;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateX";
	rename -uid "BBAF3108-4BC4-0B95-4990-71A526721683";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 8.9604138535686246 2 8.9604138535686246
		 4 8.6995384323998 10 8.9604138535686246;
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
		 4 3.4739892283116962 10 -14.227208039150236;
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
		 4 -11.897963812225774 10 -14.648390039403036;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_arm_l_02_jnt_ctrl_followRotate";
	rename -uid "8776FA5B-4F76-5295-440C-DA885C4C9C0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateX";
	rename -uid "12BFF7FF-40E7-CBE8-E170-B98824BA2BAC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1.4274738611005093 2 1.4274738611005093
		 4 1.4274738611005093 10 1.4274738611005093;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateY";
	rename -uid "794E1FB8-4014-8065-67E1-D4B75E1D6AEA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -12.943291714916052 2 -12.943291714916052
		 4 -12.943291714916052 10 -12.943291714916052;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateZ";
	rename -uid "F8D73AC3-4B1A-80D8-E1DA-A79DA14B324F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -11.155990564683213 2 -11.155990564683213
		 4 -11.155990564683213 10 -11.155990564683213;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_arm_l_03_jnt_ctrl_followRotate";
	rename -uid "CFF06929-49BD-28B0-9516-8AA3CF88BFF5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateX";
	rename -uid "375CBECA-4C9E-BE05-6215-2A8652590A57";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 38.734471192732791 2 38.734471192732791
		 4 17.540089542908269 10 38.734471192732791;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateY";
	rename -uid "07E6F8C4-49CC-9E24-7352-A3AC2B20CD34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -37.799302457382637 2 -37.799302457382637
		 4 -13.845725988781364 10 -37.799302457382637;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateZ";
	rename -uid "BE526ECB-43D0-8EC3-8331-A5BCBC6D5886";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -14.481464414830519 2 -14.481464414830519
		 4 28.719026268743701 10 -14.481464414830519;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateX";
	rename -uid "E4608769-4145-6607-4E30-86A14593F561";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateY";
	rename -uid "DD7974CA-456A-8B51-46A5-A78D6957BC6C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -29.195264271866879 2 -29.195264271866879
		 4 -10.263307881538982 10 -29.195264271866879;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateZ";
	rename -uid "674E2323-4D4B-778D-D2C5-0E956B196E1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_arm_r_02_jnt_ctrl_followRotate";
	rename -uid "1CC00C3C-4BB0-47DA-88FA-229D56819499";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateX";
	rename -uid "9078897E-4E79-993A-269B-5991B9535B0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateY";
	rename -uid "308AC8DC-4ACB-2D6D-BFD0-4DBDC6CDFA40";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -34.402340452268128 2 -34.402340452268128
		 4 -34.402340452268128 10 -34.402340452268128;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateZ";
	rename -uid "C6CC73BC-4128-35F7-871C-5CA3B404F264";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_arm_r_03_jnt_ctrl_followRotate";
	rename -uid "4512623E-4048-4E79-8108-009E67B66BE4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateX";
	rename -uid "FA8FB3BD-4AAF-55D3-F469-B4ABED7C4F15";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateY";
	rename -uid "E167AE79-4ABD-E755-5457-3186CC5459FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_a_r_ctrl_rotateZ";
	rename -uid "D7D9D2A3-43AB-8861-9E1C-4789AC6A7EB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleX";
	rename -uid "DC2F3DE8-4BEC-3044-14E7-55AAAB05E223";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleY";
	rename -uid "F818D398-42A4-3048-6AF7-32B0981D3497";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_01_a_r_ctrl_scaleZ";
	rename -uid "633FD08A-4996-E9BD-184E-9FBD523404EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateX";
	rename -uid "223A90E6-447E-E7A8-D68F-D8BADD8B07BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateY";
	rename -uid "767ABFB7-431C-A0A5-2937-38AEFC3EB6BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_b_l_ctrl_rotateZ";
	rename -uid "4E334BB5-43E9-6426-EFF3-3591166678EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateX";
	rename -uid "74975D7F-4C42-7A60-8E0D-1996A0CEB0DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateY";
	rename -uid "239D33F5-4405-AF22-C93E-928CA45BCF46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_01_b_r_ctrl_rotateZ";
	rename -uid "68BF42FB-4B96-7AEF-30ED-34A42D1006B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleX";
	rename -uid "59D3B8A0-44FD-F308-29A8-928D1E7D4D18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleY";
	rename -uid "E0911859-4156-2072-53E6-B3BC12CE86B2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_01_b_r_ctrl_scaleZ";
	rename -uid "43681DF4-477A-0EFE-1D88-E1B0AF0133B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateX";
	rename -uid "E2AB5343-49CB-C402-C26B-3896D6BF4BFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateY";
	rename -uid "C24218FD-4804-FD11-38CB-83BB5AFB8BB4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_a_l_ctrl_rotateZ";
	rename -uid "E405FAB2-48FD-50CC-C931-F2B589F24D7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateX";
	rename -uid "FFCFF677-4D50-239F-C69E-A98476A89144";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateY";
	rename -uid "55BA344A-4ACB-5505-5D12-31B2F668EA48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_a_r_ctrl_rotateZ";
	rename -uid "25FC2DCC-4F74-FF91-D3BF-858B456039C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleX";
	rename -uid "7A3DC96B-4786-C3F4-2CF6-BCA6C91936C2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleY";
	rename -uid "41A9AD93-41C6-C2E2-EE54-9581EB1B6E81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_02_a_r_ctrl_scaleZ";
	rename -uid "3330B57E-4886-310C-0285-E294FA197B56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateX";
	rename -uid "A4CB6AD5-42AE-BAEA-B2A2-B3A7BE887A3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateY";
	rename -uid "0F56953C-4C35-42BD-560A-57A971EFB74D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_b_l_ctrl_rotateZ";
	rename -uid "5786C718-4BAD-EA8E-CF0B-4B9852685FE9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateX";
	rename -uid "07309A20-4591-DD7E-99AD-78A54F4CA520";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateY";
	rename -uid "2107CC05-47E5-92E6-3A49-CBA2B0225C95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_02_b_r_ctrl_rotateZ";
	rename -uid "1C18BB3E-4CCE-0CAB-D13E-38AA31156F88";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleX";
	rename -uid "10EBBB48-45A4-0C89-08E2-1FA4A88E2271";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleY";
	rename -uid "6DE3818C-45BD-7E26-3C44-35A469624229";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_02_b_r_ctrl_scaleZ";
	rename -uid "457FD3D5-4E7A-CFD0-AEE5-4F9B7687ED66";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateX";
	rename -uid "DD98EC41-4E2D-C11A-2D51-3FAD95E82F32";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateY";
	rename -uid "A37C2ECB-465E-F810-0C5F-419A10E93FAE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_a_r_ctrl_rotateZ";
	rename -uid "1357CD9A-449C-26A1-0A70-6683C0DD1B21";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleX";
	rename -uid "8B4F8A50-4C31-2442-5AF2-1C86251A34D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleY";
	rename -uid "0D7C0E96-4051-0C73-D513-55B80A63CDA9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_03_a_r_ctrl_scaleZ";
	rename -uid "1D29CAA4-45FF-76B0-5F5C-3896B8048E9A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateX";
	rename -uid "21A00057-4403-41AA-CB7A-898986F1560D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateY";
	rename -uid "15B852D5-4A0A-C24F-E2CE-BA87E90B30FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_b_l_ctrl_rotateZ";
	rename -uid "53E53BFA-4357-C37F-8EC6-918B7E31AA85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateX";
	rename -uid "8E3104E2-4F64-3C10-76AF-E6911C68F38B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateY";
	rename -uid "1D1CF7C0-492C-F779-7BA7-92AA61B5D3EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_finger_03_b_r_ctrl_rotateZ";
	rename -uid "E04AD5E5-4D2A-91CB-DC35-9FB064FB3D12";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleX";
	rename -uid "2A3CBF16-4B20-04DB-13C9-0F9428C32A89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleY";
	rename -uid "7FD586BC-4CFC-A601-596E-828011D001BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_finger_03_b_r_ctrl_scaleZ";
	rename -uid "A148FF59-4DCD-2AC7-9BFB-C58C7E69598C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateX";
	rename -uid "B3B13BAE-4882-550C-0F5D-2388BD0064AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateY";
	rename -uid "7A704EA1-471B-7E38-5E3B-8E9C0C3AA133";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateZ";
	rename -uid "48DDF22E-4553-9A2C-3E2D-86B8B7F74DF9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateX";
	rename -uid "5622085D-4343-8B45-6F8D-328FB73BFDD5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateY";
	rename -uid "F89BAD93-41D3-431A-A8C8-97A5193520E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateZ";
	rename -uid "8EF8C2C8-4652-C1DF-86F2-DA83970A4EF2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateX";
	rename -uid "5004967B-4343-E5F7-CE87-659E9B3A2995";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateY";
	rename -uid "82236B7B-4620-1782-E3C9-27A328DD6B84";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_02_l_jnt_ctrl_rotateZ";
	rename -uid "8BD0DC86-4107-63D8-9964-2D8322EEEF56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_leg_02_r_jnt_ctrl_visibility";
	rename -uid "2F69470D-4682-3F14-A05A-9FB6D8112F71";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateX";
	rename -uid "E5BA9702-4FCC-9ACA-F85A-2F908F353FB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 23.228946541085083 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_02_r_jnt_ctrl_rotateY";
	rename -uid "049E2BDF-4C6C-B18A-8EA9-F0AFCD8F0B28";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -10.485151614471725 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
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
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateY";
	rename -uid "434AA182-47E1-025F-E556-C2871C75DD3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_03_l_jnt_ctrl_rotateZ";
	rename -uid "2C2E4F7B-4A94-5154-E948-E084C59ABF47";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_leg_03_l_jnt_ctrl_followRotate";
	rename -uid "5A91BCDC-4E47-F511-44CF-4A8925CF5D9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateX";
	rename -uid "B9F73715-40E5-7CE6-6F2F-9397882AA768";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateY";
	rename -uid "1985CE97-4331-C345-8DE2-808AA492C5AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_03_r_jnt_ctrl_rotateZ";
	rename -uid "F44D2910-422E-F177-B626-069DDE0E2EA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_leg_03_r_jnt_ctrl_followRotate";
	rename -uid "6AB1FF15-47A9-D276-87C6-B38BAB5B789D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateX";
	rename -uid "BD1015E7-4C10-F913-23DB-DDA7E21EBBB9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateY";
	rename -uid "FE16BBC3-4576-5CD2-FD28-76909CF4D9FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_04_l_jnt_ctrl_rotateZ";
	rename -uid "B487443D-4740-4EB2-D204-E7AF0871CFDB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_leg_04_l_jnt_ctrl_followRotate";
	rename -uid "FBB729F6-4236-AF28-185B-6AB54E15EC46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateX";
	rename -uid "44E5A91C-4620-3770-5B4F-F0942C0C123E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateY";
	rename -uid "26C681E4-49A1-F85D-0C60-72A4056F4CD0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_leg_04_r_jnt_ctrl_rotateZ";
	rename -uid "98E51235-437C-8D8F-9BC9-BCAFCC976DE1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_leg_04_r_jnt_ctrl_followRotate";
	rename -uid "78519510-4D25-FD6F-C781-E08C201C30ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateX";
	rename -uid "01F12684-4192-6DB1-30AA-8DA398E543E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateY";
	rename -uid "4A2317C6-48AF-4329-68F1-B8A0454611B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateZ";
	rename -uid "1FA1DF76-437B-A20E-48EC-0F9281070146";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -4.7404567179419468 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateX";
	rename -uid "26609E79-4CBC-B286-BD79-39B5D1A4DC6B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateY";
	rename -uid "A1A9651C-49A3-9464-90F7-E4818BE32716";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateZ";
	rename -uid "408FC90F-4724-5E2F-CC7E-15A4BAEE75C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -3.5717339595360555 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_03_jnt_ctrl_followRotate";
	rename -uid "C8E73985-4B01-301C-E8D1-3CBF2956568B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateX";
	rename -uid "1F0B4991-48CB-B821-1640-F2961ABC8A38";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateY";
	rename -uid "0C2AAF72-4D66-9A19-35DF-56890BEF0656";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateZ";
	rename -uid "C96B3756-4FD3-D7E7-D3F1-08B79E4F0C8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -3.5518637753528894 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_04_jnt_ctrl_followRotate";
	rename -uid "84E5020D-43C8-3C86-D580-6BB2CAD8398E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateX";
	rename -uid "E274E590-4AFF-E9C2-7A0B-0DBBEBCBFD0D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateY";
	rename -uid "2403FFAA-4AEA-67E0-AF15-59A58421A496";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateZ";
	rename -uid "C1F2297E-4A42-2A39-CF12-6A8C82ED8E71";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -4.312219835680728 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_05_jnt_ctrl_followRotate";
	rename -uid "7D19A0BC-4C15-ED77-4C78-7A824936406D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateX";
	rename -uid "FE551B79-48E4-DA84-600B-1D96FB0A9277";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateY";
	rename -uid "71AB239A-470B-A28A-A8E0-06AC4C7BCBEC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateZ";
	rename -uid "60B3D151-4141-0FD8-6ED5-B5A7887F8766";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -5.0229200252736081 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_06_jnt_ctrl_followRotate";
	rename -uid "21687038-45AD-8CE6-0137-D28028798B2D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateX";
	rename -uid "80E428C4-4873-3FC9-CAEE-E99041538EA3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateY";
	rename -uid "D3544FAB-4E97-DDEA-221F-4780216E121E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateZ";
	rename -uid "FEDD79BB-4057-6FB3-EB53-0FB481CE180C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -5.8192143479927818 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_07_jnt_ctrl_followRotate";
	rename -uid "099C594F-45D5-A4AC-94AB-9581D4E0A61F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateX";
	rename -uid "41D5AD6B-4114-EBFE-0709-56A1CB3EA038";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateY";
	rename -uid "6DA678EF-4082-5834-76CF-19A75D94C6D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateZ";
	rename -uid "4701AB8F-4FA7-73B9-2F97-BFB8BD9E1D6D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -6.5936518779898075 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_08_jnt_ctrl_followRotate";
	rename -uid "BF0D4F28-432F-5DA1-278C-0092A77FBF80";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateX";
	rename -uid "65D1DD59-4487-75FD-3588-18A10EDBC1FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateY";
	rename -uid "A496CA37-428E-E060-090E-248D28F3347B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateZ";
	rename -uid "854CF543-4DF3-3CDA-1772-52B6A831EB98";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -5.5707513083436764 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_09_jnt_ctrl_followRotate";
	rename -uid "3741CE85-434D-2DA3-8013-81B7D807845B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateX";
	rename -uid "A045BC82-4469-E862-936C-88BC23AF5F1A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateY";
	rename -uid "47AACA8A-4BE3-D9BA-37A3-14AC558A837A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateZ";
	rename -uid "1374EE1A-4FB1-F27C-836E-DFB5B336F075";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -6.8862219067389825 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_10_jnt_ctrl_followRotate";
	rename -uid "D3316901-4CAD-F48C-12BA-D1B4B05A48AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateX";
	rename -uid "F5BCF38B-4B1F-60C5-7D34-6EB4EF5058F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateY";
	rename -uid "760B5B83-42BC-06AE-497B-C280D02BB7A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateZ";
	rename -uid "FAB68114-4904-151C-DD16-DE947F1AB768";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -6.1181955912581643 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_11_jnt_ctrl_followRotate";
	rename -uid "50060076-40E5-D196-DBB8-73950C9E9B81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_visibility";
	rename -uid "F45430F6-4142-E0B6-4DB9-7C8E4609E114";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateX";
	rename -uid "904F30E8-438C-DE16-C7A5-96894CA0DA77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateY";
	rename -uid "ED7BD585-4E1F-C90C-FA47-7E86FD8DF493";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateZ";
	rename -uid "50DDC430-4F90-F778-A0F0-699856406826";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleX";
	rename -uid "BB273B2D-43E5-2410-1663-38B1B2ECCCAD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleY";
	rename -uid "EBC2E35A-4E47-FF38-4010-8D82ED635F09";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleZ";
	rename -uid "EAE17AC5-425B-8BB8-6A09-B28E8C1793C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_followRotate";
	rename -uid "6BF4859F-435F-5249-E780-56831FD06BAC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateX";
	rename -uid "F51370CB-4EF4-2774-8B13-F3A7CC409529";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateY";
	rename -uid "D6D7EE5B-40C3-6ADE-777F-C88CAB6E2D0A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_01_l_jnt_ctrl_rotateZ";
	rename -uid "D764FA54-4F1E-B988-4D7E-F09BA2BDF94C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateX";
	rename -uid "D2009E32-47E6-47EA-1C78-9C9369FB30C0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateY";
	rename -uid "A2B9B8BD-457B-18DE-88F8-FC878D9DAA5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_01_r_jnt_ctrl_rotateZ";
	rename -uid "837CA37E-4279-F384-ABE2-A38FE19E3F5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateX";
	rename -uid "2C10FC05-40C2-AB01-7986-F79170584A67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateY";
	rename -uid "F76DE711-4CF6-10DE-5099-C39745E33632";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_02_l_jnt_ctrl_rotateZ";
	rename -uid "691407C4-4BA3-BBCD-63FA-C8B757B3A6F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_02_l_jnt_ctrl_followRotate";
	rename -uid "D5CAEE61-4191-A988-738C-56B8938D6EFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateX";
	rename -uid "DDCA4D76-4489-744F-1556-909763847402";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateY";
	rename -uid "0437D07D-4E70-C42E-E6B8-018FA5350078";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_02_r_jnt_ctrl_rotateZ";
	rename -uid "76F48521-4D9F-AC5D-9BED-AFA8B6D0B219";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_02_r_jnt_ctrl_followRotate";
	rename -uid "099D0637-4B81-8BE9-B1FC-C0A3B4D2E714";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateX";
	rename -uid "5B87FE9E-43C4-E61C-908E-D8A50A96537C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateY";
	rename -uid "2FAAA718-48ED-E713-D4D3-F188E5B8961C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_03_l_jnt_ctrl_rotateZ";
	rename -uid "E2D6C8F3-4C75-5B53-19D5-0B8405BE744E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_03_l_jnt_ctrl_followRotate";
	rename -uid "EB40E7BC-44B9-F244-71C3-F2B296C1BB48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateX";
	rename -uid "42FC4AA9-4D5B-7A10-B013-A6B359F137DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateY";
	rename -uid "6252DA9C-4704-4277-69AF-DEB16ED8E449";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_03_r_jnt_ctrl_rotateZ";
	rename -uid "4FA7042F-45EE-378C-9568-F6A58E769BC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_03_r_jnt_ctrl_followRotate";
	rename -uid "AA5204DF-4BE1-78B7-A0E8-A1BA641E87C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateX";
	rename -uid "D6ABC31A-42C3-FFE0-A6CD-26A0A3BD7CFB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateY";
	rename -uid "A8003E27-4263-2C51-D05E-B7920AB5AA56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_04_l_jnt_ctrl_rotateZ";
	rename -uid "6C5888EC-48AC-0371-EDBA-369C31F70767";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_04_l_jnt_ctrl_followRotate";
	rename -uid "A62821F8-478E-AA08-4FB2-A19713C537B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateX";
	rename -uid "E9C9005A-4C2F-3E3D-3F5A-3E9FF3ED5764";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateY";
	rename -uid "371EF3BF-401E-CF1F-6FD0-D186C8949D6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_04_r_jnt_ctrl_rotateZ";
	rename -uid "D95E0B9B-4372-F6A6-B6FA-DAA865227A72";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_04_r_jnt_ctrl_followRotate";
	rename -uid "68805308-40CB-53FD-49C6-7AB983D33029";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateX";
	rename -uid "08217F82-4C6C-80AD-BD65-B991AE3E969E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateY";
	rename -uid "A6130ECF-4EB0-CAC9-98DA-A5BEB6A688B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_05_l_jnt_ctrl_rotateZ";
	rename -uid "F4525742-4314-9CC0-02A1-3AA1964855D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_05_l_jnt_ctrl_followRotate";
	rename -uid "351AD369-457F-EE36-E93F-A6B2DC1EDF65";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateX";
	rename -uid "A33D3E67-4788-D7C5-D486-D787F45E397D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateY";
	rename -uid "4E194917-4D1A-1EEF-BCAD-3BA78F6DE283";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_05_r_jnt_ctrl_rotateZ";
	rename -uid "E1463596-47E9-6CC8-C4D8-0EAA66A46816";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_05_r_jnt_ctrl_followRotate";
	rename -uid "A4073229-4934-C757-46D7-A8AAD37B59FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_06_l_jnt_ctrl_visibility";
	rename -uid "6667A207-4973-AB8E-967B-5EB41B7D2BB4";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Fk_tusk_06_l_jnt_ctrl_rotateX";
	rename -uid "846C245B-4222-AABC-063C-838D4EA5809A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_06_l_jnt_ctrl_rotateY";
	rename -uid "74C3199D-4D42-7508-22A6-29B7A9417F9C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_06_l_jnt_ctrl_rotateZ";
	rename -uid "5C982FE9-48A6-83B4-10E4-A7B76F047B4C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_06_l_jnt_ctrl_followRotate";
	rename -uid "96181393-4DA6-B76E-CD0C-CBA723B36F47";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_06_r_jnt_ctrl_visibility";
	rename -uid "64CDF1C2-471B-3F27-B915-44807D692472";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Fk_tusk_06_r_jnt_ctrl_rotateX";
	rename -uid "11079AB4-4646-D6D4-80B4-14AC738CBE17";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_06_r_jnt_ctrl_rotateY";
	rename -uid "A630330D-4689-3BB9-4D51-F39B7E7D5984";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Fk_tusk_06_r_jnt_ctrl_rotateZ";
	rename -uid "B5436877-49CC-BFA3-8C28-A884981A833D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Fk_tusk_06_r_jnt_ctrl_followRotate";
	rename -uid "4499FBCA-4172-C6ED-3FB2-08BE9A8DDA3D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateX";
	rename -uid "1AA735A0-4428-00D1-F0AE-C790E6D55E5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateY";
	rename -uid "12F7622D-4362-1DB2-5981-34B818F87475";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateZ";
	rename -uid "9999FE1F-4776-9708-CBCC-7FA9A0744DCB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateX";
	rename -uid "5A123A94-4EA1-2633-1F1C-359766813442";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateY";
	rename -uid "7E05DF93-4CF8-681B-6D8A-17BBD4CBB921";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateZ";
	rename -uid "9DFB362A-4660-E531-0BE9-ACADB74146A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateX";
	rename -uid "E4250597-435D-F3C3-A84D-C7AC79738875";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateY";
	rename -uid "7E42C9C4-4273-A2DB-B6C6-D89CBE66F4B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateZ";
	rename -uid "93C4ADE7-4F22-3583-F961-BCA7CEF44641";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateX";
	rename -uid "9931EC91-4382-6970-5FA9-F3ADCBAD9C16";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateY";
	rename -uid "2EBA22A1-41A4-CCA5-C811-04B7FA864316";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateZ";
	rename -uid "46DE8B32-4487-73D1-B7FC-2784917E8B6B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "CAF4FDCB-4302-520C-30DE-10B6F268401B";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 10 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "FF237975-4346-4693-2115-D39B9C73F2F6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 10 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "D264A119-4D28-6570-DD28-3BABD709D755";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 10 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "F2A045B9-49FF-AEED-A8C8-2DAF93D8CEFE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 10 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Transform_ctrl_FkIkTrunkSwitch";
	rename -uid "FD68DF44-4AFE-B78F-3B4A-2F98703DBAA9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 10 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftLegSwitch";
	rename -uid "CE984768-4F39-95C1-57A4-B08D1894CFDA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 10 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightLegSwitch";
	rename -uid "6E41C509-4089-5027-C174-E69ADC5737D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 1 4 0.95354742330268671 10 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftArmSwitch";
	rename -uid "6701F098-43F7-B9D8-911B-0A85F09590C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 10 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightArmSwitch";
	rename -uid "8D7A36B4-4082-AA07-55E4-319689837D5F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 10 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.041666667908430099;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.041666667908430099;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "clavical_l_ctrl_rotateX";
	rename -uid "D6549168-48EF-7A68-681B-F88A6D180827";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "clavical_l_ctrl_rotateY";
	rename -uid "B1E2DD9D-45C3-44B1-DF64-F1B9277BF712";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "clavical_l_ctrl_rotateZ";
	rename -uid "CEBE0B82-4BCA-2B62-B2EE-0C9FC155A66F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "clavical_r_ctrl_rotateX";
	rename -uid "5040547F-48C2-299C-0F99-FC9DFE1AD6E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "clavical_r_ctrl_rotateY";
	rename -uid "7BFF0DE1-43A2-65F9-821E-F1BE6E738B43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "clavical_r_ctrl_rotateZ";
	rename -uid "D0312798-4368-61E7-F840-A1A6C1F31B9D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateX";
	rename -uid "91A4E25B-4C8E-2FBE-2D93-1BB99238E4CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateY";
	rename -uid "93AE4919-4876-5EB3-1EE8-8C962E2062BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateZ";
	rename -uid "6007C63D-4094-D6B4-13BE-9BB2005E8052";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateX";
	rename -uid "E26E966D-429D-EEFD-E4D6-7395F6FA4136";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateY";
	rename -uid "41FCDA5A-4BB3-935E-0D56-5A977E8461FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateZ";
	rename -uid "38FC6DE7-47F4-50A6-ECC5-99A38D2F51EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "coatTail_l_02_jnt_ctrl_followRotate";
	rename -uid "FDC844FA-47ED-5141-A315-6FA58E49CD77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateX";
	rename -uid "BC108213-4C5E-86BB-9C13-9FBDD5F337E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateY";
	rename -uid "F2AF1E73-4090-A9D7-22EC-FE8FE717283C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateZ";
	rename -uid "89504B45-46C7-3D58-6F75-A98A1C0BC0ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "coatTail_l_03_jnt_ctrl_followRotate";
	rename -uid "A6E03D69-48BF-116E-26FC-A486A32BD828";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateX";
	rename -uid "D5509045-4E04-07E4-C123-9E9A59CF2EF7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateY";
	rename -uid "62270EF4-4C7B-A61C-A729-5DA24484165E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateZ";
	rename -uid "C18A7A7B-49B5-F9B4-D0F5-B9B7DBF0BA28";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateX";
	rename -uid "662E7170-469E-681D-2FAB-D2BC62F2817C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateY";
	rename -uid "1D4C67A3-4C54-99F9-5AD8-0C9E41CCB32F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateZ";
	rename -uid "1D30B7C4-4D2F-AAA4-24F8-E8A8053D771E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "coatTail_r_02_jnt_ctrl_followRotate";
	rename -uid "B8B8B4D5-410A-C394-5F23-2AAA2607B3BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateX";
	rename -uid "C66C2635-4811-E1CC-AE88-D6A2B6BAF2FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateY";
	rename -uid "572AA7D8-4FBB-75C0-35F8-089C3380E0B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateZ";
	rename -uid "035AFAB7-4509-096C-CCE5-32ABA4144F67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "coatTail_r_03_jnt_ctrl_followRotate";
	rename -uid "097C6E56-48A2-BD49-5B76-5291319686E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "DDC95B20-4421-8EBD-42DD-D7BAE18BFF3B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "47F5F98D-4BCC-05B2-9290-61AE7B7B481B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "A352B8AE-4FD2-4963-90BD-869A914D900F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "BECB227C-45DB-E3B9-E363-0A9B75F97D90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "DF80A5B1-46F5-C704-18AA-F0B274DBBE5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "3E5A3B8F-4C24-FDF9-8B8B-07B1B687122C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "DB52D02A-4433-4393-DC45-7085085AEE6A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "0461D644-4437-7DA3-FCD1-A492044F6864";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "928D6E58-4B2B-BE8F-1E3E-3F8842B5CE68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "75436D14-4106-6051-5025-A2944D7C68DD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "3F6A139D-47C3-7EAC-96D2-9BB2A6080BFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "FD19B720-4A20-0C5E-5D75-5FA24EC83F35";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "B2B896F0-41F6-2BBF-C6E3-C5A4953D7DD3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "2721A4DD-4F80-E7B7-0FC0-BEBD295DF08B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "F1470FE9-4170-8125-4A20-218D22364593";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "92388E91-4E80-4B97-3BE6-629CBD8ACC0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "FF1D798C-433C-11FF-300B-85B78AD456AE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "94529E88-48AD-439D-AA21-7CB2E2D2ED89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "16260E07-4A6B-7E83-F87E-1AB6FADAB904";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "50D10B30-4D81-E2C6-73D9-2EBE16C6717D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "B9DFC1E6-4490-B56D-CCBD-BDAF0876B2A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ear_r_02_jnt_ctrl_followRotate";
	rename -uid "2708A975-4F16-90D1-CED3-E3AC2AEE05F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateX";
	rename -uid "38FAFFBA-4C09-1F70-5476-D5A90ABF129B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "0B9CD47D-4565-ACE5-5E09-82BE8BEAB2B0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "47ED2B3C-4989-F9BE-C031-AFB7E40FD41B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "6925196F-4B17-E7E0-1FC8-7587EF312485";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "A580FE6D-4281-D533-4256-448C644FCF8F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "6427F014-414C-1FEC-3B4B-D0AD1054C58C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "089CC142-4386-807E-F364-DAB038A28E11";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "09411583-4699-040D-6F1D-1A95D275D749";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_visibility";
	rename -uid "56868F78-40C0-418B-3A0D-539811AE8111";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateX";
	rename -uid "D53ED0F4-475A-3B88-CB00-FFB07B1090FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateY";
	rename -uid "4DFA12F5-41D4-8097-A491-C4AA4803B870";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_bottomMain_ctrl_rotateZ";
	rename -uid "42DDEFC1-4213-FBED-9DC3-D1B4E8F9CBA1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_scaleX";
	rename -uid "C915C5AF-4EBA-EB5C-3E4B-E3ACAC12C65C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_scaleY";
	rename -uid "3C15CCC6-456B-D433-0D64-49BDEFAF0982";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_scaleZ";
	rename -uid "613F2AB4-4459-3E21-4BB4-96A6F3DB15EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_Secondary_Ctrl";
	rename -uid "352FDF67-4ECD-1D32-FD6A-909BA2433872";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_bottomMain_ctrl_TheSmartBlink";
	rename -uid "A15DFB03-4434-8CC4-D4B0-669DDA2E3156";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_innerMain_ctrl_visibility";
	rename -uid "A252A127-48EC-0676-DEA0-4490C955CF8C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "eye_l_innerMain_ctrl_rotateX";
	rename -uid "D1FBF072-42CD-44B2-08E5-A180D437C4FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_innerMain_ctrl_rotateY";
	rename -uid "6F61DF47-4122-984E-7BF6-81950B1B05A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_innerMain_ctrl_rotateZ";
	rename -uid "B6BAEAAB-4CFD-0E78-BE20-5FBF55317A5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_innerMain_ctrl_scaleX";
	rename -uid "FF72D86C-4A51-112A-9EB7-C996A5D5AACB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_innerMain_ctrl_scaleY";
	rename -uid "AB791AF7-40E7-0753-B391-8BBB5AB43E00";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_innerMain_ctrl_scaleZ";
	rename -uid "2125D21D-4670-0F4F-AC81-28A1459FE7BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_outerMain_ctrl_visibility";
	rename -uid "0B67C4D0-476D-02F0-1986-CEB1AF3BBC35";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "eye_l_outerMain_ctrl_rotateX";
	rename -uid "EC3A8385-4EDA-2401-52AF-368B5416CF75";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_outerMain_ctrl_rotateY";
	rename -uid "A47DF8E0-4053-6E1B-D29E-E6936D7CE7F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_outerMain_ctrl_rotateZ";
	rename -uid "9DF5F4F5-40BD-2993-BFAE-A5AA89880D96";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_outerMain_ctrl_scaleX";
	rename -uid "6891FC85-4203-62D7-7D37-538682DD857F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_outerMain_ctrl_scaleY";
	rename -uid "A56A5FA4-4D75-D1AB-6AEE-A992D2353BA0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_outerMain_ctrl_scaleZ";
	rename -uid "593907D9-4204-7487-8324-8FA4DE38CDC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryA_ctrl_rotateX";
	rename -uid "E8BA0528-48DC-0CDC-1AA0-1D9DAD0E84B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryA_ctrl_rotateY";
	rename -uid "E062AD94-4893-7DB0-3F4D-F188575A1D43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryA_ctrl_rotateZ";
	rename -uid "4BE86F32-4379-D8ED-02F9-008AB116E34B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryA_ctrl_scaleX";
	rename -uid "F28605B9-4204-92DD-AF3A-68AD2627EA90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryA_ctrl_scaleY";
	rename -uid "5BA40DAA-418F-1744-B40C-BDA64FD4A11C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryA_ctrl_scaleZ";
	rename -uid "0989E3E8-465D-AC59-559F-92AD42D89E83";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryB_ctrl_rotateX";
	rename -uid "D03A1DB8-4BDF-B45C-5DFA-18BE28FA3B85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryB_ctrl_rotateY";
	rename -uid "8F101BE6-46C8-B25F-2910-72AAD9E5BC18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryB_ctrl_rotateZ";
	rename -uid "964A0738-40CD-A0D2-A7BF-A789C69C7271";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryB_ctrl_scaleX";
	rename -uid "10A09CF0-464F-CB50-C394-0D8950D2EEC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryB_ctrl_scaleY";
	rename -uid "E8B7C168-49F2-8F03-3E52-3294C0257701";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryB_ctrl_scaleZ";
	rename -uid "340B865F-4415-4AAD-4E69-029FBBE42A25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryC_ctrl_rotateX";
	rename -uid "476917E8-48FF-FA94-D2AA-6AA6534D13E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryC_ctrl_rotateY";
	rename -uid "8CB135E8-42D1-9D60-A463-728CF054A065";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryC_ctrl_rotateZ";
	rename -uid "36675977-478C-59D5-D096-22A140DA4E59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryC_ctrl_scaleX";
	rename -uid "C8EE9BDB-476B-5AB1-AF48-6084D255E6EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryC_ctrl_scaleY";
	rename -uid "8E639F30-4C4C-4E94-197B-448646323BEA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryC_ctrl_scaleZ";
	rename -uid "6045D3A9-4EDB-A3C9-3D14-8C98AF7FB26C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryD_ctrl_rotateX";
	rename -uid "48781C8D-4AF6-1B85-31EB-FF84113AA273";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryD_ctrl_rotateY";
	rename -uid "C7857133-46AE-E18D-1236-E69823925CD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_secondaryD_ctrl_rotateZ";
	rename -uid "FE71E268-406B-F488-CCD9-B0BD124B4663";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryD_ctrl_scaleX";
	rename -uid "1748FC66-488A-5B66-24F2-C190941B3993";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryD_ctrl_scaleY";
	rename -uid "5712BFDD-4088-354A-8E08-A7B25B36A16B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_secondaryD_ctrl_scaleZ";
	rename -uid "4FBC82F7-469D-8952-1BAD-819C405CF28B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_topMain_ctrl_visibility";
	rename -uid "C0FB9A0C-4A94-5E43-562E-C3A5FFE25A5C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateX";
	rename -uid "95E5E40B-4648-6612-3C6C-EDA3307A507A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateY";
	rename -uid "820DD39A-47F9-6C1D-841E-9C9D4C744DBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "eye_l_topMain_ctrl_rotateZ";
	rename -uid "E93E5C45-464F-A8E1-2127-E1A852BC3409";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_topMain_ctrl_scaleX";
	rename -uid "024F8557-47ED-6076-9EAA-87B9C6B1B20A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_topMain_ctrl_scaleY";
	rename -uid "852DB487-4785-7A92-3CBA-77A82A687769";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_topMain_ctrl_scaleZ";
	rename -uid "E9E7D816-4FDD-F7E4-740B-E6980536303E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_topMain_ctrl_Secondary_Ctrl";
	rename -uid "4A9F0B9F-4B59-47AB-5902-85B7D2B7A1C5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_topMain_ctrl_SmartBlink";
	rename -uid "F1A5B854-4323-A419-1A2E-798D6B323CC4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.3 2 0.3 4 0.3 10 0.3;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "eye_l_topMain_ctrl_TheSmartBlink";
	rename -uid "B1704461-4D1D-1F52-2DF0-D5A903802F95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "7BD04BE1-46F2-EFF9-B4A0-94B58ABD0B9F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hand_l_ctrl_rotateY";
	rename -uid "E0E9B734-4190-42FA-0C26-808E1F9D3CB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hand_l_ctrl_rotateZ";
	rename -uid "BD501397-444C-BD4D-1F2F-2D93D272F352";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hand_l_ctrl_FingerCtrls";
	rename -uid "DAABB0CB-4098-6C09-1369-698C13BF5CA4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hand_r_ctrl_rotateX";
	rename -uid "55AB5F62-477C-C009-607A-5A969830164A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hand_r_ctrl_rotateY";
	rename -uid "78D1E51B-4CA4-BBC5-665D-E095AF2EE281";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hand_r_ctrl_rotateZ";
	rename -uid "A4F5513A-4E15-851B-8AE5-58AE3FAE0F19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hand_r_ctrl_FingerCtrls";
	rename -uid "50E93484-4AFE-F283-E443-98B0D5E62EA0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "96E4E3B3-42DC-8246-13A5-8797F2FC5AE6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "EAFDD97B-4CD2-6A0F-0106-2DABBD11A6A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "BCC57181-44C7-4F96-3BA0-E59D1091F449";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 23.175787956170623 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "head_ctrl_TuskControls";
	rename -uid "BAA44797-4630-B95A-6E3C-BD91D96FA7F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_visibility";
	rename -uid "5959827E-48CC-E511-1876-7E98D919C255";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateX";
	rename -uid "A61CC2E1-4629-415A-5D5F-B99954378304";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateY";
	rename -uid "55396AFD-4231-ADDB-BD82-A792E2627D0D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateZ";
	rename -uid "081E8B4E-41C7-B283-8819-70A24D7F3D20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleX";
	rename -uid "7D7FD158-401B-DAB9-BC78-348B85A90337";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleY";
	rename -uid "7BF3A965-4195-CB26-7D7C-97A9133D969F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleZ";
	rename -uid "9D14080D-4D31-A443-B83A-9D9340417DAA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_visibility1";
	rename -uid "5D3D3E07-4425-8DEF-D105-2D9DB1F63306";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateX1";
	rename -uid "7BA03085-4CEB-579D-8725-9F94DB369C7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateY1";
	rename -uid "2341A53D-449B-4966-A5E3-4EB5D3AF1315";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateZ1";
	rename -uid "9164355E-4660-34E1-AD38-178E648182A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleX1";
	rename -uid "3B092AEA-44D5-4D1F-0D3B-6B85E78FC86A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleY1";
	rename -uid "70181B00-425E-4BB1-C927-929ACBD68CCC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleZ1";
	rename -uid "0FB280BB-4505-D283-0D1C-6E8CA039E8C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_visibility2";
	rename -uid "DB83252E-4B2F-C737-05E1-619358A3F1AB";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateX2";
	rename -uid "89FB54F5-410E-D86B-124B-6DA0A572E879";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateY2";
	rename -uid "64742D6A-4190-730B-3ABF-039006BCB46B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateZ2";
	rename -uid "19CD68FA-485A-FA8F-5076-23850040DCCC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleX2";
	rename -uid "8E2FD885-41DD-F6F3-E54E-93B25DD76B78";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleY2";
	rename -uid "A71329C2-4E2A-8BCF-0A1E-D685E29D679C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleZ2";
	rename -uid "B471CD23-453F-D6D7-C8D4-ABA2ED62C4F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_visibility3";
	rename -uid "9D2FB92D-4741-F4E8-9980-6BB1DCF1763F";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateX3";
	rename -uid "ADBE83DC-4F54-E643-A447-C38094BF34BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateY3";
	rename -uid "160328B8-44EA-59CE-A9EB-0AA3A5AC456D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hidden_ctrl_rotateZ3";
	rename -uid "84CF3EF3-40DC-EC1E-DB12-88AA147C8364";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleX3";
	rename -uid "E63EF8B7-45AA-07D8-A157-D2BD6924AF74";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleY3";
	rename -uid "D39ABD6B-4E84-3862-3D5E-8983160E8DD3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hidden_ctrl_scaleZ3";
	rename -uid "F5B3965B-4553-D236-F1A9-E3A60B5DBC46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hip_l_ctrl_visibility";
	rename -uid "76B82CC4-4886-2471-0CBE-16A25235FDEC";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "hip_l_ctrl_rotateX";
	rename -uid "02B5D46B-4E62-4146-272E-739E4DD17627";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hip_l_ctrl_rotateZ";
	rename -uid "A863D34A-4076-8C96-92F1-C9A83D5E80F1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hip_l_ctrl_scaleX";
	rename -uid "1FB68478-452B-2B12-6148-C593D91A1E4F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hip_l_ctrl_scaleY";
	rename -uid "EE0E4544-4EC0-5FF9-8E01-8085EC708F9F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "hip_l_ctrl_scaleZ";
	rename -uid "23835596-4F88-99C2-A930-27BADB5DFC14";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hip_r_ctrl_rotateX";
	rename -uid "06720996-45A0-545D-98CF-FC855FC32994";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hip_r_ctrl_rotateY";
	rename -uid "B626AC9E-4C52-69CD-740C-9C81A884B740";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "hip_r_ctrl_rotateZ";
	rename -uid "96627714-417B-1383-8B57-5EB1FDA12489";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "DF48B4F2-4F2B-7827-23BE-F199347FE5F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "125EF3E8-4407-7D22-21BC-339BB5A004DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "8528949D-4331-6255-581A-B6B975780FFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "55D8762F-4D3A-9022-C3E3-79B52A44E475";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "77DD331B-4A34-4FDC-C943-8293A5061088";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "leg_r_ctrl_rotateY";
	rename -uid "54EF7BE6-4092-EDE7-7981-46A85B88EEA1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "leg_r_ctrl_rotateZ";
	rename -uid "FBF634D5-4503-6ABC-675F-8A8344EE7028";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "leg_r_ctrl_ToeCtrls";
	rename -uid "BE25587A-4644-530B-8871-D7B077357C25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "8D6F735C-4153-E832-D00B-65AADCD673AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -3.9988680768577205 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "3AC4FB4C-4DBD-5460-49A5-54892661877C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0.37634445203776645 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "8022CEC6-4D0E-8174-9372-13864AB959C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 5.367707130240511 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "F87A8EEF-483F-67A5-1D98-3EB8BFB1E39F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -6.5511185566536341 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "A836131F-4E9E-6C46-1F1A-93A58F48D909";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "9EB2EFE4-4C14-78D2-79D0-C0AFB44FF7E4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "064E4145-4B42-A277-9DF9-11AD0F3C8E81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -8.2801144251674437 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "E3ED14EA-4E29-D731-CB29-EC928F83D6C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "BABF44FD-49FA-8B46-3988-2DB0DC2E0669";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "E81A3F01-45E1-6E8B-AF28-8EAFAD806A7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -9.2255727827204783 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "CD385139-4738-58B0-4A8A-768A1F9774F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "89386B81-44F5-746C-8546-85B596491DDE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_04_ctrl_rotateX";
	rename -uid "EA3A6FC2-4184-95DF-5657-C5B005E6CDAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_04_ctrl_rotateY";
	rename -uid "83082F9C-4122-DC0A-6FD7-19B8DF7ECE25";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "spine_04_ctrl_rotateZ";
	rename -uid "EAF22D5B-442C-B7AC-2753-FBB9249B3227";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 5.6563304257288101 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_visibility";
	rename -uid "06470E8B-41E9-5FDD-34F5-E4AEAE24C0F9";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateX";
	rename -uid "C9833CC2-4D3D-6632-FAE3-7797543F7019";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateY";
	rename -uid "1EED3E2E-4057-3372-2C13-DAA116CF41D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateZ";
	rename -uid "B32A1571-4412-EC8C-721F-9DB6614DDBE5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleX";
	rename -uid "424A790F-4252-4666-755E-DD945C073AD9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleY";
	rename -uid "9B21E5B2-4035-9500-718D-C099CBF1EFF9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleZ";
	rename -uid "D7193C21-48BA-6306-3C52-D0B6126AA7DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_visibility";
	rename -uid "4718C83E-4647-872E-4B59-F4BEB696E2C9";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateX";
	rename -uid "F47E27E3-4CAD-E939-712E-C8A8ED990720";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateY";
	rename -uid "4BBBE038-4092-B011-76E1-63B1B6E57967";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateZ";
	rename -uid "35C40C5C-44B6-1D5D-4283-3486E99F1703";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleX";
	rename -uid "5C641866-435B-CDED-1FEA-DDB406115BAA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleY";
	rename -uid "D92FDC20-4B46-FF36-DA46-A68F86938681";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleZ";
	rename -uid "BBAD7A96-4476-06C8-CC79-118EFE24E6CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_followRotate";
	rename -uid "10584DAA-4A17-E6DE-4B87-54BF4E5F1CEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_visibility";
	rename -uid "F17231A5-407C-97E4-1674-9380CE70F1D1";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateX";
	rename -uid "70D10C31-40FD-E902-C789-66B0E9B359EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateY";
	rename -uid "6928335F-4FA2-6DAA-009A-868909C2B195";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateZ";
	rename -uid "F757079B-497C-780B-893F-81B63FAFAD7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleX";
	rename -uid "7EE107D8-469D-5A14-231F-69AAAF0A236E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleY";
	rename -uid "67928E32-44B5-0F1D-8256-5E91F232C336";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleZ";
	rename -uid "43C991B2-45C1-6ABB-EC0A-CF955B900352";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_followRotate";
	rename -uid "640B7AE1-4C3F-E44A-B1A5-FF804AC65B18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_visibility";
	rename -uid "9CEE64A1-4F7E-1555-38CE-8AAB5A2EF7DF";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "tail_l_04_jnt_ctrl_rotateX";
	rename -uid "CC139AB8-4D56-DE31-B804-2AA99ACACA82";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "tail_l_04_jnt_ctrl_rotateY";
	rename -uid "D8DA860D-402D-4481-157A-BE9BAE68F522";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "tail_l_04_jnt_ctrl_rotateZ";
	rename -uid "14646215-4B50-D65C-3E68-9DAB1B6A621E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_scaleX";
	rename -uid "B144891A-4AAC-8D08-4D36-789D8C316733";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_scaleY";
	rename -uid "8BBEF9A5-4A80-1419-2F1F-798549364E2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_scaleZ";
	rename -uid "694E666C-410B-154B-35CC-1A881B0FCC69";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "tail_l_04_jnt_ctrl_followRotate";
	rename -uid "53A1B732-446C-4500-F0C7-9FBCD77A680A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateX";
	rename -uid "CF90E5C6-4630-1265-8B44-BE92168E1E26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateY";
	rename -uid "9549BD53-4D17-0B13-4F2D-649E681790AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_a_l_ctrl_rotateZ";
	rename -uid "04A0E4E4-4B02-E723-FD17-DB91E1E51AAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleX";
	rename -uid "DE4EFA67-41A0-F1D5-BE82-99BC292B49CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleY";
	rename -uid "9190D926-4CBA-E685-14D5-34AB8F98843F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_a_l_ctrl_scaleZ";
	rename -uid "543E98B6-4CE4-059E-D85D-B88E35ABD42D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateX";
	rename -uid "48E53258-47EE-D4FF-D5A7-93927201996E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateY";
	rename -uid "1F089C0F-4FE7-27C0-9C98-A9947594954D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_a_r_ctrl_rotateZ";
	rename -uid "0DA5A09D-4CC5-A841-6AB1-5090804DE5E1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleX";
	rename -uid "0E51D86C-4197-2508-460A-7BA1C0F8F7CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleY";
	rename -uid "DED4C8C2-48E5-64F4-6C33-9DA053241AC1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_a_r_ctrl_scaleZ";
	rename -uid "9FC94FC6-4C06-68BA-46F7-F4BCDE2C9499";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateX";
	rename -uid "2B32DDD1-4A99-3B4B-CD20-41A3AC252415";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateY";
	rename -uid "56B4AC83-423F-A3ED-3E58-B18530305527";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_b_l_ctrl_rotateZ";
	rename -uid "D39D82C3-4BFB-2C33-D23B-6B97E626399A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleX";
	rename -uid "853CFF50-418F-A230-B2C4-14B943DB9E2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleY";
	rename -uid "F2F887E3-41A1-348E-1511-7699300CE5D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_b_l_ctrl_scaleZ";
	rename -uid "F78DB5C1-4673-EDDD-5585-368947EFB3E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateX";
	rename -uid "A88C8B48-46D8-E950-0D07-D582417A74B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateY";
	rename -uid "04A22C27-4828-AC8D-01DD-B1B788572693";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_01_b_r_ctrl_rotateZ";
	rename -uid "F799577A-42C4-E9F7-4F5B-B997EB2C0249";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleX";
	rename -uid "EC095E98-45B1-FA58-2727-BDADFE15DCD5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleY";
	rename -uid "D173AF86-4E9B-94E7-7D28-CE8B99867107";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_01_b_r_ctrl_scaleZ";
	rename -uid "165E4502-4858-5B0C-145B-72BA63BE364F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateX";
	rename -uid "2C78413A-4A0D-6ECC-E7AF-B6B580F69650";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateY";
	rename -uid "4CD71ADB-4E27-7179-045A-7BA07A5BC8AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_a_l_ctrl_rotateZ";
	rename -uid "D5E0EF33-44D2-CCC8-41FB-0F9422EA8A4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleX";
	rename -uid "DDDD0E3C-4D41-799F-4220-39827A596778";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleY";
	rename -uid "327277E4-46D9-21C3-08BB-B186E36DB2D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_a_l_ctrl_scaleZ";
	rename -uid "1D030B35-460A-F253-7C5A-8D8C4A73F5A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateX";
	rename -uid "ED37FF40-4493-78AC-CD41-D89C1851A076";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateY";
	rename -uid "9EC5429C-4F26-800A-D2F7-D28C1BFD9A68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_a_r_ctrl_rotateZ";
	rename -uid "82DD66F3-4B77-A4C2-09D2-A285858A03F9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleX";
	rename -uid "7127BE5D-46E0-D0A4-5398-D088598F455F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleY";
	rename -uid "8794AD30-4BB4-F351-4AA9-E99A25E0AB5E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_a_r_ctrl_scaleZ";
	rename -uid "13E78280-4F1F-E40E-16AB-469D5DAD7CBE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateX";
	rename -uid "1D531312-4374-3FA4-4C49-10A6CEFD3D5C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateY";
	rename -uid "E9BA7062-4314-4733-D9B0-F18497474AA7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_b_l_ctrl_rotateZ";
	rename -uid "01C9CECA-4810-4C58-5382-CFBEFC17DD91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleX";
	rename -uid "5C0DD97B-4AAE-6205-3D67-0EB6132D637A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleY";
	rename -uid "7D42AB85-41DC-9066-E5F6-EF98967504F6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_b_l_ctrl_scaleZ";
	rename -uid "2A721C0D-4FD4-4B6C-70D2-1684EA57D7BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateX";
	rename -uid "D5914861-4DEC-4983-B7BD-E29001482808";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateY";
	rename -uid "D5920557-454E-FB96-610C-0EBF055EAF27";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_02_b_r_ctrl_rotateZ";
	rename -uid "F6E52791-4D15-1344-0E4A-1FA8414E1CBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleX";
	rename -uid "F0BB1619-42A2-D6D3-0424-B49B41F3B055";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleY";
	rename -uid "3EC193FF-4CC2-5EED-EFB9-C0A3F97B79FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_02_b_r_ctrl_scaleZ";
	rename -uid "FE382BD8-4517-9253-8974-0492EBB7C6F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateX";
	rename -uid "1E85C4CE-4671-DB86-A2FC-3581482CD0FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateY";
	rename -uid "3CFBC314-4253-C1FD-1237-858DFC3F50BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_a_l_ctrl_rotateZ";
	rename -uid "F84BC6C9-48A9-0870-422F-639DF028E3FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleX";
	rename -uid "E9D59AC6-4BE2-08CD-32CA-A5A396C13041";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleY";
	rename -uid "8D1609CC-4894-17C6-6DE4-7BAD4532895C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_a_l_ctrl_scaleZ";
	rename -uid "D79FFAFB-4923-6080-0B32-68AB298984A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateX";
	rename -uid "9D9C0DB4-4348-BF7B-7BE0-AA96549BE332";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateY";
	rename -uid "37454D2B-4868-7499-03DF-B0A91B4C2D66";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_a_r_ctrl_rotateZ";
	rename -uid "DF242872-416C-1E31-3645-3BBEC3E145CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleX";
	rename -uid "B390F947-4E4E-8867-8B38-B6B6C3EFF1E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleY";
	rename -uid "036B9388-49DA-5714-5C75-D18190AE3C0A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_a_r_ctrl_scaleZ";
	rename -uid "E0415311-4E39-BFAB-3C61-93A91F872699";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateX";
	rename -uid "748E3637-405D-6CCB-7ECB-1AA474DC8944";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateY";
	rename -uid "3DF788CF-4AC1-3ADB-226E-7FB70856A42D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_b_l_ctrl_rotateZ";
	rename -uid "EEE22851-48A7-9298-985C-238F3FFD23C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleX";
	rename -uid "CF9DC6D9-47CC-B8DA-2829-118E4E9EA874";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleY";
	rename -uid "BEBA3672-42DE-5E88-AC1F-2AA54672B5C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_b_l_ctrl_scaleZ";
	rename -uid "A6EABA55-496D-891F-575E-F5AFB8A2B778";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateX";
	rename -uid "C9A05F11-4C76-0F55-1FC5-34B402699F7B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateY";
	rename -uid "B154E240-4595-DC64-7D65-1381F5B72FE3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "toe_03_b_r_ctrl_rotateZ";
	rename -uid "73037761-43E8-682F-BD7A-6F8BF73F94AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleX";
	rename -uid "08AFAF65-4AE0-05AC-B4FF-6A91C78E65AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleY";
	rename -uid "884C3DCE-49BB-77F2-C06B-5EB00F298249";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "toe_03_b_r_ctrl_scaleZ";
	rename -uid "1DB295D9-4EAF-E69D-F670-E998D6EAAC4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "A7F0A3E3-4B57-9E0B-7804-AEBA837B04FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 -45.804976436420006 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "B1D03E3B-49D6-523A-AF53-E28D57C30C1F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "42AEEB98-42E5-4114-616A-358AB52B189D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateX";
	rename -uid "1B81D735-441C-9549-60D5-AE818BEB0BEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateY";
	rename -uid "137BDA84-4DC2-AD5F-26ED-FC815BC8FA5A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateZ";
	rename -uid "87F4DB33-4533-06C9-0602-56BC83CC4CEB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateX";
	rename -uid "2ECD5AFE-494D-8C34-1241-138A8A32FFAD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateY";
	rename -uid "6C3FE596-4205-F973-4C8E-71A42CE2EE87";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateZ";
	rename -uid "4FCEDDA2-4FFB-1E3F-4CCB-6B9A6160F5A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "trunkLower_02_jnt_ctrl_followRotate";
	rename -uid "DC3966A1-48F0-799B-9304-54BBD6B44C68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateX";
	rename -uid "455BAFE8-4E59-D31A-0A27-A781217667E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateY";
	rename -uid "EF2D442B-4722-F458-16F6-4E80F6A11EBD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateZ";
	rename -uid "91432A7F-4010-4995-1149-438BFA842E59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "trunkLower_03_jnt_ctrl_followRotate";
	rename -uid "B9AE15CA-42A2-D533-E0D3-BDBFC7ABA9C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateX";
	rename -uid "CD346F1E-4C62-80E3-E6C1-A28BEF42DB4A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateY";
	rename -uid "BBB3F1C6-4F28-715E-33DC-CCB2E43B03E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateZ";
	rename -uid "CFCD0E59-4BBB-86EB-EFF8-CA93036BD433";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateX";
	rename -uid "07D70235-4F73-27AA-0F80-8E88F07F474E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateY";
	rename -uid "B31B6A10-4F9A-319F-3E2E-6F984FBC112F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateZ";
	rename -uid "72561413-4DF1-1710-0CD5-AFA814212496";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "trunkUpper_02_jnt_ctrl_followRotate";
	rename -uid "783901F7-40F6-E79C-4881-A2B2098845D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateX";
	rename -uid "3F171D9C-40B6-7C93-CA22-478312144767";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateY";
	rename -uid "C81897F4-4A16-7A36-99C5-32A58B5A8550";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateZ";
	rename -uid "6AB7D0B5-4C73-D67A-91AB-AD812B0D9201";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "trunkUpper_03_jnt_ctrl_followRotate";
	rename -uid "267DBAFA-4C41-AC3C-F5D8-00A5940B4819";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 4 1 10 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateX";
	rename -uid "703A5B45-4B45-C5D8-2450-B6B99278ECAD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateY";
	rename -uid "C4744322-4660-9D59-968B-75943C2D9BB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateZ";
	rename -uid "C33F2975-47EA-4E84-3EF2-42A91550E0D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 4 0 10 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.041666667908430099;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.041666667908430099;
	setAttr -s 4 ".koy[3]"  0;
createNode displayLayer -n "Controls";
	rename -uid "8022CB39-41E1-F35C-90A8-B097CA38593D";
	setAttr ".do" 16;
createNode animCurveTA -n "hip_l_ctrl_rotateY";
	rename -uid "3F94695B-4BC5-30AB-D649-49A63D2B9543";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4 0;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
	setAttr -s 4 ".sol";
connectAttr "Transform_ctrl_FkIkTrunkSwitch.o" "ElephantGameRN.phl[1]";
connectAttr "Transform_ctrl_FkIkLeftLegSwitch.o" "ElephantGameRN.phl[2]";
connectAttr "Transform_ctrl_FkIkRightLegSwitch.o" "ElephantGameRN.phl[3]";
connectAttr "Transform_ctrl_FkIkLeftArmSwitch.o" "ElephantGameRN.phl[4]";
connectAttr "Transform_ctrl_FkIkRightArmSwitch.o" "ElephantGameRN.phl[5]";
connectAttr "Transform_ctrl_translateX.o" "ElephantGameRN.phl[6]";
connectAttr "Transform_ctrl_translateY.o" "ElephantGameRN.phl[7]";
connectAttr "Transform_ctrl_translateZ.o" "ElephantGameRN.phl[8]";
connectAttr "Transform_ctrl_visibility.o" "ElephantGameRN.phl[9]";
connectAttr "Transform_ctrl_rotateX.o" "ElephantGameRN.phl[10]";
connectAttr "Transform_ctrl_rotateY.o" "ElephantGameRN.phl[11]";
connectAttr "Transform_ctrl_rotateZ.o" "ElephantGameRN.phl[12]";
connectAttr "Controls.di" "ElephantGameRN.phl[13]";
connectAttr "COG_ctrl_translateX.o" "ElephantGameRN.phl[14]";
connectAttr "COG_ctrl_translateY.o" "ElephantGameRN.phl[15]";
connectAttr "COG_ctrl_translateZ.o" "ElephantGameRN.phl[16]";
connectAttr "COG_ctrl_rotateX.o" "ElephantGameRN.phl[17]";
connectAttr "COG_ctrl_rotateY.o" "ElephantGameRN.phl[18]";
connectAttr "COG_ctrl_rotateZ.o" "ElephantGameRN.phl[19]";
connectAttr "COG_ctrl_visibility.o" "ElephantGameRN.phl[20]";
connectAttr "COG_ctrl_scaleX.o" "ElephantGameRN.phl[21]";
connectAttr "COG_ctrl_scaleY.o" "ElephantGameRN.phl[22]";
connectAttr "COG_ctrl_scaleZ.o" "ElephantGameRN.phl[23]";
connectAttr "Controls.di" "ElephantGameRN.phl[24]";
connectAttr "Rk_arm_l_02_ctrl_translateX.o" "ElephantGameRN.phl[25]";
connectAttr "Rk_arm_l_02_ctrl_translateY.o" "ElephantGameRN.phl[26]";
connectAttr "Rk_arm_l_02_ctrl_translateZ.o" "ElephantGameRN.phl[27]";
connectAttr "Controls.di" "ElephantGameRN.phl[28]";
connectAttr "Rk_arm_l_03__ctrl_translateX.o" "ElephantGameRN.phl[29]";
connectAttr "Rk_arm_l_03__ctrl_translateY.o" "ElephantGameRN.phl[30]";
connectAttr "Rk_arm_l_03__ctrl_translateZ.o" "ElephantGameRN.phl[31]";
connectAttr "Controls.di" "ElephantGameRN.phl[32]";
connectAttr "Rk_arm_r_03_ctrl_translateX.o" "ElephantGameRN.phl[33]";
connectAttr "Rk_arm_r_03_ctrl_translateY.o" "ElephantGameRN.phl[34]";
connectAttr "Rk_arm_r_03_ctrl_translateZ.o" "ElephantGameRN.phl[35]";
connectAttr "Controls.di" "ElephantGameRN.phl[36]";
connectAttr "Rk_arm_r_02_ctrl_translateX.o" "ElephantGameRN.phl[37]";
connectAttr "Rk_arm_r_02_ctrl_translateY.o" "ElephantGameRN.phl[38]";
connectAttr "Rk_arm_r_02_ctrl_translateZ.o" "ElephantGameRN.phl[39]";
connectAttr "Controls.di" "ElephantGameRN.phl[40]";
connectAttr "Ik_leg_03_l_ctrl_translateX.o" "ElephantGameRN.phl[41]";
connectAttr "Ik_leg_03_l_ctrl_translateY.o" "ElephantGameRN.phl[42]";
connectAttr "Ik_leg_03_l_ctrl_translateZ.o" "ElephantGameRN.phl[43]";
connectAttr "Controls.di" "ElephantGameRN.phl[44]";
connectAttr "Ik_leg_04_l_ctrl_rotateX.o" "ElephantGameRN.phl[45]";
connectAttr "Ik_leg_04_l_ctrl_rotateY.o" "ElephantGameRN.phl[46]";
connectAttr "Ik_leg_04_l_ctrl_rotateZ.o" "ElephantGameRN.phl[47]";
connectAttr "Ik_leg_04_l_ctrl_translateX.o" "ElephantGameRN.phl[48]";
connectAttr "Ik_leg_04_l_ctrl_translateZ.o" "ElephantGameRN.phl[49]";
connectAttr "Ik_leg_04_l_ctrl_translateY.o" "ElephantGameRN.phl[50]";
connectAttr "Controls.di" "ElephantGameRN.phl[51]";
connectAttr "Ik_leg_03_r_ctrl_translateX.o" "ElephantGameRN.phl[52]";
connectAttr "Ik_leg_03_r_ctrl_translateY.o" "ElephantGameRN.phl[53]";
connectAttr "Ik_leg_03_r_ctrl_translateZ.o" "ElephantGameRN.phl[54]";
connectAttr "Controls.di" "ElephantGameRN.phl[55]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateX.o" "ElephantGameRN.phl[56]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateY.o" "ElephantGameRN.phl[57]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateZ.o" "ElephantGameRN.phl[58]";
connectAttr "Ik_leg_04_r_t_ctrl_translateX.o" "ElephantGameRN.phl[59]";
connectAttr "Ik_leg_04_r_t_ctrl_translateY.o" "ElephantGameRN.phl[60]";
connectAttr "Ik_leg_04_r_t_ctrl_translateZ.o" "ElephantGameRN.phl[61]";
connectAttr "Controls.di" "ElephantGameRN.phl[62]";
connectAttr "torso_ctrl_translateZ.o" "ElephantGameRN.phl[63]";
connectAttr "torso_ctrl_translateY.o" "ElephantGameRN.phl[64]";
connectAttr "torso_ctrl_translateX.o" "ElephantGameRN.phl[65]";
connectAttr "torso_ctrl_rotateX.o" "ElephantGameRN.phl[66]";
connectAttr "torso_ctrl_rotateY.o" "ElephantGameRN.phl[67]";
connectAttr "torso_ctrl_rotateZ.o" "ElephantGameRN.phl[68]";
connectAttr "Controls.di" "ElephantGameRN.phl[69]";
connectAttr "spine_01_ctrl_rotateX.o" "ElephantGameRN.phl[70]";
connectAttr "spine_01_ctrl_rotateY.o" "ElephantGameRN.phl[71]";
connectAttr "spine_01_ctrl_rotateZ.o" "ElephantGameRN.phl[72]";
connectAttr "Controls.di" "ElephantGameRN.phl[73]";
connectAttr "spine_02_ctrl_rotateX.o" "ElephantGameRN.phl[74]";
connectAttr "spine_02_ctrl_rotateY.o" "ElephantGameRN.phl[75]";
connectAttr "spine_02_ctrl_rotateZ.o" "ElephantGameRN.phl[76]";
connectAttr "Controls.di" "ElephantGameRN.phl[77]";
connectAttr "spine_03_ctrl_rotateX.o" "ElephantGameRN.phl[78]";
connectAttr "spine_03_ctrl_rotateY.o" "ElephantGameRN.phl[79]";
connectAttr "spine_03_ctrl_rotateZ.o" "ElephantGameRN.phl[80]";
connectAttr "Controls.di" "ElephantGameRN.phl[81]";
connectAttr "spine_04_ctrl_rotateX.o" "ElephantGameRN.phl[82]";
connectAttr "spine_04_ctrl_rotateY.o" "ElephantGameRN.phl[83]";
connectAttr "spine_04_ctrl_rotateZ.o" "ElephantGameRN.phl[84]";
connectAttr "Controls.di" "ElephantGameRN.phl[85]";
connectAttr "neck_ctrl_rotateX.o" "ElephantGameRN.phl[86]";
connectAttr "neck_ctrl_rotateY.o" "ElephantGameRN.phl[87]";
connectAttr "neck_ctrl_rotateZ.o" "ElephantGameRN.phl[88]";
connectAttr "Controls.di" "ElephantGameRN.phl[89]";
connectAttr "head_ctrl_TuskControls.o" "ElephantGameRN.phl[90]";
connectAttr "head_ctrl_rotateX.o" "ElephantGameRN.phl[91]";
connectAttr "head_ctrl_rotateY.o" "ElephantGameRN.phl[92]";
connectAttr "head_ctrl_rotateZ.o" "ElephantGameRN.phl[93]";
connectAttr "Controls.di" "ElephantGameRN.phl[94]";
connectAttr "ear_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[95]";
connectAttr "ear_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[96]";
connectAttr "ear_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[97]";
connectAttr "Controls.di" "ElephantGameRN.phl[98]";
connectAttr "ear_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[99]";
connectAttr "ear_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[100]";
connectAttr "ear_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[101]";
connectAttr "ear_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[102]";
connectAttr "Controls.di" "ElephantGameRN.phl[103]";
connectAttr "ear_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[104]";
connectAttr "ear_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[105]";
connectAttr "ear_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[106]";
connectAttr "ear_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[107]";
connectAttr "Controls.di" "ElephantGameRN.phl[108]";
connectAttr "ear_l_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[109]";
connectAttr "ear_l_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[110]";
connectAttr "ear_l_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[111]";
connectAttr "ear_l_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[112]";
connectAttr "Controls.di" "ElephantGameRN.phl[113]";
connectAttr "ear_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[114]";
connectAttr "ear_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[115]";
connectAttr "ear_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[116]";
connectAttr "Controls.di" "ElephantGameRN.phl[117]";
connectAttr "ear_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[118]";
connectAttr "ear_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[119]";
connectAttr "ear_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[120]";
connectAttr "ear_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[121]";
connectAttr "Controls.di" "ElephantGameRN.phl[122]";
connectAttr "ear_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[123]";
connectAttr "ear_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[124]";
connectAttr "ear_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[125]";
connectAttr "ear_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[126]";
connectAttr "Controls.di" "ElephantGameRN.phl[127]";
connectAttr "ear_r_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[128]";
connectAttr "ear_r_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[129]";
connectAttr "ear_r_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[130]";
connectAttr "ear_r_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[131]";
connectAttr "Controls.di" "ElephantGameRN.phl[132]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[133]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[134]";
connectAttr "Fk_tusk_01_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[135]";
connectAttr "Controls.di" "ElephantGameRN.phl[136]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[137]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[138]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[139]";
connectAttr "Fk_tusk_02_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[140]";
connectAttr "Controls.di" "ElephantGameRN.phl[141]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[142]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[143]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[144]";
connectAttr "Fk_tusk_03_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[145]";
connectAttr "Controls.di" "ElephantGameRN.phl[146]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[147]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[148]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[149]";
connectAttr "Fk_tusk_04_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[150]";
connectAttr "Controls.di" "ElephantGameRN.phl[151]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[152]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[153]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[154]";
connectAttr "Fk_tusk_05_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[155]";
connectAttr "Controls.di" "ElephantGameRN.phl[156]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[157]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[158]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[159]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[160]";
connectAttr "Fk_tusk_06_r_jnt_ctrl_visibility.o" "ElephantGameRN.phl[161]";
connectAttr "Controls.di" "ElephantGameRN.phl[162]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[163]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[164]";
connectAttr "Fk_tusk_01_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[165]";
connectAttr "Controls.di" "ElephantGameRN.phl[166]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[167]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[168]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[169]";
connectAttr "Fk_tusk_02_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[170]";
connectAttr "Controls.di" "ElephantGameRN.phl[171]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[172]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[173]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[174]";
connectAttr "Fk_tusk_03_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[175]";
connectAttr "Controls.di" "ElephantGameRN.phl[176]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[177]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[178]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[179]";
connectAttr "Fk_tusk_04_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[180]";
connectAttr "Controls.di" "ElephantGameRN.phl[181]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[182]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[183]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[184]";
connectAttr "Fk_tusk_05_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[185]";
connectAttr "Controls.di" "ElephantGameRN.phl[186]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[187]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[188]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[189]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[190]";
connectAttr "Fk_tusk_06_l_jnt_ctrl_visibility.o" "ElephantGameRN.phl[191]";
connectAttr "Controls.di" "ElephantGameRN.phl[192]";
connectAttr "IK_Trunk_01_ctrl_translateX.o" "ElephantGameRN.phl[193]";
connectAttr "IK_Trunk_01_ctrl_translateY.o" "ElephantGameRN.phl[194]";
connectAttr "IK_Trunk_01_ctrl_translateZ.o" "ElephantGameRN.phl[195]";
connectAttr "Controls.di" "ElephantGameRN.phl[196]";
connectAttr "IK_Trunk_02_ctrl_translateX.o" "ElephantGameRN.phl[197]";
connectAttr "IK_Trunk_02_ctrl_translateY.o" "ElephantGameRN.phl[198]";
connectAttr "IK_Trunk_02_ctrl_translateZ.o" "ElephantGameRN.phl[199]";
connectAttr "Controls.di" "ElephantGameRN.phl[200]";
connectAttr "IK_Trunk_03_ctrl_translateX.o" "ElephantGameRN.phl[201]";
connectAttr "IK_Trunk_03_ctrl_translateY.o" "ElephantGameRN.phl[202]";
connectAttr "IK_Trunk_03_ctrl_translateZ.o" "ElephantGameRN.phl[203]";
connectAttr "Controls.di" "ElephantGameRN.phl[204]";
connectAttr "IK_Trunk_04_ctrl_translateX.o" "ElephantGameRN.phl[205]";
connectAttr "IK_Trunk_04_ctrl_translateY.o" "ElephantGameRN.phl[206]";
connectAttr "IK_Trunk_04_ctrl_translateZ.o" "ElephantGameRN.phl[207]";
connectAttr "Controls.di" "ElephantGameRN.phl[208]";
connectAttr "IK_Trunk_05_ctrl_translateX.o" "ElephantGameRN.phl[209]";
connectAttr "IK_Trunk_05_ctrl_translateY.o" "ElephantGameRN.phl[210]";
connectAttr "IK_Trunk_05_ctrl_translateZ.o" "ElephantGameRN.phl[211]";
connectAttr "Controls.di" "ElephantGameRN.phl[212]";
connectAttr "IK_Trunk_06_ctrl_translateX.o" "ElephantGameRN.phl[213]";
connectAttr "IK_Trunk_06_ctrl_translateY.o" "ElephantGameRN.phl[214]";
connectAttr "IK_Trunk_06_ctrl_translateZ.o" "ElephantGameRN.phl[215]";
connectAttr "Controls.di" "ElephantGameRN.phl[216]";
connectAttr "clavical_l_ctrl_rotateX.o" "ElephantGameRN.phl[217]";
connectAttr "clavical_l_ctrl_rotateY.o" "ElephantGameRN.phl[218]";
connectAttr "clavical_l_ctrl_rotateZ.o" "ElephantGameRN.phl[219]";
connectAttr "Controls.di" "ElephantGameRN.phl[220]";
connectAttr "clavical_r_ctrl_rotateX.o" "ElephantGameRN.phl[221]";
connectAttr "clavical_r_ctrl_rotateY.o" "ElephantGameRN.phl[222]";
connectAttr "clavical_r_ctrl_rotateZ.o" "ElephantGameRN.phl[223]";
connectAttr "Controls.di" "ElephantGameRN.phl[224]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[225]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[226]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[227]";
connectAttr "Controls.di" "ElephantGameRN.phl[228]";
connectAttr "coatTail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[229]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[230]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[231]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[232]";
connectAttr "Controls.di" "ElephantGameRN.phl[233]";
connectAttr "coatTail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[234]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[235]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[236]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[237]";
connectAttr "Controls.di" "ElephantGameRN.phl[238]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[239]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[240]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[241]";
connectAttr "Controls.di" "ElephantGameRN.phl[242]";
connectAttr "coatTail_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[243]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[244]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[245]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[246]";
connectAttr "Controls.di" "ElephantGameRN.phl[247]";
connectAttr "coatTail_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[248]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[249]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[250]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[251]";
connectAttr "Controls.di" "ElephantGameRN.phl[252]";
connectAttr "hip_r_ctrl_rotateX.o" "ElephantGameRN.phl[253]";
connectAttr "hip_r_ctrl_rotateY.o" "ElephantGameRN.phl[254]";
connectAttr "hip_r_ctrl_rotateZ.o" "ElephantGameRN.phl[255]";
connectAttr "Controls.di" "ElephantGameRN.phl[256]";
connectAttr "hip_l_ctrl_translateX.o" "ElephantGameRN.phl[257]";
connectAttr "hip_l_ctrl_translateY.o" "ElephantGameRN.phl[258]";
connectAttr "hip_l_ctrl_translateZ.o" "ElephantGameRN.phl[259]";
connectAttr "hip_l_ctrl_rotateX.o" "ElephantGameRN.phl[260]";
connectAttr "hip_l_ctrl_rotateY.o" "ElephantGameRN.phl[261]";
connectAttr "hip_l_ctrl_rotateZ.o" "ElephantGameRN.phl[262]";
connectAttr "hip_l_ctrl_scaleX.o" "ElephantGameRN.phl[263]";
connectAttr "hip_l_ctrl_scaleY.o" "ElephantGameRN.phl[264]";
connectAttr "hip_l_ctrl_scaleZ.o" "ElephantGameRN.phl[265]";
connectAttr "hip_l_ctrl_visibility.o" "ElephantGameRN.phl[266]";
connectAttr "Controls.di" "ElephantGameRN.phl[267]";
connectAttr "tail_l_01_jnt_ctrl_translateX.o" "ElephantGameRN.phl[268]";
connectAttr "tail_l_01_jnt_ctrl_translateY.o" "ElephantGameRN.phl[269]";
connectAttr "tail_l_01_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[270]";
connectAttr "tail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[271]";
connectAttr "tail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[272]";
connectAttr "tail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[273]";
connectAttr "tail_l_01_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[274]";
connectAttr "tail_l_01_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[275]";
connectAttr "tail_l_01_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[276]";
connectAttr "tail_l_01_jnt_ctrl_visibility.o" "ElephantGameRN.phl[277]";
connectAttr "Controls.di" "ElephantGameRN.phl[278]";
connectAttr "tail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[279]";
connectAttr "tail_l_02_jnt_ctrl_translateX.o" "ElephantGameRN.phl[280]";
connectAttr "tail_l_02_jnt_ctrl_translateY.o" "ElephantGameRN.phl[281]";
connectAttr "tail_l_02_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[282]";
connectAttr "tail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[283]";
connectAttr "tail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[284]";
connectAttr "tail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[285]";
connectAttr "tail_l_02_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[286]";
connectAttr "tail_l_02_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[287]";
connectAttr "tail_l_02_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[288]";
connectAttr "tail_l_02_jnt_ctrl_visibility.o" "ElephantGameRN.phl[289]";
connectAttr "Controls.di" "ElephantGameRN.phl[290]";
connectAttr "tail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[291]";
connectAttr "tail_l_03_jnt_ctrl_translateX.o" "ElephantGameRN.phl[292]";
connectAttr "tail_l_03_jnt_ctrl_translateY.o" "ElephantGameRN.phl[293]";
connectAttr "tail_l_03_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[294]";
connectAttr "tail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[295]";
connectAttr "tail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[296]";
connectAttr "tail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[297]";
connectAttr "tail_l_03_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[298]";
connectAttr "tail_l_03_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[299]";
connectAttr "tail_l_03_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[300]";
connectAttr "tail_l_03_jnt_ctrl_visibility.o" "ElephantGameRN.phl[301]";
connectAttr "Controls.di" "ElephantGameRN.phl[302]";
connectAttr "tail_l_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[303]";
connectAttr "tail_l_04_jnt_ctrl_translateX.o" "ElephantGameRN.phl[304]";
connectAttr "tail_l_04_jnt_ctrl_translateY.o" "ElephantGameRN.phl[305]";
connectAttr "tail_l_04_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[306]";
connectAttr "tail_l_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[307]";
connectAttr "tail_l_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[308]";
connectAttr "tail_l_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[309]";
connectAttr "tail_l_04_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[310]";
connectAttr "tail_l_04_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[311]";
connectAttr "tail_l_04_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[312]";
connectAttr "tail_l_04_jnt_ctrl_visibility.o" "ElephantGameRN.phl[313]";
connectAttr "Controls.di" "ElephantGameRN.phl[314]";
connectAttr "hidden_ctrl_translateX.o" "ElephantGameRN.phl[315]";
connectAttr "hidden_ctrl_translateY.o" "ElephantGameRN.phl[316]";
connectAttr "hidden_ctrl_translateZ.o" "ElephantGameRN.phl[317]";
connectAttr "hidden_ctrl_rotateX.o" "ElephantGameRN.phl[318]";
connectAttr "hidden_ctrl_rotateY.o" "ElephantGameRN.phl[319]";
connectAttr "hidden_ctrl_rotateZ.o" "ElephantGameRN.phl[320]";
connectAttr "hidden_ctrl_scaleX.o" "ElephantGameRN.phl[321]";
connectAttr "hidden_ctrl_scaleY.o" "ElephantGameRN.phl[322]";
connectAttr "hidden_ctrl_scaleZ.o" "ElephantGameRN.phl[323]";
connectAttr "hidden_ctrl_visibility.o" "ElephantGameRN.phl[324]";
connectAttr "Controls.di" "ElephantGameRN.phl[325]";
connectAttr "hidden_ctrl_translateX1.o" "ElephantGameRN.phl[326]";
connectAttr "hidden_ctrl_translateY1.o" "ElephantGameRN.phl[327]";
connectAttr "hidden_ctrl_translateZ1.o" "ElephantGameRN.phl[328]";
connectAttr "hidden_ctrl_rotateX1.o" "ElephantGameRN.phl[329]";
connectAttr "hidden_ctrl_rotateY1.o" "ElephantGameRN.phl[330]";
connectAttr "hidden_ctrl_rotateZ1.o" "ElephantGameRN.phl[331]";
connectAttr "hidden_ctrl_scaleX1.o" "ElephantGameRN.phl[332]";
connectAttr "hidden_ctrl_scaleY1.o" "ElephantGameRN.phl[333]";
connectAttr "hidden_ctrl_scaleZ1.o" "ElephantGameRN.phl[334]";
connectAttr "hidden_ctrl_visibility1.o" "ElephantGameRN.phl[335]";
connectAttr "Controls.di" "ElephantGameRN.phl[336]";
connectAttr "hidden_ctrl_translateX2.o" "ElephantGameRN.phl[337]";
connectAttr "hidden_ctrl_translateY2.o" "ElephantGameRN.phl[338]";
connectAttr "hidden_ctrl_translateZ2.o" "ElephantGameRN.phl[339]";
connectAttr "hidden_ctrl_rotateX2.o" "ElephantGameRN.phl[340]";
connectAttr "hidden_ctrl_rotateY2.o" "ElephantGameRN.phl[341]";
connectAttr "hidden_ctrl_rotateZ2.o" "ElephantGameRN.phl[342]";
connectAttr "hidden_ctrl_scaleX2.o" "ElephantGameRN.phl[343]";
connectAttr "hidden_ctrl_scaleY2.o" "ElephantGameRN.phl[344]";
connectAttr "hidden_ctrl_scaleZ2.o" "ElephantGameRN.phl[345]";
connectAttr "hidden_ctrl_visibility2.o" "ElephantGameRN.phl[346]";
connectAttr "Controls.di" "ElephantGameRN.phl[347]";
connectAttr "hidden_ctrl_translateX3.o" "ElephantGameRN.phl[348]";
connectAttr "hidden_ctrl_translateY3.o" "ElephantGameRN.phl[349]";
connectAttr "hidden_ctrl_translateZ3.o" "ElephantGameRN.phl[350]";
connectAttr "hidden_ctrl_rotateX3.o" "ElephantGameRN.phl[351]";
connectAttr "hidden_ctrl_rotateY3.o" "ElephantGameRN.phl[352]";
connectAttr "hidden_ctrl_rotateZ3.o" "ElephantGameRN.phl[353]";
connectAttr "hidden_ctrl_scaleX3.o" "ElephantGameRN.phl[354]";
connectAttr "hidden_ctrl_scaleY3.o" "ElephantGameRN.phl[355]";
connectAttr "hidden_ctrl_scaleZ3.o" "ElephantGameRN.phl[356]";
connectAttr "hidden_ctrl_visibility3.o" "ElephantGameRN.phl[357]";
connectAttr "Controls.di" "ElephantGameRN.phl[358]";
connectAttr "trunk_tip_ctrl_rotateX.o" "ElephantGameRN.phl[359]";
connectAttr "trunk_tip_ctrl_rotateY.o" "ElephantGameRN.phl[360]";
connectAttr "trunk_tip_ctrl_rotateZ.o" "ElephantGameRN.phl[361]";
connectAttr "Controls.di" "ElephantGameRN.phl[362]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[363]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[364]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[365]";
connectAttr "Controls.di" "ElephantGameRN.phl[366]";
connectAttr "trunkUpper_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[367]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[368]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[369]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[370]";
connectAttr "Controls.di" "ElephantGameRN.phl[371]";
connectAttr "trunkUpper_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[372]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[373]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[374]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[375]";
connectAttr "Controls.di" "ElephantGameRN.phl[376]";
connectAttr "trunkLower_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[377]";
connectAttr "trunkLower_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[378]";
connectAttr "trunkLower_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[379]";
connectAttr "Controls.di" "ElephantGameRN.phl[380]";
connectAttr "trunkLower_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[381]";
connectAttr "trunkLower_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[382]";
connectAttr "trunkLower_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[383]";
connectAttr "trunkLower_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[384]";
connectAttr "Controls.di" "ElephantGameRN.phl[385]";
connectAttr "trunkLower_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[386]";
connectAttr "trunkLower_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[387]";
connectAttr "trunkLower_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[388]";
connectAttr "trunkLower_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[389]";
connectAttr "Controls.di" "ElephantGameRN.phl[390]";
connectAttr "hand_l_ctrl_FingerCtrls.o" "ElephantGameRN.phl[391]";
connectAttr "hand_l_ctrl_rotateX.o" "ElephantGameRN.phl[392]";
connectAttr "hand_l_ctrl_rotateY.o" "ElephantGameRN.phl[393]";
connectAttr "hand_l_ctrl_rotateZ.o" "ElephantGameRN.phl[394]";
connectAttr "Controls.di" "ElephantGameRN.phl[395]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[396]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[397]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[398]";
connectAttr "Controls.di" "ElephantGameRN.phl[399]";
connectAttr "Controls.di" "ElephantGameRN.phl[400]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[401]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[402]";
connectAttr "Fk_finger_01_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[403]";
connectAttr "Controls.di" "ElephantGameRN.phl[404]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[405]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[406]";
connectAttr "Fk_finger_02_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[407]";
connectAttr "Controls.di" "ElephantGameRN.phl[408]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[409]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[410]";
connectAttr "Fk_finger_02_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[411]";
connectAttr "Controls.di" "ElephantGameRN.phl[412]";
connectAttr "Controls.di" "ElephantGameRN.phl[413]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[414]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[415]";
connectAttr "Fk_finger_03_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[416]";
connectAttr "Controls.di" "ElephantGameRN.phl[417]";
connectAttr "hand_r_ctrl_FingerCtrls.o" "ElephantGameRN.phl[418]";
connectAttr "hand_r_ctrl_rotateX.o" "ElephantGameRN.phl[419]";
connectAttr "hand_r_ctrl_rotateY.o" "ElephantGameRN.phl[420]";
connectAttr "hand_r_ctrl_rotateZ.o" "ElephantGameRN.phl[421]";
connectAttr "Controls.di" "ElephantGameRN.phl[422]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[423]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[424]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[425]";
connectAttr "Controls.di" "ElephantGameRN.phl[426]";
connectAttr "Fk_finger_01_a_r_ctrl_translateX.o" "ElephantGameRN.phl[427]";
connectAttr "Fk_finger_01_a_r_ctrl_translateY.o" "ElephantGameRN.phl[428]";
connectAttr "Fk_finger_01_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[429]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[430]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[431]";
connectAttr "Fk_finger_01_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[432]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[433]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[434]";
connectAttr "Fk_finger_01_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[435]";
connectAttr "Controls.di" "ElephantGameRN.phl[436]";
connectAttr "Fk_finger_01_b_r_ctrl_translateX.o" "ElephantGameRN.phl[437]";
connectAttr "Fk_finger_01_b_r_ctrl_translateY.o" "ElephantGameRN.phl[438]";
connectAttr "Fk_finger_01_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[439]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[440]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[441]";
connectAttr "Fk_finger_01_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[442]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[443]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[444]";
connectAttr "Fk_finger_01_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[445]";
connectAttr "Controls.di" "ElephantGameRN.phl[446]";
connectAttr "Fk_finger_02_a_r_ctrl_translateX.o" "ElephantGameRN.phl[447]";
connectAttr "Fk_finger_02_a_r_ctrl_translateY.o" "ElephantGameRN.phl[448]";
connectAttr "Fk_finger_02_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[449]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[450]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[451]";
connectAttr "Fk_finger_02_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[452]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[453]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[454]";
connectAttr "Fk_finger_02_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[455]";
connectAttr "Controls.di" "ElephantGameRN.phl[456]";
connectAttr "Fk_finger_02_b_r_ctrl_translateX.o" "ElephantGameRN.phl[457]";
connectAttr "Fk_finger_02_b_r_ctrl_translateY.o" "ElephantGameRN.phl[458]";
connectAttr "Fk_finger_02_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[459]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[460]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[461]";
connectAttr "Fk_finger_02_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[462]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[463]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[464]";
connectAttr "Fk_finger_02_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[465]";
connectAttr "Controls.di" "ElephantGameRN.phl[466]";
connectAttr "Fk_finger_03_a_r_ctrl_translateX.o" "ElephantGameRN.phl[467]";
connectAttr "Fk_finger_03_a_r_ctrl_translateY.o" "ElephantGameRN.phl[468]";
connectAttr "Fk_finger_03_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[469]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[470]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[471]";
connectAttr "Fk_finger_03_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[472]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[473]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[474]";
connectAttr "Fk_finger_03_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[475]";
connectAttr "Controls.di" "ElephantGameRN.phl[476]";
connectAttr "Fk_finger_03_b_r_ctrl_translateX.o" "ElephantGameRN.phl[477]";
connectAttr "Fk_finger_03_b_r_ctrl_translateY.o" "ElephantGameRN.phl[478]";
connectAttr "Fk_finger_03_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[479]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[480]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[481]";
connectAttr "Fk_finger_03_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[482]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[483]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[484]";
connectAttr "Fk_finger_03_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[485]";
connectAttr "Controls.di" "ElephantGameRN.phl[486]";
connectAttr "leg_l_ctrl_ToeCtrls.o" "ElephantGameRN.phl[487]";
connectAttr "leg_l_ctrl_rotateX.o" "ElephantGameRN.phl[488]";
connectAttr "leg_l_ctrl_rotateY.o" "ElephantGameRN.phl[489]";
connectAttr "leg_l_ctrl_rotateZ.o" "ElephantGameRN.phl[490]";
connectAttr "Controls.di" "ElephantGameRN.phl[491]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[492]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[493]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[494]";
connectAttr "Controls.di" "ElephantGameRN.phl[495]";
connectAttr "toe_03_a_l_ctrl_translateX.o" "ElephantGameRN.phl[496]";
connectAttr "toe_03_a_l_ctrl_translateY.o" "ElephantGameRN.phl[497]";
connectAttr "toe_03_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[498]";
connectAttr "toe_03_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[499]";
connectAttr "toe_03_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[500]";
connectAttr "toe_03_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[501]";
connectAttr "toe_03_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[502]";
connectAttr "toe_03_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[503]";
connectAttr "toe_03_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[504]";
connectAttr "Controls.di" "ElephantGameRN.phl[505]";
connectAttr "toe_03_b_l_ctrl_translateX.o" "ElephantGameRN.phl[506]";
connectAttr "toe_03_b_l_ctrl_translateY.o" "ElephantGameRN.phl[507]";
connectAttr "toe_03_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[508]";
connectAttr "toe_03_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[509]";
connectAttr "toe_03_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[510]";
connectAttr "toe_03_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[511]";
connectAttr "toe_03_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[512]";
connectAttr "toe_03_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[513]";
connectAttr "toe_03_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[514]";
connectAttr "Controls.di" "ElephantGameRN.phl[515]";
connectAttr "toe_02_a_l_ctrl_translateX.o" "ElephantGameRN.phl[516]";
connectAttr "toe_02_a_l_ctrl_translateY.o" "ElephantGameRN.phl[517]";
connectAttr "toe_02_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[518]";
connectAttr "toe_02_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[519]";
connectAttr "toe_02_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[520]";
connectAttr "toe_02_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[521]";
connectAttr "toe_02_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[522]";
connectAttr "toe_02_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[523]";
connectAttr "toe_02_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[524]";
connectAttr "Controls.di" "ElephantGameRN.phl[525]";
connectAttr "toe_02_b_l_ctrl_translateX.o" "ElephantGameRN.phl[526]";
connectAttr "toe_02_b_l_ctrl_translateY.o" "ElephantGameRN.phl[527]";
connectAttr "toe_02_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[528]";
connectAttr "toe_02_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[529]";
connectAttr "toe_02_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[530]";
connectAttr "toe_02_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[531]";
connectAttr "toe_02_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[532]";
connectAttr "toe_02_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[533]";
connectAttr "toe_02_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[534]";
connectAttr "Controls.di" "ElephantGameRN.phl[535]";
connectAttr "toe_01_a_l_ctrl_translateX.o" "ElephantGameRN.phl[536]";
connectAttr "toe_01_a_l_ctrl_translateY.o" "ElephantGameRN.phl[537]";
connectAttr "toe_01_a_l_ctrl_translateZ.o" "ElephantGameRN.phl[538]";
connectAttr "toe_01_a_l_ctrl_rotateX.o" "ElephantGameRN.phl[539]";
connectAttr "toe_01_a_l_ctrl_rotateY.o" "ElephantGameRN.phl[540]";
connectAttr "toe_01_a_l_ctrl_rotateZ.o" "ElephantGameRN.phl[541]";
connectAttr "toe_01_a_l_ctrl_scaleX.o" "ElephantGameRN.phl[542]";
connectAttr "toe_01_a_l_ctrl_scaleY.o" "ElephantGameRN.phl[543]";
connectAttr "toe_01_a_l_ctrl_scaleZ.o" "ElephantGameRN.phl[544]";
connectAttr "Controls.di" "ElephantGameRN.phl[545]";
connectAttr "toe_01_b_l_ctrl_translateX.o" "ElephantGameRN.phl[546]";
connectAttr "toe_01_b_l_ctrl_translateY.o" "ElephantGameRN.phl[547]";
connectAttr "toe_01_b_l_ctrl_translateZ.o" "ElephantGameRN.phl[548]";
connectAttr "toe_01_b_l_ctrl_rotateX.o" "ElephantGameRN.phl[549]";
connectAttr "toe_01_b_l_ctrl_rotateY.o" "ElephantGameRN.phl[550]";
connectAttr "toe_01_b_l_ctrl_rotateZ.o" "ElephantGameRN.phl[551]";
connectAttr "toe_01_b_l_ctrl_scaleX.o" "ElephantGameRN.phl[552]";
connectAttr "toe_01_b_l_ctrl_scaleY.o" "ElephantGameRN.phl[553]";
connectAttr "toe_01_b_l_ctrl_scaleZ.o" "ElephantGameRN.phl[554]";
connectAttr "Controls.di" "ElephantGameRN.phl[555]";
connectAttr "leg_r_ctrl_ToeCtrls.o" "ElephantGameRN.phl[556]";
connectAttr "leg_r_ctrl_rotateX.o" "ElephantGameRN.phl[557]";
connectAttr "leg_r_ctrl_rotateY.o" "ElephantGameRN.phl[558]";
connectAttr "leg_r_ctrl_rotateZ.o" "ElephantGameRN.phl[559]";
connectAttr "Controls.di" "ElephantGameRN.phl[560]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[561]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[562]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[563]";
connectAttr "Controls.di" "ElephantGameRN.phl[564]";
connectAttr "toe_03_a_r_ctrl_translateX.o" "ElephantGameRN.phl[565]";
connectAttr "toe_03_a_r_ctrl_translateY.o" "ElephantGameRN.phl[566]";
connectAttr "toe_03_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[567]";
connectAttr "toe_03_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[568]";
connectAttr "toe_03_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[569]";
connectAttr "toe_03_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[570]";
connectAttr "toe_03_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[571]";
connectAttr "toe_03_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[572]";
connectAttr "toe_03_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[573]";
connectAttr "Controls.di" "ElephantGameRN.phl[574]";
connectAttr "toe_03_b_r_ctrl_translateX.o" "ElephantGameRN.phl[575]";
connectAttr "toe_03_b_r_ctrl_translateY.o" "ElephantGameRN.phl[576]";
connectAttr "toe_03_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[577]";
connectAttr "toe_03_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[578]";
connectAttr "toe_03_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[579]";
connectAttr "toe_03_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[580]";
connectAttr "toe_03_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[581]";
connectAttr "toe_03_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[582]";
connectAttr "toe_03_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[583]";
connectAttr "Controls.di" "ElephantGameRN.phl[584]";
connectAttr "toe_02_a_r_ctrl_translateX.o" "ElephantGameRN.phl[585]";
connectAttr "toe_02_a_r_ctrl_translateY.o" "ElephantGameRN.phl[586]";
connectAttr "toe_02_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[587]";
connectAttr "toe_02_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[588]";
connectAttr "toe_02_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[589]";
connectAttr "toe_02_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[590]";
connectAttr "toe_02_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[591]";
connectAttr "toe_02_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[592]";
connectAttr "toe_02_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[593]";
connectAttr "Controls.di" "ElephantGameRN.phl[594]";
connectAttr "toe_02_b_r_ctrl_translateX.o" "ElephantGameRN.phl[595]";
connectAttr "toe_02_b_r_ctrl_translateY.o" "ElephantGameRN.phl[596]";
connectAttr "toe_02_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[597]";
connectAttr "toe_02_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[598]";
connectAttr "toe_02_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[599]";
connectAttr "toe_02_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[600]";
connectAttr "toe_02_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[601]";
connectAttr "toe_02_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[602]";
connectAttr "toe_02_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[603]";
connectAttr "Controls.di" "ElephantGameRN.phl[604]";
connectAttr "toe_01_a_r_ctrl_translateX.o" "ElephantGameRN.phl[605]";
connectAttr "toe_01_a_r_ctrl_translateY.o" "ElephantGameRN.phl[606]";
connectAttr "toe_01_a_r_ctrl_translateZ.o" "ElephantGameRN.phl[607]";
connectAttr "toe_01_a_r_ctrl_rotateX.o" "ElephantGameRN.phl[608]";
connectAttr "toe_01_a_r_ctrl_rotateY.o" "ElephantGameRN.phl[609]";
connectAttr "toe_01_a_r_ctrl_rotateZ.o" "ElephantGameRN.phl[610]";
connectAttr "toe_01_a_r_ctrl_scaleX.o" "ElephantGameRN.phl[611]";
connectAttr "toe_01_a_r_ctrl_scaleY.o" "ElephantGameRN.phl[612]";
connectAttr "toe_01_a_r_ctrl_scaleZ.o" "ElephantGameRN.phl[613]";
connectAttr "Controls.di" "ElephantGameRN.phl[614]";
connectAttr "toe_01_b_r_ctrl_translateX.o" "ElephantGameRN.phl[615]";
connectAttr "toe_01_b_r_ctrl_translateY.o" "ElephantGameRN.phl[616]";
connectAttr "toe_01_b_r_ctrl_translateZ.o" "ElephantGameRN.phl[617]";
connectAttr "toe_01_b_r_ctrl_rotateX.o" "ElephantGameRN.phl[618]";
connectAttr "toe_01_b_r_ctrl_rotateY.o" "ElephantGameRN.phl[619]";
connectAttr "toe_01_b_r_ctrl_rotateZ.o" "ElephantGameRN.phl[620]";
connectAttr "toe_01_b_r_ctrl_scaleX.o" "ElephantGameRN.phl[621]";
connectAttr "toe_01_b_r_ctrl_scaleY.o" "ElephantGameRN.phl[622]";
connectAttr "toe_01_b_r_ctrl_scaleZ.o" "ElephantGameRN.phl[623]";
connectAttr "Controls.di" "ElephantGameRN.phl[624]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[625]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[626]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[627]";
connectAttr "Controls.di" "ElephantGameRN.phl[628]";
connectAttr "Fk_arm_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[629]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[630]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[631]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[632]";
connectAttr "Controls.di" "ElephantGameRN.phl[633]";
connectAttr "Fk_arm_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[634]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[635]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[636]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[637]";
connectAttr "Controls.di" "ElephantGameRN.phl[638]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[639]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[640]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[641]";
connectAttr "Controls.di" "ElephantGameRN.phl[642]";
connectAttr "Fk_arm_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[643]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[644]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[645]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[646]";
connectAttr "Controls.di" "ElephantGameRN.phl[647]";
connectAttr "Fk_arm_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[648]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[649]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[650]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[651]";
connectAttr "Controls.di" "ElephantGameRN.phl[652]";
connectAttr "Fk_leg_04_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[653]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[654]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[655]";
connectAttr "Fk_leg_04_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[656]";
connectAttr "Controls.di" "ElephantGameRN.phl[657]";
connectAttr "Fk_leg_03_r_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[658]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[659]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[660]";
connectAttr "Fk_leg_03_r_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[661]";
connectAttr "Controls.di" "ElephantGameRN.phl[662]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[663]";
connectAttr "Fk_leg_02_r_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[664]";
connectAttr "Fk_leg_02_r_jnt_ctrl_translateX.o" "ElephantGameRN.phl[665]";
connectAttr "Fk_leg_02_r_jnt_ctrl_translateY.o" "ElephantGameRN.phl[666]";
connectAttr "Fk_leg_02_r_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[667]";
connectAttr "Fk_leg_02_r_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[668]";
connectAttr "Fk_leg_02_r_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[669]";
connectAttr "Fk_leg_02_r_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[670]";
connectAttr "Fk_leg_02_r_jnt_ctrl_visibility.o" "ElephantGameRN.phl[671]";
connectAttr "Controls.di" "ElephantGameRN.phl[672]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[673]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[674]";
connectAttr "Fk_leg_02_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[675]";
connectAttr "Controls.di" "ElephantGameRN.phl[676]";
connectAttr "Fk_leg_03_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[677]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[678]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[679]";
connectAttr "Fk_leg_03_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[680]";
connectAttr "Controls.di" "ElephantGameRN.phl[681]";
connectAttr "Fk_leg_04_l_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[682]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[683]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[684]";
connectAttr "Fk_leg_04_l_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[685]";
connectAttr "Controls.di" "ElephantGameRN.phl[686]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[687]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[688]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[689]";
connectAttr "Controls.di" "ElephantGameRN.phl[690]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[691]"
		;
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[692]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[693]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[694]";
connectAttr "Controls.di" "ElephantGameRN.phl[695]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[696]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[697]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[698]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[699]";
connectAttr "Controls.di" "ElephantGameRN.phl[700]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[701]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[702]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[703]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[704]";
connectAttr "Controls.di" "ElephantGameRN.phl[705]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[706]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[707]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[708]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[709]";
connectAttr "Controls.di" "ElephantGameRN.phl[710]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[711]"
		;
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[712]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[713]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[714]";
connectAttr "Controls.di" "ElephantGameRN.phl[715]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[716]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[717]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[718]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[719]";
connectAttr "Controls.di" "ElephantGameRN.phl[720]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[721]"
		;
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[722]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[723]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[724]";
connectAttr "Controls.di" "ElephantGameRN.phl[725]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[726]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[727]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[728]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[729]";
connectAttr "Controls.di" "ElephantGameRN.phl[730]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[731]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[732]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[733]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[734]";
connectAttr "Controls.di" "ElephantGameRN.phl[735]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[736]"
		;
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateX.o" "ElephantGameRN.phl[737]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateY.o" "ElephantGameRN.phl[738]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[739]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[740]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[741]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[742]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[743]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[744]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[745]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_visibility.o" "ElephantGameRN.phl[746]";
connectAttr "Controls.di" "ElephantGameRN.phl[747]";
connectAttr "Geo.di" "ElephantGameRN.phl[748]";
connectAttr "eye_l_topMain_ctrl_Secondary_Ctrl.o" "ElephantGameRN.phl[749]";
connectAttr "eye_l_topMain_ctrl_SmartBlink.o" "ElephantGameRN.phl[750]";
connectAttr "eye_l_topMain_ctrl_TheSmartBlink.o" "ElephantGameRN.phl[751]";
connectAttr "eye_l_topMain_ctrl_translateX.o" "ElephantGameRN.phl[752]";
connectAttr "eye_l_topMain_ctrl_translateY.o" "ElephantGameRN.phl[753]";
connectAttr "eye_l_topMain_ctrl_translateZ.o" "ElephantGameRN.phl[754]";
connectAttr "eye_l_topMain_ctrl_rotateX.o" "ElephantGameRN.phl[755]";
connectAttr "eye_l_topMain_ctrl_rotateY.o" "ElephantGameRN.phl[756]";
connectAttr "eye_l_topMain_ctrl_rotateZ.o" "ElephantGameRN.phl[757]";
connectAttr "eye_l_topMain_ctrl_scaleX.o" "ElephantGameRN.phl[758]";
connectAttr "eye_l_topMain_ctrl_scaleY.o" "ElephantGameRN.phl[759]";
connectAttr "eye_l_topMain_ctrl_scaleZ.o" "ElephantGameRN.phl[760]";
connectAttr "eye_l_topMain_ctrl_visibility.o" "ElephantGameRN.phl[761]";
connectAttr "Controls.di" "ElephantGameRN.phl[762]";
connectAttr "eye_l_bottomMain_ctrl_Secondary_Ctrl.o" "ElephantGameRN.phl[763]";
connectAttr "eye_l_bottomMain_ctrl_TheSmartBlink.o" "ElephantGameRN.phl[764]";
connectAttr "eye_l_bottomMain_ctrl_translateX.o" "ElephantGameRN.phl[765]";
connectAttr "eye_l_bottomMain_ctrl_translateY.o" "ElephantGameRN.phl[766]";
connectAttr "eye_l_bottomMain_ctrl_translateZ.o" "ElephantGameRN.phl[767]";
connectAttr "eye_l_bottomMain_ctrl_rotateX.o" "ElephantGameRN.phl[768]";
connectAttr "eye_l_bottomMain_ctrl_rotateY.o" "ElephantGameRN.phl[769]";
connectAttr "eye_l_bottomMain_ctrl_rotateZ.o" "ElephantGameRN.phl[770]";
connectAttr "eye_l_bottomMain_ctrl_scaleX.o" "ElephantGameRN.phl[771]";
connectAttr "eye_l_bottomMain_ctrl_scaleY.o" "ElephantGameRN.phl[772]";
connectAttr "eye_l_bottomMain_ctrl_scaleZ.o" "ElephantGameRN.phl[773]";
connectAttr "eye_l_bottomMain_ctrl_visibility.o" "ElephantGameRN.phl[774]";
connectAttr "Controls.di" "ElephantGameRN.phl[775]";
connectAttr "eye_l_outerMain_ctrl_translateX.o" "ElephantGameRN.phl[776]";
connectAttr "eye_l_outerMain_ctrl_translateY.o" "ElephantGameRN.phl[777]";
connectAttr "eye_l_outerMain_ctrl_translateZ.o" "ElephantGameRN.phl[778]";
connectAttr "eye_l_outerMain_ctrl_rotateX.o" "ElephantGameRN.phl[779]";
connectAttr "eye_l_outerMain_ctrl_rotateY.o" "ElephantGameRN.phl[780]";
connectAttr "eye_l_outerMain_ctrl_rotateZ.o" "ElephantGameRN.phl[781]";
connectAttr "eye_l_outerMain_ctrl_scaleX.o" "ElephantGameRN.phl[782]";
connectAttr "eye_l_outerMain_ctrl_scaleY.o" "ElephantGameRN.phl[783]";
connectAttr "eye_l_outerMain_ctrl_scaleZ.o" "ElephantGameRN.phl[784]";
connectAttr "eye_l_outerMain_ctrl_visibility.o" "ElephantGameRN.phl[785]";
connectAttr "Controls.di" "ElephantGameRN.phl[786]";
connectAttr "eye_l_innerMain_ctrl_translateX.o" "ElephantGameRN.phl[787]";
connectAttr "eye_l_innerMain_ctrl_translateY.o" "ElephantGameRN.phl[788]";
connectAttr "eye_l_innerMain_ctrl_translateZ.o" "ElephantGameRN.phl[789]";
connectAttr "eye_l_innerMain_ctrl_rotateX.o" "ElephantGameRN.phl[790]";
connectAttr "eye_l_innerMain_ctrl_rotateY.o" "ElephantGameRN.phl[791]";
connectAttr "eye_l_innerMain_ctrl_rotateZ.o" "ElephantGameRN.phl[792]";
connectAttr "eye_l_innerMain_ctrl_scaleX.o" "ElephantGameRN.phl[793]";
connectAttr "eye_l_innerMain_ctrl_scaleY.o" "ElephantGameRN.phl[794]";
connectAttr "eye_l_innerMain_ctrl_scaleZ.o" "ElephantGameRN.phl[795]";
connectAttr "eye_l_innerMain_ctrl_visibility.o" "ElephantGameRN.phl[796]";
connectAttr "Controls.di" "ElephantGameRN.phl[797]";
connectAttr "eye_l_secondaryA_ctrl_translateX.o" "ElephantGameRN.phl[798]";
connectAttr "eye_l_secondaryA_ctrl_translateY.o" "ElephantGameRN.phl[799]";
connectAttr "eye_l_secondaryA_ctrl_translateZ.o" "ElephantGameRN.phl[800]";
connectAttr "eye_l_secondaryA_ctrl_rotateX.o" "ElephantGameRN.phl[801]";
connectAttr "eye_l_secondaryA_ctrl_rotateY.o" "ElephantGameRN.phl[802]";
connectAttr "eye_l_secondaryA_ctrl_rotateZ.o" "ElephantGameRN.phl[803]";
connectAttr "eye_l_secondaryA_ctrl_scaleX.o" "ElephantGameRN.phl[804]";
connectAttr "eye_l_secondaryA_ctrl_scaleY.o" "ElephantGameRN.phl[805]";
connectAttr "eye_l_secondaryA_ctrl_scaleZ.o" "ElephantGameRN.phl[806]";
connectAttr "Controls.di" "ElephantGameRN.phl[807]";
connectAttr "eye_l_secondaryB_ctrl_translateX.o" "ElephantGameRN.phl[808]";
connectAttr "eye_l_secondaryB_ctrl_translateY.o" "ElephantGameRN.phl[809]";
connectAttr "eye_l_secondaryB_ctrl_translateZ.o" "ElephantGameRN.phl[810]";
connectAttr "eye_l_secondaryB_ctrl_rotateX.o" "ElephantGameRN.phl[811]";
connectAttr "eye_l_secondaryB_ctrl_rotateY.o" "ElephantGameRN.phl[812]";
connectAttr "eye_l_secondaryB_ctrl_rotateZ.o" "ElephantGameRN.phl[813]";
connectAttr "eye_l_secondaryB_ctrl_scaleX.o" "ElephantGameRN.phl[814]";
connectAttr "eye_l_secondaryB_ctrl_scaleY.o" "ElephantGameRN.phl[815]";
connectAttr "eye_l_secondaryB_ctrl_scaleZ.o" "ElephantGameRN.phl[816]";
connectAttr "Controls.di" "ElephantGameRN.phl[817]";
connectAttr "eye_l_secondaryC_ctrl_translateX.o" "ElephantGameRN.phl[818]";
connectAttr "eye_l_secondaryC_ctrl_translateY.o" "ElephantGameRN.phl[819]";
connectAttr "eye_l_secondaryC_ctrl_translateZ.o" "ElephantGameRN.phl[820]";
connectAttr "eye_l_secondaryC_ctrl_rotateX.o" "ElephantGameRN.phl[821]";
connectAttr "eye_l_secondaryC_ctrl_rotateY.o" "ElephantGameRN.phl[822]";
connectAttr "eye_l_secondaryC_ctrl_rotateZ.o" "ElephantGameRN.phl[823]";
connectAttr "eye_l_secondaryC_ctrl_scaleX.o" "ElephantGameRN.phl[824]";
connectAttr "eye_l_secondaryC_ctrl_scaleY.o" "ElephantGameRN.phl[825]";
connectAttr "eye_l_secondaryC_ctrl_scaleZ.o" "ElephantGameRN.phl[826]";
connectAttr "Controls.di" "ElephantGameRN.phl[827]";
connectAttr "eye_l_secondaryD_ctrl_translateX.o" "ElephantGameRN.phl[828]";
connectAttr "eye_l_secondaryD_ctrl_translateY.o" "ElephantGameRN.phl[829]";
connectAttr "eye_l_secondaryD_ctrl_translateZ.o" "ElephantGameRN.phl[830]";
connectAttr "eye_l_secondaryD_ctrl_rotateX.o" "ElephantGameRN.phl[831]";
connectAttr "eye_l_secondaryD_ctrl_rotateY.o" "ElephantGameRN.phl[832]";
connectAttr "eye_l_secondaryD_ctrl_rotateZ.o" "ElephantGameRN.phl[833]";
connectAttr "eye_l_secondaryD_ctrl_scaleX.o" "ElephantGameRN.phl[834]";
connectAttr "eye_l_secondaryD_ctrl_scaleY.o" "ElephantGameRN.phl[835]";
connectAttr "eye_l_secondaryD_ctrl_scaleZ.o" "ElephantGameRN.phl[836]";
connectAttr "Controls.di" "ElephantGameRN.phl[837]";
connectAttr "Floor.di" "FloorRef.do";
connectAttr "polyPlane1.out" "FloorRefShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "layerManager.dli[2]" "Floor.id";
connectAttr "layerManager.dli[3]" "Controls.id";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorRefShape.iog" ":initialShadingGroup.dsm" -na;
// End of ElephantReactionHigh03.ma
