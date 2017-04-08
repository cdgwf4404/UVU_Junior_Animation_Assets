//Maya ASCII 2017 scene
//Name: Elephant_Crouch_01.ma
//Last modified: Sat, Apr 08, 2017 12:09:04 PM
//Codeset: 1252
file -rdi 1 -ns "ElephantGame" -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10588285/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
file -rdi 2 -ns "CelloBow1" -dr 1 -rfn "ElephantGame:CelloBowRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/MylesM/Documents/GitHub/2-1-17/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/02-Props/C/CelloBow/CelloBow.ma";
file -r -ns "ElephantGame" -dr 1 -rfn "ElephantGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10588285/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/E/Elephant/ElephantGame.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D2C95835-498F-558F-5B72-17BE09752994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 333.84023115324777 116.14265432841702 349.59523321190017 ;
	setAttr ".r" -type "double3" -5.1383527297368667 -317.39999999999429 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D5BBB8E-4DD8-C5D0-09DF-699DBA523D64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 478.72065091383439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E9FE3CEC-4ED3-D28B-716E-DCBFF9BB5C93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04C65F0E-4072-2E40-D099-519E17A1B088";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E228475A-47FA-5C44-D953-AA9C63E378D0";
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC15A0A1-465A-E51D-B6EC-F4A323948CCA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79001715-4184-AFE2-7553-26B4F9E39452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C43CC4C-4900-4041-AD5C-C1913D1A8795";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "292769D2-4A8A-098B-604E-4E8590FCB8FC";
	setAttr -s 202 ".lnk";
	setAttr -s 202 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9730045-4A0B-3684-9D8A-C2B28480F7C0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D4AB454-4C80-C974-0299-EEB52B4E8499";
createNode displayLayerManager -n "layerManager";
	rename -uid "30E72F31-4002-0E15-080C-53A2F7897E8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D00F273F-4325-8290-5C80-988CCCC6A1B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77CFAAD1-4A3B-8A90-24E4-B29EC48ED79A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8729261D-41F8-AF3C-E6BC-369528A65AE3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17E7120F-4A7A-2A2D-AD7C-9C98213793A8";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 912\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
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
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 912\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 912\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27908F0B-4282-D5E2-240E-14BC121E9DB3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 61 ";
	setAttr ".st" 6;
