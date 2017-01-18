//Maya ASCII 2017 scene
//Name: Piano 1 _ setting up pictures.ma
//Last modified: Fri, Dec 09, 2016 11:17:04 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "460FEA4B-426F-84C2-8D4E-1F863D3CDA89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59538472612226234 5.4968107164975759 3.5848174349653927 ;
	setAttr ".r" -type "double3" -44.138352728893075 -371.39999999979847 -8.1114154016836473e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2688958-49D8-B08B-F95E-75BF5063DB3C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.8057154654756493;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD09BF49-4E48-399F-ABEB-93A3E9193854";
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4045358F-436D-BA46-69A2-C2A4612BF155";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.6918220216862121;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "243DDA53-4974-7F59-D756-BB89E198D0E9";
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4611E5E7-458A-9D0B-6D1A-0AAF55ED0732";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 8.1432407506445035;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7FFBFD85-4B3E-A0AC-B993-B38A1667A4F3";
	setAttr ".t" -type "double3" 10.001000000000001 0.86667541263652526 0.4938034327812762 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4C95127-4AD5-BDC7-C3C9-B58865CDA5B2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.6806472065269271;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "40C7C394-4460-4BDC-871B-9BA4CEC5099B";
	setAttr ".t" -type "double3" -1.2066557008494767 0.87701041932078172 -2.6793138837565912e-016 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 38.340433420977206 38.340433420980133 38.340433420977206 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EA6AF760-4DD9-795C-6EC8-5DA06F49F36E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/singi/Desktop/3d Modeling reference sheet/piano_final.jpg";
	setAttr ".cov" -type "short2" 1080 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.10800000000000001;
	setAttr ".h" 0.072000000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "4481C70F-4321-591E-0627-58841A9C058F";
	setAttr ".t" -type "double3" 0 0.45132762446254271 -2.3392178074557601 ;
	setAttr ".s" -type "double3" 11.681236308821253 9.6456650675261226 9.6456650675253854 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DE7DF841-422C-E490-FA7A-559DEEB95D03";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/singi/Desktop/3d Modeling reference sheet/Mason Hamlin front view closed.jpg";
	setAttr ".cov" -type "short2" 2048 1536 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.2048;
	setAttr ".h" 0.1536;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "0012A5A4-481B-968C-91A8-0D82B05051BC";
	setAttr ".t" -type "double3" -0.072745187479812762 0.92493604894910963 0.00016326764343575881 ;
	setAttr ".r" -type "double3" -90 -89.871406872165281 1.4171248169905556e-012 ;
	setAttr ".s" -type "double3" 112.40178887048874 111.132209296391 71.680180849768476 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "FDF9D830-4DCC-CF18-5B64-C88929FA925D";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/singi/Desktop/3d Modeling reference sheet/download.jpg";
	setAttr ".cov" -type "short2" 286 176 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0286;
	setAttr ".h" 0.0176;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC672EE5-4CFB-603D-BFCB-079F6B18B19E";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4FBBE21C-4693-3778-DB6E-DD81827A9892";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8B588D4-42B3-0F81-96B5-81A5E37C3D03";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE7B834C-43BD-D4AE-FBAA-53BCBE166980";
	setAttr -s 6 ".dli[1:5]"  2 1 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4285F0F-417F-3E53-1115-DEB3CF25F6FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A03E7A7-4694-9832-255D-24BB4DC007C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D117500-4DA5-5F60-6088-D5B71F75FD5E";
	setAttr ".g" yes;
createNode renderLayerManager -n "lp_elephant_Complete_0018:renderLayerManager";
	rename -uid "C60C2FDB-4D55-82B3-C04D-A7B754C49197";
createNode renderLayer -n "lp_elephant_Complete_0018:defaultRenderLayer";
	rename -uid "88CD75F6-4EEB-2BD7-2686-0EBA648D1C63";
	setAttr ".g" yes;
