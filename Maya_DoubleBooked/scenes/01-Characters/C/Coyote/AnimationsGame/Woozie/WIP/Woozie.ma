//Maya ASCII 2017 scene
//Name: Woozie.ma
//Last modified: Tue, Feb 21, 2017 12:15:55 PM
//Codeset: 1252
file -rdi 1 -ns "CoyoteGame" -rfn "CoyoteGameRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10588285/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/CoyoteGame.ma";
file -r -ns "CoyoteGame" -dr 1 -rfn "CoyoteGameRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10588285/UVU_Junior_Animation_Assets/Maya_DoubleBooked//scenes/01-Characters/C/Coyote/CoyoteGame.ma";
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
	rename -uid "04066176-465F-CD6F-82CB-338DC411863B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 73.732919125952222 45.842583779618792 114.49995495331763 ;
	setAttr ".r" -type "double3" -0.87122063448202702 32.199999999999989 -5.8729104520297821e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "841633E5-4181-B488-DDA1-DD8F663571DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 132.84671615414854;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FF21AA0E-46DB-0345-B4D0-949B9F19C375";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "125F769F-49B6-7D27-AF7B-D7A3E5D2D1E2";
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
	rename -uid "BA4ADCF6-43C0-752A-7E09-9DBC5CC2895B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4689CCF5-49F7-EE8C-8343-9782826E46D6";
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
	rename -uid "F89C2356-410A-48BC-FDFB-0C83B903C3BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CD4FA4B-4002-D5B9-65E6-10B8A8591260";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5BF8F3E-47B3-E48F-9088-DF8B0C895EF8";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B8AE223-40F8-762B-7B62-D99A4CE1EDC5";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61C30ECA-4B9B-3123-BD39-CB8C65F3273C";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E9EA278-4F7E-5634-FFC1-BC9C85B2D353";
createNode displayLayer -n "defaultLayer";
	rename -uid "1226B4D4-492F-FF27-D26C-758F7B93FFDA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E43A1696-4850-0368-9E84-528D547A5FB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D53F6BF1-4C4C-1A70-BDA8-FCBD9418DB78";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54FF3518-40FF-D7F8-4BF6-3786B83B2EC4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1140\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1140\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
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
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1140\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1140\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 1 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2F760EA-438A-11C0-31DA-D3A5D8ED18CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 61 -ast 1 -aet 61 ";
	setAttr ".st" 6;