createNode reference -n "ElephantGameRN";
	rename -uid "E0799955-40EE-7CF3-D761-DB8FE326C797";
	setAttr -s 400 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ElephantGameRN"
		"ElephantGameRN" 0
		"ElephantGameRN" 811
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt" 
		"rotate" " -type \"double3\" 20.344297251919421 8.0609350470693766 -19.023520688550089"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt" 
		"rotateX" " -av"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt" 
		"rotateY" " -av"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt" 
		"rotateZ" " -av"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt|ElephantGame:spine_01_jnt|ElephantGame:spine_02_jnt|ElephantGame:spine_03_jnt|ElephantGame:spine_04_jnt|ElephantGame:neck_01_jnt|ElephantGame:head_01_jnt|ElephantGame:head_02_jnt|ElephantGame:Rk_main_trunk_01_jnt|ElephantGame:Rk_main_trunk_02_jnt" 
		"rotate" " -type \"double3\" 0.18543485151152952 -2.6430383498419157 36.105000563548906"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt|ElephantGame:spine_01_jnt|ElephantGame:spine_02_jnt|ElephantGame:spine_03_jnt|ElephantGame:spine_04_jnt|ElephantGame:neck_01_jnt|ElephantGame:head_01_jnt|ElephantGame:head_02_jnt|ElephantGame:Rk_main_trunk_01_jnt|ElephantGame:Rk_main_trunk_02_jnt" 
		"rotateX" " -av"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt|ElephantGame:spine_01_jnt|ElephantGame:spine_02_jnt|ElephantGame:spine_03_jnt|ElephantGame:spine_04_jnt|ElephantGame:neck_01_jnt|ElephantGame:head_01_jnt|ElephantGame:head_02_jnt|ElephantGame:Rk_main_trunk_01_jnt|ElephantGame:Rk_main_trunk_02_jnt" 
		"rotateY" " -av"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt|ElephantGame:spine_01_jnt|ElephantGame:spine_02_jnt|ElephantGame:spine_03_jnt|ElephantGame:spine_04_jnt|ElephantGame:neck_01_jnt|ElephantGame:head_01_jnt|ElephantGame:head_02_jnt|ElephantGame:Rk_main_trunk_01_jnt|ElephantGame:Rk_main_trunk_02_jnt" 
		"rotateZ" " -av"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:torso_01_jnt|ElephantGame:spine_01_jnt|ElephantGame:spine_02_jnt|ElephantGame:spine_03_jnt|ElephantGame:spine_04_jnt|ElephantGame:neck_01_jnt|ElephantGame:head_01_jnt|ElephantGame:head_02_jnt|ElephantGame:Rk_main_trunk_01_jnt|ElephantGame:Rk_main_trunk_02_jnt" 
		"segmentScaleCompensate" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:trunk_09_jnt" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:Rk_hand_l_01_jnt" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:Rk_hand_r_01_jnt" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:Fk_foot_l_01_jnt" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:Fk_foot_r_01_jnt" 
		"visibility" " 0"
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"translate" " -type \"double3\" -5.4720971327186501 16.415090059485927 5.4283163286087142"
		
		2 "|ElephantGame:Skeletons|ElephantGame:RK_jnt_grp|ElephantGame:SkinnedTrunk_jnts|ElephantGame:Trunk_Deformer|ElephantGame:ikHandle5" 
		"rotate" " -type \"double3\" 87.337101076636969 43.352286392790255 -115.45259081778072"
		
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
		"FkIkTrunkSwitch" " -k 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkLeftLegSwitch" " -k 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkLeftArmSwitch" " -k 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl" 
		"FkIkRightArmSwitch" " -k 1"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotate" " -type \"double3\" 0 19.201175899889407 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_03_l_ctrl_Grp|ElephantGame:Ik_leg_03_l_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_l_ctrl_grp|ElephantGame:Ik_leg_04_l__ctrl_Grp|ElephantGame:Ik_leg_04_l_ctrl|ElephantGame:ikHandle6" 
		"visibility" " 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translate" " -type \"double3\" -0.98417964769186739 0.33544833037945376 -0.34275025988903884"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"rotate" " -type \"double3\" 0 -1.2362477253537738 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl|ElephantGame:ikHandle7" 
		"visibility" " 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translate" " -type \"double3\" -1.3718289773073851 -26.79509546210577 -15.936980911824145"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotate" " -type \"double3\" 20.721756386123211 2.5552298904742381 -1.6930503474424532"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotate" " -type \"double3\" 14.433081043994527 -0.99905837179357737 -0.25928089213341404"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotate" " -type \"double3\" 13.81809853865275 -1.1717030163179432 -0.29139271989525406"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotate" " -type \"double3\" 27.110329594418843 -1.2772405560541416 -0.66150507936455372"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotate" " -type \"double3\" -2.2405422520788449 -1.4353505799033917 0.05690775514279111"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotate" " -type \"double3\" 6.8476171133176313 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotate" " -type \"double3\" -2.2665639336722232 -3.0263933675801065 9.9892464535236698"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 2.3318556650909166 -42.816571305618446 -1.7136108208305199"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -1.132197836552489 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -13.204396193590773 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -1.3046397509991636 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -38.223389888761446 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 8.1855468349610554 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 14.06674711877201 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 2.0168084232735644 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotate" " -type \"double3\" -2.3324292657734231 11.454895978453825 0.57700563844938479"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotate" " -type \"double3\" -0.7389413890409634 -9.8397276612132938 7.0841889728968956"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl" 
		"rotateX" " -av"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotate" " -type \"double3\" 0 0 9.6743418612701912"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.2779977260615"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.2744164453316125"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.3316279824825488"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -21.55446400422267 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl" 
		"rotate" " -type \"double3\" -28.948151444340738 -21.241036978921166 4.9254613582899758"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.4740474337965779"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl" 
		"translateZ" " -av"
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
		"rotate" " -type \"double3\" -4.702986219417931 -18.883365537104215 9.9213589341560411"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 -56.399770688731756 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotate" " -type \"double3\" -14.921246282456108 -32.600452545671061 9.609169562831827"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotate" " -type \"double3\" -8.1138343569834763 -68.305794035902494 -12.172228618162791"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.18543485151154407 -2.643038349841893 36.105000563548785"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotate" " -type \"double3\" 0.17401178027607275 -1.9958471385013647 26.525505382510097"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.057400753165784524 -2.1207102625081991 6.3172336326084366"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.1001952785792289 -2.3822668911149112 -4.6814629638643774"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotate" " -type \"double3\" -0.22521672542120932 -0.87434823237183579 -11.917372248379646"
		
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0.326655290369815 -21.557512937480279"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0.32665529036981422 -33.207049478100387"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0.326655290369815 -13.971901407744083"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 1.8512855237430961 0"
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
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"translateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"translateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"translateZ" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"rotateX" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"rotateY" " -av"
		2 "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl" 
		"rotateZ" " -av"
		2 "|ElephantGame:center" "translate" " -type \"double3\" 3.0316860675811768 160.81851196289062 11.985570907592773"
		
		2 "|ElephantGame:center" "translateX" " -av"
		2 "|ElephantGame:center" "translateY" " -av"
		2 "|ElephantGame:center" "translateZ" " -av"
		2 "|ElephantGame:center" "rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:center" "rotateX" " -av"
		2 "|ElephantGame:center" "rotateY" " -av"
		2 "|ElephantGame:center" "rotateZ" " -av"
		2 "|ElephantGame:cluster1Handle" "translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:cluster1Handle" "translateX" " -av"
		2 "|ElephantGame:cluster1Handle" "translateY" " -av"
		2 "|ElephantGame:cluster1Handle" "translateZ" " -av"
		2 "|ElephantGame:cluster1Handle" "rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:cluster1Handle" "rotateX" " -av"
		2 "|ElephantGame:cluster1Handle" "rotateY" " -av"
		2 "|ElephantGame:cluster1Handle" "rotateZ" " -av"
		2 "|ElephantGame:cluster2Handle" "translate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:cluster2Handle" "translateX" " -av"
		2 "|ElephantGame:cluster2Handle" "translateY" " -av"
		2 "|ElephantGame:cluster2Handle" "translateZ" " -av"
		2 "|ElephantGame:cluster2Handle" "rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantGame:cluster2Handle" "rotateX" " -av"
		2 "|ElephantGame:cluster2Handle" "rotateY" " -av"
		2 "|ElephantGame:cluster2Handle" "rotateZ" " -av"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "translateX" 
		" -av"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "translateY" 
		" -av"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "translateZ" 
		" -av"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "rotateX" 
		" -av"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "rotateY" 
		" -av"
		2 "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator" "rotateZ" 
		" -av"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "translateX" 
		" -av"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "translateY" 
		" -av"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "translateZ" 
		" -av"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "rotateX" 
		" -av"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "rotateY" 
		" -av"
		2 "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator" "rotateZ" 
		" -av"
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
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[13]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl.rotateX" 
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
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[32]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[33]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_03_r_ctrl_Grp|ElephantGame:Ik_leg_03_r_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[34]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[35]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[36]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[37]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[38]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[39]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Ik_switch_ctrl_grp|ElephantGame:Ik_leg_r_ctrl_grp|ElephantGame:Ik_leg_04_r_ctrl_Grp|ElephantGame:Ik_leg_04_r_t_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[40]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[41]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[42]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[43]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[44]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[45]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[46]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[47]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[48]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[49]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[50]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[51]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[52]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[53]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[54]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[55]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[56]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[57]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[58]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[59]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[60]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[61]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.TuskControls" 
		"ElephantGameRN.placeHolderList[62]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[63]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[64]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[65]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[66]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[67]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_01_jnt_ctrl_Grp|ElephantGame:ear_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[68]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[69]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[70]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[71]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_02_jnt_ctrl_Grp|ElephantGame:ear_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[72]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[73]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[74]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[75]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_03_jnt_ctrl_Grp|ElephantGame:ear_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[76]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[77]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[78]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[79]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_l_04_jnt_ctrl_Grp|ElephantGame:ear_l_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[80]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[81]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[82]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_01_jnt_ctrl_Grp|ElephantGame:ear_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[83]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[84]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[85]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[86]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_02_jnt_ctrl_Grp|ElephantGame:ear_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[87]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[88]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[89]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[90]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_03_jnt_ctrl_Grp|ElephantGame:ear_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[91]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[92]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[93]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[94]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:neck_ctrl_grp|ElephantGame:neck_ctrl|ElephantGame:head_ctrl_grp|ElephantGame:head_ctrl|ElephantGame:ear_ctrl_grp|ElephantGame:ear_r_04_jnt_ctrl_Grp|ElephantGame:ear_r_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[95]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[96]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[97]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_l_ctrl_grp|ElephantGame:clavical_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[98]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[99]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[100]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:spine_02_ctrl_grp|ElephantGame:spine_02_ctrl|ElephantGame:spine_03_ctrl_grp|ElephantGame:spine_03_ctrl|ElephantGame:spine_04_ctrl_grp|ElephantGame:spine_04_ctrl|ElephantGame:clavical_r_ctrl_grp|ElephantGame:clavical_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[101]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[102]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[103]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_01_jnt_ctrl_Grp|ElephantGame:coatTail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[104]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[105]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[106]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[107]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_02_jnt_ctrl_Grp|ElephantGame:coatTail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[108]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[109]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[110]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[111]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_l_03_jnt_ctrl_Grp|ElephantGame:coatTail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[112]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[113]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[114]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_01_jnt_ctrl_Grp|ElephantGame:coatTail_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[115]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[116]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[117]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[118]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_02_jnt_ctrl_Grp|ElephantGame:coatTail_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[119]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[120]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[121]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[122]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:spine_01_ctrl_grp|ElephantGame:spine_01_ctrl|ElephantGame:Fk_coattail_ctrl_grp|ElephantGame:coatTail_r_03_jnt_ctrl_Grp|ElephantGame:coatTail_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[123]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[124]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[125]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_r_ctrl_grp|ElephantGame:hip_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[126]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[127]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[128]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[129]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:hip_l_ctrl_grp|ElephantGame:hip_l_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[130]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[131]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[132]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[133]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[134]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[135]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[136]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[137]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[138]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[139]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_01_jnt_ctrl_Grp|ElephantGame:tail_l_01_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[140]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[141]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[142]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[143]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[144]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[145]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[146]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[147]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[148]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[149]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[150]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_02_jnt_ctrl_Grp|ElephantGame:tail_l_02_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[151]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[152]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[153]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[154]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[155]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[156]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[157]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[158]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[159]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[160]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[161]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:torso_ctrl_grp|ElephantGame:torso_ctrl|ElephantGame:Fk_Tail_ctrl_grp|ElephantGame:tail_l_03_jnt_ctrl_Grp|ElephantGame:tail_l_03_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[162]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[163]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[164]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[165]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[166]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[167]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[168]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[169]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[170]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[171]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp1|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[172]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[173]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[174]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[175]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[176]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[177]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[178]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[179]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[180]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[181]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp2|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[182]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[183]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[184]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[185]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[186]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[187]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[188]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[189]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[190]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[191]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp3|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[192]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[193]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[194]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[195]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[196]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[197]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[198]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[199]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[200]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[201]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hidden_grp|ElephantGame:hidden_ctrl_grp|ElephantGame:hidden_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[202]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[203]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[204]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[205]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[206]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[207]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_01_jnt_ctrl_Grp|ElephantGame:trunkUpper_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[208]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[209]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[210]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[211]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_02_jnt_ctrl_Grp|ElephantGame:trunkUpper_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[212]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[213]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[214]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[215]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkUpper_03_jnt_ctrl_Grp|ElephantGame:trunkUpper_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[216]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[217]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[218]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_01_jnt_ctrl_Grp|ElephantGame:trunkLower_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[219]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[220]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[221]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[222]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_02_jnt_ctrl_Grp|ElephantGame:trunkLower_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[223]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[224]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[225]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[226]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:trunkLower_03_jnt_ctrl_Grp|ElephantGame:trunkLower_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[227]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.translateX" 
		"ElephantGameRN.placeHolderList[228]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.translateY" 
		"ElephantGameRN.placeHolderList[229]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[230]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[231]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[232]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[233]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[234]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[235]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[236]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:trunk_tip_ctrl_grp|ElephantGame:trunk_tip_ctrl|ElephantGame:TrunkTip_ctrl_grp|ElephantGame:Bow_Ctrl_Grp|ElephantGame:Bow_Ctrl.visibility" 
		"ElephantGameRN.placeHolderList[237]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[238]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[239]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[240]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[241]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[242]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[243]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[244]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.translateX" 
		"ElephantGameRN.placeHolderList[245]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.translateY" 
		"ElephantGameRN.placeHolderList[246]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[247]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[248]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[249]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[250]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[251]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[252]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[253]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_l_ctrl_grp|ElephantGame:hand_l_ctrl|ElephantGame:Rk_hand_l_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_l_02_jnt_ctrl|ElephantGame:Cello_Ctrl_Grp|ElephantGame:Cello_Ctrl.visibility" 
		"ElephantGameRN.placeHolderList[254]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.FingerCtrls" 
		"ElephantGameRN.placeHolderList[255]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[256]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[257]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[258]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[259]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[260]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:hand_r_ctrl_grp|ElephantGame:hand_r_ctrl|ElephantGame:Rk_hand_r_02_jnt_ctrl_Grp|ElephantGame:Rk_hand_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[261]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[262]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[263]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[264]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[265]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[266]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[267]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_l_ctrl_grp|ElephantGame:leg_l_ctrl|ElephantGame:Fk_foot_l_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[268]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.ToeCtrls" 
		"ElephantGameRN.placeHolderList[269]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[270]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[271]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[272]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[273]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[274]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_ctrl_grp1|ElephantGame:leg_r_ctrl_grp|ElephantGame:leg_r_ctrl|ElephantGame:Fk_foot_r_02_jnt_ctrl_Grp|ElephantGame:Fk_foot_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[275]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[276]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[277]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[278]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[279]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[280]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[281]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[282]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[283]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[284]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[285]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_r_ctrl_grp|ElephantGame:Fk_arm_r_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_r_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[286]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[287]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[288]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_01_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_01_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[289]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[290]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[291]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[292]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_02_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[293]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[294]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[295]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[296]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_arm_l_ctrl_grp|ElephantGame:Fk_arm_l_03_jnt_ctrl_Grp|ElephantGame:Fk_arm_l_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[297]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[298]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[299]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_02_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[300]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[301]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[302]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[303]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_03_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[304]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[305]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[306]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[307]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_04_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[308]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[309]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[310]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[311]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_05_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[312]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[313]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[314]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[315]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_06_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[316]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[317]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[318]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[319]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_07_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[320]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[321]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[322]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[323]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_08_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[324]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[325]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[326]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[327]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_09_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[328]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[329]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[330]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[331]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_10_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[332]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[333]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[334]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[335]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_11_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[336]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.followRotate" 
		"ElephantGameRN.placeHolderList[337]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateX" 
		"ElephantGameRN.placeHolderList[338]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateY" 
		"ElephantGameRN.placeHolderList[339]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.translateZ" 
		"ElephantGameRN.placeHolderList[340]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateX" 
		"ElephantGameRN.placeHolderList[341]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateY" 
		"ElephantGameRN.placeHolderList[342]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.rotateZ" 
		"ElephantGameRN.placeHolderList[343]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleX" 
		"ElephantGameRN.placeHolderList[344]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleY" 
		"ElephantGameRN.placeHolderList[345]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.scaleZ" 
		"ElephantGameRN.placeHolderList[346]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Controls|ElephantGame:Transform_ctrl_grp|ElephantGame:Transform_ctrl|ElephantGame:COG_ctrl_grp|ElephantGame:COG_ctrl|ElephantGame:Fk_switch_ctrl_grp|ElephantGame:Fk_trunk_ctrl_grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl_Grp|ElephantGame:Fk_main_trunk_12_jnt_ctrl.visibility" 
		"ElephantGameRN.placeHolderList[347]" ""
		5 4 "ElephantGameRN" "|ElephantGame:Geometry|ElephantGame:snorky7.visibility" 
		"ElephantGameRN.placeHolderList[348]" ""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateX" "ElephantGameRN.placeHolderList[349]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateY" "ElephantGameRN.placeHolderList[350]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.rotateZ" "ElephantGameRN.placeHolderList[351]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.visibility" "ElephantGameRN.placeHolderList[352]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateX" "ElephantGameRN.placeHolderList[353]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateY" "ElephantGameRN.placeHolderList[354]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.translateZ" "ElephantGameRN.placeHolderList[355]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleX" "ElephantGameRN.placeHolderList[356]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleY" "ElephantGameRN.placeHolderList[357]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:center.scaleZ" "ElephantGameRN.placeHolderList[358]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:CelloBow.visibility" "ElephantGameRN.placeHolderList[359]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:Cello.visibility" "ElephantGameRN.placeHolderList[360]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.rotateX" "ElephantGameRN.placeHolderList[361]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.rotateY" "ElephantGameRN.placeHolderList[362]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.rotateZ" "ElephantGameRN.placeHolderList[363]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.visibility" "ElephantGameRN.placeHolderList[364]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.translateX" "ElephantGameRN.placeHolderList[365]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.translateY" "ElephantGameRN.placeHolderList[366]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.translateZ" "ElephantGameRN.placeHolderList[367]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.scaleX" "ElephantGameRN.placeHolderList[368]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.scaleY" "ElephantGameRN.placeHolderList[369]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster1Handle.scaleZ" "ElephantGameRN.placeHolderList[370]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.rotateX" "ElephantGameRN.placeHolderList[371]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.rotateY" "ElephantGameRN.placeHolderList[372]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.rotateZ" "ElephantGameRN.placeHolderList[373]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.visibility" "ElephantGameRN.placeHolderList[374]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.translateX" "ElephantGameRN.placeHolderList[375]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.translateY" "ElephantGameRN.placeHolderList[376]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.translateZ" "ElephantGameRN.placeHolderList[377]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.scaleX" "ElephantGameRN.placeHolderList[378]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.scaleY" "ElephantGameRN.placeHolderList[379]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:cluster2Handle.scaleZ" "ElephantGameRN.placeHolderList[380]" 
		""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.rotateX" 
		"ElephantGameRN.placeHolderList[381]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.rotateY" 
		"ElephantGameRN.placeHolderList[382]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.rotateZ" 
		"ElephantGameRN.placeHolderList[383]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.visibility" 
		"ElephantGameRN.placeHolderList[384]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.translateX" 
		"ElephantGameRN.placeHolderList[385]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.translateY" 
		"ElephantGameRN.placeHolderList[386]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.translateZ" 
		"ElephantGameRN.placeHolderList[387]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.scaleX" 
		"ElephantGameRN.placeHolderList[388]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.scaleY" 
		"ElephantGameRN.placeHolderList[389]" ""
		5 4 "ElephantGameRN" "|ElephantGame:L_foot_locator_grp|ElephantGame:L_foot_locator.scaleZ" 
		"ElephantGameRN.placeHolderList[390]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.rotateX" 
		"ElephantGameRN.placeHolderList[391]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.rotateY" 
		"ElephantGameRN.placeHolderList[392]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.rotateZ" 
		"ElephantGameRN.placeHolderList[393]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.visibility" 
		"ElephantGameRN.placeHolderList[394]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.translateX" 
		"ElephantGameRN.placeHolderList[395]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.translateY" 
		"ElephantGameRN.placeHolderList[396]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.translateZ" 
		"ElephantGameRN.placeHolderList[397]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.scaleX" 
		"ElephantGameRN.placeHolderList[398]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.scaleY" 
		"ElephantGameRN.placeHolderList[399]" ""
		5 4 "ElephantGameRN" "|ElephantGame:R_foot_locator_grp|ElephantGame:R_foot_locator.scaleZ" 
		"ElephantGameRN.placeHolderList[400]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "65F386D3-4C8F-DD84-2F8A-779495F55213";
	setAttr -s 4 ".cmp";
	setAttr ".ac" 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "E84E64CF-43BE-E59C-9BA8-E187499AAA71";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "DEF3AE65-40CC-C55D-D585-4CA30AAA332D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "81B8E9D4-4820-55FC-65A0-9484B7833310";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "0FE0F55E-4900-125F-5987-A1A509B9E941";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 55 0 61 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "65B6C1F3-4938-19C5-D1A8-FAAE8FD5114A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 19.201175899889407 22 19.201175899889407
		 55 19.201175899889407 61 19.201175899889407;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "D30C998A-4F77-E2C9-990A-85A75312CD39";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 55 0 61 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateX";
	rename -uid "4EA0D560-4838-392B-6E25-D3BB71C9067D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -28.948151444340738 7 -28.948151444340738
		 18 -28.948151444340738 26 -28.948151444340738 29 -28.948151444340738 40 -28.948151444340738
		 44 -28.948151444340738 55 -28.948151444340738 61 -28.948151444340738;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateY";
	rename -uid "5830DF7C-4177-FDF6-9F2F-10B6B77FDBA8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -21.241036978921166 7 -21.241036978921166
		 18 -21.241036978921166 26 -21.241036978921166 29 -21.241036978921166 40 -21.241036978921166
		 44 -21.241036978921166 55 -21.241036978921166 61 -21.241036978921166;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_l_ctrl_rotateZ";
	rename -uid "38CA5CA1-40B5-0AC0-5617-37B761DB05CD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 4.9254613582899758 7 4.9254613582899758
		 18 4.9254613582899758 26 4.9254613582899758 29 4.9254613582899758 40 4.9254613582899758
		 44 4.9254613582899758 55 4.9254613582899758 61 4.9254613582899758;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateX";
	rename -uid "5E0208FD-427D-D6B0-3894-BCAF94390420";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateY";
	rename -uid "216B2B37-4FA7-B865-7E5F-908654868F35";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_l_02_jnt_ctrl_rotateZ";
	rename -uid "9CE1CC42-48DC-4B58-0958-019AC874E759";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -8.4740474337965779 7 -8.4740474337965779
		 18 -8.4740474337965779 26 -8.4740474337965779 29 -8.4740474337965779 40 -8.4740474337965779
		 44 -8.4740474337965779 55 -8.4740474337965779 61 -8.4740474337965779;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Cello_Ctrl_rotateX";
	rename -uid "E64B3821-4F86-D610-B39B-0E99DAC01322";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Cello_Ctrl_rotateY";
	rename -uid "F75A82F5-411F-BE7C-669A-A19D7AB0E7B2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Cello_Ctrl_rotateZ";
	rename -uid "C4860D10-454A-6402-E48D-A4B514B17DE1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateX";
	rename -uid "19A92E17-4F49-086C-C524-308F2B00D6F3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateY";
	rename -uid "4BEE4655-4518-6235-7F46-96846521A7B8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_r_ctrl_rotateZ";
	rename -uid "B0BFFABE-4150-1F32-E4E1-E69250392C8F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateX";
	rename -uid "4EBE9CE2-4E39-70BB-F41D-12A7ED7F6038";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateY";
	rename -uid "7C55D11F-4B3F-F698-2732-94872016B0AA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rk_hand_r_02_jnt_ctrl_rotateZ";
	rename -uid "63840B04-42F6-3FA9-9D36-CBA1D1DCEF46";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX";
	rename -uid "9BF1254E-4080-B3B4-3E7D-8286E34343F5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY";
	rename -uid "0EEE1B97-44CF-F26A-00A1-08832BC0CB4F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ";
	rename -uid "235D9437-40AD-A3E1-8D06-B29A6082CF4C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX1";
	rename -uid "2E894305-4DB8-9906-D075-559D462A3B17";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY1";
	rename -uid "F347D833-47D8-B841-6E0F-73BE7A2D3798";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ1";
	rename -uid "FF51862D-4C85-26DE-D6CB-A29E4E3D1B93";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX2";
	rename -uid "26EAD0E5-444A-E446-A58E-D2B50C171388";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY2";
	rename -uid "359C46BC-4AFA-907B-E94E-B68A321CC2BF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ2";
	rename -uid "4869C3A4-4E44-8EBC-A1AC-D080B675C062";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateX3";
	rename -uid "5E6DFF43-4D89-64BD-AB5C-0C89759F561A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateY3";
	rename -uid "ED07ECA7-4FF2-A1C5-D1E6-728F139FD133";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hidden_ctrl_rotateZ3";
	rename -uid "3189D3D9-47D2-B939-A23B-CBAEF3CF85F4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_l_ctrl_rotateX";
	rename -uid "649BE812-44DB-E641-B436-E7BFB3B8C166";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.625;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "leg_l_ctrl_rotateY";
	rename -uid "9EFA207E-4DF5-B620-9B10-DB86FE289690";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.625;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "leg_l_ctrl_rotateZ";
	rename -uid "F584D607-4F60-312B-5E55-18A32914E008";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.625;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateX";
	rename -uid "8FDEEB67-42A6-4B62-B248-1790CC8662C9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateY";
	rename -uid "F7F82F79-4407-2ECC-847C-0C85578DEDDA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_l_02_jnt_ctrl_rotateZ";
	rename -uid "E7C488BE-4AA9-A662-BAA8-AB818A251B1A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateX";
	rename -uid "D7693340-4CD6-8760-5D91-ACA6BFCAAFAA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateY";
	rename -uid "60C316E6-486F-4B34-8ADC-9AA35F5BC56E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "leg_r_ctrl_rotateZ";
	rename -uid "4CE5A504-4B6B-6198-B0B7-4793253C5923";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateX";
	rename -uid "4A406F2C-41BD-B6C0-7F0E-C9BA021A9428";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateY";
	rename -uid "600FC1E3-4B73-8D1B-2D9D-BF8369D79F3A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_foot_r_02_jnt_ctrl_rotateZ";
	rename -uid "61602907-47E3-A52D-AE0D-4D9CBB74311D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "5D32C3DD-4FD5-F844-AFF2-F6AAF1B4EBD2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 13.009327041441932 8 23.074998537148158
		 20 27.400586458209389 28 23.180625631634019 35 27.784591621014382 40 15.990416725394804
		 46 23.043725086409125 51 18.717155429378227 61 13.009327041441932;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.375;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.375;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "7335CC79-4C08-526B-9DB1-85AA71FC771A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 20 0 28 8.2869728478938356 35 6.8462031060931201
		 40 5.2148724881146791 46 4.9462324075274164 51 1.0169353237003398 61 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.375;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.375;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "DE99DE56-4363-4DCB-1724-7D8DEB3C2EF4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 20 0 28 2.6619701045543263 35 2.1991610683288023
		 40 1.6751393925409375 46 -5.4111706447881156 51 0.32666348342700419 61 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.375;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.375;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateX";
	rename -uid "60810D09-451F-5693-A32F-E6A3B4C459EC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateY";
	rename -uid "D92276AD-4B4D-4A46-3EF4-51BDEB95C044";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_01_jnt_ctrl_rotateZ";
	rename -uid "895FF53A-41CC-6809-AD8F-D1A29D15990E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateX";
	rename -uid "77DB8767-4033-B0B7-982E-09B21C1A8179";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateY";
	rename -uid "DE963674-4F9C-6F56-72AE-1F83C8E51359";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_02_jnt_ctrl_rotateZ";
	rename -uid "6A3F5432-470E-4777-026A-B7809B7A0EB6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateX";
	rename -uid "F7F83A40-49E3-8C83-AA12-92A54E2EC261";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateY";
	rename -uid "948CE5AE-46E0-D7FC-CC43-7B9AF073A171";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_l_03_jnt_ctrl_rotateZ";
	rename -uid "6D94C3CD-483A-DADF-AA13-7F881C5D1D56";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateX";
	rename -uid "007D9561-4363-7597-2D03-4DA31B46AEF5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 18 0 26 0 29 0 36 0 40 0 44 0 48 0
		 50 0 55 0 61 0;
	setAttr -s 12 ".kit[2:11]"  1 18 1 18 18 1 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.33333337306976318 0.20833337306976318 
		0.29166662693023682 0.16666662693023682 0.24999988079071045 0.16666662693023682 0.083333253860473633 
		1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.125 0.83333337306976318 0.16666662693023682 
		0.16666674613952637 0.45833349227905273 0.083333253860473633 0.20833349227905273 
		1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateY";
	rename -uid "D04CD46E-430C-63A8-54E8-9A8CC0BA44CF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 18 0 26 0 29 0 36 0 40 0 44 0 48 0
		 50 0 55 0 61 0;
	setAttr -s 12 ".kit[2:11]"  1 18 1 18 18 1 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.33333337306976318 0.20833337306976318 
		0.29166662693023682 0.16666662693023682 0.24999988079071045 0.16666662693023682 0.083333253860473633 
		1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.125 0.83333337306976318 0.16666662693023682 
		0.16666674613952637 0.45833349227905273 0.083333253860473633 0.20833349227905273 
		1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_l_ctrl_rotateZ";
	rename -uid "C4077168-413D-29D8-5E1E-8DB1470230DA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 18 0 26 0 29 0 36 0 40 21.478592424863042
		 44 0 48 0 50 19.348600687275294 55 0 61 0;
	setAttr -s 12 ".kit[2:11]"  1 18 1 18 18 1 18 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 1 18 18 1 18 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.33333337306976318 0.20833337306976318 
		0.29166662693023682 0.16666662693023682 0.24999988079071045 0.16666662693023682 0.083333253860473633 
		1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.125 0.83333337306976318 0.16666662693023682 
		0.16666674613952637 0.45833349227905273 0.083333253860473633 0.20833349227905273 
		1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateX";
	rename -uid "D6762F73-47A2-5523-D7FA-598A6EC0C388";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 18 0 22 0 26 0 29 0 32 0 35 0 40 0
		 44 0 55 0 61 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.16666668653488159 0.16666668653488159 
		0.20833337306976318 0.125 0.125 0.20833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.16666668653488159 0.125 0.83333337306976318 
		0.125 0.20833325386047363 0.16666674613952637 0.45833349227905273 1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateY";
	rename -uid "CCF2041E-4ABC-A12A-6F59-DDAB967F5F47";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 18 0 22 0 26 0 29 0 32 0 35 0 40 0
		 44 0 55 0 61 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.16666668653488159 0.16666668653488159 
		0.20833337306976318 0.125 0.125 0.20833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.16666668653488159 0.125 0.83333337306976318 
		0.125 0.20833325386047363 0.16666674613952637 0.45833349227905273 1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_r_ctrl_rotateZ";
	rename -uid "D10661C0-4C55-FFAB-EFC7-948FADCE25C1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 18 0 22 20.148530530534277 26 0
		 29 0 32 0 35 15.325357840821709 40 0 44 0 55 0 61 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 1 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.16666668653488159 0.16666668653488159 
		0.20833337306976318 0.125 0.125 0.20833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.16666668653488159 0.125 0.83333337306976318 
		0.125 0.20833325386047363 0.16666674613952637 0.45833349227905273 1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateX";
	rename -uid "316C5EEF-4878-64F1-826D-1B9DE1570F41";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 14.412082692676183 7 12.572050997244768
		 18 14.412082692676183 26 14.615298628796101 29 14.669833206050118 40 14.581001810558369
		 44 14.635181634914888 55 14.412082692676183 61 14.412082692676183;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0.0032717057038098574 0 0 -0.001251806621439755 
		0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0.0012268894352018833 0 0 -0.002294980688020587 
		0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateY";
	rename -uid "BC1CDD95-4BE5-97CD-6C88-719E19E4B89F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 9.4628872592811142 29 10.640381494516426
		 40 -7.2126580104914533 44 -8.6999422971985148 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0.1350615918636322 0 -0.21415342390537262 
		0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0.050648093223571777 0 -0.077874019742012024 
		0 0 0;