createNode lambert -n "lp_elephant_Complete_0018:Fixed_legs_0002:lambert2";
	rename -uid "1E2123A2-42FF-CD26-C754-A79E06FA9102";
createNode shadingEngine -n "lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG";
	rename -uid "C63ADD21-401C-F5A8-A18D-CABDBE761475";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lp_elephant_Complete_0018:materialInfo1";
	rename -uid "A5584B6B-4E17-E5CC-D779-10B417472DE2";
createNode lambert -n "lp_elephant_Complete_0018:lambert2";
	rename -uid "EFB5C4D5-4A54-2AB3-7143-9D9270492BE5";
createNode shadingEngine -n "lp_elephant_Complete_0018:pSphere1SG";
	rename -uid "CE488157-4EF5-4165-7FBB-5CADFA42CB87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lp_elephant_Complete_0018:materialInfo2";
	rename -uid "42B8F99B-4CAE-160F-AD8C-52B9E082EE2D";
createNode script -n "lp_elephant_Complete_0018:uiConfigurationScriptNode";
	rename -uid "7C58AC15-445A-4C1B-4733-81A8022413A5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 349\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 532\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 349\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 349\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 349\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 349\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 349\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 348\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "lp_elephant_Complete_0018:sceneConfigurationScriptNode";
	rename -uid "01F7B745-42AC-F170-0A36-E28ABE05026F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "lp_elephant_Complete_0018:layer1";
	rename -uid "502A7345-4A92-C7AB-9463-BEA0BEDB7797";
	setAttr ".do" 1;
createNode displayLayer -n "lp_elephant_Complete_0018:layer2";
	rename -uid "595A5EF8-4F55-C892-4893-CC9004FFEC2A";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode lambert -n "lp_elephant_Complete_0018:Fixed_legs_0002:lambert3";
	rename -uid "58B412CF-42E2-49CB-DD41-85B5A7F22343";
createNode shadingEngine -n "lp_elephant_Complete_0018:elephant_BodySG";
	rename -uid "6F98A738-4CAF-8775-5795-2FABE44077F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lp_elephant_Complete_0018:materialInfo3";
	rename -uid "E166ED3B-4168-AB06-3D39-D39280CAD3D1";
createNode lambert -n "lp_elephant_Complete_0018:lambert3";
	rename -uid "5F929757-4A2F-8FD5-7202-EA89B2749152";
createNode shadingEngine -n "lp_elephant_Complete_0018:tongueSG";
	rename -uid "9D0A5D34-429C-D72C-287C-6C952E36C903";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lp_elephant_Complete_0018:materialInfo4";
	rename -uid "BB510DC6-47DE-677C-55BB-B88207018AD1";
createNode lambert -n "lp_elephant_Complete_0018:Fixed_legs_0002:lambert4";
	rename -uid "E94F96D4-43DB-80C0-D841-188F776F27B7";
createNode shadingEngine -n "lp_elephant_Complete_0018:elephant_BodySG1";
	rename -uid "4DC49471-4F39-F4CF-52F0-2987CCC46E33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lp_elephant_Complete_0018:materialInfo5";
	rename -uid "A9C403A4-4B2A-9822-F3FE-9989300467A1";
createNode renderLayerManager -n "Female_Coyote_Final:renderLayerManager";
	rename -uid "A8E2B72E-42C3-2F79-EF70-FAB7E22EAD8F";
createNode renderLayer -n "Female_Coyote_Final:defaultRenderLayer";
	rename -uid "A96DA24E-4035-74A9-22BF-21BA1C9970A9";
	setAttr ".g" yes;
createNode lambert -n "Female_Coyote_Final:lambert2";
	rename -uid "33C7AAAC-4B77-9DCC-F969-2392A6EDDE18";
createNode shadingEngine -n "Female_Coyote_Final:polySurface2SG";
	rename -uid "6EC6973F-4C71-DC01-A345-098041EDCF08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "Female_Coyote_Final:materialInfo1";
	rename -uid "4B9FC31F-453C-A48D-851B-9CAC4E6054FB";