createNode reference -n "CoyoteGameRN";
	rename -uid "259F57C5-4594-E809-89C4-749BFA2FE185";
	setAttr -s 71 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CoyoteGameRN"
		"CoyoteGameRN" 0
		"CoyoteGameRN" 155
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:ikHandle_Tail" 
		"translate" " -type \"double3\" 0 3.7540064917878553 -27.911629769314494"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Tail_Curves|CoyoteGame:ikHandle_Tail" 
		"rotate" " -type \"double3\" -90.000000000000028 33.440387211806353 -90.000000000000014"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Spine_Deformers|CoyoteGame:ikHandle_Spine" 
		"translate" " -type \"double3\" 0 56.484483649167203 -6.1834126573641282"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Spine_Deformers|CoyoteGame:ikHandle_Spine" 
		"rotate" " -type \"double3\" 0 9.9999999999999751 89.999999999999915"
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:ikHandle_Hair" 
		"translate" " -type \"double3\" 6.1830656959934336 73.560661789276352 2.4903148713865351"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Deformers|CoyoteGame:Hair_Rig|CoyoteGame:ikHandle_Hair" 
		"rotate" " -type \"double3\" 94.306603305959953 -24.26356814321899 -92.956022535015279"
		
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Left_Arm_Switch" 
		" -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Right_Arm_Switch" 
		" -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Left_Leg_Switch" 
		" -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl" "Right_Leg_Switch" 
		" -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translate" " -type \"double3\" 0 -3 -1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"translateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Lower_Neck_ctrl_Grp|CoyoteGame:Lower_Neck_ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Neck_ctrl_Grp|CoyoteGame:Neck_ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"View_Hair_Controls" " -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"View_Hair_Mesh" " -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Neck_Head_Ctrls|CoyoteGame:Head_ctrl_Grp|CoyoteGame:Head_ctrl" 
		"View_All_Secondary_Controls" " -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Torso_Ctrl_Grp|CoyoteGame:Lower_Torso_Ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Lower_Mid_Torso_Ctrl_Grp|CoyoteGame:Lower_Mid_Torso_ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Mid_Torso_Ctrl_Grp|CoyoteGame:Upper_Mid_Torso_ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateX" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateY" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl" 
		"rotateZ" " -av"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Distal_ctrl_Grp|CoyoteGame:Right_Thumb_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.566884901601121"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Proximal_ctrl_Grp|CoyoteGame:Right_Thumb_Fix|CoyoteGame:Right_Thumb_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.2504003389861307"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Right_Metacarpal_Fix|CoyoteGame:Right_Thumb_Metacarpal_ctrl" 
		"rotate" " -type \"double3\" 50.505483295054134 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Distal_ctrl_Grp|CoyoteGame:Right_Index_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.130739009260072"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Index_Proximal_ctrl_Grp|CoyoteGame:Right_Index_Fix|CoyoteGame:Right_Index_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -17.406868071835792"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Distal_ctrl_Grp|CoyoteGame:Right_Pinky_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.130739009260072"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Pinky_Proximal_ctrl_Grp|CoyoteGame:Right_Pinky_Fix|CoyoteGame:Right_Pinky_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -40.346652670303257"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Distal_ctrl_Grp|CoyoteGame:Right_Middle_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.130739009260072"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Middle_Proximal_ctrl_Grp|CoyoteGame:Right_Middle_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -25.0321766453729"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Distal_ctrl_Grp|CoyoteGame:Left_Thumb_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -18.9367188715301"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Proximal_ctrl_Grp|CoyoteGame:Left_Thumb_fix|CoyoteGame:Left_Thumb_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.4382003513155972"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Thumb_Metacarpal_ctrl_Grp|CoyoteGame:Left_MetaCarpal_Fix|CoyoteGame:Left_Thumb_Metacarpal_ctrl" 
		"rotate" " -type \"double3\" 41.880501426193675 0 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Distal_ctrl_Grp|CoyoteGame:Left_Index_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -38.312978587667494"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Index_Proximal_ctrl_Grp|CoyoteGame:Left_Index_Fix|CoyoteGame:Left_Index_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -29.333999583446683"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Distal_ctrl_Grp|CoyoteGame:Left_Pinky_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -38.312978587667494"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Pinky_Proximal_ctrl_Grp|CoyoteGame:Left_Pinky_Fix|CoyoteGame:Left_Pinky_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -58.72869585997536"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Distal_ctrl_Grp|CoyoteGame:Left_Middle_Distal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -38.312978587667494"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Middle_Proximal_ctrl_Grp|CoyoteGame:Left_Middle_Proximal_ctrl" 
		"rotate" " -type \"double3\" 0 0 -41.557175816664667"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"translate" " -type \"double3\" 0 0 4.3826456945846495"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" 0 -17.385595220414746 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Right_Leg_Ctrls|CoyoteGame:IK_Right_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Right_Upper_Leg_ctrl" 
		"Follow_Parent" " -k 1 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"translate" " -type \"double3\" 0 0 -7.3486491445202944"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"rotate" " -type \"double3\" 0 16.40387275243987 0"
		2 "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:IK_Ctrls|CoyoteGame:IK_Left_Leg_Ctrls|CoyoteGame:IK_Left_Upper_Leg_ctrl_Grp|CoyoteGame:IK_Left_Upper_Leg_ctrl" 
		"Follow_Parent" " -k 1 0"
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[1]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[2]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[3]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[4]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[5]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[6]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[7]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[8]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Torso_Controls|CoyoteGame:Upper_Torso_Ctrl_Grp|CoyoteGame:Upper_Torso_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[9]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[10]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[11]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[12]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Clavical_ctrl_Grp|CoyoteGame:Left_Clavical_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[13]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[14]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[15]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[16]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Clavical_ctrl_Grp|CoyoteGame:Right_Clavical_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[17]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[18]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[19]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[20]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[21]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[22]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[23]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Elbow_ctrl_Grp|CoyoteGame:FK_Right_Elbow_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[24]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[25]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[26]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[27]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[28]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[29]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[30]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Right_Arm_FK_Ctrl|CoyoteGame:FK_Right_Sholder_ctrl_Grp|CoyoteGame:FK_Right_Sholder_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[31]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[32]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[33]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[34]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[35]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[36]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[37]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Elbow_ctrl_Grp|CoyoteGame:FK_Left_Elbow_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[38]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[39]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[40]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[41]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[42]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[43]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[44]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:FK_Ctrls|CoyoteGame:Left_Arm_Fk_Ctrl|CoyoteGame:FK_Left_Sholder_ctrl_Grp|CoyoteGame:FK_Left_Sholder_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[45]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[46]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Clench" 
		"CoyoteGameRN.placeHolderList[47]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Index_Curl" 
		"CoyoteGameRN.placeHolderList[48]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Middle_Curl" 
		"CoyoteGameRN.placeHolderList[49]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Pinky_Curl" 
		"CoyoteGameRN.placeHolderList[50]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.Thumb_Curl" 
		"CoyoteGameRN.placeHolderList[51]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[52]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[53]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[54]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[55]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[56]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[57]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Right_Hand_Controls|CoyoteGame:Right_Hand_ctrl_Grp|CoyoteGame:Right_Hand_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[58]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Follow_Rotate" 
		"CoyoteGameRN.placeHolderList[59]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Clench" 
		"CoyoteGameRN.placeHolderList[60]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Index_Curl" 
		"CoyoteGameRN.placeHolderList[61]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Middle_Curl" 
		"CoyoteGameRN.placeHolderList[62]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Pinky_Curl" 
		"CoyoteGameRN.placeHolderList[63]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.Thumb_Curl" 
		"CoyoteGameRN.placeHolderList[64]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.translateX" 
		"CoyoteGameRN.placeHolderList[65]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.translateY" 
		"CoyoteGameRN.placeHolderList[66]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.translateZ" 
		"CoyoteGameRN.placeHolderList[67]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotateX" 
		"CoyoteGameRN.placeHolderList[68]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotateY" 
		"CoyoteGameRN.placeHolderList[69]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.rotateZ" 
		"CoyoteGameRN.placeHolderList[70]" ""
		5 4 "CoyoteGameRN" "|CoyoteGame:Coyote|CoyoteGame:Ctrl_Grp|CoyoteGame:Master_Mover_ctrl|CoyoteGame:COG_ctrl|CoyoteGame:Limb_Ctrls|CoyoteGame:Left_Hand_Controls|CoyoteGame:Left_Hand_ctrl_Grp|CoyoteGame:Left_Hand_ctrl.visibility" 
		"CoyoteGameRN.placeHolderList[71]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "4C72F146-44B4-8BE2-34C3-469D86764333";
	setAttr ".ac" 0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateX";
	rename -uid "A1F1EC88-4576-B8B4-EBE0-9F8CB3F0057C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateY";
	rename -uid "0F049134-4C20-E3BE-31DE-9391C7F41E26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTA -n "Upper_Torso_ctrl_rotateZ";
	rename -uid "4EC79278-448F-4E0C-0035-1091B1D91CE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  38 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateX";
	rename -uid "8E35B758-49B0-F89C-DE04-6383FE8C6252";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateY";
	rename -uid "246589F2-4358-B36A-49F2-EC8A93306DE6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "Left_Clavical_ctrl_rotateZ";
	rename -uid "F1197D01-4C02-DAAB-80D8-549F2776F222";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Left_Clavical_ctrl_Follow_Rotate";
	rename -uid "C8DCA4CA-44E1-66B4-B762-FE805FD006BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateX";
	rename -uid "FE0969A2-4449-29BB-A0FD-C6B2EF1D8CF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateY";
	rename -uid "FD53C79F-48CC-E78C-959D-3BB5E6E6143A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "FK_Left_Sholder_ctrl_translateZ";
	rename -uid "B80132F6-4D18-A88C-C583-DA80EA65D156";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateX";
	rename -uid "4197DDF5-4F52-B094-984C-4E988C149951";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateY";
	rename -uid "5EC854B0-4471-0C33-B096-6AAC91138495";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 8.017236269698488 61 8.017236269698488;