createNode animCurveTA -n "spine_01_ctrl_rotateZ";
	rename -uid "44EA5C31-4D37-092F-58BB-23A028482F93";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 2.4548895651165306 29 2.7673276314203856
		 40 -1.8664668783092213 44 -2.2578548601491808 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0.035126529633998871 0 -0.056355785578489304 
		0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0.013172447681427002 0 -0.020493026822805405 
		0 0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateX";
	rename -uid "CE27A654-401D-2BF9-A59A-FA9957C9DD1E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateY";
	rename -uid "F3252629-4FBF-A42D-930D-60A9D4D349E0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_01_jnt_ctrl_rotateZ";
	rename -uid "1D6F8E15-4E13-F0FE-41F0-0D867CE5D9AB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateX";
	rename -uid "1198A703-49F4-A86A-58CD-EC99BE4C0501";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateY";
	rename -uid "62FCE53E-443E-2C9D-00F2-1984B448EA2E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_02_jnt_ctrl_rotateZ";
	rename -uid "AFCB72DD-46A9-1D96-A9CB-52B6498B6E17";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateX";
	rename -uid "0EDD849A-47EB-FC62-3499-33B9A0779FE2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateY";
	rename -uid "EE1E3AB0-4D17-A2DF-49F7-8F9DDB7B1339";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_l_03_jnt_ctrl_rotateZ";
	rename -uid "5D107FB2-42AF-C889-2CBE-F2994F13D477";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateX";
	rename -uid "D90519C8-428F-B975-C0C0-1487483E8DCE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateY";
	rename -uid "070DD2F1-4DB7-BA94-2C3B-488EAC565DB3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_01_jnt_ctrl_rotateZ";
	rename -uid "BA33C55F-40E7-73C4-046E-16B23C0E24E4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateX";
	rename -uid "43A59B7A-4A89-921D-0301-11B5164EED34";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateY";
	rename -uid "0992F79A-4F49-F05E-A4D5-FC9FB5F2A79A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_02_jnt_ctrl_rotateZ";
	rename -uid "F79A158F-4240-31A7-4150-4D8F20FAA07A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateX";
	rename -uid "FC713A42-4942-CF2F-FEC2-988202C0F13B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateY";
	rename -uid "D14A5EBE-4246-38E2-47F8-CBB97420C5BD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "coatTail_r_03_jnt_ctrl_rotateZ";
	rename -uid "78C4DADE-4124-63DD-BE71-1E8A02261FFC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateX";
	rename -uid "6B85245F-4BED-9C32-B452-EA8A4A0D15D5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 13.790850779062275 7 11.950819083630867
		 11 11.212866113870232 18 13.790850779062275 26 13.986026487236119 29 14.403070604787189
		 40 13.953088396555961 44 14.066778269354204 55 13.790850779062275 61 13.790850779062275;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0.0077710924670100212 0 0 -0.0012022788869217038 
		0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0.0029141593258827925 0 0 -0.0022041797637939453 
		0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateY";
	rename -uid "DE1ED782-4EBD-01B3-4255-03B36A5E8ED7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 9.4889354868466071
		 29 16.597175979366579 40 -7.232575935542898 44 -10.203356399605632 55 0 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0.2106730043888092 0 -0.34302213788032532 
		0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0.079002365469932556 0 -0.12473540008068085 
		0 0 0;
createNode animCurveTA -n "spine_02_ctrl_rotateZ";
	rename -uid "ED78675B-4F27-E8F3-4717-2E8DF06FD378";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 2.3512896320180121
		 29 4.1955027622075214 40 -1.7876739240030073 44 -2.537489220335801 55 0 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0.053254790604114532 0 -0.086176097393035889 
		0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0.019970545545220375 0 -0.031336784362792969 
		0 0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "F11A2350-4A42-9FD7-BE25-11A23D2C5F6E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 27.045866945233005 7 29.657534193795161
		 11 26.45066438975654 18 27.045866945233005 26 27.045866945233005 29 27.062776960222763
		 40 27.607216856384341 44 27.607216856384341 55 27.045866945233005 61 27.045866945233005;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "40FAE95F-4F10-3553-238F-2FBDDAD440CA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 0 29 1.9476680644426705
		 40 -11.122392295621243 44 -11.122392295621243 55 0 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "962A7186-4F02-714E-B25A-459A2D39AB6E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 0 29 0.99478435707175394
		 40 -5.7604802504617263 44 -5.7604802504617263 55 0 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateX";
	rename -uid "5CF3EF68-4C4F-B6AA-4A6F-4D88383ACA3A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -2.2343101844164575 7 2.5168822774848221
		 11 3.4134511860279724 18 -2.2343101844164575 26 -2.2343101844164575 29 -2.2343101844164575
		 40 -2.2885799153808968 44 -2.2885799153808968 55 -2.2343101844164575 61 -2.2343101844164575;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateY";
	rename -uid "9F34C729-4AD8-B91B-BEE9-CB952F9921A9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 0 29 0 40 -12.499236855391727
		 44 -12.499236855391727 55 0 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "spine_04_ctrl_rotateZ";
	rename -uid "65AAB6D6-47D4-A9AD-9133-6FB2A60A9A77";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 0 29 0 40 0.49556082005154239
		 44 0.49556082005154239 55 0 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateX";
	rename -uid "D09E3DB1-49A6-9855-C87C-CBBF3C6308AB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -2.3324292657734231 7 -2.3324292657734231
		 18 -2.3324292657734231 26 -2.3324292657734231 29 -2.3324292657734231 40 -2.3324292657734231
		 44 -2.3324292657734231 55 -2.3324292657734231 61 -2.3324292657734231;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateY";
	rename -uid "04882270-47D7-4978-576A-BC8EA985FE9F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 11.454895978453825 7 11.454895978453825
		 18 11.454895978453825 26 11.454895978453825 29 11.454895978453825 40 11.454895978453825
		 44 11.454895978453825 55 11.454895978453825 61 11.454895978453825;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_l_ctrl_rotateZ";
	rename -uid "DF8BB746-4584-20A0-6CE0-1AAE6D5862F4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0.57700563844938479 7 0.57700563844938479
		 18 0.57700563844938479 26 0.57700563844938479 29 0.57700563844938479 40 0.57700563844938479
		 44 0.57700563844938479 55 0.57700563844938479 61 0.57700563844938479;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateX";
	rename -uid "9755CC1D-4881-A0DF-0175-958FC721CE88";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -0.7389413890409634 7 -0.7389413890409634
		 18 -0.7389413890409634 26 -0.7389413890409634 29 -0.7389413890409634 40 -0.7389413890409634
		 44 -0.7389413890409634 55 -0.7389413890409634 61 -0.7389413890409634;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateY";
	rename -uid "20615FA6-4C2F-7DE8-84B2-74B33EBC01FF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -9.8397276612132938 7 -9.8397276612132938
		 18 -9.8397276612132938 26 -9.8397276612132938 29 -9.8397276612132938 40 -9.8397276612132938
		 44 -9.8397276612132938 55 -9.8397276612132938 61 -9.8397276612132938;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "clavical_r_ctrl_rotateZ";
	rename -uid "7F629B94-4A8A-D185-B3F6-A196FECC5693";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 7.0841889728968956 7 7.0841889728968956
		 18 7.0841889728968956 26 7.0841889728968956 29 7.0841889728968956 40 7.0841889728968956
		 44 7.0841889728968956 55 7.0841889728968956 61 7.0841889728968956;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "7EF8A1F1-4CFD-D510-92F5-0EBB156D80B0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 6.8476171133176313 7 10.057015251060738
		 18 6.8476171133176313 26 6.8476171133176313 29 6.8476171133176313 40 6.8476171133176313
		 44 6.8476171133176313 55 6.8476171133176313 61 6.8476171133176313;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "0D70A4AF-412D-5E0C-3D5D-3780679951B3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "49452287-4CAD-0CBE-7667-51998032414D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "319632D6-4A00-88D3-7D02-47890D32343D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 30.973143122416751
		 29 31.575045155412219 40 -13.281264289365019 44 -19.737560879910134 55 0 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0.084041386842727661 0 -0.65675407648086548 
		0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0.031515516340732574 0 -0.23881982266902924 
		0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "745E9E7C-4A42-428D-B512-D0A0BFA5EF5B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 19.77474035838646 29 19.77474035838646
		 40 -26.354263584521927 44 -26.354263584521924 55 0 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "A5591053-4E09-33AA-67FA-1B8E7DF96247";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 8.5178818628270889 7 20.208397837120128
		 11 15.765801366391081 18 8.5178818628270889 26 30.846975846535525 29 30.846975846535525
		 40 25.752504870180985 44 25.75250487018096 55 8.5178818628270889 61 8.5178818628270889;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 -0.13754682242870331 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 -0.25216937065124512 0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateX";
	rename -uid "C2A8E638-48FD-9170-FBD7-F5B1AE56C7ED";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 -8.1930197227439496 12 -0.7157108134080169
		 18 0 24 -4.6358870775686949 29 0 35 5.5088762517839731 40 10.232550002771335 44 14.969761605033881
		 50 0.80930100443532005 61 0;
	setAttr -s 11 ".kit[3:10]"  1 18 1 18 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 1 18 18 1 18 1;
	setAttr -s 11 ".kix[3:10]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0.097413666546344757 0.091735295951366425 
		0 -0.023113563656806946 0;
	setAttr -s 11 ".kox[3:10]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0.081178024411201477 0.073388300836086273 
		0 -0.042374901473522186 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateY";
	rename -uid "0B2001E8-4E99-0716-C912-E1B630BDB808";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -55.508046047277674 7 -56.387096864157655
		 12 -42.055220212976089 18 -49.796905446544777 24 -60.034826071914814 29 -7.1632546704542657
		 35 -5.5010608947298598 40 -3.4258475203526935 44 -46.647197966742588 50 -41.54024648681645
		 61 -55.508046047277674;
	setAttr -s 11 ".kit[3:10]"  1 18 1 18 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 1 18 18 1 18 1;
	setAttr -s 11 ".kix[3:10]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0.035580039024353027 0 -0.25306501984596252 
		0 0;
	setAttr -s 11 ".kox[3:10]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0.029650021344423294 0 -0.4639529287815094 
		0 0;
createNode animCurveTA -n "ear_l_01_jnt_ctrl_rotateZ";
	rename -uid "F1F8E84D-466B-EA38-16C1-FA97E00F08C8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 12 -0.29698017675601279 18 0 24 0.6453790463777147
		 29 0 35 -2.970055109692757 40 -1.5867302179622933 44 -11.971197460349781 50 -0.51088352514304802
		 61 0;
	setAttr -s 11 ".kit[3:10]"  1 18 1 18 18 1 18 1;
	setAttr -s 11 ".kot[3:10]"  1 18 1 18 18 1 18 1;
	setAttr -s 11 ".kix[3:10]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0.014590787701308727 0;
	setAttr -s 11 ".kox[3:10]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0.026749799028038979 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateX";
	rename -uid "03DA73D2-4954-7B4C-6845-B98DAF3DA491";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 24 0 29 0 35 0 40 0 44 0 50 0
		 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateY";
	rename -uid "63138773-454D-5F39-72F9-E696A11B14E2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -20.549572316313785 7 -20.549572316313785
		 18 -20.549572316313785 24 -13.033310914680674 29 1.3303133327872909 35 4.4991107046561476
		 40 12.167498702893875 44 -9.2241858478601397 50 0.18889872357058082 61 -20.549572316313785;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0.20829600095748901 0 0.10316978394985199 
		0 -0.13477970659732819 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0.17358003556728363 0 0.085974782705307007 
		0 -0.24709632992744446 0 0;
createNode animCurveTA -n "ear_l_02_jnt_ctrl_rotateZ";
	rename -uid "3B206802-49A6-E628-2CD2-A59F849C831B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 24 0 29 0 35 0 40 0 44 0 50 0
		 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateX";
	rename -uid "02ABE7D2-45F0-5338-9803-4FA12D039648";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 24 0 29 0 35 0 40 0 44 0 50 0
		 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateY";
	rename -uid "FF2E4E59-4720-A33C-056A-CA9389DD83BB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -20.549572316313785 7 -20.549572316313785
		 18 -20.549572316313785 24 -44.310584847436189 29 -20.549572316313785 35 -6.8463397595247253
		 40 9.7950368966471473 44 -20.549572316313785 50 -12.425995725132344 61 -20.549572316313785;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.28888005018234253 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.24073328077793121 0 0 0 0;