createNode renderLayerManager -n "Female_Coyote_Final:elepant_rig_0011:renderLayerManager";
	rename -uid "AEB92341-4F9A-C5E2-445D-74A06878F50A";
createNode renderLayer -n "Female_Coyote_Final:elepant_rig_0011:defaultRenderLayer";
	rename -uid "1284699A-4927-0C48-2157-A297734F4ED9";
	setAttr ".g" yes;
createNode renderLayerManager -n "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:renderLayerManager";
	rename -uid "9CB754CF-417B-A6DF-047C-6687D2D29C25";
createNode renderLayer -n "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:defaultRenderLayer";
	rename -uid "1FC67110-42BA-DA46-F891-C183D98E7CB0";
	setAttr ".g" yes;
createNode lambert -n "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:lambert2";
	rename -uid "C91AEF25-404F-1ADB-FC9D-C3BB06000F87";
createNode shadingEngine -n "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG";
	rename -uid "2C688E92-4DB1-4025-84E7-1AAE5D5A9823";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:materialInfo1";
	rename -uid "F5887067-4F28-8BAA-0884-3CBC55C300CD";
createNode displayLayer -n "Female_Coyote_Final:elepant_rig_0011:layer1";
	rename -uid "70F1468B-4AB4-FD98-1D2B-9CB51ABB431F";
	setAttr ".do" 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "95575420-4C12-EBD8-2A11-D8B16055FB80";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Female_Coyote_Final:elepant_rig_0011:Composition1";
	rename -uid "FAF34955-4B0A-BA2F-035D-03ACC1DF1D04";
createNode groupId -n "Female_Coyote_Final:groupId20";
	rename -uid "09CDFB77-428D-ADA7-CCB6-51BE46BE3D83";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId21";
	rename -uid "1207972D-4CCC-2A7D-0388-3CBA4739600B";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId24";
	rename -uid "BB33D6D6-446D-4E84-5415-5CB98722F6A2";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId25";
	rename -uid "79361D82-4537-0E5C-F7DD-10A352FB8190";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId28";
	rename -uid "FF95A6F2-4B78-52AB-6ECC-A1B7B6EAF52C";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId29";
	rename -uid "A9C74E19-4301-FD0C-1332-99B97959D6EA";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId45";
	rename -uid "58DAB875-4D0D-77E7-61F8-7399017868E6";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId68";
	rename -uid "AF71B991-4B1A-6B09-36E3-F193E9929223";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId76";
	rename -uid "98FB2A8E-4627-B768-3D6A-A1BA0BFEAFDB";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId77";
	rename -uid "26C912C7-4BF7-F6D8-5179-4685C8C32D87";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId49";
	rename -uid "257E2F70-4ACD-D0EB-332E-7D84108A573C";
	setAttr ".ihi" 0;
createNode groupId -n "Female_Coyote_Final:groupId48";
	rename -uid "6B455580-4E11-049A-92BC-89AB7486AAAE";
	setAttr ".ihi" 0;
createNode polyMirror -n "Female_Coyote_Final:polyMirror3";
	rename -uid "B96F5024-4CDD-2D42-8481-50875B83BFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" -0.037873931427952104 0 -0.087553634643554687 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 2348;
	setAttr ".lnf" 4695;