createNode animCurveTA -n "FK_Left_Sholder_ctrl_rotateZ";
	rename -uid "8E5E7194-4E2C-B910-D6EF-CC945D30FC99";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "FK_Left_Sholder_ctrl_Follow_Rotate";
	rename -uid "CA9803EB-4639-0CCF-DF29-0A99ED6C8823";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateX";
	rename -uid "FFC388D4-46FC-7778-7E4C-72B2EF8DDC8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateY";
	rename -uid "6FDAB163-44BA-22AB-7770-1996258B803C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "FK_Left_Elbow_ctrl_translateZ";
	rename -uid "B24BA196-4121-969E-5140-26B80F233910";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateX";
	rename -uid "B82D5853-42F7-2302-4FF4-EDAAA17A6EA9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateY";
	rename -uid "49E55C40-422B-8E0B-FA59-32A13A0200D7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8453175832521129 61 -8.8453175832521129;
createNode animCurveTA -n "FK_Left_Elbow_ctrl_rotateZ";
	rename -uid "32660D26-43CF-D7F1-AD4B-59919F9A9D4C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "FK_Left_Elbow_ctrl_Follow_Rotate";
	rename -uid "423466A0-42F0-456B-9B62-F897189CA325";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTU -n "Left_Hand_ctrl_visibility";
	rename -uid "2B01E014-48A3-8AFD-1BB6-5ABEFC3AFEAC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Left_Hand_ctrl_translateX";
	rename -uid "0B2F6041-41CF-1EE7-71F5-61BDC2A67EC6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateY";
	rename -uid "DF1F61D8-4B39-AAC6-EFB0-7C9464AC1170";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "Left_Hand_ctrl_translateZ";
	rename -uid "A46E277D-466A-182A-CE92-FCBCF23FEC31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "Left_Hand_ctrl_rotateX";
	rename -uid "CDC001E8-422F-1B08-3413-8CBD8AA95B20";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 16.653514045868871 61 16.653514045868871;