createNode animCurveTA -n "ear_l_03_jnt_ctrl_rotateZ";
	rename -uid "DDF7E567-4DD9-3B2F-2301-EBA0A777B391";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 24 0 29 0 35 0 40 0 44 0 50 0
		 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateX";
	rename -uid "EF3D618D-41AC-76F3-CC2F-13BE3EF3D2E5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 24 0 29 0 35 0 40 0 44 0 50 0
		 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateY";
	rename -uid "F8D065F7-4702-71BF-B5A5-70B13369F0CA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -20.549572316313785 7 -20.549572316313785
		 18 -20.549572316313785 24 -20.549572316313785 29 -20.549572316313785 35 13.440954333786163
		 40 22.466876867975042 44 -20.549572316313785 50 0.73483000084911654 61 -20.549572316313785;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.40951570868492126 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.34126296639442444 0 0 0 0;
createNode animCurveTA -n "ear_l_04_jnt_ctrl_rotateZ";
	rename -uid "F39D9117-4048-B0CD-123A-95A47D2DF5F8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 24 0 29 0 35 0 40 0 44 0 50 0
		 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateX";
	rename -uid "64017C1C-4422-880D-D76F-E49141D3E6FF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -2.1641469281685328 12 -0.20574271488681553
		 18 0.43589884310413385 26 -0.87882416931817264 29 -5.3312531838531179 35 -19.27838517172712
		 40 5.834692281508012 44 0 48 0 51 0 61 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 18 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1.625 0.33333337306976318 0.20833337306976318 
		0.25 0.20833325386047363 0.24999988079071045 0.16666662693023682 0.125 1.625;
	setAttr -s 12 ".kiy[3:11]"  0 -0.068838737905025482 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1.625 0.125 0.83333337306976318 0.20833325386047363 
		0.16666674613952637 0.45833349227905273 0.125 0.41666674613952637 1.625;
	setAttr -s 12 ".koy[3:11]"  0 -0.025814522057771683 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateY";
	rename -uid "84E4BF49-4EB2-34C1-4DDE-57BECCBB4F91";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -51.510414201772079 7 -51.117728659610499
		 12 -41.191140042861221 18 -46.947812853210294 26 -15.261971134161508 29 -66.781766487477185
		 35 -70.37737854573983 40 -38.518590559065458 44 -14.200862266203142 48 -23.793669350039174
		 51 -67.117409056850647 61 -51.510414201772079;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 18 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1.625 0.33333337306976318 0.20833337306976318 
		0.25 0.20833325386047363 0.24999988079071045 0.16666662693023682 0.125 1.625;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0.54470264911651611 0 -0.50227820873260498 
		0 0;
	setAttr -s 12 ".kox[3:11]"  1.625 0.125 0.83333337306976318 0.20833325386047363 
		0.16666674613952637 0.45833349227905273 0.125 0.41666674613952637 1.625;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0.43576249480247498 0 -0.3767087459564209 
		0 0;
createNode animCurveTA -n "ear_r_01_jnt_ctrl_rotateZ";
	rename -uid "2733E393-47BD-9B4E-5E08-A78F47825019";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -9.5811110248108093 12 -1.1591510192175054
		 18 0.05571547316584298 26 -5.0323772464148568 29 4.626426986844117 35 6.3783163877447056
		 40 -9.3184400227758637 44 0 48 0 51 0 61 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 18 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 18 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1.625 0.33333337306976318 0.20833337306976318 
		0.25 0.20833325386047363 0.24999988079071045 0.16666662693023682 0.125 1.625;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1.625 0.125 0.83333337306976318 0.20833325386047363 
		0.16666674613952637 0.45833349227905273 0.125 0.41666674613952637 1.625;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateX";
	rename -uid "C580D472-47F4-24AD-F5F5-B6A0C489FF50";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 48 0 50 0
		 54 0 61 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateY";
	rename -uid "89A83393-48FA-3D0F-8052-7FA39DDBB716";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -20.549572316313785 7 -20.549572316313785
		 18 -20.549572316313785 26 -3.5771632279785859 29 -20.549572316313785 40 -6.8488216392444707
		 44 -6.8488216392444707 48 -2.7838713738578496 50 8.8775074841624448 54 -10.315848972561437
		 61 -20.549572316313785;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0.18298418819904327 0 -0.1867634505033493 
		0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0.091492027044296265 0 -0.3268359899520874 
		0;
createNode animCurveTA -n "ear_r_02_jnt_ctrl_rotateZ";
	rename -uid "84B9CE56-4D87-B287-910F-9B972A2A56C3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 48 0 50 0
		 54 0 61 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateX";
	rename -uid "8E7646EB-44C3-3BF6-D290-38861B08CDC6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 48 0 50 0
		 54 0 61 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateY";
	rename -uid "ACA325F6-4E16-31EE-B30C-88BAF0A8B1AC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -20.549572316313785 7 -20.549572316313785
		 18 -20.549572316313785 26 9.2319059350982222 29 -20.549572316313785 40 -32.840585628402692
		 44 -19.040142980276201 48 -7.8902031469958116 50 15.428639410243512 54 -4.2171847378340477
		 61 -20.549572316313785;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0.40106257796287537 0 -0.22834120690822601 
		0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0.20053115487098694 0 -0.39959704875946045 
		0;
createNode animCurveTA -n "ear_r_03_jnt_ctrl_rotateZ";
	rename -uid "989C4D06-4162-DE32-DDAF-BCAB1951B749";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 48 0 50 0
		 54 0 61 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateX";
	rename -uid "8805B9BE-44C0-2772-FBB0-BFB9CA468805";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 48 0 50 0
		 54 0 61 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateY";
	rename -uid "34AFA91D-4099-E1AF-8B47-28BAF824CB3D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -20.549572316313785 7 -20.549572316313785
		 18 -20.549572316313785 26 12.938931509830267 29 -20.549572316313785 40 -48.96939665191902
		 44 -26.568459327522078 48 11.509898016700571 50 1.3125094750013491 54 -17.358354499061139
		 61 -20.549572316313785;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 -0.095481030642986298 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 -0.16709177196025848 0;
createNode animCurveTA -n "ear_r_04_jnt_ctrl_rotateZ";
	rename -uid "198255F9-4617-8B62-09C7-46BAD3CEC47B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 48 0 50 0
		 54 0 61 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateX";
	rename -uid "D758CE26-4EBD-7D60-12D2-F8A673255F8F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateY";
	rename -uid "12A0F0A4-4644-7F24-C557-E0848741F785";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunk_tip_ctrl_rotateZ";
	rename -uid "57376E84-43D5-728B-A076-E891285DB6A3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bow_Ctrl_rotateX";
	rename -uid "F55DD1C0-4C7C-2224-A7AF-FA965B52CDFB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bow_Ctrl_rotateY";
	rename -uid "B078589D-4616-DB51-1B79-E9A02AFA81F8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bow_Ctrl_rotateZ";
	rename -uid "98C51F0D-4724-1A75-C288-2E9075FF021D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateX";
	rename -uid "9CE0D601-4F6C-2DC4-E46D-B8A166DF58D2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateY";
	rename -uid "FB7389DF-47B9-6208-2169-56BFDF6062ED";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -21.55446400422267 7 -21.55446400422267
		 18 -21.55446400422267 26 -21.55446400422267 29 -21.55446400422267 40 -21.55446400422267
		 44 -21.55446400422267 55 -21.55446400422267 61 -21.55446400422267;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_01_jnt_ctrl_rotateZ";
	rename -uid "75023960-479F-9AF5-2996-B49E891550F5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateX";
	rename -uid "49B1B822-4DB5-B907-2FB8-F480DA17FC4F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateY";
	rename -uid "9EEF23C0-4E4A-CD8C-6E01-85BD2D26CB29";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_02_jnt_ctrl_rotateZ";
	rename -uid "D6518A9C-48AC-9DA1-6965-23B82D028267";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateX";
	rename -uid "5BD19A1D-46D8-6D11-390C-1B82762F576F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateY";
	rename -uid "9C571E49-4232-484E-DC62-1B9E58F00662";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkLower_03_jnt_ctrl_rotateZ";
	rename -uid "1D8EA361-48FA-4F24-BD0C-5F97F3E28FF3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateX";
	rename -uid "AD40836C-46AB-0497-E10E-32B9F787521A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateY";
	rename -uid "A535B7ED-42A6-FADD-8351-7A8D48940A89";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_01_jnt_ctrl_rotateZ";
	rename -uid "5B9DAB12-49A5-94A5-F4DA-E3B43F80E3D5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -24.2779977260615 7 -24.2779977260615
		 18 -24.2779977260615 26 -24.2779977260615 29 -24.2779977260615 40 -24.2779977260615
		 44 -24.2779977260615 55 -24.2779977260615 61 -24.2779977260615;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateX";
	rename -uid "4C31D448-4D50-3335-BE38-92BBB115425C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateY";
	rename -uid "98C1AC29-4EFE-89CF-9BCC-1BA314EBDD49";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_02_jnt_ctrl_rotateZ";
	rename -uid "6BB2C3A9-4BA1-8A2C-293C-45B4789E1D46";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -2.2744164453316125 7 -2.2744164453316125
		 18 -2.2744164453316125 26 -2.2744164453316125 29 -2.2744164453316125 40 -2.2744164453316125
		 44 -2.2744164453316125 55 -2.2744164453316125 61 -2.2744164453316125;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateX";
	rename -uid "D9671191-42D9-9060-8F9F-2C9E6C5101BC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateY";
	rename -uid "93E8689F-44EA-3AF9-C2E3-2095DD6AF3F3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "trunkUpper_03_jnt_ctrl_rotateZ";
	rename -uid "DA9D0CE0-4C2F-84CC-6FF6-F08237CF6C71";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -6.3316279824825488 7 -6.3316279824825488
		 18 -6.3316279824825488 26 -6.3316279824825488 29 -6.3316279824825488 40 -6.3316279824825488
		 44 -6.3316279824825488 55 -6.3316279824825488 61 -6.3316279824825488;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateX";
	rename -uid "0936B26E-474D-4390-B393-269F3E92BA72";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -14.921246282456108 7 -14.921246282456108
		 18 -14.921246282456108 26 -14.921246282456108 29 -14.921246282456108 40 -14.921246282456108
		 44 -14.921246282456108 55 -14.921246282456108 61 -14.921246282456108;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateY";
	rename -uid "57E2DF7E-4F50-E33E-C102-148C841D7644";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -32.600452545671061 7 -32.600452545671061
		 18 -32.600452545671061 26 -32.600452545671061 29 -32.600452545671061 40 -32.600452545671061
		 44 -32.600452545671061 55 -32.600452545671061 61 -32.600452545671061;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_01_jnt_ctrl_rotateZ";
	rename -uid "01D982E8-4936-AEFA-442D-9ABD2C5733FA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 9.609169562831827 7 9.609169562831827
		 18 9.609169562831827 26 9.609169562831827 29 9.609169562831827 40 9.609169562831827
		 44 9.609169562831827 55 9.609169562831827 61 9.609169562831827;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateX";
	rename -uid "F768A90C-4FA1-7DC4-D0F7-A8BE7233493F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -8.1138343569834763 7 -8.1138343569834763
		 18 -8.1138343569834763 26 -8.1138343569834763 29 -8.1138343569834763 40 -8.1138343569834763
		 44 -8.1138343569834763 55 -8.1138343569834763 61 -8.1138343569834763;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateY";
	rename -uid "7FD7FF2A-4A24-AC23-09C7-459C5B51939F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -68.305794035902494 7 -68.305794035902494
		 18 -68.305794035902494 26 -68.305794035902494 29 -68.305794035902494 40 -68.305794035902494
		 44 -68.305794035902494 55 -68.305794035902494 61 -68.305794035902494;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_02_jnt_ctrl_rotateZ";
	rename -uid "A2CE4228-41F4-644E-AD7E-FCA77DC0252D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -12.172228618162791 7 -12.172228618162791
		 18 -12.172228618162791 26 -12.172228618162791 29 -12.172228618162791 40 -12.172228618162791
		 44 -12.172228618162791 55 -12.172228618162791 61 -12.172228618162791;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateX";
	rename -uid "362DCBF1-44AE-8440-DAD5-6BBD498DD4DA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateY";
	rename -uid "2533431E-4DBF-4158-E494-C6BCF23C57D8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_l_03_jnt_ctrl_rotateZ";
	rename -uid "B0B1E2D1-4F76-4951-298D-46A0813E6D4E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateX";
	rename -uid "837CD26B-409B-9BE2-490A-F7ABC0CACACB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -4.702986219417931 7 -4.702986219417931
		 18 -4.702986219417931 26 -4.702986219417931 29 -4.702986219417931 40 -4.702986219417931
		 44 -4.702986219417931 55 -4.702986219417931 61 -4.702986219417931;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateY";
	rename -uid "9D88EE15-41ED-4FA2-7458-D7A70740A154";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -18.883365537104215 7 -18.883365537104215
		 18 -18.883365537104215 26 -18.883365537104215 29 -18.883365537104215 40 -18.883365537104215
		 44 -18.883365537104215 55 -18.883365537104215 61 -18.883365537104215;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_01_jnt_ctrl_rotateZ";
	rename -uid "A6D34412-42B0-4251-4D5C-EE8E91CA1A5B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 9.9213589341560411 7 9.9213589341560411
		 18 9.9213589341560411 26 9.9213589341560411 29 9.9213589341560411 40 9.9213589341560411
		 44 9.9213589341560411 55 9.9213589341560411 61 9.9213589341560411;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateX";
	rename -uid "BE765CA0-43CD-4944-6EE2-89AB2725BBD1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateY";
	rename -uid "A0E72EDA-4ACF-22C6-D7C8-1B9C3B622F3A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -56.399770688731756 7 -56.399770688731756
		 18 -56.399770688731756 26 -56.399770688731756 29 -56.399770688731756 40 -56.399770688731756
		 44 -56.399770688731756 55 -56.399770688731756 61 -56.399770688731756;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_02_jnt_ctrl_rotateZ";
	rename -uid "ADF02A64-4216-F12F-F9D3-FD96BFD8FD9E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateX";
	rename -uid "4859894B-432D-0FD5-2377-AA81DD252CCB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateY";
	rename -uid "EF101CD6-49B1-AFC9-612E-D697206CA580";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_arm_r_03_jnt_ctrl_rotateZ";
	rename -uid "B0E429C9-4A8A-00BF-3F38-D8BD5CFD1AE4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateX";
	rename -uid "DBFC2B7D-40DE-DA4E-815A-408E9317AC7A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 18 0 22 -1.2130917782951531 26 -12.332729985295794
		 29 -17.058510714312206 33 -1.7908604426522494 40 17.533311209971092 44 12.431624444697302
		 48 2.0745054576562469 55 0 61 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.16666668653488159 0.16666668653488159 
		0.20833325386047363 0.16666662693023682 0.29166662693023682 0.24999988079071045 0.16666662693023682 
		1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 -0.063517339527606964 -0.15803128480911255 
		0 0.2195422351360321 0 0 -0.06206902489066124 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.16666668653488159 0.125 0.125 0.29166662693023682 
		0.16666674613952637 0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 -0.063517339527606964 -0.11852344870567322 
		0 0.38419896364212036 0 0 -0.10862085223197937 0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateY";
	rename -uid "F5D49F3C-4989-6029-0DD5-618BC6A627C5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 18 0 22 -13.778044161863757 26 -9.1938551487875397
		 29 0 33 6.7141293821049652 40 5.7428642674969641 44 -3.7587419060638658 48 -6.2783285453815054
		 55 0 61 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.16666668653488159 0.16666668653488159 
		0.20833325386047363 0.16666662693023682 0.29166662693023682 0.24999988079071045 0.16666662693023682 
		1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.13741271197795868 0 0 -0.050855323672294617 
		0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.16666668653488159 0.125 0.125 0.29166662693023682 
		0.16666674613952637 0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 0 0.10305952280759811 0 0 -0.029060201719403267 
		0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_02_jnt_ctrl_rotateZ";
	rename -uid "427CA8BC-497B-380A-0160-EBA52A37B66E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 35.943113058361021 7 35.943113058361021
		 18 35.943113058361021 22 35.81291829722732 26 28.974685728216638 29 29.874414966772118
		 33 22.40155262201959 40 13.250649414562595 44 30.631624321060048 48 36.327664022224909
		 55 35.943113058361021 61 35.943113058361021;
	setAttr -s 12 ".kit[2:11]"  1 18 18 1 18 18 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.16666668653488159 0.16666668653488159 
		0.20833325386047363 0.16666662693023682 0.29166662693023682 0.24999988079071045 0.16666662693023682 
		1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 -0.0068169818259775639 0 0 -0.10550524294376373 
		0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1.625 0.16666668653488159 0.125 0.125 0.29166662693023682 
		0.16666674613952637 0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 12 ".koy[2:11]"  0 -0.0068169818259775639 0 0 -0.18463419377803802 
		0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateX";
	rename -uid "FFD07CB7-411C-46FD-C6F8-D8B91EE133BC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 26 -23.046614609055275 29 -23.046614609055275
		 40 11.553358234047396 44 11.521980928692054 48 1.9467125324869907 55 0 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833325386047363 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 -0.058245472609996796 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.125 0.16666674613952637 0.45833349227905273 
		0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 -0.10192962735891342 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateY";
	rename -uid "43EF0574-406A-CC38-87D2-589BD66F2CFA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 26 -2.7290702170650838 29 -2.7290702170650838
		 40 1.5783663978813991 44 4.789986876722514 48 -4.7409770133001263 55 0 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833325386047363 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.096237003803253174 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.125 0.16666674613952637 0.45833349227905273 
		0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.034995298832654953 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_03_jnt_ctrl_rotateZ";
	rename -uid "F3606929-416B-A34C-84EA-F0AB69FF5896";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 26.764008958596669 7 26.764008958596669
		 18 26.764008958596669 26 16.860191854590482 29 16.860191854590482 40 5.8831761676011194
		 44 4.3695969774198007 48 24.095811086674786 55 26.764008958596669 61 26.764008958596669;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833325386047363 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 -0.15986810624599457 0 0.079832255840301514 
		0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.125 0.16666674613952637 0.45833349227905273 
		0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 -0.058133896440267563 0 0.13970650732517242 
		0 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateX";
	rename -uid "879A3EE5-48D2-E777-E09B-15BE54A865A1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 26 -3.1745681892490993 29 -3.1745681892490993
		 40 0 44 0 48 -0.13635094895565961 55 0 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833325386047363 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.125 0.16666674613952637 0.45833349227905273 
		0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateY";
	rename -uid "1E09F771-42A4-1F9E-14E2-258C14E85FED";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 26 -0.30674824355393099 29 -0.30674824355393099
		 40 0 44 2.8445606958781324 48 -5.0375794881618763 55 0 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833325386047363 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0.016061300411820412 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.125 0.16666674613952637 0.45833349227905273 
		0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0.0058404766023159027 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_04_jnt_ctrl_rotateZ";
	rename -uid "B38D32C8-4F26-082D-9241-55A64C26E903";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 5.8241111077168481 7 1.0044803668451976
		 18 5.8241111077168481 26 0.31058019937601378 29 0.31058019937601378 40 5.8241111077168481
		 44 3.700449973494925 48 6.9954846614084421 55 5.8241111077168481 61 5.8241111077168481;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833325386047363 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.125 0.16666674613952637 0.45833349227905273 
		0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateX";
	rename -uid "6ED2BD55-4A2D-7D2B-8659-9EBF2C89A925";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 18 0 26 -17.954831797978294 29 -5.4166003179685127
		 33 1.5212663518441862 40 0 44 -2.7722374995674546 48 -0.70119394987896577 55 0 61 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833325386047363 
		0.16666662693023682 0.29166662693023682 0.24999988079071045 0.16666662693023682 1.625 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 -0.047686394304037094 0 0.017594421282410622 
		0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.125 0.29166662693023682 0.16666674613952637 
		0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 -0.027249384671449661 0 0.03079025074839592 
		0 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateY";
	rename -uid "E028A3FC-43A3-EBCA-FDD8-F69AE7DAA776";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 18 0 26 0 29 -3.8516932405887974
		 33 11.99933738964795 40 0 44 -10.157432439983259 48 -7.3559997207016794 55 0 61 0;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833325386047363 
		0.16666662693023682 0.29166662693023682 0.24999988079071045 0.16666662693023682 1.625 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 -0.24608722329139709 0 0.064465664327144623 
		0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.125 0.29166662693023682 0.16666674613952637 
		0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 -0.1406213641166687 0 0.11281497031450272 
		0 0;