createNode polyTweak -n "Female_Coyote_Final:polyTweak40";
	rename -uid "454E0338-4729-3E42-F9B8-E8AE3822A3E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2232]" -type "float3" -0.027917458 -0.045346141 -0.022398908 ;
	setAttr ".tk[2233]" -type "float3" 0.0167698 0.04733111 -0.016092388 ;
	setAttr ".tk[2272]" -type "float3" 0.082519375 -0.051026784 0.011511918 ;
	setAttr ".tk[2586]" -type "float3" 0 1.4901161e-008 7.4505806e-009 ;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert22";
	rename -uid "B535450F-4469-8A8A-FEA3-6892B1AAE163";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[903]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert21";
	rename -uid "32B026FD-4AC6-F0F8-3E4C-5EB934FBDBC7";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[2463]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert20";
	rename -uid "F1EB2657-45C8-A535-FF84-BE9B06A1D262";
	setAttr ".ics" -type "componentList" 1 "vtx[1815:1816]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert19";
	rename -uid "75E86B8E-40F5-6F0F-7CC6-9AAFFAB01480";
	setAttr ".ics" -type "componentList" 2 "vtx[1815]" "vtx[2465]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert18";
	rename -uid "98C17A52-4495-09C6-51F3-9F8643854A2F";
	setAttr ".ics" -type "componentList" 1 "vtx[1800:1801]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert17";
	rename -uid "C2D7FC87-4FA0-C58B-70DA-C78098A967DE";
	setAttr ".ics" -type "componentList" 2 "vtx[1800]" "vtx[2467]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert16";
	rename -uid "3F83EE0C-4142-4F9C-13A0-31ADFF892FCD";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[904]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert15";
	rename -uid "948EA51D-4F69-A411-3372-238274D97074";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[2469]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert14";
	rename -uid "1FD63371-41AF-7F23-794D-B0B23783FF92";
	setAttr ".ics" -type "componentList" 2 "vtx[451]" "vtx[905]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert13";
	rename -uid "2F0AA4A7-407F-7923-02FF-EF9D1501CC89";
	setAttr ".ics" -type "componentList" 2 "vtx[451]" "vtx[2471]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert12";
	rename -uid "C8BC6A7A-4F99-48D0-7E44-9AB0E233EA92";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[906]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert11";
	rename -uid "302A7D04-4127-79B7-FA36-8F91DB64A441";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[2473]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert10";
	rename -uid "39531BDE-4E9E-D534-F357-EBB8D1158DDF";
	setAttr ".ics" -type "componentList" 1 "vtx[1129:1130]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert9";
	rename -uid "7585C289-4115-0081-6535-E797056704E6";
	setAttr ".ics" -type "componentList" 2 "vtx[1129]" "vtx[2475]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert8";
	rename -uid "4936F46E-4911-0F68-2E1D-07876E85BFC4";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[907]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert7";
	rename -uid "9C7C4A09-4675-05F3-C74F-DE9C4F848046";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[2477]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert6";
	rename -uid "D05C2B44-4F85-52BE-170A-D0859970874A";
	setAttr ".ics" -type "componentList" 1 "vtx[1135:1136]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert5";
	rename -uid "CE04B386-4A36-3CCF-5EB2-DD80F279B0B6";
	setAttr ".ics" -type "componentList" 2 "vtx[1135]" "vtx[2479]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert4";
	rename -uid "17DB9D49-4703-752E-B67E-9E881D13BC5A";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[908]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert3";
	rename -uid "9F27A8AA-4840-E1E7-138D-E8B31E73859F";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[2481]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Female_Coyote_Final:polyTweak32";
	rename -uid "31306C9C-46D6-4226-E867-FC86D7124DCD";
	setAttr ".uopa" yes;
	setAttr ".tk[874]" -type "float3"  0.3728787 0.045896392 -0.19158486;
createNode polySplit -n "Female_Coyote_Final:polySplit2";
	rename -uid "FBFE3EC9-49A2-B8B1-75B3-3C9892C18541";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147478798 -2147482009;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "Female_Coyote_Final:deleteComponent1";
	rename -uid "CD9738D5-4F65-05D1-ECDD-2CB9842E4002";
	setAttr ".dc" -type "componentList" 1 "e[4852:4853]";
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert2";
	rename -uid "608F5F61-4557-7D0E-2397-B9B5EE7FB175";
	setAttr ".ics" -type "componentList" 2 "vtx[874]" "vtx[986]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Female_Coyote_Final:polyMergeVert1";
	rename -uid "28E2F392-41B4-CF53-308D-49BC4B274752";
	setAttr ".ics" -type "componentList" 2 "vtx[986]" "vtx[2484]";
	setAttr ".ix" -type "matrix" 0.93526468903137616 0 0 0 0 0.93526468903137616 0 0
		 0 0 0.93526468903137616 0 3.5717520086610133 4.1287581175590224 0 1;
	setAttr ".am" yes;