createNode animCurveTA -n "Left_Hand_ctrl_rotateY";
	rename -uid "1027143D-4E27-7C8B-52C7-2F8329B27876";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 30.954408149170657 61 30.954408149170657;
createNode animCurveTA -n "Left_Hand_ctrl_rotateZ";
	rename -uid "4F7B862C-4B3A-E811-C91B-B3A2283FC019";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -38.860632068431016 61 -38.860632068431016;
createNode animCurveTU -n "Left_Hand_ctrl_Follow_Rotate";
	rename -uid "A2E00291-489B-8E13-84AC-9B9CEB5E31DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTU -n "Left_Hand_ctrl_Clench";
	rename -uid "F937E585-43C2-E658-EBAE-78B7016377EC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Left_Hand_ctrl_Index_Curl";
	rename -uid "7EE321F6-49EC-13B0-7799-958F100108CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Left_Hand_ctrl_Middle_Curl";
	rename -uid "03F0EC39-47E6-B083-E218-328800BD025C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Left_Hand_ctrl_Pinky_Curl";
	rename -uid "84FE5ED0-44AE-BB49-0582-C98BE644DFFE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Left_Hand_ctrl_Thumb_Curl";
	rename -uid "8E170DBB-4F5F-E049-6D8F-1289F8EA50D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateX";
	rename -uid "4B5CCB9D-4845-023D-2037-FF96D64B992B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateY";
	rename -uid "40CB3489-4BE6-D0EF-9E7D-61A5C9A0D29D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "Right_Clavical_ctrl_rotateZ";
	rename -uid "8CD3D50C-4AC5-FEEA-FEB5-ACA9D4AB0DC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Right_Clavical_ctrl_Follow_Rotate";
	rename -uid "1C5B7DDA-4306-1B11-1271-3B99EC12422F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateX";
	rename -uid "B28FAC3B-49DC-10D9-C54A-C29D89FF9E07";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateY";
	rename -uid "D0DE6FA2-46A6-5316-ABE3-67B40518749A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "FK_Right_Sholder_ctrl_translateZ";
	rename -uid "9F4F345B-49D4-E79A-B299-809AE85E55E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateX";
	rename -uid "BE494A3B-4ABC-C2FB-8F08-0C9290DED2FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateY";
	rename -uid "43E84709-45A8-3306-9D39-9DA229AF4E74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -6.0463519613611298 61 -6.0463519613611298;