createNode animCurveTA -n "Fk_main_trunk_05_jnt_ctrl_rotateZ";
	rename -uid "05DD66BF-40A1-6B69-15C5-5DBA464E48F1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -5.4213597053730282 7 -5.4213597053730282
		 18 -5.4213597053730282 26 -6.7847408573339854 29 -16.83201012426904 33 5.9613783763936823
		 40 -16.363072507571591 44 6.7073445422713283 48 -1.6373184946992525 55 -5.4213597053730282
		 61 -5.4213597053730282;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833325386047363 
		0.16666662693023682 0.29166662693023682 0.24999988079071045 0.16666662693023682 1.625 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 -0.071386471390724182 0 0 0 0 -0.076976634562015533 
		0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.125 0.29166662693023682 0.16666674613952637 
		0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 11 ".koy[2:10]"  0 -0.02676992304623127 0 0 0 0 -0.13470917940139771 
		0 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateX";
	rename -uid "8012C4BB-49AB-9D22-67D6-A4B78AE33656";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 -1.9612192548979159
		 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateY";
	rename -uid "6BB38A25-4D35-8B7B-8B2D-D781803BF8B9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 -7.613948678130078
		 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_06_jnt_ctrl_rotateZ";
	rename -uid "FBB30B91-4E73-504D-42D6-EF87A1F8B47F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -13.14247680156614 7 -13.14247680156614
		 18 -13.14247680156614 26 -13.14247680156614 29 -13.14247680156614 40 -13.14247680156614
		 44 -2.4740922289779572 55 -13.14247680156614 61 -13.14247680156614;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateX";
	rename -uid "5B342FA0-48CB-9A59-00F8-35A71846922F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateY";
	rename -uid "CC410DD0-4928-5721-9E9E-CCB51079A249";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 2.8445606958781315
		 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_07_jnt_ctrl_rotateZ";
	rename -uid "46EE28C2-424F-1147-C8AE-5FADF02934F3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -21.31364218954667 7 -21.31364218954667
		 18 -21.31364218954667 26 -21.31364218954667 29 -21.31364218954667 40 -21.31364218954667
		 44 -23.437303323768607 55 -21.31364218954667 61 -21.31364218954667;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateX";
	rename -uid "7F25E6A9-46C2-050A-6222-E280957E6ECF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateY";
	rename -uid "BB08F7E9-47E9-1F7E-21A9-79B254F03B65";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 2.8445606958781324
		 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_08_jnt_ctrl_rotateZ";
	rename -uid "DFB661D9-4556-6EC7-3664-95B2BFC5BFA6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -35.383584529461771 7 -35.383584529461771
		 18 -35.383584529461771 26 -35.383584529461771 29 -35.383584529461771 40 -35.383584529461771
		 44 -16.430007952470238 55 -35.383584529461771 61 -35.383584529461771;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateX";
	rename -uid "E126B365-451F-CC96-A2FA-1582F5A6EA23";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateY";
	rename -uid "9C7A73A9-40E6-9F09-9BB1-0E9DC4BA528B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 2.8445606958781333
		 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_09_jnt_ctrl_rotateZ";
	rename -uid "609030BF-4E95-5AE6-3D5A-AC938BA2941E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -13.728030659810468 7 -13.728030659810468
		 18 -13.728030659810468 26 -13.728030659810468 29 -13.728030659810468 40 -13.728030659810468
		 44 -15.851691794032417 55 -13.728030659810468 61 -13.728030659810468;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateX";
	rename -uid "0814F0F1-4006-6BDF-9C19-2C84655D3BF4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 48 0 55 0
		 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateY";
	rename -uid "9F6CFF35-4720-2000-F13A-A8ADA35F1733";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 26 0 29 0 40 0 44 2.844560695878132
		 48 4.3975823317369267 55 0 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_10_jnt_ctrl_rotateZ";
	rename -uid "B7048E96-402D-9B24-C565-BD9D0BFA8EE8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 18 0 26 0 29 0 40 0 44 -2.1236611342219245
		 48 0 55 0 61 0;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateX";
	rename -uid "E51EF0B6-485B-605F-0906-1A9BB155E17F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateY";
	rename -uid "E706359C-44BD-8BE7-89E6-478803FDAA66";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_11_jnt_ctrl_rotateZ";
	rename -uid "41F81DC7-44CE-EC48-9E72-51B11E11B007";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateX";
	rename -uid "EDB396E8-448B-CB72-3746-3DB12F118505";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateY";
	rename -uid "EB41ADA5-440E-77AE-D094-FB859AD13C58";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Fk_main_trunk_12_jnt_ctrl_rotateZ";
	rename -uid "B06B5200-428E-5197-9CEA-6CA1774653B3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateX";
	rename -uid "BB670560-439A-3222-16ED-789E9F5F00AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 23 0 26 0 32 0 34 0 36 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.24999994039535522 0.083333253860473633 
		0.875 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.3750001192092896 0.083333373069763184 
		0.24999994039535522 1.625;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateY";
	rename -uid "6EB1CCD5-487E-181E-0965-1485AFA692D5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 23 0 26 0 32 0 34 0 36 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.24999994039535522 0.083333253860473633 
		0.875 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.3750001192092896 0.083333373069763184 
		0.24999994039535522 1.625;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Ik_leg_04_l_ctrl_rotateZ";
	rename -uid "02BFF508-42F2-DB7B-BB78-86B53B01654E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 23 0 26 0 32 0 34 0 36 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.24999994039535522 0.083333253860473633 
		0.875 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.3750001192092896 0.083333373069763184 
		0.24999994039535522 1.625;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateX";
	rename -uid "CF9D31C8-4A68-3F60-9904-D7B171336A64";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 36 0 38 0 41 0 46 0 48 0 51 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.20833325386047363 0.083333373069763184 
		1.625 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.58333337306976318 0.125 1.625 1.625;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateY";
	rename -uid "8CEDF8E7-4B94-B87E-7A0A-54A5AA99B83C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 36 0 38 -4.2933026697810499 41 -12.19689400498463
		 46 -12.19689400498463 48 -10.303420289293761 51 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.20833325386047363 0.083333373069763184 
		1.625 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 0.085150405764579773 0 0;
	setAttr -s 8 ".kox[4:7]"  0.58333337306976318 0.125 1.625 1.625;
	setAttr -s 8 ".koy[4:7]"  0 0.12772555649280548 0 0;