createNode polySplit -n "Female_Coyote_Final:polySplit1";
	rename -uid "F58CDE3B-4388-CAD2-169E-4F9BDAF9D5E5";
	setAttr -s 3 ".e[0:2]"  0 0.362335 1;
	setAttr -s 3 ".d[0:2]"  -2147481809 -2147481958 -2147481997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "Female_Coyote_Final:groupId43";
	rename -uid "44E7F606-4219-7E6A-D290-B5BB2851B4FD";
	setAttr ".ihi" 0;
createNode groupParts -n "Female_Coyote_Final:groupParts5";
	rename -uid "0D26A831-4D33-FB5B-FC3B-118A3035FD06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1193:1530]" "f[1642:1657]" "f[1854:1869]" "f[2098:2099]" "f[2209:2288]";
createNode groupId -n "Female_Coyote_Final:groupId42";
	rename -uid "42989417-4812-1BC9-7593-D8B7DC7BAFE5";
	setAttr ".ihi" 0;
createNode lambert -n "Female_Coyote_Final:lambert3";
	rename -uid "3B9AD60D-4A2F-3ECF-60D4-7AA5048D45FF";
createNode shadingEngine -n "Female_Coyote_Final:pCube1SG";
	rename -uid "1D6F4E96-4106-97A3-B7F3-C7A8376ACC15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Female_Coyote_Final:materialInfo2";
	rename -uid "6F52E595-4AEA-A645-1BE6-ED871C5C2929";
createNode groupId -n "Female_Coyote_Final:groupId79";
	rename -uid "5AC4B488-4947-F708-EB4E-F9B59352CCE0";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Female_Coyote_Final:lp_elephant_Complete_0018:renderLayerManager";
	rename -uid "2EB50BEE-47A2-5811-E822-9FBDB34D9E12";
createNode renderLayer -n "Female_Coyote_Final:lp_elephant_Complete_0018:defaultRenderLayer";
	rename -uid "4560F988-4893-D31A-FCC5-07A82FDF7BFE";
	setAttr ".g" yes;
createNode lambert -n "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert2";
	rename -uid "9030F1C3-42E4-20B0-369D-E9ABC94C12F3";
createNode shadingEngine -n "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG";
	rename -uid "A0BBB01D-4FDD-D2EF-3F45-32852FE6A4BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo1";
	rename -uid "C1146D14-4D22-8E9F-BA81-89A67276394D";
createNode lambert -n "Female_Coyote_Final:lp_elephant_Complete_0018:lambert2";
	rename -uid "44362C76-435C-E7B8-7E0E-31824E65D09B";
createNode shadingEngine -n "Female_Coyote_Final:lp_elephant_Complete_0018:pSphere1SG";
	rename -uid "A53F62E0-4F2D-B41A-1376-01902CBE599C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo2";
	rename -uid "68491070-4286-6DD5-CE82-08AC05AEBA8D";
createNode displayLayer -n "Female_Coyote_Final:lp_elephant_Complete_0018:layer1";
	rename -uid "3CDED2FF-41BE-3099-CBE6-5AA1C8AACBC9";
	setAttr ".do" 1;
createNode displayLayer -n "Female_Coyote_Final:lp_elephant_Complete_0018:layer2";
	rename -uid "578127AA-46A3-FA18-AD5D-71AFC4E0237F";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode lambert -n "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert3";
	rename -uid "ADF60B29-4C13-DDE6-566C-17B4E5DCA25B";