createNode animCurveTA -n "FK_Right_Sholder_ctrl_rotateZ";
	rename -uid "E6FBE67C-4D39-A7D6-D6EB-148B865BB9ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "FK_Right_Sholder_ctrl_Follow_Rotate";
	rename -uid "CE1EC568-467B-2F8D-5B81-87A85A30CD01";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateX";
	rename -uid "50E60A0A-430F-617C-C34E-6EB5BC953D55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateY";
	rename -uid "AE0D0C0D-4CF2-2173-0A07-178028F07D9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "FK_Right_Elbow_ctrl_translateZ";
	rename -uid "7F93B063-4837-390D-03FC-08BEAA85100A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateX";
	rename -uid "CF4621DE-40B5-3E43-7520-DC83773F38BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateY";
	rename -uid "7F086043-4A86-4A3E-8BC1-17A57BE9248F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 7.7815378067626755 61 7.7815378067626755;
createNode animCurveTA -n "FK_Right_Elbow_ctrl_rotateZ";
	rename -uid "46DBE7CE-499B-E169-B296-6BB10676C453";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "FK_Right_Elbow_ctrl_Follow_Rotate";
	rename -uid "DDDD487C-4415-3204-553B-E18336F77E31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTU -n "Right_Hand_ctrl_visibility";
	rename -uid "785DBF8B-4720-F066-16D3-4A8EDC1BA8AD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Right_Hand_ctrl_translateX";
	rename -uid "1295F464-41FD-3F02-0B9B-EEBCEDACCF0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateY";
	rename -uid "E40A6FB4-4305-DD78-159A-EE8DA8614BBB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "Right_Hand_ctrl_translateZ";
	rename -uid "ABE1BA58-49E7-3496-CF1C-2EA671B5E8FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTA -n "Right_Hand_ctrl_rotateX";
	rename -uid "CFF69650-4BD2-6FDD-EB35-008FA9099075";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 30.460347270250338 61 30.460347270250338;
createNode animCurveTA -n "Right_Hand_ctrl_rotateY";
	rename -uid "E4A2E3FE-49CD-37DA-ABC1-969FD1443C51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 33.765082146675212 61 33.765082146675212;
createNode animCurveTA -n "Right_Hand_ctrl_rotateZ";
	rename -uid "02100EAF-4600-AF81-0DED-2883E4245A00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -16.825615133379987 61 -16.825615133379987;
createNode animCurveTU -n "Right_Hand_ctrl_Follow_Rotate";
	rename -uid "CDBB066E-4779-864E-59A5-E7B242C4C7A3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 61 1;
createNode animCurveTU -n "Right_Hand_ctrl_Clench";
	rename -uid "4D4F498E-4301-39CF-8E07-E18A9D79DDD7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Right_Hand_ctrl_Index_Curl";
	rename -uid "3296F8E2-4F85-9A4C-7937-9882BD6099C9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Right_Hand_ctrl_Middle_Curl";
	rename -uid "1A4CC191-4633-B4A7-7004-2D82384E62C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Right_Hand_ctrl_Pinky_Curl";
	rename -uid "EB27A53C-4C69-8F68-44BD-5791D5406655";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTU -n "Right_Hand_ctrl_Thumb_Curl";
	rename -uid "2388B8BA-42CE-B9CE-6DD5-D796DBE4F3B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 61 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "0F35C631-444A-7D45-D446-FE90A5589D75";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1 18 -0.76756019451541646 31 4.002948344420532
		 48 1.5279438943647741 61 -1;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "EA94CA4E-4622-08A7-EDBC-4EB42E5ECE8C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -10 18 -2.9679034105216942 31 19.798391198059612
		 48 10.890259844609265 61 -10;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "7AE7AFA6-4BC1-3630-48A4-289913055F81";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -3 18 -3.2579558436261991 31 -4.6488399883277118
		 48 -4.9621750072523954 61 -3;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "B81E4BCF-4203-6053-6552-D7AA0D49C5A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 3.7421912941798725 31 0 48 -1.5021587920610959
		 61 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "9AB54D5D-4AD9-4F4D-9515-D19C74583964";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "29A26162-4963-4B05-D827-359D2D8BEC86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  48 0;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "COG_ctrl_translateX.o" "CoyoteGameRN.phl[1]";