createNode animCurveTA -n "Ik_leg_04_r_t_ctrl_rotateZ";
	rename -uid "1E9E8200-41F2-22F7-5EA3-0DB90DC3D4CE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 36 0 38 0 41 0 46 0 48 0 51 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.20833325386047363 0.083333373069763184 
		1.625 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.58333337306976318 0.125 1.625 1.625;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "L_foot_locator_rotateX";
	rename -uid "4DDAA19B-4480-E000-A0D8-A5829B0F6D0D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_locator_rotateY";
	rename -uid "BD023BBC-4C70-DFD6-0F6D-5892EC3948E3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_locator_rotateZ";
	rename -uid "4EE11C59-46E6-97DC-56F8-C5B5E91447D1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_locator_rotateX";
	rename -uid "2EA0DC61-4FD5-5D51-EC3F-7EAD85D8F2DB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_locator_rotateY";
	rename -uid "A7BB26BD-4165-8FDF-2767-18A6E8D3D628";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_foot_locator_rotateZ";
	rename -uid "6E87D0C0-4EED-0094-4784-06956C7AA1F5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "center_rotateX";
	rename -uid "9FE2D877-4729-635D-8D17-13865158115E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "center_rotateY";
	rename -uid "031F6E4C-4776-C64A-5076-D18E8122D199";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "center_rotateZ";
	rename -uid "B181109D-4740-9E5D-3140-0297C8AF25FB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "cluster1Handle_rotateX";
	rename -uid "381B6A74-474C-5CB0-98E2-76AB328C41F6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "cluster1Handle_rotateY";
	rename -uid "A88EB672-4F17-490A-0F3D-ED8E08EEE05C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "cluster1Handle_rotateZ";
	rename -uid "C8EA0C0F-4B66-C1DF-F788-59906CD0E745";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "cluster2Handle_rotateX";
	rename -uid "985AEDE7-49F3-2882-7E90-FDB5BCF68A85";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "cluster2Handle_rotateY";
	rename -uid "34D54C75-43EA-9D31-B341-869E810A0279";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "cluster2Handle_rotateZ";
	rename -uid "F53E6CB9-4496-58AC-0653-69B2879F3E53";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "cluster2Handle_visibility";
	rename -uid "2FB3C7D1-4E8F-3D37-FA94-04B56F9AA8ED";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "cluster2Handle_translateX";
	rename -uid "F7F2F680-4BD6-68DB-CFFB-63BDC484DC1D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "cluster2Handle_translateY";
	rename -uid "49DEDD54-4E60-A0B4-3212-81AD14690441";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "cluster2Handle_translateZ";
	rename -uid "684419AA-47AF-08B4-50BA-2789A94C9FB0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "cluster2Handle_scaleX";
	rename -uid "53403359-4B42-EE32-0F91-0C8DC0B52FE7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "cluster2Handle_scaleY";
	rename -uid "0BB8EBA8-4A3D-2C05-D172-348A1075D7BF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "cluster2Handle_scaleZ";
	rename -uid "D87DA8C1-4D94-488E-9CEF-DBA9CF2B4F25";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "cluster1Handle_visibility";
	rename -uid "E3284E93-484E-A58E-A3E5-52B20204F20F";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "cluster1Handle_translateX";
	rename -uid "3852A93A-494D-4677-E607-3BBE402E1B82";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "cluster1Handle_translateY";
	rename -uid "3388FB9B-4BC2-FB6F-7BC1-CB9F97B28014";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "cluster1Handle_translateZ";
	rename -uid "883316DA-42ED-265F-C673-7CB6829C3863";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "cluster1Handle_scaleX";
	rename -uid "4F1C9B79-4E3D-62FF-276A-DC9190EA0A22";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "cluster1Handle_scaleY";
	rename -uid "383B6904-4437-BA78-428F-FFA1AB370C9D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "cluster1Handle_scaleZ";
	rename -uid "A66F67A4-4DB2-4708-B66D-B6B2DE4A9074";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_07_jnt_ctrl_followRotate";
	rename -uid "07E47339-46E5-69D6-298C-EFB78F51656A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_06_jnt_ctrl_followRotate";
	rename -uid "3E26BA8D-412B-BA58-B243-C9B7FBE1E9E8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_05_jnt_ctrl_followRotate";
	rename -uid "2520BC40-432C-A889-4D27-6DBC3B99BC16";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 18 1 26 1 29 1 33 1 40 1 44 1 48 1
		 55 1 61 1;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 18 1 18 1 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833325386047363 
		0.16666662693023682 0.29166662693023682 0.24999988079071045 0.16666662693023682 1.625 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.125 0.29166662693023682 0.16666674613952637 
		0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_04_jnt_ctrl_followRotate";
	rename -uid "224220D3-4C6A-D3BB-65F7-82A3609A6C6F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 48 1 55 1
		 61 1;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833325386047363 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.125 0.16666674613952637 0.45833349227905273 
		0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_03_jnt_ctrl_followRotate";
	rename -uid "A0FB8A39-4597-6582-1C72-4C9AA0666BA7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 48 1 55 1
		 61 1;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833325386047363 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.125 0.16666674613952637 0.45833349227905273 
		0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_visibility";
	rename -uid "63D76612-4EC8-C208-C7B0-E3A8F37675E5";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateX";
	rename -uid "839073D7-484D-BBD5-69D4-609333E986BD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateY";
	rename -uid "D7DFB1F4-4931-7D6B-5578-C1938A4C2199";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Fk_main_trunk_12_jnt_ctrl_translateZ";
	rename -uid "D54616D0-446E-DEE7-EE68-6181A5B060FB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleX";
	rename -uid "94B8E16A-45D5-83A6-0C98-C0B4E2B6CE6F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleY";
	rename -uid "63DDD4DF-4559-2DB9-8FE6-5CB38C17A366";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_scaleZ";
	rename -uid "E92AF49D-439B-10D9-C0DF-23B29421D484";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_12_jnt_ctrl_followRotate";
	rename -uid "ACE8E334-44AC-3230-4868-7FA27E7DD2BE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_11_jnt_ctrl_followRotate";
	rename -uid "6C821C78-445B-FA7E-32E2-F9A09DFF1231";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_10_jnt_ctrl_followRotate";
	rename -uid "CC514437-4656-6621-CE71-538DA592AC0D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 48 1 55 1
		 61 1;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 1 18 1 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.29166674613952637 1.625 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_09_jnt_ctrl_followRotate";
	rename -uid "72F8E2B0-46A7-0092-76FA-CF9661712A40";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_main_trunk_08_jnt_ctrl_followRotate";
	rename -uid "246C9862-43E7-CBA9-4FCB-B7B29D735D28";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_l_03_jnt_ctrl_followRotate";
	rename -uid "49A112A6-4922-8C5E-21F7-E2985C2DD2B5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_l_02_jnt_ctrl_followRotate";
	rename -uid "45DBB6A0-4A20-1684-ABB8-48B79388D5D1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_r_03_jnt_ctrl_followRotate";
	rename -uid "7286DD5A-4952-AA24-2D00-A089D1B82D22";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_arm_r_02_jnt_ctrl_followRotate";
	rename -uid "87484DF0-41D4-1CB2-E642-0A90D52BEE5D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "leg_r_ctrl_ToeCtrls";
	rename -uid "A8A78A55-4FED-F162-94A9-B58A573B1842";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "leg_l_ctrl_ToeCtrls";
	rename -uid "D33A5142-4C01-B587-FA9A-1984430E7DD8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1.625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1.625;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "hand_r_ctrl_FingerCtrls";
	rename -uid "E96F72A9-430C-1C4C-B088-C2A8D31E1017";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cello_Ctrl_visibility";
	rename -uid "1957B3F8-494F-685F-18F6-6EBB89BEDE22";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Cello_Ctrl_translateX";
	rename -uid "879E1E44-4F9F-4633-3739-C3B0FB905D70";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Cello_Ctrl_translateY";
	rename -uid "542865B9-4054-099B-F49C-2384C11C831A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Cello_Ctrl_translateZ";
	rename -uid "FF0A81E4-4816-A84E-A19B-6987FC5AB1EA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cello_Ctrl_scaleX";
	rename -uid "FC2AF955-4D90-D51B-3A8A-F5BC00928AAB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cello_Ctrl_scaleY";
	rename -uid "CC46ECF1-4BA0-1316-FB32-9A950AEDADB8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cello_Ctrl_scaleZ";
	rename -uid "DEC5D7F9-4061-467E-6D4F-6297E0FBEBFC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "trunkUpper_03_jnt_ctrl_followRotate";
	rename -uid "9E2990CD-4982-F07B-6A46-3C9CB6FB899B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "trunkUpper_02_jnt_ctrl_followRotate";
	rename -uid "A8ADF359-4FBE-941B-A5A3-899EB19001EF";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility";
	rename -uid "A10D5AE7-4D2C-73F4-0884-1A8EEEFFB6D3";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX";
	rename -uid "3FE8FBF4-4B74-93D6-87E9-A9BB13762230";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateY";
	rename -uid "94A3897A-44CA-F48C-851A-9AAD019365E7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ";
	rename -uid "F020FF01-4565-8335-DC66-228E7C9CB571";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX";
	rename -uid "D70AE870-4073-081C-2445-9DBAFC72D63A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY";
	rename -uid "807689BA-42B5-E35A-F2F1-7CAA533D5779";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ";
	rename -uid "E22DEE18-4263-8FF4-7321-8C8C7C939C0C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility1";
	rename -uid "A6676B49-473B-2667-7249-6696F16AB0B4";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX1";
	rename -uid "76E19F31-48C2-013E-B6C6-958C09E7F2D6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateY1";
	rename -uid "D3F2F15B-47B8-2F79-F141-8E87D07F4B8D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ1";
	rename -uid "FDAF00A4-4160-DB80-CC67-52BEA1EAF225";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX1";
	rename -uid "BD3A0135-4C93-B23F-856E-CE94E97EF902";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY1";
	rename -uid "585B8593-4B30-0944-FE07-66A80B8AF665";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ1";
	rename -uid "FBD80B1B-4DBE-E8A9-5BF9-D8935E8E12F3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility2";
	rename -uid "C157EC8E-4E5C-C7C5-2A78-258367C0A82A";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX2";
	rename -uid "58096F0D-4AE6-4B5C-EA66-72828613C329";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateY2";
	rename -uid "E9530321-4629-194E-225D-CEA79905A62E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ2";
	rename -uid "B6AB0EBC-4A77-7225-1BB2-7B99D0C71A3A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX2";
	rename -uid "E5C9ABC0-4790-D874-2FCD-F9859DCA65B7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY2";
	rename -uid "A75603D4-4426-D812-FD53-E9A7FDCB81CD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ2";
	rename -uid "320F95BD-4104-DC32-8BB7-FD9731BCD317";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_visibility3";
	rename -uid "36AEC883-4A21-7019-E08D-CCB5474933AF";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateX3";
	rename -uid "B002EE44-4BB1-C645-C4F5-8592998F930E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateY3";
	rename -uid "E0504113-43EF-7C4A-CD7A-C585C35402A2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "hidden_ctrl_translateZ3";
	rename -uid "D3AA61A7-4AA3-DD24-4AE7-1B8203C5C7A7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleX3";
	rename -uid "B8972AEF-4282-AB8C-71D7-EAACB298B17D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleY3";
	rename -uid "C3322A5A-49E9-6078-834E-17BD08E19292";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hidden_ctrl_scaleZ3";
	rename -uid "8917FD1D-4A73-4EB5-FF6E-77B2F243E896";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_l_ctrl_FingerCtrls";
	rename -uid "B5991961-4BFA-7B03-D90C-8BB67F876C6B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bow_Ctrl_visibility";
	rename -uid "B5CC168F-4375-C3C0-AC8C-3D931CBCF0A2";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bow_Ctrl_translateX";
	rename -uid "3D9D1E91-43AD-6113-970E-01814507968E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bow_Ctrl_translateY";
	rename -uid "C51C1A8E-43D1-52BD-0432-AD9C59F9EEDB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Bow_Ctrl_translateZ";
	rename -uid "2D5B787E-4C0F-662A-20CD-358CF316D7AB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bow_Ctrl_scaleX";
	rename -uid "CBDCE149-4F9F-5BA1-3942-6EA8079AC3A7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bow_Ctrl_scaleY";
	rename -uid "AA5B50DC-4BC2-0437-9594-A1B799893713";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bow_Ctrl_scaleZ";
	rename -uid "1D46251B-437D-D3B1-D691-A19188B04A46";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "trunkLower_03_jnt_ctrl_followRotate";
	rename -uid "CB814017-4B42-14DD-DC35-C0A752AE939F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "trunkLower_02_jnt_ctrl_followRotate";
	rename -uid "3992934F-49F1-479C-92A6-E88B8480ADE1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "coatTail_l_03_jnt_ctrl_followRotate";
	rename -uid "2DEE3B33-4EDA-1995-C669-0F86BD4088C7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "coatTail_l_02_jnt_ctrl_followRotate";
	rename -uid "A16F7948-461F-9ACC-9B34-398CB152A3ED";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_visibility";
	rename -uid "9C4AB1B4-4D59-B12B-F624-DFBB9A06D541";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateX";
	rename -uid "B8109D8B-4762-D4A7-96FE-FFB43AAF1FE3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateY";
	rename -uid "5547BB2F-4C5E-7CA6-0EC3-9DB8D6EECE34";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_03_jnt_ctrl_translateZ";
	rename -uid "5B3AE37D-46DB-D626-A769-939AD8476136";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleX";
	rename -uid "B427FA7F-47E6-05D4-3915-95998522D453";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleY";
	rename -uid "4C391895-4A61-A82E-1EA8-FAA20507C5AB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_scaleZ";
	rename -uid "5F4D6268-4222-CD78-0B02-AB9F5B845C4E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_03_jnt_ctrl_followRotate";
	rename -uid "72F5626B-47C6-170C-6A6A-9F911B58D80C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_visibility";
	rename -uid "A43C225F-4F5A-BE7F-4E46-92A5C2E365A8";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateX";
	rename -uid "8933819E-4295-34AF-3D4B-D6BC3414C5B8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateY";
	rename -uid "6D04F98F-4699-4397-E249-97B9FCD96730";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_02_jnt_ctrl_translateZ";
	rename -uid "1CB92CE9-4D88-9DFA-EBDC-608FA8F11D90";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleX";
	rename -uid "CDB0790E-46C9-17BF-DD22-D985B849308C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleY";
	rename -uid "06316A5D-4050-C54D-F464-09AD97081953";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_scaleZ";
	rename -uid "6EE29AC0-43C2-EDE6-738B-89AD36C717A8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_02_jnt_ctrl_followRotate";
	rename -uid "2F0B3BE7-4F65-813C-09C9-7B9A41A35473";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_visibility";
	rename -uid "A2F7EEBE-41F7-60E8-5FA2-918E78B16BC9";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateX";
	rename -uid "55D52566-4482-7EAB-2D23-CA9783515D52";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateY";
	rename -uid "5510FC39-406C-E81D-F529-EDA70EFE950C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_l_01_jnt_ctrl_translateZ";
	rename -uid "112ED80D-4C83-3FD9-2873-60AB01D15415";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleX";
	rename -uid "C16BB033-453B-D1AE-B11D-8582424E1302";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleY";
	rename -uid "0E28F450-4633-559B-BCAA-A5B441F60D8E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_l_01_jnt_ctrl_scaleZ";
	rename -uid "609BD66D-433A-2B1A-F254-2A9942075242";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hip_l_ctrl_visibility";
	rename -uid "67DB5784-4F58-61DD-9A1A-A2B317CCDD92";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 18 1 26 1 29 1 36 1 40 1 44 1 48 1
		 50 1 55 1 61 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 9 1 9 9 1 
		9 9 1 1;
	setAttr -s 12 ".kix[2:11]"  1.625 0.33333337306976318 0.20833337306976318 
		0.29166662693023682 0.16666662693023682 0.24999988079071045 0.16666662693023682 0.083333253860473633 
		1.625 1.625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "coatTail_r_03_jnt_ctrl_followRotate";
	rename -uid "206FAD6F-44B1-532E-2115-899ECFD403ED";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "coatTail_r_02_jnt_ctrl_followRotate";
	rename -uid "D6D8C2B4-4B49-BC82-1D01-2A916F8F7C9A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_r_04_jnt_ctrl_followRotate";
	rename -uid "35B3D1E1-4830-CEA5-6857-7A9767E4AD7D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 48 1 50 1
		 54 1 61 1;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_r_03_jnt_ctrl_followRotate";
	rename -uid "A727A726-4D97-48BE-FF71-A4B4D1488CD6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 48 1 50 1
		 54 1 61 1;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_r_02_jnt_ctrl_followRotate";
	rename -uid "5607C2C9-4529-96D2-FA5B-FB946C51423A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 48 1 50 1
		 54 1 61 1;
	setAttr -s 11 ".kit[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 0.16666662693023682 1.625 0.16666674613952637 
		1.625;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 0.083333253860473633 1.625 0.29166674613952637 1.625;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_04_jnt_ctrl_followRotate";
	rename -uid "E39D692E-4895-3DCF-BF89-03B26AEDDF1F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 18 1 24 1 29 1 35 1 40 1 44 1 50 1
		 61 1;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_03_jnt_ctrl_followRotate";
	rename -uid "573388BC-48F7-1E70-BEE1-1FAE93B119ED";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 18 1 24 1 29 1 35 1 40 1 44 1 50 1
		 61 1;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ear_l_02_jnt_ctrl_followRotate";
	rename -uid "A0658831-4BF4-E02F-521A-1E8014BDC09F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 18 1 24 1 29 1 35 1 40 1 44 1 50 1
		 61 1;
	setAttr -s 10 ".kit[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 1 18 18 1 18 1;
	setAttr -s 10 ".kix[2:9]"  1.625 0.25 0.20833337306976318 0.25 0.20833325386047363 
		0.24999988079071045 0.24999988079071045 1.625;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1.625 0.20833337306976318 0.83333337306976318 
		0.20833325386047363 0.16666674613952637 0.45833349227905273 0.45833349227905273 1.625;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_TuskControls";
	rename -uid "43CDED94-4899-ADE3-6EF5-4F89871ED8E9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 11 0 18 0 26 0 29 0 40 0 44 0 55 0
		 61 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "A764806E-48EA-5034-EF5D-12B38F2C683F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.1969727341062044 8 1.1969727341062044
		 20 1.1969727341062044 28 9.1599425865534823 35 4.4322873085102517 40 -5.9188902376105554
		 46 -6.1007730668527484 51 1.1969727341062044 61 1.1969727341062044;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.375;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.375;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "6E45317B-4708-D338-703D-BEA49C1EA75A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -26.79509546210577 8 -26.79509546210577
		 20 -26.79509546210577 28 -26.79509546210577 35 -26.79509546210577 40 -26.79509546210577
		 46 -26.79509546210577 51 -26.79509546210577 61 -26.79509546210577;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.375;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.375;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "495527BD-4758-18C5-F074-2B85170CA52B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -15.042370396814992 8 -15.042370396814992
		 20 -15.042370396814992 28 -12.269187659880391 35 -13.915640207885193 40 -13.333227954935762
		 46 -17.583882301137542 51 -15.042370396814992 61 -15.042370396814992;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.375;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.375;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateX";
	rename -uid "FD46FEB7-4516-E9E2-4E14-689655DA770D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 36 0 38 -3.4179080579216579 41 -9.7099751654311781
		 46 -9.7099751654311781 48 -8.2025764171727094 51 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.20833325386047363 0.083333373069763184 
		1.625 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 3.8839912414550781 0 0;
	setAttr -s 8 ".kox[4:7]"  0.58333337306976318 0.125 1.625 1.625;
	setAttr -s 8 ".koy[4:7]"  0 5.825984001159668 0 0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateY";
	rename -uid "793FCF15-4E09-BB71-5F7C-CBB3910B075E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 36 0 38 3.3436210110591129 41 0 46 0
		 48 2.199003116951598 51 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.20833325386047363 0.083333373069763184 
		1.625 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.58333337306976318 0.125 1.625 1.625;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Ik_leg_04_r_t_ctrl_translateZ";
	rename -uid "BC3D53A7-4711-FA52-4070-B582377BE7A1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 36 0 38 -1.190320169270138 41 -3.3815945562774932
		 46 -3.3815945562774932 48 -2.8566280847464647 51 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.20833325386047363 0.083333373069763184 
		1.625 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 1.3526382446289063 0 0;
	setAttr -s 8 ".kox[4:7]"  0.58333337306976318 0.125 1.625 1.625;
	setAttr -s 8 ".koy[4:7]"  0 2.028956413269043 0 0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateX";
	rename -uid "727C876E-45FE-8D7D-918E-9F8ED2E6A765";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateY";
	rename -uid "BB216B77-4630-86DB-AC14-F093D5C0D1A5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_leg_03_r_ctrl_translateZ";
	rename -uid "AE9D1C08-479F-DE9A-BC5B-3BA8750E46A8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateX";
	rename -uid "1103177F-48F4-D618-14C8-088A1CEFBF63";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 23 6.465533086376082 26 12.931070797264555
		 32 12.931070797264555 34 12.037959222595115 36 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.24999994039535522 0.083333253860473633 
		0.875 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 -2.6793346405029297 0 0;
	setAttr -s 8 ".kox[4:7]"  1.3750001192092896 0.083333373069763184 
		0.24999994039535522 1.625;
	setAttr -s 8 ".koy[4:7]"  0 -2.6793384552001953 0 0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateY";
	rename -uid "9B9E9241-447B-5A3D-0516-FBAB81BD6F90";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 23 4.4905382237204909 26 0 32 0
		 34 2.1982429456964567 36 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.24999994039535522 0.083333253860473633 
		0.875 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.3750001192092896 0.083333373069763184 
		0.24999994039535522 1.625;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Ik_leg_04_l_ctrl_translateZ";
	rename -uid "32B1BFB8-4414-697C-FC29-EBBA1E6B06D0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 23 2.2516856238890801 26 4.5033728583101817
		 32 4.5033728583101817 34 4.1923379496110629 36 0 61 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 1;
	setAttr -s 8 ".kot[4:7]"  1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  0.24999994039535522 0.083333253860473633 
		0.875 1.625;
	setAttr -s 8 ".kiy[4:7]"  0 -0.9331047534942627 0 0;
	setAttr -s 8 ".kox[4:7]"  1.3750001192092896 0.083333373069763184 
		0.24999994039535522 1.625;
	setAttr -s 8 ".koy[4:7]"  0 -0.93310606479644775 0 0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateX";
	rename -uid "3F0527D3-4E7D-C23E-5360-669330F1FB4A";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateY";
	rename -uid "1258218B-40AC-66F7-DE24-158CAC4035A2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_leg_03_l_ctrl_translateZ";
	rename -uid "D017E4B4-48EB-9138-C892-10B05D83C2AE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "39BE938D-4B0C-32F8-D0EC-87A8F0C01D2C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 55 1 61 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "22411AA1-4C60-2FE4-C07D-2FA56B8EB2C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 55 0 61 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "24784999-4A81-9658-3E71-4FB88CA00B64";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 55 0 61 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "531BD4CE-4749-E028-9169-9FA31FB0A984";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 22 0 55 0 61 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "E57434A6-4ABF-F7B2-36E5-E7B8E9896CED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 55 1 61 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "036664F7-477C-6725-BDFD-B0A9D4F8D598";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 55 1 61 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "B0A281A9-4A79-4D5D-82FD-0C89CBC94F36";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 22 1 55 1 61 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  2.5 2.5;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  2.5 2.5;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "122BF46C-4477-278C-F295-95B576E377C2";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "22A919F8-43FA-0B73-F8E9-1D8C39F56108";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "93D9D842-4F2A-3DD6-8B9E-7BB55D1766C6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "B2DC9787-41D9-A9DD-822B-D3805ABDD947";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkTrunkSwitch";
	rename -uid "A3682A25-423C-0ACE-5670-01969CD4E195";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftLegSwitch";
	rename -uid "41B2A12B-45A1-87F8-717C-65BAF2C7BFD9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightLegSwitch";
	rename -uid "B3498715-42E5-1976-7C0C-0BAAB7B1E12C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkLeftArmSwitch";
	rename -uid "7B55402B-4A18-658E-819C-CD98375D79DD";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_ctrl_FkIkRightArmSwitch";
	rename -uid "D1A8AFA9-4142-B0ED-3E24-AB941D580374";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cello_visibility";
	rename -uid "6DEB871F-4C27-09F3-947C-6F8FCAC2E850";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CelloBow_visibility";
	rename -uid "DA8013BB-42DE-B838-57AD-18B505F9C73D";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "snorky7_visibility";
	rename -uid "BDC7D146-4C88-D14D-2CB3-43A5D1633A61";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_foot_locator_visibility";
	rename -uid "23F04028-4D25-06F5-9576-C5B91DCD90AC";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_foot_locator_translateX";
	rename -uid "3FCEF9EE-4484-9A86-1C42-62847C8E95B8";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_foot_locator_translateY";
	rename -uid "670E12A9-4197-7799-6CDE-BAB11DEDA0D1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_foot_locator_translateZ";
	rename -uid "060C9289-4EEB-4B83-6845-968A5FF64A46";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_foot_locator_scaleX";
	rename -uid "F8E786BF-4133-B7B9-4168-2A948C5E57F5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 20 7 20 18 20 26 20 29 20 40 20 44 20
		 55 20 61 20;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_foot_locator_scaleY";
	rename -uid "5E581A4C-4736-B910-D3BD-69A6880AB54B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 20 7 20 18 20 26 20 29 20 40 20 44 20
		 55 20 61 20;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_foot_locator_scaleZ";
	rename -uid "62A698F0-4B54-7953-2803-8D841FF5C6A3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 20 7 20 18 20 26 20 29 20 40 20 44 20
		 55 20 61 20;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_foot_locator_visibility";
	rename -uid "E4C37401-4C45-719F-DDB5-FBB69C668DEB";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 18 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 9 1 9 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_locator_translateX";
	rename -uid "A9671570-4B12-DED0-BB79-619D9DF454DA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_locator_translateY";
	rename -uid "99036A09-4CC7-2C5E-9533-309F86C7E8E4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_locator_translateZ";
	rename -uid "16C7068B-42A9-B2E1-CEB4-9AB2B43A3F45";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 18 0 26 0 29 0 40 0 44 0 55 0 61 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_foot_locator_scaleX";
	rename -uid "1DAA2513-4B2F-786A-9984-71A54DC0C940";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 20 7 20 18 20 26 20 29 20 40 20 44 20
		 55 20 61 20;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_foot_locator_scaleY";
	rename -uid "5BEB571A-487B-30CD-AE55-1EBB51CFA818";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 20 7 20 18 20 26 20 29 20 40 20 44 20
		 55 20 61 20;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_foot_locator_scaleZ";
	rename -uid "BF895B60-4E03-90A5-34E3-908BD429A777";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 20 7 20 18 20 26 20 29 20 40 20 44 20
		 55 20 61 20;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 18 1 18 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1.625 0.33333337306976318 0.20833337306976318 
		0.45833325386047363 0.24999988079071045 1.625 1.625;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1.625 0.125 0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "center_visibility";
	rename -uid "5F32A6A8-4CF3-EAB6-9F64-C2B2ABD5A78A";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 26 1 29 1 40 1 44 1 55 1 61 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "center_translateX";
	rename -uid "B8186314-4098-6B04-BA33-249F8DE6B19E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 3.0316860675811768 7 3.0316860675811768
		 26 3.0316860675811768 29 3.0316860675811768 40 3.0316860675811768 44 3.0316860675811768
		 55 3.0316860675811768 61 3.0316860675811768;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "center_translateY";
	rename -uid "556C6D38-47ED-3ED6-CC91-048D6C6FC2CF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 160.81851196289062 7 160.81851196289062
		 26 160.81851196289062 29 160.81851196289062 40 160.81851196289062 44 160.81851196289062
		 55 160.81851196289062 61 160.81851196289062;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "center_translateZ";
	rename -uid "19D2001F-4B5A-FFC0-9BBF-72825C47A0CE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 11.985570907592773 7 11.985570907592773
		 26 11.985570907592773 29 11.985570907592773 40 11.985570907592773 44 11.985570907592773
		 55 11.985570907592773 61 11.985570907592773;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "center_scaleX";
	rename -uid "E4ED2798-4EB5-97CE-E321-5CA011B21F07";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.025678545391422215 7 0.025678545391422215
		 26 0.025678545391422215 29 0.025678545391422215 40 0.025678545391422215 44 0.025678545391422215
		 55 0.025678545391422215 61 0.025678545391422215;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "center_scaleY";
	rename -uid "47D1036A-4BFE-E1F3-26C2-16BBBEAC9ED5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.025678545391422215 7 0.025678545391422215
		 26 0.025678545391422215 29 0.025678545391422215 40 0.025678545391422215 44 0.025678545391422215
		 55 0.025678545391422215 61 0.025678545391422215;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "center_scaleZ";
	rename -uid "32826D53-424B-B63E-EB85-E0A6FCAB4E29";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.025678545391422215 7 0.025678545391422215
		 26 0.025678545391422215 29 0.025678545391422215 40 0.025678545391422215 44 0.025678545391422215
		 55 0.025678545391422215 61 0.025678545391422215;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 1;
	setAttr -s 8 ".kix[3:7]"  1.6666667461395264 0.45833325386047363 
		0.24999988079071045 1.625 1.625;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.83333337306976318 0.16666674613952637 
		0.45833349227905273 1.625 1.625;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 49;
	setAttr ".unw" 49;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
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
connectAttr "COG_ctrl_rotateY.o" "ElephantGameRN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "ElephantGameRN.phl[14]";
connectAttr "COG_ctrl_rotateZ.o" "ElephantGameRN.phl[15]";
connectAttr "COG_ctrl_visibility.o" "ElephantGameRN.phl[16]";
connectAttr "COG_ctrl_translateX.o" "ElephantGameRN.phl[17]";
connectAttr "COG_ctrl_translateY.o" "ElephantGameRN.phl[18]";
connectAttr "COG_ctrl_translateZ.o" "ElephantGameRN.phl[19]";
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
connectAttr "Ik_leg_03_r_ctrl_translateX.o" "ElephantGameRN.phl[32]";
connectAttr "Ik_leg_03_r_ctrl_translateY.o" "ElephantGameRN.phl[33]";
connectAttr "Ik_leg_03_r_ctrl_translateZ.o" "ElephantGameRN.phl[34]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateX.o" "ElephantGameRN.phl[35]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateY.o" "ElephantGameRN.phl[36]";
connectAttr "Ik_leg_04_r_t_ctrl_rotateZ.o" "ElephantGameRN.phl[37]";
connectAttr "Ik_leg_04_r_t_ctrl_translateX.o" "ElephantGameRN.phl[38]";
connectAttr "Ik_leg_04_r_t_ctrl_translateY.o" "ElephantGameRN.phl[39]";
connectAttr "Ik_leg_04_r_t_ctrl_translateZ.o" "ElephantGameRN.phl[40]";
connectAttr "torso_ctrl_translateX.o" "ElephantGameRN.phl[41]";
connectAttr "torso_ctrl_translateY.o" "ElephantGameRN.phl[42]";
connectAttr "torso_ctrl_translateZ.o" "ElephantGameRN.phl[43]";
connectAttr "torso_ctrl_rotateX.o" "ElephantGameRN.phl[44]";
connectAttr "torso_ctrl_rotateY.o" "ElephantGameRN.phl[45]";
connectAttr "torso_ctrl_rotateZ.o" "ElephantGameRN.phl[46]";
connectAttr "spine_01_ctrl_rotateX.o" "ElephantGameRN.phl[47]";
connectAttr "spine_01_ctrl_rotateY.o" "ElephantGameRN.phl[48]";
connectAttr "spine_01_ctrl_rotateZ.o" "ElephantGameRN.phl[49]";
connectAttr "spine_02_ctrl_rotateX.o" "ElephantGameRN.phl[50]";
connectAttr "spine_02_ctrl_rotateY.o" "ElephantGameRN.phl[51]";
connectAttr "spine_02_ctrl_rotateZ.o" "ElephantGameRN.phl[52]";
connectAttr "spine_03_ctrl_rotateX.o" "ElephantGameRN.phl[53]";
connectAttr "spine_03_ctrl_rotateY.o" "ElephantGameRN.phl[54]";
connectAttr "spine_03_ctrl_rotateZ.o" "ElephantGameRN.phl[55]";
connectAttr "spine_04_ctrl_rotateX.o" "ElephantGameRN.phl[56]";
connectAttr "spine_04_ctrl_rotateY.o" "ElephantGameRN.phl[57]";
connectAttr "spine_04_ctrl_rotateZ.o" "ElephantGameRN.phl[58]";
connectAttr "neck_ctrl_rotateX.o" "ElephantGameRN.phl[59]";
connectAttr "neck_ctrl_rotateY.o" "ElephantGameRN.phl[60]";
connectAttr "neck_ctrl_rotateZ.o" "ElephantGameRN.phl[61]";
connectAttr "head_ctrl_TuskControls.o" "ElephantGameRN.phl[62]";
connectAttr "head_ctrl_rotateX.o" "ElephantGameRN.phl[63]";
connectAttr "head_ctrl_rotateY.o" "ElephantGameRN.phl[64]";
connectAttr "head_ctrl_rotateZ.o" "ElephantGameRN.phl[65]";
connectAttr "ear_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[66]";
connectAttr "ear_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[67]";
connectAttr "ear_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[68]";
connectAttr "ear_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[69]";
connectAttr "ear_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[70]";
connectAttr "ear_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[71]";
connectAttr "ear_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[72]";
connectAttr "ear_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[73]";
connectAttr "ear_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[74]";
connectAttr "ear_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[75]";
connectAttr "ear_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[76]";
connectAttr "ear_l_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[77]";
connectAttr "ear_l_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[78]";
connectAttr "ear_l_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[79]";
connectAttr "ear_l_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[80]";
connectAttr "ear_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[81]";
connectAttr "ear_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[82]";
connectAttr "ear_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[83]";
connectAttr "ear_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[84]";
connectAttr "ear_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[85]";
connectAttr "ear_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[86]";
connectAttr "ear_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[87]";
connectAttr "ear_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[88]";
connectAttr "ear_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[89]";
connectAttr "ear_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[90]";
connectAttr "ear_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[91]";
connectAttr "ear_r_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[92]";
connectAttr "ear_r_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[93]";
connectAttr "ear_r_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[94]";
connectAttr "ear_r_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[95]";
connectAttr "clavical_l_ctrl_rotateZ.o" "ElephantGameRN.phl[96]";
connectAttr "clavical_l_ctrl_rotateY.o" "ElephantGameRN.phl[97]";
connectAttr "clavical_l_ctrl_rotateX.o" "ElephantGameRN.phl[98]";
connectAttr "clavical_r_ctrl_rotateY.o" "ElephantGameRN.phl[99]";
connectAttr "clavical_r_ctrl_rotateX.o" "ElephantGameRN.phl[100]";
connectAttr "clavical_r_ctrl_rotateZ.o" "ElephantGameRN.phl[101]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[102]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[103]";
connectAttr "coatTail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[104]";
connectAttr "coatTail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[105]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[106]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[107]";
connectAttr "coatTail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[108]";
connectAttr "coatTail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[109]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[110]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[111]";
connectAttr "coatTail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[112]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[113]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[114]";
connectAttr "coatTail_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[115]";
connectAttr "coatTail_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[116]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[117]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[118]";
connectAttr "coatTail_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[119]";
connectAttr "coatTail_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[120]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[121]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[122]";
connectAttr "coatTail_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[123]";
connectAttr "hip_r_ctrl_rotateX.o" "ElephantGameRN.phl[124]";
connectAttr "hip_r_ctrl_rotateY.o" "ElephantGameRN.phl[125]";
connectAttr "hip_r_ctrl_rotateZ.o" "ElephantGameRN.phl[126]";
connectAttr "hip_l_ctrl_rotateX.o" "ElephantGameRN.phl[127]";
connectAttr "hip_l_ctrl_rotateY.o" "ElephantGameRN.phl[128]";
connectAttr "hip_l_ctrl_rotateZ.o" "ElephantGameRN.phl[129]";
connectAttr "hip_l_ctrl_visibility.o" "ElephantGameRN.phl[130]";
connectAttr "tail_l_01_jnt_ctrl_translateX.o" "ElephantGameRN.phl[131]";
connectAttr "tail_l_01_jnt_ctrl_translateY.o" "ElephantGameRN.phl[132]";
connectAttr "tail_l_01_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[133]";
connectAttr "tail_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[134]";
connectAttr "tail_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[135]";
connectAttr "tail_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[136]";
connectAttr "tail_l_01_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[137]";
connectAttr "tail_l_01_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[138]";
connectAttr "tail_l_01_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[139]";
connectAttr "tail_l_01_jnt_ctrl_visibility.o" "ElephantGameRN.phl[140]";
connectAttr "tail_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[141]";
connectAttr "tail_l_02_jnt_ctrl_translateX.o" "ElephantGameRN.phl[142]";
connectAttr "tail_l_02_jnt_ctrl_translateY.o" "ElephantGameRN.phl[143]";
connectAttr "tail_l_02_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[144]";
connectAttr "tail_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[145]";
connectAttr "tail_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[146]";
connectAttr "tail_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[147]";
connectAttr "tail_l_02_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[148]";
connectAttr "tail_l_02_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[149]";
connectAttr "tail_l_02_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[150]";
connectAttr "tail_l_02_jnt_ctrl_visibility.o" "ElephantGameRN.phl[151]";
connectAttr "tail_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[152]";
connectAttr "tail_l_03_jnt_ctrl_translateX.o" "ElephantGameRN.phl[153]";
connectAttr "tail_l_03_jnt_ctrl_translateY.o" "ElephantGameRN.phl[154]";
connectAttr "tail_l_03_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[155]";
connectAttr "tail_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[156]";
connectAttr "tail_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[157]";
connectAttr "tail_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[158]";
connectAttr "tail_l_03_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[159]";
connectAttr "tail_l_03_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[160]";
connectAttr "tail_l_03_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[161]";
connectAttr "tail_l_03_jnt_ctrl_visibility.o" "ElephantGameRN.phl[162]";
connectAttr "hidden_ctrl_translateX3.o" "ElephantGameRN.phl[163]";
connectAttr "hidden_ctrl_translateY3.o" "ElephantGameRN.phl[164]";
connectAttr "hidden_ctrl_translateZ3.o" "ElephantGameRN.phl[165]";
connectAttr "hidden_ctrl_rotateX.o" "ElephantGameRN.phl[166]";
connectAttr "hidden_ctrl_rotateY.o" "ElephantGameRN.phl[167]";
connectAttr "hidden_ctrl_rotateZ.o" "ElephantGameRN.phl[168]";
connectAttr "hidden_ctrl_scaleX3.o" "ElephantGameRN.phl[169]";
connectAttr "hidden_ctrl_scaleY3.o" "ElephantGameRN.phl[170]";
connectAttr "hidden_ctrl_scaleZ3.o" "ElephantGameRN.phl[171]";
connectAttr "hidden_ctrl_visibility3.o" "ElephantGameRN.phl[172]";
connectAttr "hidden_ctrl_translateX2.o" "ElephantGameRN.phl[173]";
connectAttr "hidden_ctrl_translateY2.o" "ElephantGameRN.phl[174]";
connectAttr "hidden_ctrl_translateZ2.o" "ElephantGameRN.phl[175]";
connectAttr "hidden_ctrl_rotateX1.o" "ElephantGameRN.phl[176]";
connectAttr "hidden_ctrl_rotateY1.o" "ElephantGameRN.phl[177]";
connectAttr "hidden_ctrl_rotateZ1.o" "ElephantGameRN.phl[178]";
connectAttr "hidden_ctrl_scaleX2.o" "ElephantGameRN.phl[179]";
connectAttr "hidden_ctrl_scaleY2.o" "ElephantGameRN.phl[180]";
connectAttr "hidden_ctrl_scaleZ2.o" "ElephantGameRN.phl[181]";
connectAttr "hidden_ctrl_visibility2.o" "ElephantGameRN.phl[182]";
connectAttr "hidden_ctrl_translateX1.o" "ElephantGameRN.phl[183]";
connectAttr "hidden_ctrl_translateY1.o" "ElephantGameRN.phl[184]";
connectAttr "hidden_ctrl_translateZ1.o" "ElephantGameRN.phl[185]";
connectAttr "hidden_ctrl_rotateX2.o" "ElephantGameRN.phl[186]";
connectAttr "hidden_ctrl_rotateY2.o" "ElephantGameRN.phl[187]";
connectAttr "hidden_ctrl_rotateZ2.o" "ElephantGameRN.phl[188]";
connectAttr "hidden_ctrl_scaleX1.o" "ElephantGameRN.phl[189]";
connectAttr "hidden_ctrl_scaleY1.o" "ElephantGameRN.phl[190]";
connectAttr "hidden_ctrl_scaleZ1.o" "ElephantGameRN.phl[191]";
connectAttr "hidden_ctrl_visibility1.o" "ElephantGameRN.phl[192]";
connectAttr "hidden_ctrl_translateX.o" "ElephantGameRN.phl[193]";
connectAttr "hidden_ctrl_translateY.o" "ElephantGameRN.phl[194]";
connectAttr "hidden_ctrl_translateZ.o" "ElephantGameRN.phl[195]";
connectAttr "hidden_ctrl_rotateX3.o" "ElephantGameRN.phl[196]";
connectAttr "hidden_ctrl_rotateY3.o" "ElephantGameRN.phl[197]";
connectAttr "hidden_ctrl_rotateZ3.o" "ElephantGameRN.phl[198]";
connectAttr "hidden_ctrl_scaleX.o" "ElephantGameRN.phl[199]";
connectAttr "hidden_ctrl_scaleY.o" "ElephantGameRN.phl[200]";
connectAttr "hidden_ctrl_scaleZ.o" "ElephantGameRN.phl[201]";
connectAttr "hidden_ctrl_visibility.o" "ElephantGameRN.phl[202]";
connectAttr "trunk_tip_ctrl_rotateX.o" "ElephantGameRN.phl[203]";
connectAttr "trunk_tip_ctrl_rotateY.o" "ElephantGameRN.phl[204]";
connectAttr "trunk_tip_ctrl_rotateZ.o" "ElephantGameRN.phl[205]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[206]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[207]";
connectAttr "trunkUpper_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[208]";
connectAttr "trunkUpper_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[209]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[210]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[211]";
connectAttr "trunkUpper_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[212]";
connectAttr "trunkUpper_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[213]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[214]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[215]";
connectAttr "trunkUpper_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[216]";
connectAttr "trunkLower_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[217]";
connectAttr "trunkLower_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[218]";
connectAttr "trunkLower_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[219]";
connectAttr "trunkLower_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[220]";
connectAttr "trunkLower_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[221]";
connectAttr "trunkLower_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[222]";
connectAttr "trunkLower_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[223]";
connectAttr "trunkLower_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[224]";
connectAttr "trunkLower_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[225]";
connectAttr "trunkLower_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[226]";
connectAttr "trunkLower_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[227]";
connectAttr "Bow_Ctrl_translateX.o" "ElephantGameRN.phl[228]";
connectAttr "Bow_Ctrl_translateY.o" "ElephantGameRN.phl[229]";
connectAttr "Bow_Ctrl_translateZ.o" "ElephantGameRN.phl[230]";
connectAttr "Bow_Ctrl_rotateX.o" "ElephantGameRN.phl[231]";
connectAttr "Bow_Ctrl_rotateY.o" "ElephantGameRN.phl[232]";
connectAttr "Bow_Ctrl_rotateZ.o" "ElephantGameRN.phl[233]";
connectAttr "Bow_Ctrl_scaleX.o" "ElephantGameRN.phl[234]";
connectAttr "Bow_Ctrl_scaleY.o" "ElephantGameRN.phl[235]";
connectAttr "Bow_Ctrl_scaleZ.o" "ElephantGameRN.phl[236]";
connectAttr "Bow_Ctrl_visibility.o" "ElephantGameRN.phl[237]";
connectAttr "hand_l_ctrl_FingerCtrls.o" "ElephantGameRN.phl[238]";
connectAttr "hand_l_ctrl_rotateY.o" "ElephantGameRN.phl[239]";
connectAttr "hand_l_ctrl_rotateX.o" "ElephantGameRN.phl[240]";
connectAttr "hand_l_ctrl_rotateZ.o" "ElephantGameRN.phl[241]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[242]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[243]";
connectAttr "Rk_hand_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[244]";
connectAttr "Cello_Ctrl_translateX.o" "ElephantGameRN.phl[245]";
connectAttr "Cello_Ctrl_translateY.o" "ElephantGameRN.phl[246]";
connectAttr "Cello_Ctrl_translateZ.o" "ElephantGameRN.phl[247]";
connectAttr "Cello_Ctrl_rotateX.o" "ElephantGameRN.phl[248]";
connectAttr "Cello_Ctrl_rotateY.o" "ElephantGameRN.phl[249]";
connectAttr "Cello_Ctrl_rotateZ.o" "ElephantGameRN.phl[250]";
connectAttr "Cello_Ctrl_scaleX.o" "ElephantGameRN.phl[251]";
connectAttr "Cello_Ctrl_scaleY.o" "ElephantGameRN.phl[252]";
connectAttr "Cello_Ctrl_scaleZ.o" "ElephantGameRN.phl[253]";
connectAttr "Cello_Ctrl_visibility.o" "ElephantGameRN.phl[254]";
connectAttr "hand_r_ctrl_FingerCtrls.o" "ElephantGameRN.phl[255]";
connectAttr "hand_r_ctrl_rotateX.o" "ElephantGameRN.phl[256]";
connectAttr "hand_r_ctrl_rotateY.o" "ElephantGameRN.phl[257]";
connectAttr "hand_r_ctrl_rotateZ.o" "ElephantGameRN.phl[258]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[259]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[260]";
connectAttr "Rk_hand_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[261]";
connectAttr "leg_l_ctrl_ToeCtrls.o" "ElephantGameRN.phl[262]";
connectAttr "leg_l_ctrl_rotateX.o" "ElephantGameRN.phl[263]";
connectAttr "leg_l_ctrl_rotateY.o" "ElephantGameRN.phl[264]";
connectAttr "leg_l_ctrl_rotateZ.o" "ElephantGameRN.phl[265]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[266]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[267]";
connectAttr "Fk_foot_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[268]";
connectAttr "leg_r_ctrl_ToeCtrls.o" "ElephantGameRN.phl[269]";
connectAttr "leg_r_ctrl_rotateX.o" "ElephantGameRN.phl[270]";
connectAttr "leg_r_ctrl_rotateY.o" "ElephantGameRN.phl[271]";
connectAttr "leg_r_ctrl_rotateZ.o" "ElephantGameRN.phl[272]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[273]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[274]";
connectAttr "Fk_foot_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[275]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[276]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[277]";
connectAttr "Fk_arm_r_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[278]";
connectAttr "Fk_arm_r_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[279]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[280]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[281]";
connectAttr "Fk_arm_r_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[282]";
connectAttr "Fk_arm_r_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[283]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[284]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[285]";
connectAttr "Fk_arm_r_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[286]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[287]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[288]";
connectAttr "Fk_arm_l_01_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[289]";
connectAttr "Fk_arm_l_02_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[290]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[291]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[292]";
connectAttr "Fk_arm_l_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[293]";
connectAttr "Fk_arm_l_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[294]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[295]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[296]";
connectAttr "Fk_arm_l_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[297]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[298]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[299]";
connectAttr "Fk_main_trunk_02_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[300]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[301]"
		;
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[302]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[303]";
connectAttr "Fk_main_trunk_03_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[304]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[305]"
		;
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[306]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[307]";
connectAttr "Fk_main_trunk_04_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[308]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[309]"
		;
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[310]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[311]";
connectAttr "Fk_main_trunk_05_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[312]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[313]"
		;
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[314]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[315]";
connectAttr "Fk_main_trunk_06_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[316]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[317]"
		;
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[318]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[319]";
connectAttr "Fk_main_trunk_07_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[320]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[321]"
		;
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[322]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[323]";
connectAttr "Fk_main_trunk_08_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[324]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[325]"
		;
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[326]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[327]";
connectAttr "Fk_main_trunk_09_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[328]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[329]"
		;
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[330]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[331]";
connectAttr "Fk_main_trunk_10_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[332]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[333]"
		;
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[334]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[335]";
connectAttr "Fk_main_trunk_11_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[336]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_followRotate.o" "ElephantGameRN.phl[337]"
		;
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateX.o" "ElephantGameRN.phl[338]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateY.o" "ElephantGameRN.phl[339]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_translateZ.o" "ElephantGameRN.phl[340]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateX.o" "ElephantGameRN.phl[341]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateY.o" "ElephantGameRN.phl[342]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_rotateZ.o" "ElephantGameRN.phl[343]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleX.o" "ElephantGameRN.phl[344]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleY.o" "ElephantGameRN.phl[345]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_scaleZ.o" "ElephantGameRN.phl[346]";
connectAttr "Fk_main_trunk_12_jnt_ctrl_visibility.o" "ElephantGameRN.phl[347]";
connectAttr "snorky7_visibility.o" "ElephantGameRN.phl[348]";
connectAttr "center_rotateX.o" "ElephantGameRN.phl[349]";
connectAttr "center_rotateY.o" "ElephantGameRN.phl[350]";
connectAttr "center_rotateZ.o" "ElephantGameRN.phl[351]";
connectAttr "center_visibility.o" "ElephantGameRN.phl[352]";
connectAttr "center_translateX.o" "ElephantGameRN.phl[353]";
connectAttr "center_translateY.o" "ElephantGameRN.phl[354]";
connectAttr "center_translateZ.o" "ElephantGameRN.phl[355]";
connectAttr "center_scaleX.o" "ElephantGameRN.phl[356]";
connectAttr "center_scaleY.o" "ElephantGameRN.phl[357]";
connectAttr "center_scaleZ.o" "ElephantGameRN.phl[358]";
connectAttr "CelloBow_visibility.o" "ElephantGameRN.phl[359]";
connectAttr "Cello_visibility.o" "ElephantGameRN.phl[360]";
connectAttr "cluster1Handle_rotateX.o" "ElephantGameRN.phl[361]";
connectAttr "cluster1Handle_rotateY.o" "ElephantGameRN.phl[362]";
connectAttr "cluster1Handle_rotateZ.o" "ElephantGameRN.phl[363]";
connectAttr "cluster1Handle_visibility.o" "ElephantGameRN.phl[364]";
connectAttr "cluster1Handle_translateX.o" "ElephantGameRN.phl[365]";
connectAttr "cluster1Handle_translateY.o" "ElephantGameRN.phl[366]";
connectAttr "cluster1Handle_translateZ.o" "ElephantGameRN.phl[367]";
connectAttr "cluster1Handle_scaleX.o" "ElephantGameRN.phl[368]";
connectAttr "cluster1Handle_scaleY.o" "ElephantGameRN.phl[369]";
connectAttr "cluster1Handle_scaleZ.o" "ElephantGameRN.phl[370]";
connectAttr "cluster2Handle_rotateX.o" "ElephantGameRN.phl[371]";
connectAttr "cluster2Handle_rotateY.o" "ElephantGameRN.phl[372]";
connectAttr "cluster2Handle_rotateZ.o" "ElephantGameRN.phl[373]";
connectAttr "cluster2Handle_visibility.o" "ElephantGameRN.phl[374]";
connectAttr "cluster2Handle_translateX.o" "ElephantGameRN.phl[375]";
connectAttr "cluster2Handle_translateY.o" "ElephantGameRN.phl[376]";
connectAttr "cluster2Handle_translateZ.o" "ElephantGameRN.phl[377]";
connectAttr "cluster2Handle_scaleX.o" "ElephantGameRN.phl[378]";
connectAttr "cluster2Handle_scaleY.o" "ElephantGameRN.phl[379]";
connectAttr "cluster2Handle_scaleZ.o" "ElephantGameRN.phl[380]";
connectAttr "L_foot_locator_rotateX.o" "ElephantGameRN.phl[381]";
connectAttr "L_foot_locator_rotateY.o" "ElephantGameRN.phl[382]";
connectAttr "L_foot_locator_rotateZ.o" "ElephantGameRN.phl[383]";
connectAttr "L_foot_locator_visibility.o" "ElephantGameRN.phl[384]";
connectAttr "L_foot_locator_translateX.o" "ElephantGameRN.phl[385]";
connectAttr "L_foot_locator_translateY.o" "ElephantGameRN.phl[386]";
connectAttr "L_foot_locator_translateZ.o" "ElephantGameRN.phl[387]";
connectAttr "L_foot_locator_scaleX.o" "ElephantGameRN.phl[388]";
connectAttr "L_foot_locator_scaleY.o" "ElephantGameRN.phl[389]";
connectAttr "L_foot_locator_scaleZ.o" "ElephantGameRN.phl[390]";
connectAttr "R_foot_locator_rotateX.o" "ElephantGameRN.phl[391]";
connectAttr "R_foot_locator_rotateY.o" "ElephantGameRN.phl[392]";
connectAttr "R_foot_locator_rotateZ.o" "ElephantGameRN.phl[393]";
connectAttr "R_foot_locator_visibility.o" "ElephantGameRN.phl[394]";
connectAttr "R_foot_locator_translateX.o" "ElephantGameRN.phl[395]";
connectAttr "R_foot_locator_translateY.o" "ElephantGameRN.phl[396]";
connectAttr "R_foot_locator_translateZ.o" "ElephantGameRN.phl[397]";
connectAttr "R_foot_locator_scaleX.o" "ElephantGameRN.phl[398]";
connectAttr "R_foot_locator_scaleY.o" "ElephantGameRN.phl[399]";
connectAttr "R_foot_locator_scaleZ.o" "ElephantGameRN.phl[400]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Elephant_Crouch_01.ma