createNode shadingEngine -n "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG";
	rename -uid "6D6AEDBB-4013-0DA4-D39C-958D3154351C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo3";
	rename -uid "128FC759-4782-B9E9-DD9A-709761F6F0BD";
createNode lambert -n "Female_Coyote_Final:lp_elephant_Complete_0018:lambert3";
	rename -uid "9982C96E-49A6-F95B-FB19-96BAA447AECF";
createNode shadingEngine -n "Female_Coyote_Final:lp_elephant_Complete_0018:tongueSG";
	rename -uid "D48F1EC6-4EBD-A4E8-5DA1-2FB9DC2933D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo4";
	rename -uid "E77B3B35-4C2F-FFDB-3C8C-0C9D3D640FC0";
createNode lambert -n "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert4";
	rename -uid "110D6196-4B7F-BA46-C349-83846137671F";
createNode shadingEngine -n "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG1";
	rename -uid "34E81083-49ED-BCB6-464B-03A7411BC36E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo5";
	rename -uid "A496BDD3-41D2-71F9-4A16-BBBBC1790F9C";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lp_elephant_Complete_0018:pSphere1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lp_elephant_Complete_0018:elephant_BodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lp_elephant_Complete_0018:tongueSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lp_elephant_Complete_0018:elephant_BodySG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Female_Coyote_Final:polySurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Female_Coyote_Final:pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:pSphere1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:tongueSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lp_elephant_Complete_0018:pSphere1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lp_elephant_Complete_0018:elephant_BodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lp_elephant_Complete_0018:tongueSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lp_elephant_Complete_0018:elephant_BodySG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Female_Coyote_Final:polySurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Female_Coyote_Final:pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:pSphere1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:tongueSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lp_elephant_Complete_0018:renderLayerManager.rlmi[0]" "lp_elephant_Complete_0018:defaultRenderLayer.rlid"
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert2.oc" "lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.ss"
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.msg" "lp_elephant_Complete_0018:materialInfo1.sg"
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert2.msg" "lp_elephant_Complete_0018:materialInfo1.m"
		;
connectAttr "lp_elephant_Complete_0018:lambert2.oc" "lp_elephant_Complete_0018:pSphere1SG.ss"
		;
connectAttr "lp_elephant_Complete_0018:pSphere1SG.msg" "lp_elephant_Complete_0018:materialInfo2.sg"
		;
connectAttr "lp_elephant_Complete_0018:lambert2.msg" "lp_elephant_Complete_0018:materialInfo2.m"
		;
connectAttr "layerManager.dli[2]" "lp_elephant_Complete_0018:layer1.id";
connectAttr "layerManager.dli[1]" "lp_elephant_Complete_0018:layer2.id";
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert3.oc" "lp_elephant_Complete_0018:elephant_BodySG.ss"
		;
connectAttr "lp_elephant_Complete_0018:elephant_BodySG.msg" "lp_elephant_Complete_0018:materialInfo3.sg"
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert3.msg" "lp_elephant_Complete_0018:materialInfo3.m"
		;
connectAttr "lp_elephant_Complete_0018:lambert3.oc" "lp_elephant_Complete_0018:tongueSG.ss"
		;
connectAttr "lp_elephant_Complete_0018:tongueSG.msg" "lp_elephant_Complete_0018:materialInfo4.sg"
		;
connectAttr "lp_elephant_Complete_0018:lambert3.msg" "lp_elephant_Complete_0018:materialInfo4.m"
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert4.oc" "lp_elephant_Complete_0018:elephant_BodySG1.ss"
		;
connectAttr "lp_elephant_Complete_0018:elephant_BodySG1.msg" "lp_elephant_Complete_0018:materialInfo5.sg"
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert4.msg" "lp_elephant_Complete_0018:materialInfo5.m"
		;