connectAttr "COG_ctrl_translateY.o" "CoyoteGameRN.phl[2]";
connectAttr "COG_ctrl_translateZ.o" "CoyoteGameRN.phl[3]";
connectAttr "COG_ctrl_rotateX.o" "CoyoteGameRN.phl[4]";
connectAttr "COG_ctrl_rotateY.o" "CoyoteGameRN.phl[5]";
connectAttr "COG_ctrl_rotateZ.o" "CoyoteGameRN.phl[6]";
connectAttr "Upper_Torso_ctrl_rotateX.o" "CoyoteGameRN.phl[7]";
connectAttr "Upper_Torso_ctrl_rotateY.o" "CoyoteGameRN.phl[8]";
connectAttr "Upper_Torso_ctrl_rotateZ.o" "CoyoteGameRN.phl[9]";
connectAttr "Left_Clavical_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[10]";
connectAttr "Left_Clavical_ctrl_rotateX.o" "CoyoteGameRN.phl[11]";
connectAttr "Left_Clavical_ctrl_rotateY.o" "CoyoteGameRN.phl[12]";
connectAttr "Left_Clavical_ctrl_rotateZ.o" "CoyoteGameRN.phl[13]";
connectAttr "Right_Clavical_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[14]";
connectAttr "Right_Clavical_ctrl_rotateX.o" "CoyoteGameRN.phl[15]";
connectAttr "Right_Clavical_ctrl_rotateY.o" "CoyoteGameRN.phl[16]";
connectAttr "Right_Clavical_ctrl_rotateZ.o" "CoyoteGameRN.phl[17]";
connectAttr "FK_Right_Elbow_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[18]";
connectAttr "FK_Right_Elbow_ctrl_translateX.o" "CoyoteGameRN.phl[19]";
connectAttr "FK_Right_Elbow_ctrl_translateY.o" "CoyoteGameRN.phl[20]";
connectAttr "FK_Right_Elbow_ctrl_translateZ.o" "CoyoteGameRN.phl[21]";
connectAttr "FK_Right_Elbow_ctrl_rotateY.o" "CoyoteGameRN.phl[22]";
connectAttr "FK_Right_Elbow_ctrl_rotateX.o" "CoyoteGameRN.phl[23]";
connectAttr "FK_Right_Elbow_ctrl_rotateZ.o" "CoyoteGameRN.phl[24]";
connectAttr "FK_Right_Sholder_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[25]";
connectAttr "FK_Right_Sholder_ctrl_translateX.o" "CoyoteGameRN.phl[26]";
connectAttr "FK_Right_Sholder_ctrl_translateY.o" "CoyoteGameRN.phl[27]";
connectAttr "FK_Right_Sholder_ctrl_translateZ.o" "CoyoteGameRN.phl[28]";
connectAttr "FK_Right_Sholder_ctrl_rotateY.o" "CoyoteGameRN.phl[29]";
connectAttr "FK_Right_Sholder_ctrl_rotateX.o" "CoyoteGameRN.phl[30]";
connectAttr "FK_Right_Sholder_ctrl_rotateZ.o" "CoyoteGameRN.phl[31]";
connectAttr "FK_Left_Elbow_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[32]";
connectAttr "FK_Left_Elbow_ctrl_translateX.o" "CoyoteGameRN.phl[33]";
connectAttr "FK_Left_Elbow_ctrl_translateY.o" "CoyoteGameRN.phl[34]";
connectAttr "FK_Left_Elbow_ctrl_translateZ.o" "CoyoteGameRN.phl[35]";
connectAttr "FK_Left_Elbow_ctrl_rotateY.o" "CoyoteGameRN.phl[36]";
connectAttr "FK_Left_Elbow_ctrl_rotateX.o" "CoyoteGameRN.phl[37]";
connectAttr "FK_Left_Elbow_ctrl_rotateZ.o" "CoyoteGameRN.phl[38]";
connectAttr "FK_Left_Sholder_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[39]";
connectAttr "FK_Left_Sholder_ctrl_translateX.o" "CoyoteGameRN.phl[40]";
connectAttr "FK_Left_Sholder_ctrl_translateY.o" "CoyoteGameRN.phl[41]";
connectAttr "FK_Left_Sholder_ctrl_translateZ.o" "CoyoteGameRN.phl[42]";
connectAttr "FK_Left_Sholder_ctrl_rotateY.o" "CoyoteGameRN.phl[43]";
connectAttr "FK_Left_Sholder_ctrl_rotateX.o" "CoyoteGameRN.phl[44]";
connectAttr "FK_Left_Sholder_ctrl_rotateZ.o" "CoyoteGameRN.phl[45]";
connectAttr "Right_Hand_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[46]";
connectAttr "Right_Hand_ctrl_Clench.o" "CoyoteGameRN.phl[47]";
connectAttr "Right_Hand_ctrl_Index_Curl.o" "CoyoteGameRN.phl[48]";
connectAttr "Right_Hand_ctrl_Middle_Curl.o" "CoyoteGameRN.phl[49]";
connectAttr "Right_Hand_ctrl_Pinky_Curl.o" "CoyoteGameRN.phl[50]";
connectAttr "Right_Hand_ctrl_Thumb_Curl.o" "CoyoteGameRN.phl[51]";
connectAttr "Right_Hand_ctrl_translateX.o" "CoyoteGameRN.phl[52]";
connectAttr "Right_Hand_ctrl_translateY.o" "CoyoteGameRN.phl[53]";
connectAttr "Right_Hand_ctrl_translateZ.o" "CoyoteGameRN.phl[54]";
connectAttr "Right_Hand_ctrl_rotateX.o" "CoyoteGameRN.phl[55]";
connectAttr "Right_Hand_ctrl_rotateY.o" "CoyoteGameRN.phl[56]";
connectAttr "Right_Hand_ctrl_rotateZ.o" "CoyoteGameRN.phl[57]";
connectAttr "Right_Hand_ctrl_visibility.o" "CoyoteGameRN.phl[58]";
connectAttr "Left_Hand_ctrl_Follow_Rotate.o" "CoyoteGameRN.phl[59]";
connectAttr "Left_Hand_ctrl_Clench.o" "CoyoteGameRN.phl[60]";
connectAttr "Left_Hand_ctrl_Index_Curl.o" "CoyoteGameRN.phl[61]";
connectAttr "Left_Hand_ctrl_Middle_Curl.o" "CoyoteGameRN.phl[62]";
connectAttr "Left_Hand_ctrl_Pinky_Curl.o" "CoyoteGameRN.phl[63]";
connectAttr "Left_Hand_ctrl_Thumb_Curl.o" "CoyoteGameRN.phl[64]";
connectAttr "Left_Hand_ctrl_translateX.o" "CoyoteGameRN.phl[65]";
connectAttr "Left_Hand_ctrl_translateY.o" "CoyoteGameRN.phl[66]";
connectAttr "Left_Hand_ctrl_translateZ.o" "CoyoteGameRN.phl[67]";
connectAttr "Left_Hand_ctrl_rotateX.o" "CoyoteGameRN.phl[68]";
connectAttr "Left_Hand_ctrl_rotateY.o" "CoyoteGameRN.phl[69]";
connectAttr "Left_Hand_ctrl_rotateZ.o" "CoyoteGameRN.phl[70]";
connectAttr "Left_Hand_ctrl_visibility.o" "CoyoteGameRN.phl[71]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Woozie.ma