connectAttr "Female_Coyote_Final:renderLayerManager.rlmi[0]" "Female_Coyote_Final:defaultRenderLayer.rlid"
		;
connectAttr "Female_Coyote_Final:lambert2.oc" "Female_Coyote_Final:polySurface2SG.ss"
		;
connectAttr "Female_Coyote_Final:groupId20.msg" "Female_Coyote_Final:polySurface2SG.gn"
		 -na;
connectAttr "Female_Coyote_Final:groupId21.msg" "Female_Coyote_Final:polySurface2SG.gn"
		 -na;
connectAttr "Female_Coyote_Final:groupId24.msg" "Female_Coyote_Final:polySurface2SG.gn"
		 -na;
connectAttr "Female_Coyote_Final:groupId28.msg" "Female_Coyote_Final:polySurface2SG.gn"
		 -na;
connectAttr "Female_Coyote_Final:groupId76.msg" "Female_Coyote_Final:polySurface2SG.gn"
		 -na;
connectAttr "Female_Coyote_Final:groupId48.msg" "Female_Coyote_Final:polySurface2SG.gn"
		 -na;
connectAttr "Female_Coyote_Final:polySurface2SG.msg" "Female_Coyote_Final:materialInfo1.sg"
		;
connectAttr "Female_Coyote_Final:lambert2.msg" "Female_Coyote_Final:materialInfo1.m"
		;
connectAttr "Female_Coyote_Final:elepant_rig_0011:renderLayerManager.rlmi[0]" "Female_Coyote_Final:elepant_rig_0011:defaultRenderLayer.rlid"
		;
connectAttr "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:renderLayerManager.rlmi[0]" "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:defaultRenderLayer.rlid"
		;
connectAttr "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:lambert2.oc" "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG.ss"
		;
connectAttr "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG.msg" "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:materialInfo1.sg"
		;
connectAttr "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:lambert2.msg" "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:materialInfo1.m"
		;
connectAttr "layerManager.dli[3]" "Female_Coyote_Final:elepant_rig_0011:layer1.id"
		;
connectAttr ":timeEditor.cmp[0]" "Female_Coyote_Final:elepant_rig_0011:Composition1.cmp"
		;
connectAttr "Female_Coyote_Final:polyTweak40.out" "Female_Coyote_Final:polyMirror3.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert22.out" "Female_Coyote_Final:polyTweak40.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert21.out" "Female_Coyote_Final:polyMergeVert22.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert20.out" "Female_Coyote_Final:polyMergeVert21.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert19.out" "Female_Coyote_Final:polyMergeVert20.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert18.out" "Female_Coyote_Final:polyMergeVert19.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert17.out" "Female_Coyote_Final:polyMergeVert18.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert16.out" "Female_Coyote_Final:polyMergeVert17.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert15.out" "Female_Coyote_Final:polyMergeVert16.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert14.out" "Female_Coyote_Final:polyMergeVert15.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert13.out" "Female_Coyote_Final:polyMergeVert14.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert12.out" "Female_Coyote_Final:polyMergeVert13.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert11.out" "Female_Coyote_Final:polyMergeVert12.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert10.out" "Female_Coyote_Final:polyMergeVert11.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert9.out" "Female_Coyote_Final:polyMergeVert10.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert8.out" "Female_Coyote_Final:polyMergeVert9.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert7.out" "Female_Coyote_Final:polyMergeVert8.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert6.out" "Female_Coyote_Final:polyMergeVert7.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert5.out" "Female_Coyote_Final:polyMergeVert6.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert4.out" "Female_Coyote_Final:polyMergeVert5.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert3.out" "Female_Coyote_Final:polyMergeVert4.ip"
		;
connectAttr "Female_Coyote_Final:polyTweak32.out" "Female_Coyote_Final:polyMergeVert3.ip"
		;
connectAttr "Female_Coyote_Final:polySplit2.out" "Female_Coyote_Final:polyTweak32.ip"
		;
connectAttr "Female_Coyote_Final:deleteComponent1.og" "Female_Coyote_Final:polySplit2.ip"
		;
connectAttr "Female_Coyote_Final:polyMergeVert2.out" "Female_Coyote_Final:deleteComponent1.ig"
		;
connectAttr "Female_Coyote_Final:polyMergeVert1.out" "Female_Coyote_Final:polyMergeVert2.ip"
		;
connectAttr "Female_Coyote_Final:polySplit1.out" "Female_Coyote_Final:polyMergeVert1.ip"
		;
connectAttr "Female_Coyote_Final:groupParts5.og" "Female_Coyote_Final:polySplit1.ip"
		;
connectAttr "Female_Coyote_Final:groupId43.id" "Female_Coyote_Final:groupParts5.gi"
		;
connectAttr "Female_Coyote_Final:lambert3.oc" "Female_Coyote_Final:pCube1SG.ss";
connectAttr "Female_Coyote_Final:pCube1SG.msg" "Female_Coyote_Final:materialInfo2.sg"
		;
connectAttr "Female_Coyote_Final:lambert3.msg" "Female_Coyote_Final:materialInfo2.m"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:renderLayerManager.rlmi[0]" "Female_Coyote_Final:lp_elephant_Complete_0018:defaultRenderLayer.rlid"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert2.oc" "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.ss"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo1.sg"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert2.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo1.m"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:lambert2.oc" "Female_Coyote_Final:lp_elephant_Complete_0018:pSphere1SG.ss"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:pSphere1SG.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo2.sg"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:lambert2.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo2.m"
		;
connectAttr "layerManager.dli[5]" "Female_Coyote_Final:lp_elephant_Complete_0018:layer1.id"
		;
connectAttr "layerManager.dli[4]" "Female_Coyote_Final:lp_elephant_Complete_0018:layer2.id"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert3.oc" "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG.ss"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo3.sg"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert3.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo3.m"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:lambert3.oc" "Female_Coyote_Final:lp_elephant_Complete_0018:tongueSG.ss"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:tongueSG.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo4.sg"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:lambert3.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo4.m"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert4.oc" "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG1.ss"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG1.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo5.sg"
		;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert4.msg" "Female_Coyote_Final:lp_elephant_Complete_0018:materialInfo5.m"
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.pa" ":renderPartition.st"
		 -na;
connectAttr "lp_elephant_Complete_0018:pSphere1SG.pa" ":renderPartition.st" -na;
connectAttr "lp_elephant_Complete_0018:elephant_BodySG.pa" ":renderPartition.st"
		 -na;
connectAttr "lp_elephant_Complete_0018:tongueSG.pa" ":renderPartition.st" -na;
connectAttr "lp_elephant_Complete_0018:elephant_BodySG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Female_Coyote_Final:polySurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:maleElephant:female_elephant_0002:elephant_geometrySG.pa" ":renderPartition.st"
		 -na;
connectAttr "Female_Coyote_Final:pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:elephantGeometrySG.pa" ":renderPartition.st"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:pSphere1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG.pa" ":renderPartition.st"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:tongueSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:elephant_BodySG1.pa" ":renderPartition.st"
		 -na;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lp_elephant_Complete_0018:lambert2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lp_elephant_Complete_0018:lambert3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "lp_elephant_Complete_0018:Fixed_legs_0002:lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Female_Coyote_Final:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Female_Coyote_Final:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:lambert2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:lambert3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:Fixed_legs_0002:lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lp_elephant_Complete_0018:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Female_Coyote_Final:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Female_Coyote_Final:elepant_rig_0011:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Female_Coyote_Final:elepant_rig_0011:Fixed_legs_0002:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Female_Coyote_Final:lp_elephant_Complete_0018:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Female_Coyote_Final:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId79.msg" ":initialShadingGroup.gn" -na;
// End of Piano 1 _ setting up pictures.ma
