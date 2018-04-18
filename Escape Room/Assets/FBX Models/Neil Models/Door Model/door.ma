//Maya ASCII 2017ff05 scene
//Name: door.ma
//Last modified: Sun, Apr 08, 2018 04:24:00 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "2.0.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8B8D28BB-4C80-D0CA-17EE-0688E7E1E219";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8545292788274246 10.041535578487411 12.209700393857783 ;
	setAttr ".r" -type "double3" -24.389996098634697 -395.80000000024671 -9.8036511030559533e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EEB5EC6-4158-6D9F-5B26-DC8F306C2045";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.146893769330909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.057853774275914614 3.2824886346565973 0.22275612926498686 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C88AFBCB-4488-FCED-4155-048255D21CFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36DB962D-4293-434A-153D-FCA6B44931F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.931227242490827;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C4872896-40F4-A593-1924-A7B04CF4F317";
	setAttr ".t" -type "double3" 0.12465939478820831 3.8989265820323449 1000.1148819274316 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B35B3D39-4E19-B680-8DFD-CB86B9437B84";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1148819274316;
	setAttr ".ow" 8.2866578491574376;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.9543151655974422 3.9474415153950417 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AD37536F-4993-D1BC-2D42-8CA886428C61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1082316189312 3.8864829673619141 0.44301990694818932 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5D1D8E8-4BF6-4177-CE3D-91A0E8030A71";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.57253619451899;
	setAttr ".ow" 1.711078416371264;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.53569542441197 3.9474415153950417 0.17175436820054818 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "door";
	rename -uid "E89AA453-4A40-6DAE-536B-A6AEEC0C3085";
createNode transform -n "body" -p "door";
	rename -uid "D739F5CF-4CD8-C2A3-1ED7-24AE66580571";
	setAttr ".t" -type "double3" 1.53569542441197 3.9474415153950417 0 ;
	setAttr ".s" -type "double3" 4.2113283703910573 7.8402141499744165 0.35474721695551487 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "F624DDCF-4B56-D57B-F5EA-0DB1815743FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.42086723446846008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" 1.1175871e-008 1.1175871e-008 0 ;
	setAttr ".pt[4]" -type "float3" -1.1175871e-008 1.1175871e-008 0 ;
	setAttr ".pt[6]" -type "float3" 1.1175871e-008 -1.1175871e-008 0 ;
	setAttr ".pt[7]" -type "float3" -1.1175871e-008 -1.1175871e-008 0 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "handle" -p "door";
	rename -uid "6AD512E0-49EC-D496-B340-03896C6CC7CC";
	setAttr ".t" -type "double3" -0.017799592537756259 3.4561235707036491 0.14517651225053022 ;
	setAttr ".s" -type "double3" 0.7409963437360737 1.1526609616963817 0.26346538690211513 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "97776E90-4703-8567-9846-1FADFE250FA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66802513599395752 0.24807238578796387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA255C33-4021-453C-CB64-55A2C1390DDC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF9E73BF-4D25-1AC8-43DD-D2A36E6AB9E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19FB2FF5-4E13-89C5-E2EA-3EBA925ED429";
createNode displayLayerManager -n "layerManager";
	rename -uid "00D1E4ED-4C2C-DEAA-7618-0CBFE08C7028";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D59AB3E-4917-6A38-9D2D-56AFBFEBD56E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EA610F9-4B40-65F4-438A-B0A3496B1997";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE427C77-4F42-55D9-3258-C58E693A398F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "41B5ED93-4564-406C-3D98-ABB83B0BC0D0";
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50509D45-4EEB-8196-341F-84A673C195B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1574\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 8 -size 64 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A823AAA-44FE-1793-7B6E-DEAC97062050";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "0F7947CA-4C32-0D87-658B-00AF9D97D1BA";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "15C7FA4E-42A2-4DE9-ED85-B98CB431CF29";
	setAttr -s 22 ".v[0:21]" -type "float3"  -0.087655999 -0.110254 0.5 
		-0.042854 -0.088652998 0.5 -0.013148 -0.083644003 0.5 0.0038960001 -0.083330996 0.5 
		0.032628 -0.086461 0.5 0.047724001 -0.090218 0.5 0.058924001 -0.094913997 0.5 0.085708 
		-0.108375 0.5 0.108596 -0.13749 0.5 0.111518 -0.15188999 0.5 0.110544 -0.165978 0.5 
		0.083760001 -0.20323201 0.5 0.062820002 -0.21481501 0.5 0.054055002 -0.21794599 0.5 
		0.120284 -0.38104901 0.5 -0.119797 -0.38073599 0.5 -0.053568002 -0.21794599 0.5 -0.073046997 
		-0.20918 0.5 -0.092038997 -0.196031 0.5 -0.108596 -0.174744 0.5 -0.112005 -0.15595999 
		0.5 -0.110057 -0.14030699 0.5;
	setAttr -s 35 ".e[0:34]"  0.87938201 7 0.145556 12 12 12 12 12 12 0.85306001
		 7 0.88768601 8 8 8 0.56680101 7 7 7 0.933411 0.83938497 3 0.59488797 0.596192 1 0.83962297
		 0.065247297 7 7 7 0.57102001 6 6 6 0.87938201;
	setAttr -s 35 ".d[0:34]"  -2147483580 0 -2147483636 1 2 3 
		4 5 6 -2147483636 7 -2147483579 8 9 10 -2147483579 11 12 
		13 -2147483641 -2147483585 14 -2147483585 -2147483586 15 -2147483586 -2147483641 16 17 18 
		-2147483580 19 20 21 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D92D5A7D-436C-9E8B-7214-9BAACF4ABDD1";
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[73]" "f[76]" "f[78:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5555555320080414 0 0 0 0 0.35555558287067029 0
		 0 3.5467976671647055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00024349988 3.1856132 0.1777778 ;
	setAttr ".rs" 56760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1197969987988472 2.9540547760838023 0.17777779143533515 ;
	setAttr ".cbx" -type "double3" 0.12028399854898453 3.4171716748287499 0.17777779143533515 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5B03CBA9-4996-5DE6-ADDA-D3A82B0F0247";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[0:139]" -type "float3"  0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008 -0.41108286 0 1.4901161e-008
		 -0.41108286;
createNode polySplit -n "polySplit2";
	rename -uid "AC89229B-4D2C-295B-36A4-D1875D730AD1";
	setAttr -s 20 ".v[0:19]" -type "float3"  -0.048007999 0.39043999 0.5 
		-0.00029500001 0.39284801 0.5 0.058008 0.38907599 0.5 0.15041199 0.359139 0.5 0.190014 
		0.33320901 0.5 0.23548201 0.27192101 0.5 0.23988301 0.242927 0.5 0.23548201 0.20568199 
		0.5 0.206881 0.159008 0.5 0.152245 0.118699 0.5 0.054341 0.092298001 0.5 0.00080500002 
		0.087112002 0.5 -0.050269 0.092335999 0.5 -0.141929 0.113084 0.5 -0.180014 0.135077 
		0.5 -0.220034 0.173254 0.5 -0.23810799 0.2106 0.5 -0.240044 0.25458601 0.5 -0.18130501 
		0.34048301 0.5 -0.14580201 0.36206099 0.5;
	setAttr -s 27 ".e[0:26]"  0.39275599 22 22 22 0.40000001 23 23 0.60000002
		 18 18 18 18 18 0 12 12 12 1 16 16 16 16 16 0.38691899 21 21 0.39275599;
	setAttr -s 27 ".d[0:26]"  -2147483562 0 1 2 -2147483561 3 
		4 -2147483625 5 6 7 8 9 -2147483567 10 11 12 -2147483574 
		13 14 15 16 17 -2147483627 18 19 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5C60E576-4C0A-EF57-4068-15BF6414DC9D";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[116:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5555555320080414 0 0 0 0 0.35555558287067029 0
		 0 3.5467976671647055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0496073e-005 3.9201 0.1777778 ;
	setAttr ".rs" 55100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2400439977645874 3.6823052238963299 0.17777779143533515 ;
	setAttr ".cbx" -type "double3" 0.23988300561904907 4.1578945698742888 0.17777779143533515 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "96ABAD22-4676-9C64-581B-6780FDEEF525";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[116:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5555555320080414 0 0 0 0 0.35555558287067029 0
		 0 3.5467976671647055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0496073e-005 3.9201 0.23648758 ;
	setAttr ".rs" 45019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2400439977645874 3.6823055136411265 0.236487576320804 ;
	setAttr ".cbx" -type "double3" 0.23988300561904907 4.1578945698742888 0.236487576320804 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B908529-4E8B-A533-B209-9BA773C2E08D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[162:189]" -type "float3"  0 0 0.16512126 0 0 0.16512126
		 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126
		 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126
		 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126
		 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126 0 0 0.16512126
		 0 0 0.16512126 0 0 0.16512126;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7B20E640-4C28-D913-10B4-41BBCC3F11E4";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[116:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5555555320080414 0 0 0 0 0.35555558287067029 0
		 0 3.5467976671647055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0496073e-005 3.9201 0.28127843 ;
	setAttr ".rs" 53735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27967289090156555 3.6430348309403966 0.28127844110349476 ;
	setAttr ".cbx" -type "double3" 0.27951189875602722 4.1971652815494984 0.28127844110349476 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E094E945-4840-8E8A-5569-AFB206F5F5AF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[188:215]" -type "float3"  -0.016501255 -0.023117054
		 0.12597428 0.016527843 -0.023117054 0.12597428 0.016527843 0.0099120867 0.12597428
		 -0.016501255 0.0099120867 0.12597428 0.016527843 0.023123674 0.12597428 0.0095930537
		 0.024622595 0.12597428 -3.542436e-005 0.025245445 0.12597428 -0.0079150079 0.024847817
		 0.12597428 -0.016501255 0.022884438 0.12597428 0.036345307 0.0099120867 0.12597428
		 0.031393263 0.015396422 0.12597428 0.024853161 0.01967855 0.12597428 0.025155876
		 -0.020028977 0.12597428 0.03417876 -0.013372131 0.12597428 0.038902089 -0.0056641321
		 0.12597428 0.039628886 0.00048667926 0.12597428 0.038902089 0.0052749226 0.12597428
		 -0.0082884049 -0.024382688 0.12597428 0.00014623564 -0.025245439 0.12597428 0.0089874631
		 -0.024389025 0.12597428 -0.039628886 0.0024121744 0.12597428 -0.036750767 0.0099120867
		 0.12597428 -0.039309163 -0.0048519294 0.12597428 -0.036324333 -0.011019511 0.12597428
		 -0.029715214 -0.017324278 0.12597428 -0.023425641 -0.020956308 0.12597428 -0.024065245
		 0.020161191 0.12597428 -0.029928405 0.016597673 0.12597428;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7376AFB6-498C-927E-30C9-E7A14897DFB5";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[116:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5555555320080414 0 0 0 0 0.35555558287067029 0
		 0 3.5467976671647055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0496073e-005 3.9201002 0.33507881 ;
	setAttr ".rs" 39682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27967289090156555 3.6430348483250845 0.33507879500199367 ;
	setAttr ".cbx" -type "double3" 0.27951189875602722 4.1971656060636704 0.33507879500199367 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FDF78B65-4855-249A-1707-1E94DCF3E3F4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[214:241]" -type "float3"  0 0 0.15131342 0 0 0.15131342
		 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342
		 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342
		 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342
		 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342 0 0 0.15131342
		 0 0 0.15131342 0 0 0.15131342;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AA8983EE-4FA7-2D19-6D17-B99993B818F5";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[116:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5555555320080414 0 0 0 0 0.35555558287067029 0
		 0 3.5467976671647055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0496073e-005 3.9201002 0.37570584 ;
	setAttr ".rs" 54470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23523299396038055 3.6870731020121825 0.37570583262832352 ;
	setAttr ".cbx" -type "double3" 0.23507200181484222 4.1531273639663651 0.37570583262832352 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "63DA73C9-42FB-090E-6AFA-E09D1AC7A951";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[240:267]" -type "float3"  0.018504538 0.025923487 0.11426355
		 -0.018534353 0.025923487 0.11426355 -0.018534353 -0.011115439 0.11426355 0.018504538
		 -0.011115439 0.11426355 -0.018534353 -0.025930924 0.11426355 -0.010757669 -0.027611818
		 0.11426355 3.9724942e-005 -0.028310308 0.11426355 0.0088759065 -0.027864393 0.11426355
		 0.018504538 -0.025662692 0.11426355 -0.040757671 -0.011115439 0.11426355 -0.03520444
		 -0.017265616 0.11426355 -0.027870366 -0.022067551 0.11426355 -0.028209843 0.022460477
		 0.11426355 -0.038328107 0.014995524 0.11426355 -0.043624863 0.0063517834 0.11426355
		 -0.044439901 -0.00054573338 0.11426355 -0.043624863 -0.00591534 0.11426355 0.00929463
		 0.027342761 0.11426355 -0.00016398892 0.028310308 0.11426355 -0.010078556 0.027349912
		 0.11426355 0.044439901 -0.0027050579 0.11426355 0.041212376 -0.011115439 0.11426355
		 0.044081379 0.0054409257 0.11426355 0.040734172 0.012357273 0.11426355 0.033322688
		 0.019427439 0.11426355 0.026269559 0.023500454 0.11426355 0.026986806 -0.022608852
		 0.11426355 0.03356177 -0.018612647 0.11426355;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "13217A98-4F5C-6300-AC51-FCA81F00C96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250:275]";
createNode polyTweak -n "polyTweak6";
	rename -uid "9FA150BF-4929-E211-2313-FD971BF5D860";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.53797746 ;
	setAttr ".tk[266]" -type "float3" -3.7252903e-009 0 7.4505806e-009 ;
	setAttr ".tk[267]" -type "float3" -1.1175871e-008 0 7.4505806e-009 ;
	setAttr ".tk[268]" -type "float3" -1.1175871e-008 -5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[269]" -type "float3" -3.7252903e-009 -5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[270]" -type "float3" -1.1175871e-008 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[271]" -type "float3" 3.7252903e-009 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[272]" -type "float3" 1.8189894e-011 1.1175871e-008 7.4505806e-009 ;
	setAttr ".tk[273]" -type "float3" 1.8626451e-009 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[274]" -type "float3" -3.7252903e-009 0 7.4505806e-009 ;
	setAttr ".tk[275]" -type "float3" 2.2351742e-008 -5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[276]" -type "float3" 1.4901161e-008 9.3132257e-009 7.4505806e-009 ;
	setAttr ".tk[277]" -type "float3" -1.4901161e-008 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[278]" -type "float3" -3.7252903e-009 1.1175871e-008 7.4505806e-009 ;
	setAttr ".tk[279]" -type "float3" -2.6077032e-008 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[280]" -type "float3" 1.4901161e-008 -2.7939677e-009 7.4505806e-009 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-009 5.8207661e-011 7.4505806e-009 ;
	setAttr ".tk[282]" -type "float3" 1.4901161e-008 9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[283]" -type "float3" -1.8626451e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[284]" -type "float3" 2.910383e-011 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[285]" -type "float3" -5.5879354e-009 2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[286]" -type "float3" 7.4505806e-009 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[287]" -type "float3" -2.2351742e-008 -5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[288]" -type "float3" 2.2351742e-008 0 7.4505806e-009 ;
	setAttr ".tk[289]" -type "float3" 2.9802322e-008 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[290]" -type "float3" 1.4901161e-008 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[291]" -type "float3" -7.4505806e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[292]" -type "float3" -1.4901161e-008 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[293]" -type "float3" -1.4901161e-008 -9.3132257e-009 7.4505806e-009 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "102268EB-443C-C4DF-6B62-6FBDA387CF00";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A10F0EB5-4145-7CAA-AA6D-B685D0D13FFB";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "633B392B-4F6F-0464-4C10-42A89C3F12DC";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D412B9AC-40A4-C70F-BC19-7A9C6F8076ED";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7B18DD9B-4F05-0BE9-0001-2BAEE46CE453";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "65B26721-4AC7-70BA-940B-1F8B47C51B2A";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "92C7293C-46E4-CDD9-5110-78974B33CB4B";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5F9190DA-4AF4-6AB3-E20B-2397513A3CA1";
	setAttr ".dc" -type "componentList" 1 "f[30:54]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "25DB021C-44BB-2E4C-8296-E388089890DA";
	setAttr ".ics" -type "componentList" 29 "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[150]" "e[152]" "e[154]" "e[156]" "e[159]" "e[161]" "e[164]" "e[166:167]" "e[169]" "e[171]" "e[174]" "e[176]" "e[178:179]" "e[181]" "e[183]" "e[185:186]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199:200]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2E889898-4FCE-A747-C09A-F7B43A44D38A";
	setAttr ".dc" -type "componentList" 3 "f[63]" "f[67]" "f[71]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E0CDACC8-4005-C38E-A7BF-3EA13F1E9AB5";
	setAttr ".ics" -type "componentList" 5 "e[123:125]" "e[162:163]" "e[169]" "e[175]" "e[177]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4F80AA73-46F5-78A6-DCEC-099EDDACCA69";
	setAttr ".dc" -type "componentList" 2 "f[61]" "f[63:64]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5F41299C-4140-BC32-10E5-938E359BE597";
	setAttr ".ics" -type "componentList" 4 "e[120:122]" "e[157:158]" "e[161]" "e[163:164]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1701967B-429E-828A-27AA-A68B2EE1EFCD";
	setAttr ".dc" -type "componentList" 2 "f[61:62]" "f[66]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "5354674E-47F8-700A-F00F-8ABC05E96BD4";
	setAttr ".ics" -type "componentList" 5 "e[117:119]" "e[157]" "e[159]" "e[164]" "e[174:175]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C559C176-4EDE-C669-6D5A-8F9219A5D296";
	setAttr ".ics" -type "componentList" 21 "e[384]" "e[386]" "e[388]" "e[390]" "e[393]" "e[395:396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406:407]" "e[409]" "e[411]" "e[413:414]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425:426]" "e[428]" "e[430:431]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D03E11C7-48E0-3E73-7F19-7D8985BDEB40";
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[44]" "e[50]" "e[56]" "e[60]" "e[64]" "e[80]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7308B95C-4CEB-1D06-6F25-07BEA5C90808";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[146:251]" -type "float3"  0 0 0.086045608 0 0 0.086045608
		 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0
		 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0
		 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608
		 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0
		 0 0.086045608 0 0 0.086045608 0 0 0.086045608 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008 0 0 0.11063008
		 0 0 0.11063008 0 0 0.1290684 0 0 0.1290684 0 0 0.12906842 0 0 0.12906842 0 0 0.1290684
		 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684
		 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684
		 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684
		 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.1290684 0 0 0.12906834;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "36EE1FE5-49D5-54CC-0D5E-09B845B18F84";
	setAttr ".ics" -type "componentList" 7 "e[32]" "e[37]" "e[42]" "e[45]" "e[48]" "e[53]" "e[68]";
	setAttr ".cv" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "092B7ED4-4DDE-4FEF-65B4-92BB65B1E18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 4.2113283703910573 0 0 0 0 7.8402141499744165 0 0 0 0 0.35474721695551487 0
		 1.53569542441197 3.9474415153950417 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.535695493221283 3.9474416971206665 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.35474720597267151 7.8402144908905029 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B75B23B7-42A7-4A26-2773-B9B9BC7D56DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[14:21]";
	setAttr ".ix" -type "matrix" 4.2113283703910573 0 0 0 0 7.8402141499744165 0 0 0 0 0.35474721695551487 0
		 1.53569542441197 3.9474415153950417 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.535695493221283 3.9474412202835083 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.35474720597267151 7.8402135372161865 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "32D80F0C-4038-E19A-B23E-569E7574C923";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.025765181 -0.026034761 ;
	setAttr ".uvtk[1]" -type "float2" 0.33291006 -0.026034761 ;
	setAttr ".uvtk[2]" -type "float2" 0.33291006 -0.0099258721 ;
	setAttr ".uvtk[3]" -type "float2" 0.025765181 -0.0099258721 ;
	setAttr ".uvtk[4]" -type "float2" 0.64031327 -0.026034761 ;
	setAttr ".uvtk[5]" -type "float2" 0.64031327 -0.0099258721 ;
	setAttr ".uvtk[6]" -type "float2" 0.33291006 0.009929359 ;
	setAttr ".uvtk[7]" -type "float2" 0.025765181 0.009929359 ;
	setAttr ".uvtk[8]" -type "float2" 0.64031327 0.009929359 ;
	setAttr ".uvtk[9]" -type "float2" 0.33291006 0.026036501 ;
	setAttr ".uvtk[10]" -type "float2" 0.025765181 0.026036501 ;
	setAttr ".uvtk[11]" -type "float2" 0.64031327 0.026036501 ;
	setAttr ".uvtk[24]" -type "float2" -0.66709006 0.067233801 ;
	setAttr ".uvtk[25]" -type "float2" -1.0150911 0.067233801 ;
	setAttr ".uvtk[26]" -type "float2" -0.31893742 0.067233801 ;
	setAttr ".uvtk[27]" -type "float2" -1.0150911 -0.067233793 ;
	setAttr ".uvtk[28]" -type "float2" -0.66709006 -0.067233793 ;
	setAttr ".uvtk[29]" -type "float2" -0.31893742 -0.067233793 ;
	setAttr ".uvtk[30]" -type "float2" -0.31893742 -0.0099258125 ;
	setAttr ".uvtk[31]" -type "float2" -0.31893742 0.009929359 ;
	setAttr ".uvtk[32]" -type "float2" -1.0150911 -0.0099258125 ;
	setAttr ".uvtk[33]" -type "float2" -1.0150911 0.009929359 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "92C78BF9-4B12-B383-0D26-5CB1ADDE28A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:13]";
	setAttr ".ix" -type "matrix" 4.2113283703910573 0 0 0 0 7.8402141499744165 0 0 0 0 0.35474721695551487 0
		 1.53569542441197 3.9474415153950417 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.535695493221283 3.9474407434463501 -0.17737360298633575 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 7.8402125835418701 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5FB3BCE0-4D10-BC10-A5EB-8CB2A700F70E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.0045483112 0.056602918
		 -0.074705958 0.056602918 -0.074705958 -0.03356564 0.0045483112 -0.03356564 -0.15402687
		 0.056602918 -0.15402687 -0.03356564 -0.074705958 -0.12470084 0.0045483112 -0.12470084
		 -0.15402687 -0.12470084 -0.074705958 -0.21486896 0.0045483112 -0.21486896 -0.15402687
		 -0.21486896 0.4921875 -0.22814548 0.25896418 -0.22814548 0.25896418 -0.15269858 0.4921875
		 -0.15269858 0.02761662 -0.22814548 0.02761662 -0.15269858 0.25896418 -0.075446576
		 0.4921875 -0.075446576 0.02761662 -0.075446576 0.25896418 -5.9604645e-008 0.4921875
		 -5.9604645e-008 0.02761662 -5.9604645e-008 -0.074705839 -0.22549933 0.015090704 -0.22549933
		 -0.1645416 -0.22549933 0.015090704 0.067233734 -0.074705839 0.067233734 -0.1645416
		 0.067233734 -0.1645416 -0.03356564 -0.1645416 -0.12470084 0.015090704 -0.03356564
		 0.015090704 -0.12470084;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "24F94C2A-4BD0-5170-09CE-EC99AE6DA08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2:3]" "f[5:9]" "f[11:30]" "f[32:34]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017799586057662964 3.4561238288879395 0.21604572981595993 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.12172694504261017 1.1526603698730469 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E798E0DF-42CE-F964-D715-1E911B7CF499";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.8989482 -0.31316844 ;
	setAttr ".uvtk[1]" -type "float2" -1.8989482 -0.44168779 ;
	setAttr ".uvtk[2]" -type "float2" -1.3853067 -0.44168779 ;
	setAttr ".uvtk[3]" -type "float2" -1.3818395 -0.34381914 ;
	setAttr ".uvtk[4]" -type "float2" -1.413355 -0.34319511 ;
	setAttr ".uvtk[7]" -type "float2" -1.386893 -0.30239511 ;
	setAttr ".uvtk[8]" -type "float2" -1.3904699 -0.2746762 ;
	setAttr ".uvtk[11]" -type "float2" -1.1156383 -0.28380585 ;
	setAttr ".uvtk[12]" -type "float2" -1.1139117 -0.31337178 ;
	setAttr ".uvtk[15]" -type "float2" -1.0740366 -0.33537185 ;
	setAttr ".uvtk[16]" -type "float2" -1.1079217 -0.33602899 ;
	setAttr ".uvtk[19]" -type "float2" -1.0973212 -0.44168779 ;
	setAttr ".uvtk[20]" -type "float2" -0.61435711 -0.44168779 ;
	setAttr ".uvtk[21]" -type "float2" -0.61435711 -0.309378 ;
	setAttr ".uvtk[22]" -type "float2" -1.8989482 -0.10073644 ;
	setAttr ".uvtk[23]" -type "float2" -1.3892862 -0.16939545 ;
	setAttr ".uvtk[24]" -type "float2" -1.4025233 -0.15664436 ;
	setAttr ".uvtk[25]" -type "float2" -1.4114285 -0.13807735 ;
	setAttr ".uvtk[26]" -type "float2" -1.4140893 -0.12250595 ;
	setAttr ".uvtk[27]" -type "float2" -1.4054199 -0.10330734 ;
	setAttr ".uvtk[28]" -type "float2" -1.4139541 -0.080720842 ;
	setAttr ".uvtk[29]" -type "float2" -1.103438 -0.085032165 ;
	setAttr ".uvtk[30]" -type "float2" -1.1101753 -0.10720736 ;
	setAttr ".uvtk[31]" -type "float2" -1.102304 -0.12533505 ;
	setAttr ".uvtk[32]" -type "float2" -1.0984472 -0.14034157 ;
	setAttr ".uvtk[33]" -type "float2" -1.1032263 -0.15419759 ;
	setAttr ".uvtk[34]" -type "float2" -1.1186669 -0.17601264 ;
	setAttr ".uvtk[35]" -type "float2" -0.61435711 -0.10240895 ;
	setAttr ".uvtk[36]" -type "float2" -1.8989482 0.10360384 ;
	setAttr ".uvtk[37]" -type "float2" -1.3920268 0.098508894 ;
	setAttr ".uvtk[38]" -type "float2" -1.3695921 -0.091715395 ;
	setAttr ".uvtk[39]" -type "float2" -1.3276269 -0.074478418 ;
	setAttr ".uvtk[40]" -type "float2" -1.2822498 -0.063459635 ;
	setAttr ".uvtk[41]" -type "float2" -1.2540087 -0.060688198 ;
	setAttr ".uvtk[42]" -type "float2" -1.2094587 -0.067994297 ;
	setAttr ".uvtk[43]" -type "float2" -1.1851507 -0.07668063 ;
	setAttr ".uvtk[44]" -type "float2" -1.1673777 -0.085510254 ;
	setAttr ".uvtk[45]" -type "float2" -1.1488042 -0.094596177 ;
	setAttr ".uvtk[46]" -type "float2" -1.1226149 0.091911554 ;
	setAttr ".uvtk[47]" -type "float2" -1.1837765 0.072924137 ;
	setAttr ".uvtk[244]" -type "float2" -1.2568196 0.071054876 ;
	setAttr ".uvtk[245]" -type "float2" -1.3267808 0.078988194 ;
	setAttr ".uvtk[246]" -type "float2" -0.61435711 0.10360384 ;
	setAttr ".uvtk[247]" -type "float2" -1.8989482 0.33655989 ;
	setAttr ".uvtk[248]" -type "float2" -1.4472328 0.11360353 ;
	setAttr ".uvtk[249]" -type "float2" -1.4949452 0.13989025 ;
	setAttr ".uvtk[250]" -type "float2" -1.5413588 0.18205386 ;
	setAttr ".uvtk[251]" -type "float2" -1.5603961 0.21746993 ;
	setAttr ".uvtk[252]" -type "float2" -1.5613878 0.25456095 ;
	setAttr ".uvtk[253]" -type "float2" -1.5475905 0.29499543 ;
	setAttr ".uvtk[254]" -type "float2" -0.61435711 0.3179853 ;
	setAttr ".uvtk[255]" -type "float2" -0.96566391 0.2846272 ;
	setAttr ".uvtk[256]" -type "float2" -0.95029789 0.26003754 ;
	setAttr ".uvtk[257]" -type "float2" -0.94849777 0.23650569 ;
	setAttr ".uvtk[258]" -type "float2" -0.95769501 0.20638585 ;
	setAttr ".uvtk[259]" -type "float2" -0.99046969 0.16119611 ;
	setAttr ".uvtk[260]" -type "float2" -1.0549244 0.11406171 ;
	setAttr ".uvtk[261]" -type "float2" -1.8989482 0.46400559 ;
	setAttr ".uvtk[262]" -type "float2" -1.5004472 0.33338499 ;
	setAttr ".uvtk[263]" -type "float2" -1.4538608 0.35204792 ;
	setAttr ".uvtk[264]" -type "float2" -1.3946902 0.36315703 ;
	setAttr ".uvtk[265]" -type "float2" -1.3924695 0.46400559 ;
	setAttr ".uvtk[266]" -type "float2" -1.3225397 0.36978507 ;
	setAttr ".uvtk[267]" -type "float2" -1.2543192 0.37135267 ;
	setAttr ".uvtk[268]" -type "float2" -1.1719556 0.37134612 ;
	setAttr ".uvtk[269]" -type "float2" -1.1127727 0.36379182 ;
	setAttr ".uvtk[270]" -type "float2" -1.0995798 0.46400559 ;
	setAttr ".uvtk[271]" -type "float2" -1.0504324 0.34087384 ;
	setAttr ".uvtk[272]" -type "float2" -1.0012271 0.31461918 ;
	setAttr ".uvtk[273]" -type "float2" -0.61435711 0.46400559 ;
	setAttr ".uvtk[274]" -type "float2" -2.3924694 0.63840282 ;
	setAttr ".uvtk[275]" -type "float2" -3.0629501 0.63840282 ;
	setAttr ".uvtk[276]" -type "float2" -2.0995798 0.63840282 ;
	setAttr ".uvtk[277]" -type "float2" -1.4491563 0.63840282 ;
	setAttr ".uvtk[278]" -type "float2" -3.0629501 -0.61680984 ;
	setAttr ".uvtk[279]" -type "float2" -2.3853066 -0.61680984 ;
	setAttr ".uvtk[280]" -type "float2" -2.097321 -0.61680984 ;
	setAttr ".uvtk[281]" -type "float2" -1.4491563 -0.61680984 ;
	setAttr ".uvtk[282]" -type "float2" -1.4491563 -0.309378 ;
	setAttr ".uvtk[283]" -type "float2" -1.4491563 -0.10240895 ;
	setAttr ".uvtk[284]" -type "float2" -1.4491563 0.10360384 ;
	setAttr ".uvtk[285]" -type "float2" -1.4491563 0.3179853 ;
	setAttr ".uvtk[286]" -type "float2" -3.0629501 -0.31316844 ;
	setAttr ".uvtk[287]" -type "float2" -3.0629501 -0.10073644 ;
	setAttr ".uvtk[288]" -type "float2" -3.0629501 0.10360384 ;
	setAttr ".uvtk[289]" -type "float2" -3.0629504 0.33655989 ;
	setAttr ".uvtk[290]" -type "float2" -1.1444306 -0.19476756 ;
	setAttr ".uvtk[291]" -type "float2" -1.1792082 -0.21123227 ;
	setAttr ".uvtk[292]" -type "float2" -1.1932346 -0.21867844 ;
	setAttr ".uvtk[293]" -type "float2" -1.1381352 -0.29229355 ;
	setAttr ".uvtk[294]" -type "float2" -1.3691857 -0.28636786 ;
	setAttr ".uvtk[295]" -type "float2" -1.3125648 -0.21255456 ;
	setAttr ".uvtk[296]" -type "float2" -1.3444724 -0.19706729 ;
	setAttr ".uvtk[297]" -type "float2" -1.3759131 -0.18030971 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "93E3273E-42FD-034E-5C55-AD91F79AE2F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[69:70]" "f[80:81]" "f[84:92]" "f[95:96]" "f[106:107]" "f[110:118]" "f[121:122]" "f[132:133]" "f[136:144]" "f[147:148]" "f[158:159]" "f[162:170]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12106545083224773 3.7327394485473633 0.36724364757537842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.18066895008087158 0.41060876846313477 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B63AC4AB-49F9-973D-A090-B5AF55562307";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -5.048317 -0.13434207 ;
	setAttr ".uvtk[119]" -type "float2" -5.0465455 -0.16837448 ;
	setAttr ".uvtk[120]" -type "float2" -4.6140437 -0.16808641 ;
	setAttr ".uvtk[132]" -type "float2" -4.6171703 -0.13633543 ;
	setAttr ".uvtk[133]" -type "float2" -5.0444984 -0.18075716 ;
	setAttr ".uvtk[134]" -type "float2" -4.6123819 -0.18072146 ;
	setAttr ".uvtk[135]" -type "float2" -5.0782886 0.19184837 ;
	setAttr ".uvtk[136]" -type "float2" -5.086482 0.17132631 ;
	setAttr ".uvtk[137]" -type "float2" -4.6550856 0.16046813 ;
	setAttr ".uvtk[138]" -type "float2" -4.6472549 0.18077767 ;
	setAttr ".uvtk[139]" -type "float2" -5.0971808 0.14379254 ;
	setAttr ".uvtk[143]" -type "float2" -4.663384 0.13466987 ;
	setAttr ".uvtk[144]" -type "float2" -5.0549965 -0.098433495 ;
	setAttr ".uvtk[154]" -type "float2" -5.0620694 -0.021170437 ;
	setAttr ".uvtk[155]" -type "float2" -4.6238179 -0.025265098 ;
	setAttr ".uvtk[158]" -type "float2" -4.617631 -0.10057795 ;
	setAttr ".uvtk[159]" -type "float2" -5.0658021 0.056064487 ;
	setAttr ".uvtk[160]" -type "float2" -4.6275558 0.050378919 ;
	setAttr ".uvtk[161]" -type "float2" -5.0678253 0.11851087 ;
	setAttr ".uvtk[162]" -type "float2" -4.6313038 0.11109161 ;
	setAttr ".uvtk[163]" -type "float2" -5.0714917 0.17186624 ;
	setAttr ".uvtk[164]" -type "float2" -4.6373692 0.1622349 ;
	setAttr ".uvtk[165]" -type "float2" -5.0738325 0.1932162 ;
	setAttr ".uvtk[169]" -type "float2" -4.6419611 0.1823988 ;
	setAttr ".uvtk[170]" -type "float2" -5.0454278 -0.17760503 ;
	setAttr ".uvtk[180]" -type "float2" -4.6121163 -0.17763931 ;
	setAttr ".uvtk[181]" -type "float2" -5.0482063 -0.15549397 ;
	setAttr ".uvtk[184]" -type "float2" -4.6130757 -0.15600049 ;
	setAttr ".uvtk[185]" -type "float2" -4.3453097 -0.22036511 ;
	setAttr ".uvtk[186]" -type "float2" -4.3482018 -0.1831041 ;
	setAttr ".uvtk[187]" -type "float2" -4.343061 -0.23368794 ;
	setAttr ".uvtk[188]" -type "float2" -4.3888879 0.20600799 ;
	setAttr ".uvtk[189]" -type "float2" -4.3797426 0.22809264 ;
	setAttr ".uvtk[190]" -type "float2" -4.397428 0.1738539 ;
	setAttr ".uvtk[191]" -type "float2" -4.3467245 -0.035510361 ;
	setAttr ".uvtk[195]" -type "float2" -4.3424363 -0.12841827 ;
	setAttr ".uvtk[196]" -type "float2" -4.3519297 0.057271868 ;
	setAttr ".uvtk[206]" -type "float2" -4.3573503 0.1328505 ;
	setAttr ".uvtk[207]" -type "float2" -4.3658543 0.19898471 ;
	setAttr ".uvtk[210]" -type "float2" -4.3724442 0.2269626 ;
	setAttr ".uvtk[211]" -type "float2" -4.3406968 -0.22724301 ;
	setAttr ".uvtk[212]" -type "float2" -4.3399382 -0.19872773 ;
	setAttr ".uvtk[213]" -type "float2" -4.0857964 -0.21949023 ;
	setAttr ".uvtk[214]" -type "float2" -4.0859909 -0.18037069 ;
	setAttr ".uvtk[215]" -type "float2" -4.0820255 -0.23353583 ;
	setAttr ".uvtk[216]" -type "float2" -4.1294317 0.19896483 ;
	setAttr ".uvtk[217]" -type "float2" -4.1192493 0.22187135 ;
	setAttr ".uvtk[298]" -type "float2" -4.1371174 0.16629846 ;
	setAttr ".uvtk[299]" -type "float2" -4.081111 -0.038585246 ;
	setAttr ".uvtk[300]" -type "float2" -4.0773473 -0.13097769 ;
	setAttr ".uvtk[301]" -type "float2" -4.0856967 0.053923428 ;
	setAttr ".uvtk[302]" -type "float2" -4.0925951 0.12895924 ;
	setAttr ".uvtk[303]" -type "float2" -4.1025305 0.1941686 ;
	setAttr ".uvtk[304]" -type "float2" -4.1111288 0.22139099 ;
	setAttr ".uvtk[305]" -type "float2" -4.0785275 -0.22786802 ;
	setAttr ".uvtk[306]" -type "float2" -4.076045 -0.20020062 ;
	setAttr ".uvtk[307]" -type "float2" -3.8456144 -0.15576059 ;
	setAttr ".uvtk[308]" -type "float2" -3.8456495 -0.12093192 ;
	setAttr ".uvtk[309]" -type "float2" -3.8409431 -0.1724965 ;
	setAttr ".uvtk[310]" -type "float2" -3.8867671 0.13225739 ;
	setAttr ".uvtk[311]" -type "float2" -3.8767593 0.15530205 ;
	setAttr ".uvtk[312]" -type "float2" -3.8933606 0.10315438 ;
	setAttr ".uvtk[313]" -type "float2" -3.8312862 -0.036221623 ;
	setAttr ".uvtk[314]" -type "float2" -3.8312087 -0.10679007 ;
	setAttr ".uvtk[315]" -type "float2" -3.8373926 0.036188453 ;
	setAttr ".uvtk[316]" -type "float2" -3.8455665 0.094341934 ;
	setAttr ".uvtk[317]" -type "float2" -3.8577492 0.14160305 ;
	setAttr ".uvtk[318]" -type "float2" -3.867275 0.15946949 ;
	setAttr ".uvtk[319]" -type "float2" -3.8359172 -0.17373657 ;
	setAttr ".uvtk[320]" -type "float2" -3.8324363 -0.15573907 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4B9EE32C-4552-DDEA-F0FB-84B66C7ADE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[67:68]" "f[71:79]" "f[82:83]" "f[93:94]" "f[97:105]" "f[108:109]" "f[119:120]" "f[123:131]" "f[134:135]" "f[145:146]" "f[149:157]" "f[160:161]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.085636643692851067 3.7327394485473633 0.36724361777305603 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.18066889047622681 0.41060876846313477 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EF7FB57E-4D12-9F08-1E62-7BB5424C2839";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -4.5098886 -0.19651592 ;
	setAttr ".uvtk[118]" -type "float2" -4.508028 -0.18684185 ;
	setAttr ".uvtk[121]" -type "float2" -4.2083712 -0.18193233 ;
	setAttr ".uvtk[122]" -type "float2" -4.2100029 -0.19190949 ;
	setAttr ".uvtk[123]" -type "float2" -4.503881 -0.15095487 ;
	setAttr ".uvtk[124]" -type "float2" -4.2041588 -0.14678276 ;
	setAttr ".uvtk[125]" -type "float2" -4.5103383 -0.10872692 ;
	setAttr ".uvtk[126]" -type "float2" -4.5105133 -0.15684545 ;
	setAttr ".uvtk[127]" -type "float2" -4.2113438 -0.15416294 ;
	setAttr ".uvtk[128]" -type "float2" -4.2112417 -0.10676211 ;
	setAttr ".uvtk[129]" -type "float2" -4.5109415 -0.18552226 ;
	setAttr ".uvtk[130]" -type "float2" -4.2111425 -0.18200219 ;
	setAttr ".uvtk[131]" -type "float2" -4.5096378 0.17724749 ;
	setAttr ".uvtk[140]" -type "float2" -4.5113382 0.172387 ;
	setAttr ".uvtk[141]" -type "float2" -4.2120161 0.16874373 ;
	setAttr ".uvtk[142]" -type "float2" -4.2102523 0.17278805 ;
	setAttr ".uvtk[145]" -type "float2" -4.5116382 0.12442796 ;
	setAttr ".uvtk[146]" -type "float2" -4.2126641 0.12236552 ;
	setAttr ".uvtk[147]" -type "float2" -4.5109234 0.051173676 ;
	setAttr ".uvtk[148]" -type "float2" -4.2120657 0.050555814 ;
	setAttr ".uvtk[149]" -type "float2" -4.5098143 -0.01287513 ;
	setAttr ".uvtk[150]" -type "float2" -4.2109032 -0.012425443 ;
	setAttr ".uvtk[151]" -type "float2" -4.509655 -0.063062623 ;
	setAttr ".uvtk[152]" -type "float2" -4.2111597 -0.061946247 ;
	setAttr ".uvtk[153]" -type "float2" -4.5044546 0.13277258 ;
	setAttr ".uvtk[156]" -type "float2" -4.5075722 0.16125584 ;
	setAttr ".uvtk[157]" -type "float2" -4.2080173 0.15691324 ;
	setAttr ".uvtk[166]" -type "float2" -4.2046828 0.12938954 ;
	setAttr ".uvtk[167]" -type "float2" -4.0385885 -0.24212879 ;
	setAttr ".uvtk[168]" -type "float2" -4.0402856 -0.25074264 ;
	setAttr ".uvtk[171]" -type "float2" -4.0349798 -0.20191383 ;
	setAttr ".uvtk[172]" -type "float2" -4.0428653 -0.19433045 ;
	setAttr ".uvtk[173]" -type "float2" -4.0435276 -0.13251674 ;
	setAttr ".uvtk[174]" -type "float2" -4.0418816 -0.23308957 ;
	setAttr ".uvtk[175]" -type "float2" -4.0423665 0.22132951 ;
	setAttr ".uvtk[176]" -type "float2" -4.0405455 0.23186502 ;
	setAttr ".uvtk[177]" -type "float2" -4.0437832 0.15754271 ;
	setAttr ".uvtk[178]" -type "float2" -4.0441017 0.064965278 ;
	setAttr ".uvtk[179]" -type "float2" -4.0441694 -0.014041064 ;
	setAttr ".uvtk[182]" -type "float2" -4.0438318 -0.075617447 ;
	setAttr ".uvtk[183]" -type "float2" -4.0383873 0.21617763 ;
	setAttr ".uvtk[192]" -type "float2" -4.034914 0.18520005 ;
	setAttr ".uvtk[193]" -type "float2" -3.8578877 -0.24002677 ;
	setAttr ".uvtk[194]" -type "float2" -3.8596766 -0.24900223 ;
	setAttr ".uvtk[197]" -type "float2" -3.857619 -0.20014513 ;
	setAttr ".uvtk[198]" -type "float2" -3.8636506 -0.19383043 ;
	setAttr ".uvtk[199]" -type "float2" -3.8649685 -0.13241476 ;
	setAttr ".uvtk[200]" -type "float2" -3.8620422 -0.2320427 ;
	setAttr ".uvtk[201]" -type "float2" -3.8618519 0.22037184 ;
	setAttr ".uvtk[202]" -type "float2" -3.8601484 0.23040086 ;
	setAttr ".uvtk[203]" -type "float2" -3.8637617 0.15724647 ;
	setAttr ".uvtk[204]" -type "float2" -3.8648467 0.065075547 ;
	setAttr ".uvtk[205]" -type "float2" -3.8651485 -0.013991592 ;
	setAttr ".uvtk[208]" -type "float2" -3.8650687 -0.075605348 ;
	setAttr ".uvtk[209]" -type "float2" -3.8584018 0.21415736 ;
	setAttr ".uvtk[321]" -type "float2" -3.8571117 0.18212937 ;
	setAttr ".uvtk[322]" -type "float2" -3.7123435 -0.16647714 ;
	setAttr ".uvtk[323]" -type "float2" -3.7142308 -0.17858422 ;
	setAttr ".uvtk[324]" -type "float2" -3.7137713 -0.12992936 ;
	setAttr ".uvtk[325]" -type "float2" -3.7194655 -0.14711589 ;
	setAttr ".uvtk[326]" -type "float2" -3.722012 -0.10281293 ;
	setAttr ".uvtk[327]" -type "float2" -3.7171712 -0.17183471 ;
	setAttr ".uvtk[328]" -type "float2" -3.7166877 0.15851259 ;
	setAttr ".uvtk[329]" -type "float2" -3.7144835 0.15884215 ;
	setAttr ".uvtk[330]" -type "float2" -3.7194073 0.11672702 ;
	setAttr ".uvtk[331]" -type "float2" -3.7218752 0.048719626 ;
	setAttr ".uvtk[332]" -type "float2" -3.7240818 -0.011996141 ;
	setAttr ".uvtk[333]" -type "float2" -3.7231092 -0.05986217 ;
	setAttr ".uvtk[334]" -type "float2" -3.7131798 0.14082094 ;
	setAttr ".uvtk[335]" -type "float2" -3.7132132 0.11188059 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "05A35365-4DB7-0B2A-4369-6E98A793B6BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[61:66]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017859220504760742 3.7327396869659424 0.45757800340652466 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.34534454345703125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "63351ED8-4CD2-3D84-81D6-9CB86B8C7084";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -3.8838434 0.22503318 ;
	setAttr ".uvtk[14]" -type "float2" -3.6387327 0.22503318 ;
	setAttr ".uvtk[17]" -type "float2" -3.6387327 -0.08528579 ;
	setAttr ".uvtk[18]" -type "float2" -3.8838434 -0.08528579 ;
	setAttr ".uvtk[116]" -type "float2" 0.3124707 0.011423707 ;
	setAttr ".uvtk[117]" -type "float2" 0.72968447 0.0062132478 ;
	setAttr ".uvtk[118]" -type "float2" 0.72782385 0.0079677105 ;
	setAttr ".uvtk[119]" -type "float2" 0.31069925 0.0093189478 ;
	setAttr ".uvtk[120]" -type "float2" 0.31128719 0.0090308785 ;
	setAttr ".uvtk[121]" -type "float2" 0.72751534 0.0030581951 ;
	setAttr ".uvtk[122]" -type "float2" 0.72914708 0.001606822 ;
	setAttr ".uvtk[123]" -type "float2" 0.7236768 0.010839581 ;
	setAttr ".uvtk[124]" -type "float2" 0.72330296 0.0066674948 ;
	setAttr ".uvtk[125]" -type "float2" 0.73013413 0.002068758 ;
	setAttr ".uvtk[126]" -type "float2" 0.73030913 0.0031187534 ;
	setAttr ".uvtk[127]" -type "float2" 0.73048794 0.0004362464 ;
	setAttr ".uvtk[128]" -type "float2" 0.7303859 0.0001039505 ;
	setAttr ".uvtk[129]" -type "float2" 0.73073733 0.0043606162 ;
	setAttr ".uvtk[130]" -type "float2" 0.73028672 0.0008405447 ;
	setAttr ".uvtk[131]" -type "float2" 0.72943366 -0.0058701932 ;
	setAttr ".uvtk[132]" -type "float2" 0.31441382 0.013417065 ;
	setAttr ".uvtk[133]" -type "float2" 0.30865222 0.0057318211 ;
	setAttr ".uvtk[134]" -type "float2" 0.30962545 0.0056961179 ;
	setAttr ".uvtk[135]" -type "float2" 0.3424423 -0.017435372 ;
	setAttr ".uvtk[136]" -type "float2" 0.3506358 -0.020403817 ;
	setAttr ".uvtk[137]" -type "float2" 0.35232905 -0.0095456392 ;
	setAttr ".uvtk[138]" -type "float2" 0.34449843 -0.0063646734 ;
	setAttr ".uvtk[139]" -type "float2" 0.36133462 -0.0045613348 ;
	setAttr ".uvtk[140]" -type "float2" 0.73113406 -0.0041195154 ;
	setAttr ".uvtk[141]" -type "float2" 0.73116028 -0.00047624111 ;
	setAttr ".uvtk[142]" -type "float2" 0.72939646 -0.0014107525 ;
	setAttr ".uvtk[143]" -type "float2" 0.36062747 0.0045613348 ;
	setAttr ".uvtk[144]" -type "float2" 0.31915024 -0.005866766 ;
	setAttr ".uvtk[145]" -type "float2" 0.73143399 -0.0023595393 ;
	setAttr ".uvtk[146]" -type "float2" 0.7318083 -0.00029709935 ;
	setAttr ".uvtk[147]" -type "float2" 0.73071921 -0.0010545254 ;
	setAttr ".uvtk[148]" -type "float2" 0.73120987 -0.00043666363 ;
	setAttr ".uvtk[149]" -type "float2" 0.72961009 0.00035652518 ;
	setAttr ".uvtk[150]" -type "float2" 0.73004735 -9.316206e-005 ;
	setAttr ".uvtk[151]" -type "float2" 0.72945082 0.0011329651 ;
	setAttr ".uvtk[152]" -type "float2" 0.73030388 1.6629696e-005 ;
	setAttr ".uvtk[153]" -type "float2" 0.72425044 -0.010755852 ;
	setAttr ".uvtk[154]" -type "float2" 0.32622316 -0.0079357028 ;
	setAttr ".uvtk[155]" -type "float2" 0.3210614 -0.0038410425 ;
	setAttr ".uvtk[156]" -type "float2" 0.727368 -0.0077813864 ;
	setAttr ".uvtk[157]" -type "float2" 0.72716153 -0.0034387857 ;
	setAttr ".uvtk[158]" -type "float2" 0.31487444 -0.0037223101 ;
	setAttr ".uvtk[159]" -type "float2" 0.32995585 -0.0091106892 ;
	setAttr ".uvtk[160]" -type "float2" 0.32479933 -0.0034251213 ;
	setAttr ".uvtk[161]" -type "float2" 0.33197907 -0.010242492 ;
	setAttr ".uvtk[162]" -type "float2" 0.32854727 -0.0028232336 ;
	setAttr ".uvtk[163]" -type "float2" 0.33564547 -0.013165116 ;
	setAttr ".uvtk[164]" -type "float2" 0.33461264 -0.0035337806 ;
	setAttr ".uvtk[165]" -type "float2" 0.33798626 -0.015326798 ;
	setAttr ".uvtk[166]" -type "float2" 0.723827 -0.0073728114 ;
	setAttr ".uvtk[167]" -type "float2" 0.72660244 -0.0058657527 ;
	setAttr ".uvtk[168]" -type "float2" 0.7282995 -0.0044727921 ;
	setAttr ".uvtk[169]" -type "float2" 0.33920458 -0.0045093894 ;
	setAttr ".uvtk[170]" -type "float2" 0.30958158 0.0019789934 ;
	setAttr ".uvtk[171]" -type "float2" 0.72299373 -0.0090708733 ;
	setAttr ".uvtk[172]" -type "float2" 0.73087919 -0.0026186705 ;
	setAttr ".uvtk[173]" -type "float2" 0.73154151 -0.0019667745 ;
	setAttr ".uvtk[174]" -type "float2" 0.72989547 -0.0033136606 ;
	setAttr ".uvtk[175]" -type "float2" 0.73038042 0.0031618476 ;
	setAttr ".uvtk[176]" -type "float2" 0.72855937 0.0044060051 ;
	setAttr ".uvtk[177]" -type "float2" 0.7317971 0.0020633042 ;
	setAttr ".uvtk[178]" -type "float2" 0.73211563 0.0010544956 ;
	setAttr ".uvtk[179]" -type "float2" 0.73218334 0.00015679002 ;
	setAttr ".uvtk[180]" -type "float2" 0.30935985 0.0020132661 ;
	setAttr ".uvtk[181]" -type "float2" 0.31236008 -0.0012711883 ;
	setAttr ".uvtk[182]" -type "float2" 0.73184574 -0.0011208653 ;
	setAttr ".uvtk[183]" -type "float2" 0.72640121 0.0057611018 ;
	setAttr ".uvtk[184]" -type "float2" 0.31031922 -0.00076466799 ;
	setAttr ".uvtk[185]" -type "float2" 0.31162027 -0.0084440708 ;
	setAttr ".uvtk[186]" -type "float2" 0.31451228 -0.010683715 ;
	setAttr ".uvtk[187]" -type "float2" 0.30937153 -0.0055797696 ;
	setAttr ".uvtk[188]" -type "float2" 0.35519844 0.013360664 ;
	setAttr ".uvtk[189]" -type "float2" 0.34605315 0.011214077 ;
	setAttr ".uvtk[190]" -type "float2" 0.36373854 0.036116485 ;
	setAttr ".uvtk[191]" -type "float2" 0.31303504 -0.00036877394 ;
	setAttr ".uvtk[192]" -type "float2" 0.72292793 0.0076851696 ;
	setAttr ".uvtk[193]" -type "float2" 0.72431314 -0.0079677701 ;
	setAttr ".uvtk[194]" -type "float2" 0.72610199 -0.0062132478 ;
	setAttr ".uvtk[195]" -type "float2" 0.30874687 -0.0037073493 ;
	setAttr ".uvtk[196]" -type "float2" 0.3182402 0.0033023059 ;
	setAttr ".uvtk[197]" -type "float2" 0.72404444 -0.010839581 ;
	setAttr ".uvtk[198]" -type "float2" 0.73007596 -0.0031186938 ;
	setAttr ".uvtk[199]" -type "float2" 0.73139393 -0.002068758 ;
	setAttr ".uvtk[200]" -type "float2" 0.72846758 -0.0043605566 ;
	setAttr ".uvtk[201]" -type "float2" 0.72827733 0.0041195154 ;
	setAttr ".uvtk[202]" -type "float2" 0.72657382 0.0058701634 ;
	setAttr ".uvtk[203]" -type "float2" 0.73018706 0.0023595393 ;
	setAttr ".uvtk[204]" -type "float2" 0.7312721 0.00094422698 ;
	setAttr ".uvtk[205]" -type "float2" 0.73157394 0.00010731816 ;
	setAttr ".uvtk[206]" -type "float2" 0.32366088 0.0063512623 ;
	setAttr ".uvtk[207]" -type "float2" 0.33216479 0.0083490312 ;
	setAttr ".uvtk[208]" -type "float2" 0.73149407 -0.0011329651 ;
	setAttr ".uvtk[209]" -type "float2" 0.72482717 0.0077813715 ;
	setAttr ".uvtk[210]" -type "float2" 0.33875468 0.0097551644 ;
	setAttr ".uvtk[211]" -type "float2" 0.30700737 -0.0049807429 ;
	setAttr ".uvtk[212]" -type "float2" 0.30624872 -0.0046301484 ;
	setAttr ".uvtk[213]" -type "float2" 0.31420878 -0.0093189478 ;
	setAttr ".uvtk[214]" -type "float2" 0.31440333 -0.013417125 ;
	setAttr ".uvtk[215]" -type "float2" 0.31043795 -0.0057318807 ;
	setAttr ".uvtk[216]" -type "float2" 0.35784417 0.020403817 ;
	setAttr ".uvtk[217]" -type "float2" 0.34766176 0.017435372 ;
	setAttr ".uvtk[218]" -type "float2" -3.6387327 -0.1973685 ;
	setAttr ".uvtk[219]" -type "float2" -3.6913781 -0.22705446 ;
	setAttr ".uvtk[220]" -type "float2" -3.7647843 -0.23939215 ;
	setAttr ".uvtk[221]" -type "float2" -3.8251987 -0.23151577 ;
	setAttr ".uvtk[222]" -type "float2" -3.8838434 -0.19263063 ;
	setAttr ".uvtk[223]" -type "float2" -3.5035987 -0.085285775 ;
	setAttr ".uvtk[224]" -type "float2" -3.5035987 -0.14645873 ;
	setAttr ".uvtk[225]" -type "float2" -3.5767183 -0.18455778 ;
	setAttr ".uvtk[226]" -type "float2" -3.5717506 0.20751889 ;
	setAttr ".uvtk[227]" -type "float2" -3.5035987 0.14517067 ;
	setAttr ".uvtk[228]" -type "float2" -3.5035987 0.066720538 ;
	setAttr ".uvtk[229]" -type "float2" -3.5035987 0.001541398 ;
	setAttr ".uvtk[230]" -type "float2" -3.5035987 -0.04866714 ;
	setAttr ".uvtk[231]" -type "float2" -3.8217304 0.25009859 ;
	setAttr ".uvtk[232]" -type "float2" -3.7560699 0.26718652 ;
	setAttr ".uvtk[233]" -type "float2" -3.6873634 0.25022542 ;
	setAttr ".uvtk[234]" -type "float2" -4.0147448 -0.08528579 ;
	setAttr ".uvtk[235]" -type "float2" -4.0147448 -0.0087638292 ;
	setAttr ".uvtk[236]" -type "float2" -4.0147448 0.067485236 ;
	setAttr ".uvtk[237]" -type "float2" -4.0147448 0.13096002 ;
	setAttr ".uvtk[238]" -type "float2" -3.9715958 0.19392641 ;
	setAttr ".uvtk[239]" -type "float2" -3.9298134 0.22340675 ;
	setAttr ".uvtk[240]" -type "float2" -3.9410887 -0.17976032 ;
	setAttr ".uvtk[241]" -type "float2" -4.0147448 -0.14568458 ;
	setAttr ".uvtk[242]" -type "float2" 0.72255599 0.001531139 ;
	setAttr ".uvtk[243]" -type "float2" 0.72252262 0.0043412894 ;
	setAttr ".uvtk[298]" -type "float2" 0.36552978 0.043671925 ;
	setAttr ".uvtk[299]" -type "float2" 0.3095234 0.0027061105 ;
	setAttr ".uvtk[300]" -type "float2" 0.30575973 -0.0011479259 ;
	setAttr ".uvtk[301]" -type "float2" 0.31410912 0.0066507459 ;
	setAttr ".uvtk[302]" -type "float2" 0.32100752 0.010242522 ;
	setAttr ".uvtk[303]" -type "float2" 0.3309429 0.013165146 ;
	setAttr ".uvtk[304]" -type "float2" 0.33954123 0.015326768 ;
	setAttr ".uvtk[305]" -type "float2" 0.3069399 -0.0043557286 ;
	setAttr ".uvtk[306]" -type "float2" 0.30445749 -0.003157258 ;
	setAttr ".uvtk[307]" -type "float2" 0.3183234 0.0051717758 ;
	setAttr ".uvtk[308]" -type "float2" 0.31835845 0.0066156983 ;
	setAttr ".uvtk[309]" -type "float2" 0.31365207 0.0052693486 ;
	setAttr ".uvtk[310]" -type "float2" 0.35947615 0.010353833 ;
	setAttr ".uvtk[311]" -type "float2" 0.34946826 0.011232644 ;
	setAttr ".uvtk[312]" -type "float2" 0.36606956 0.027342532 ;
	setAttr ".uvtk[313]" -type "float2" 0.30399516 0.0079356432 ;
	setAttr ".uvtk[314]" -type "float2" 0.30391768 0.005866766 ;
	setAttr ".uvtk[315]" -type "float2" 0.31010154 0.009110719 ;
	setAttr ".uvtk[316]" -type "float2" 0.31827548 0.01016897 ;
	setAttr ".uvtk[317]" -type "float2" 0.33045819 0.011192918 ;
	setAttr ".uvtk[318]" -type "float2" 0.33998397 0.011277854 ;
	setAttr ".uvtk[319]" -type "float2" 0.30862623 0.0049808025 ;
	setAttr ".uvtk[320]" -type "float2" 0.30514532 0.0046301484 ;
	setAttr ".uvtk[321]" -type "float2" 0.72353709 0.010755852 ;
	setAttr ".uvtk[322]" -type "float2" 0.72168624 -0.0040056109 ;
	setAttr ".uvtk[323]" -type "float2" 0.72357357 -0.0038391948 ;
	setAttr ".uvtk[324]" -type "float2" 0.72311413 -0.001583755 ;
	setAttr ".uvtk[325]" -type "float2" 0.72880828 -0.001365602 ;
	setAttr ".uvtk[326]" -type "float2" 0.73135483 -0.00046825409 ;
	setAttr ".uvtk[327]" -type "float2" 0.72651398 -0.0026216507 ;
	setAttr ".uvtk[328]" -type "float2" 0.72603047 0.0029284954 ;
	setAttr ".uvtk[329]" -type "float2" 0.72382629 0.0046568513 ;
	setAttr ".uvtk[330]" -type "float2" 0.72875011 0.00078380108 ;
	setAttr ".uvtk[331]" -type "float2" 0.73121798 -0.00053068995 ;
	setAttr ".uvtk[332]" -type "float2" 0.73342454 -0.00035652518 ;
	setAttr ".uvtk[333]" -type "float2" 0.73245203 -0.0002707243 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "8957D3B6-402A-32D0-BB9B-128CAE18FBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40:42]" "f[47:49]" "f[55:60]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.057853778824210167 3.2824887037277222 0.22275613993406296 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.10830606520175934 0.15516543388366699 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8697F719-43E8-D40B-B2DB-EABF986B708B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -3.663903 1.8098651 ;
	setAttr ".uvtk[61]" -type "float2" -3.663903 1.7199653 ;
	setAttr ".uvtk[62]" -type "float2" -3.903173 1.7199656 ;
	setAttr ".uvtk[77]" -type "float2" -3.903173 1.8098649 ;
	setAttr ".uvtk[78]" -type "float2" -3.663903 1.5936583 ;
	setAttr ".uvtk[79]" -type "float2" -3.903173 1.5936583 ;
	setAttr ".uvtk[80]" -type "float2" -3.663903 1.5019451 ;
	setAttr ".uvtk[81]" -type "float2" -3.903173 1.5019451 ;
	setAttr ".uvtk[334]" -type "float2" -3.663903 1.4376222 ;
	setAttr ".uvtk[335]" -type "float2" -3.663903 1.4287 ;
	setAttr ".uvtk[336]" -type "float2" -3.903173 1.4287 ;
	setAttr ".uvtk[337]" -type "float2" -3.903173 1.4376222 ;
	setAttr ".uvtk[338]" -type "float2" -3.663903 1.384867 ;
	setAttr ".uvtk[339]" -type "float2" -3.903173 1.384867 ;
	setAttr ".uvtk[340]" -type "float2" -3.663903 1.3264205 ;
	setAttr ".uvtk[341]" -type "float2" -3.903173 1.3264205 ;
	setAttr ".uvtk[342]" -type "float2" -3.663903 1.4580745 ;
	setAttr ".uvtk[343]" -type "float2" -3.903173 1.4580742 ;
	setAttr ".uvtk[344]" -type "float2" -3.663903 1.4404545 ;
	setAttr ".uvtk[345]" -type "float2" -3.903173 1.4404545 ;
	setAttr ".uvtk[346]" -type "float2" -3.663903 1.4335847 ;
	setAttr ".uvtk[347]" -type "float2" -3.903173 1.4335847 ;
	setAttr ".uvtk[348]" -type "float2" -3.663903 1.4409089 ;
	setAttr ".uvtk[349]" -type "float2" -3.903173 1.4409089 ;
	setAttr ".uvtk[350]" -type "float2" -3.663903 1.447417 ;
	setAttr ".uvtk[351]" -type "float2" -3.903173 1.447417 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "2FE1648E-4458-A4FE-AF27-238EC5D4FF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[36:39]" "f[43:46]" "f[50:54]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.02496109064668417 3.2824887037277222 0.22275613993406296 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.10830606520175934 0.15516543388366699 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3740FF00-4656-CA13-3223-12B61872FFBC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -4.3883634 0.89181423 ;
	setAttr ".uvtk[55]" -type "float2" 0.00012183189 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.003207624 0 ;
	setAttr ".uvtk[63]" -type "float2" -4.3883634 0.76006645 ;
	setAttr ".uvtk[64]" -type "float2" -4.6859908 0.76006645 ;
	setAttr ".uvtk[65]" -type "float2" -4.6859908 0.89181423 ;
	setAttr ".uvtk[66]" -type "float2" -4.3883634 0.64201546 ;
	setAttr ".uvtk[68]" -type "float2" -4.6857901 0.64201546 ;
	setAttr ".uvtk[69]" -type "float2" -4.3883634 0.47032076 ;
	setAttr ".uvtk[70]" -type "float2" -4.6857901 0.47032076 ;
	setAttr ".uvtk[71]" -type "float2" -4.3883634 0.32003164 ;
	setAttr ".uvtk[72]" -type "float2" -4.6857901 0.32003164 ;
	setAttr ".uvtk[73]" -type "float2" 0.0082786083 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.0082786679 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.0082786679 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.003207624 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.00012183189 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.0082786083 0 ;
	setAttr ".uvtk[352]" -type "float2" -4.3883634 2.321115 ;
	setAttr ".uvtk[353]" -type "float2" -4.3883634 1.9889991 ;
	setAttr ".uvtk[354]" -type "float2" -4.6859908 1.9889991 ;
	setAttr ".uvtk[355]" -type "float2" -4.6859908 2.321115 ;
	setAttr ".uvtk[356]" -type "float2" -4.3883634 1.7629763 ;
	setAttr ".uvtk[357]" -type "float2" -4.6859908 1.7629763 ;
	setAttr ".uvtk[358]" -type "float2" -4.3883634 1.5247437 ;
	setAttr ".uvtk[359]" -type "float2" -4.6859908 1.5247437 ;
	setAttr ".uvtk[360]" -type "float2" -4.3883634 1.2933352 ;
	setAttr ".uvtk[361]" -type "float2" -4.6859908 1.2933352 ;
	setAttr ".uvtk[362]" -type "float2" -4.3883634 2.8265305 ;
	setAttr ".uvtk[363]" -type "float2" -4.3883634 2.6957197 ;
	setAttr ".uvtk[364]" -type "float2" -4.6859908 2.6957197 ;
	setAttr ".uvtk[365]" -type "float2" -4.6859908 2.8265305 ;
	setAttr ".uvtk[366]" -type "float2" -4.3883634 2.5194097 ;
	setAttr ".uvtk[367]" -type "float2" -4.6859908 2.5194097 ;
	setAttr ".uvtk[368]" -type "float2" -4.3883634 1.0807197 ;
	setAttr ".uvtk[369]" -type "float2" -4.6859908 1.0807197 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "94C8689E-4F66-E5C2-EC15-A79F0943AB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.046792692504823208 3.1109046936035156 0.22275613993406296 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.10830606520175934 0.18800258636474609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "71B07E05-4949-5CAD-87B4-FA91E1C68833";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.40636092 2.625916 ;
	setAttr ".uvtk[370]" -type "float2" 0.33562374 2.0949695 ;
	setAttr ".uvtk[371]" -type "float2" -0.31978244 2.0785027 ;
	setAttr ".uvtk[372]" -type "float2" -0.38266283 2.6310499 ;
	setAttr ".uvtk[373]" -type "float2" -0.35265839 2.8431404 ;
	setAttr ".uvtk[374]" -type "float2" -0.39594048 3.1659935 ;
	setAttr ".uvtk[375]" -type "float2" 0.33177263 3.1628516 ;
	setAttr ".uvtk[376]" -type "float2" 0.37728679 2.8407919 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "238C47F2-4D5E-3941-AFE8-42ABF276E76F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017619159072637558 3.0170838832855225 0.22275613993406296 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.10830606520175934 0.00036096572875976563 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "148542AC-4DC4-78A3-FFC3-66B05DA15533";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.97283608 2.2748101 ;
	setAttr ".uvtk[58]" -type "float2" 0.91733551 2.2707806 ;
	setAttr ".uvtk[74]" -type "float2" 0.88937813 2.2620368 ;
	setAttr ".uvtk[377]" -type "float2" 0.81500769 2.2737355 ;
	setAttr ".uvtk[378]" -type "float2" 0.81987357 2.3142066 ;
	setAttr ".uvtk[379]" -type "float2" 0.87468553 2.3192754 ;
	setAttr ".uvtk[380]" -type "float2" 0.90456325 2.3279414 ;
	setAttr ".uvtk[381]" -type "float2" 0.97809756 2.3156443 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "166E6535-4A38-4B06-1980-EAB64185A192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[172]";
	setAttr ".ix" -type "matrix" 0.7409963437360737 0 0 0 0 1.1526609616963817 0 0 0 0 0.26346538690211513 0
		 -0.017799592537756259 3.4561235707036491 0.14517651225053022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082031000405550003 3.1110851764678955 0.22275613993406296 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.10830606520175934 0.18764162063598633 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3ED4AEFE-449C-2516-1849-C289A876C1D1";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.8610476 -0.14145198 ;
	setAttr ".uvtk[6]" -type "float2" 0.062860101 -0.150627 ;
	setAttr ".uvtk[9]" -type "float2" 0.00078038807 -0.15358189 ;
	setAttr ".uvtk[10]" -type "float2" 0.062860101 -0.150627 ;
	setAttr ".uvtk[49]" -type "float2" 0.0012830638 -0.15379897 ;
	setAttr ".uvtk[50]" -type "float2" 0.0011860274 -0.15359211 ;
	setAttr ".uvtk[51]" -type "float2" 0.062860101 -0.150627 ;
	setAttr ".uvtk[53]" -type "float2" 0.062860101 -0.150627 ;
	setAttr ".uvtk[54]" -type "float2" -1.8483 -0.14145198 ;
	setAttr ".uvtk[55]" -type "float2" 0.062860101 -0.150627 ;
	setAttr ".uvtk[57]" -type "float2" 0.062860101 -0.150627 ;
	setAttr ".uvtk[59]" -type "float2" -1.8610476 -0.17278513 ;
	setAttr ".uvtk[60]" -type "float2" 0.00081129302 -0.1533328 ;
	setAttr ".uvtk[67]" -type "float2" 0.062860101 -0.150627 ;
	setAttr ".uvtk[75]" -type "float2" 0.10667803 1.0562944 ;
	setAttr ".uvtk[76]" -type "float2" 0.095177598 1.0123016 ;
	setAttr ".uvtk[82]" -type "float2" 0.032429673 -0.21639398 ;
	setAttr ".uvtk[83]" -type "float2" 0.031835772 -0.21574351 ;
	setAttr ".uvtk[84]" -type "float2" 0.031260885 -0.21515164 ;
	setAttr ".uvtk[85]" -type "float2" 0.030479468 -0.21452986 ;
	setAttr ".uvtk[86]" -type "float2" 0.029044397 -0.21509731 ;
	setAttr ".uvtk[87]" -type "float2" 0.028010257 -0.21445552 ;
	setAttr ".uvtk[88]" -type "float2" 0.026201852 -0.21372259 ;
	setAttr ".uvtk[89]" -type "float2" 0.025826283 -0.21677801 ;
	setAttr ".uvtk[90]" -type "float2" 0.034715869 -0.22256453 ;
	setAttr ".uvtk[91]" -type "float2" 0.034761049 -0.22110251 ;
	setAttr ".uvtk[92]" -type "float2" 0.034589685 -0.22017075 ;
	setAttr ".uvtk[93]" -type "float2" 0.034303822 -0.21923064 ;
	setAttr ".uvtk[94]" -type "float2" 0.033822455 -0.21819854 ;
	setAttr ".uvtk[95]" -type "float2" 0.032603242 -0.23340221 ;
	setAttr ".uvtk[96]" -type "float2" 0.041649021 -0.2357789 ;
	setAttr ".uvtk[97]" -type "float2" 0.038827099 -0.2311058 ;
	setAttr ".uvtk[98]" -type "float2" 0.023977347 -0.22718129 ;
	setAttr ".uvtk[99]" -type "float2" 0.019617595 -0.22933632 ;
	setAttr ".uvtk[100]" -type "float2" 0.020810582 -0.22946763 ;
	setAttr ".uvtk[101]" -type "float2" 0.034422971 -0.22903815 ;
	setAttr ".uvtk[102]" -type "float2" 0.026374765 -0.22591841 ;
	setAttr ".uvtk[103]" -type "float2" 0.026573934 -0.22383358 ;
	setAttr ".uvtk[104]" -type "float2" 0.026942648 -0.22457707 ;
	setAttr ".uvtk[105]" -type "float2" 0.027774967 -0.22567132 ;
	setAttr ".uvtk[106]" -type "float2" 0.029036768 -0.22110128 ;
	setAttr ".uvtk[107]" -type "float2" 0.025711395 -0.2233026 ;
	setAttr ".uvtk[108]" -type "float2" 0.034071185 -0.22599138 ;
	setAttr ".uvtk[109]" -type "float2" 0.034439482 -0.22407709 ;
	setAttr ".uvtk[110]" -type "float2" 0.033135153 -0.21722609 ;
	setAttr ".uvtk[111]" -type "float2" 0.02547387 -0.21825337 ;
	setAttr ".uvtk[112]" -type "float2" 0.025371321 -0.21958759 ;
	setAttr ".uvtk[113]" -type "float2" 0.025368966 -0.22087006 ;
	setAttr ".uvtk[114]" -type "float2" 0.025612541 -0.2218923 ;
	setAttr ".uvtk[115]" -type "float2" 0.026063658 -0.22305571 ;
	setAttr ".uvtk[382]" -type "float2" -0.069771051 1.0014366 ;
	setAttr ".uvtk[383]" -type "float2" -0.11705822 1.0543764 ;
	setAttr ".uvtk[384]" -type "float2" -0.13808572 1.0864934 ;
	setAttr ".uvtk[385]" -type "float2" -0.097170591 1.1825161 ;
	setAttr ".uvtk[386]" -type "float2" 0.11994717 1.1698625 ;
	setAttr ".uvtk[387]" -type "float2" 0.10028248 1.0850403 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "27B517A6-462E-2685-1B6A-318635CA3BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B5985DAA-4661-BA8E-F11D-DDA7BB937908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "20FD06A4-41E5-BEC2-2CBE-E384AF6D1CAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -1.7076551 0.010540865 ;
	setAttr ".uvtk[54]" -type "float2" -1.7219644 0.0036493433 ;
	setAttr ".uvtk[56]" -type "float2" -1.7047098 -0.03217658 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E903951D-4EA2-69E8-6C70-7F90FEF0487C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1E7867F6-437C-6860-2FEF-F480CA566A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1EA41D6B-4CDB-7C26-0C14-4BBFC5509B0B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -1.8807847 0.35659897 ;
	setAttr ".uvtk[9]" -type "float2" -1.7920245 0.31446582 ;
	setAttr ".uvtk[47]" -type "float2" -1.8792481 0.33750132 ;
	setAttr ".uvtk[48]" -type "float2" -1.8572991 0.35656795 ;
	setAttr ".uvtk[49]" -type "float2" -1.7920245 0.31446582 ;
	setAttr ".uvtk[51]" -type "float2" -1.7920245 0.31446582 ;
	setAttr ".uvtk[56]" -type "float2" -1.8712573 0.34952477 ;
	setAttr ".uvtk[63]" -type "float2" -1.7920245 0.31446582 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "2688E453-4E75-66CF-DDBC-8AACB93927DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "8A1CE592-49F0-2427-1501-7DAC079BEC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C18AF895-4B45-EF54-FCFA-27BC7BF2ADD9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.089715026 0.037458256 ;
	setAttr ".uvtk[46]" -type "float2" 0.062164806 0.037458256 ;
	setAttr ".uvtk[48]" -type "float2" 0.089715026 0.016400054 ;
	setAttr ".uvtk[60]" -type "float2" 0.076316975 0.029607072 ;
createNode animCurveTL -n "handleShape_pnts_10__pntx";
	rename -uid "047EFA67-45EA-29C3-4CFC-9AA3E333F399";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "handleShape_pnts_10__pnty";
	rename -uid "9949F942-4F8F-5266-53E9-7EA1E6C8B5AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "handleShape_pnts_10__pntz";
	rename -uid "36FA0DFD-4C50-DD94-C95A-AEA07CA51FC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "handleShape_pnts_41__pntx";
	rename -uid "B27F7DA3-4030-8F48-3F67-70B76653B53B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "handleShape_pnts_41__pnty";
	rename -uid "CD923B55-408D-48F1-FA85-E1B0606DC6AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "handleShape_pnts_41__pntz";
	rename -uid "F83E7AD2-410A-7A08-2504-7583DEFFA75E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "00A1C0BD-47F4-DC38-80E9-128FE54619B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweak -n "polyTweak8";
	rename -uid "6BCA9903-4629-1AD7-C63F-36BA9C95000B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "D16A4925-44CC-1560-F9F2-B48DEB2C39A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D15AD90C-4766-5DB8-13EC-84804CE85A65";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.00065457821 0.010235712 ;
	setAttr ".uvtk[4]" -type "float2" 0.0032401085 0.0084801018 ;
	setAttr ".uvtk[5]" -type "float2" 0.00091183186 0.015337147 ;
	setAttr ".uvtk[6]" -type "float2" 0.0010814667 0.011505671 ;
	setAttr ".uvtk[7]" -type "float2" 0.00066888332 0.0083103925 ;
	setAttr ".uvtk[8]" -type "float2" 0.011327982 -0.0042892098 ;
	setAttr ".uvtk[9]" -type "float2" -0.0071184635 -0.0060250759 ;
	setAttr ".uvtk[10]" -type "float2" 0.0022127628 0.01074715 ;
	setAttr ".uvtk[13]" -type "float2" -0.010210991 -0.0074268728 ;
	setAttr ".uvtk[14]" -type "float2" -0.0061820745 -0.0049408227 ;
	setAttr ".uvtk[21]" -type "float2" -0.0026198626 0.00071568787 ;
	setAttr ".uvtk[22]" -type "float2" 0.00039994717 -0.0011652112 ;
	setAttr ".uvtk[23]" -type "float2" 0.0038160086 -0.0041548312 ;
	setAttr ".uvtk[24]" -type "float2" 0.0067509413 -0.0068315864 ;
	setAttr ".uvtk[25]" -type "float2" 0.0080759525 -0.012868643 ;
	setAttr ".uvtk[26]" -type "float2" -0.0063890219 -0.011370331 ;
	setAttr ".uvtk[27]" -type "float2" -0.0085737705 -0.0057341605 ;
	setAttr ".uvtk[28]" -type "float2" -0.01012516 -0.0028132051 ;
	setAttr ".uvtk[29]" -type "float2" -0.0073267221 -0.00034725666 ;
	setAttr ".uvtk[30]" -type "float2" -0.003313899 0.0020062476 ;
	setAttr ".uvtk[34]" -type "float2" 0.014757514 0.0056395829 ;
	setAttr ".uvtk[35]" -type "float2" 0.0081658363 0.002269119 ;
	setAttr ".uvtk[36]" -type "float2" 0.0043839216 0.00096511841 ;
	setAttr ".uvtk[37]" -type "float2" 0.0015461445 -0.00093787909 ;
	setAttr ".uvtk[38]" -type "float2" -0.0015147924 0.00022816658 ;
	setAttr ".uvtk[39]" -type "float2" -0.0045833588 0.00073558092 ;
	setAttr ".uvtk[40]" -type "float2" -0.0070854425 0.0017569065 ;
	setAttr ".uvtk[41]" -type "float2" -0.0095405579 0.0045157969 ;
	setAttr ".uvtk[46]" -type "float2" 0.0016441345 0.022037648 ;
	setAttr ".uvtk[47]" -type "float2" 0.0012949705 0.018965192 ;
	setAttr ".uvtk[48]" -type "float2" -0.67470634 0.89876318 ;
	setAttr ".uvtk[49]" -type "float2" -0.61920577 0.92248201 ;
	setAttr ".uvtk[50]" -type "float2" 0.011921763 -0.0043907166 ;
	setAttr ".uvtk[57]" -type "float2" -0.0059082508 -0.0018485188 ;
	setAttr ".uvtk[63]" -type "float2" -0.10559428 -0.0073208604 ;
	setAttr ".uvtk[64]" -type "float2" -1.1890533 0.93122578 ;
	setAttr ".uvtk[65]" -type "float2" 0.19362229 1.9955902 ;
	setAttr ".uvtk[66]" -type "float2" 0.20512274 2.3219614 ;
	setAttr ".uvtk[72]" -type "float2" 1.0435202 0.5408572 ;
	setAttr ".uvtk[73]" -type "float2" 1.0381368 0.54624635 ;
	setAttr ".uvtk[74]" -type "float2" 1.03297 0.55119789 ;
	setAttr ".uvtk[75]" -type "float2" 1.0259945 0.55557489 ;
	setAttr ".uvtk[76]" -type "float2" 1.0127999 0.55617785 ;
	setAttr ".uvtk[77]" -type "float2" 1.0046926 0.55775809 ;
	setAttr ".uvtk[78]" -type "float2" 0.99055314 0.55630195 ;
	setAttr ".uvtk[79]" -type "float2" 0.97924709 0.53978044 ;
	setAttr ".uvtk[80]" -type "float2" 1.058269 0.4628213 ;
	setAttr ".uvtk[81]" -type "float2" 1.0623742 0.4814046 ;
	setAttr ".uvtk[82]" -type "float2" 1.0624847 0.49389273 ;
	setAttr ".uvtk[83]" -type "float2" 1.0609286 0.50662309 ;
	setAttr ".uvtk[84]" -type "float2" 1.0569012 0.52005106 ;
	setAttr ".uvtk[85]" -type "float2" 1.0550342 0.29617193 ;
	setAttr ".uvtk[86]" -type "float2" 1.0639734 0.28948909 ;
	setAttr ".uvtk[87]" -type "float2" 1.0596528 0.33688915 ;
	setAttr ".uvtk[88]" -type "float2" 0.96527386 0.34792671 ;
	setAttr ".uvtk[89]" -type "float2" 0.9510206 0.30777332 ;
	setAttr ".uvtk[90]" -type "float2" 0.9604249 0.30738717 ;
	setAttr ".uvtk[91]" -type "float2" 1.0529095 0.36520475 ;
	setAttr ".uvtk[92]" -type "float2" 0.97393906 0.37395245 ;
	setAttr ".uvtk[93]" -type "float2" 0.96924925 0.45985442 ;
	setAttr ".uvtk[94]" -type "float2" 0.97286081 0.45059508 ;
	setAttr ".uvtk[95]" -type "float2" 0.98140478 0.43830937 ;
	setAttr ".uvtk[96]" -type "float2" 0.99079227 0.44497883 ;
	setAttr ".uvtk[97]" -type "float2" 1.0395714 0.43880635 ;
	setAttr ".uvtk[98]" -type "float2" 1.0430508 0.43346193 ;
	setAttr ".uvtk[99]" -type "float2" 1.0516297 0.44694915 ;
	setAttr ".uvtk[100]" -type "float2" 1.0503783 0.53265321 ;
	setAttr ".uvtk[101]" -type "float2" 0.9722898 0.52845562 ;
	setAttr ".uvtk[102]" -type "float2" 0.9674077 0.514992 ;
	setAttr ".uvtk[103]" -type "float2" 0.9635545 0.5000515 ;
	setAttr ".uvtk[104]" -type "float2" 0.96318185 0.48621255 ;
	setAttr ".uvtk[105]" -type "float2" 0.96517706 0.46978295 ;
	setAttr ".uvtk[280]" -type "float2" 0.0025248528 0.0022832453 ;
	setAttr ".uvtk[281]" -type "float2" 0.010403752 0.0010660514 ;
	setAttr ".uvtk[282]" -type "float2" 0.012645721 0.0018771961 ;
	setAttr ".uvtk[283]" -type "float2" -0.015155315 0.0059791654 ;
	setAttr ".uvtk[284]" -type "float2" -0.011347532 0.0020249635 ;
	setAttr ".uvtk[285]" -type "float2" -0.005248785 0.002074182 ;
	setAttr ".uvtk[358]" -type "float2" -0.034857102 -0.025786888 ;
	setAttr ".uvtk[359]" -type "float2" 0.018583829 -0.0093198977 ;
	setAttr ".uvtk[360]" -type "float2" 0.081464231 -0.0055572782 ;
	setAttr ".uvtk[361]" -type "float2" 0.051459767 0.028031029 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.0051503368 ;
	setAttr ".uvtk[363]" -type "float2" -0.031005973 0.0082922168 ;
	setAttr ".uvtk[364]" -type "float2" -0.076520145 -0.0011617932 ;
	setAttr ".uvtk[365]" -type "float2" -1.1146828 0.89876318 ;
	setAttr ".uvtk[366]" -type "float2" -1.1195487 0.041514203 ;
	setAttr ".uvtk[367]" -type "float2" -1.1743606 -0.024665758 ;
	setAttr ".uvtk[368]" -type "float2" -0.60643351 -0.033331797 ;
	setAttr ".uvtk[369]" -type "float2" -0.67996782 0.041514203 ;
	setAttr ".uvtk[370]" -type "float2" -0.23117836 2.3328264 ;
	setAttr ".uvtk[371]" -type "float2" -0.18389121 1.99559 ;
	setAttr ".uvtk[372]" -type "float2" -0.1628637 1.7879173 ;
	setAttr ".uvtk[373]" -type "float2" -0.20377882 1.2584609 ;
	setAttr ".uvtk[374]" -type "float2" 0.18035316 1.2711145 ;
	setAttr ".uvtk[375]" -type "float2" 0.20001784 1.787917 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "DC25C85A-4AD0-4E32-821A-219EFD834E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F44C7CFF-483A-56A5-5F9C-3AB23E62CCF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[362]" -type "float2" 0.092858367 0 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "104810DD-4FE8-9B89-0716-21BF569A0BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B3645E6B-47C6-A95C-67E2-5492E614CBE5";
	setAttr ".uopa" yes;
	setAttr -s 372 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.95379925 0.28161371 1.95379925 0.50025803
		 1.61194766 0.50025803 1.60920441 0.34895128 1.62845862 0.34968722 1.61330545 0.25137025
		 1.43313444 0.25650388 1.61227691 0.28904009 1.62049627 0.0020663142 1.43275309 0.0052286983
		 1.4318943 0.29442453 4.22578573 -0.26718652 4.062653065 -0.26718652 1.41157913 0.35527581
		 1.43144977 0.35404065 4.062653065 -0.49602872 4.22578573 -0.49602872 1.4202801 0.50025803
		 1.09884572 0.50025803 1.09884572 0.27909106 1.95379925 0.0071215332 1.61633968 0.1094417
		 1.62313986 0.094851762 1.62679315 0.071982473 1.62661064 0.052982807 1.61914206 0.031754375
		 1.43450963 0.032516867 1.42930269 0.052260667 1.42776835 0.069887698 1.42908657 0.086844772
		 1.43669224 0.11354837 1.09884572 0.0082346499 1.95379925 -0.26198548 1.61642015 -0.25859475
		 1.59307897 -0.00086930394 1.56812441 -0.019417048 1.5404408 -0.029216111 1.5235337
		 -0.030002445 1.4959209 -0.023833066 1.48178518 -0.015888929 1.47162163 -0.0075666606
		 1.46107459 0.001395911 1.43711424 -0.2542038 1.47782004 -0.23644072 4.20471334 -2.31371832
		 4.92917395 -1.12201989 1.6004076 0.25080147 1.44630778 0.256657 0.50003177 -3.030827284
		 0.49871331 -2.97937536 1.60870743 0.013793916 4.20471334 -2.25234008 3.6984129 -2.25234008
		 4.92917395 -1.059480667 4.46171284 -1.059480667 4.46171284 -1.12201989 4.92917395
		 -1.004130125 1.44690692 0.013617039 4.46157932 -1.004130125 4.92917395 -0.90843624
		 4.46157932 -0.90843624 4.92917395 -0.82388508 4.46157932 -0.82388508 0.49739486 -2.93499088
		 0.23333043 -2.97937536 0.49786121 -3.091584206 0.49894649 -3.067383051 3.6984129
		 -2.31371832 4.20471334 -2.14351177 3.6984129 -2.14351177 4.20471334 -2.026371241
		 3.6984129 -2.026371241 -1.31121707 0.1186161 -1.30529428 0.11375022 -1.2996093 0.10927945
		 -1.29193497 0.10532743 -1.27741766 0.104783 -1.26849771 0.1033563 -1.25294101 0.104671
		 -1.24050176 0.11958832 -1.32744455 0.18907505 -1.33196115 0.17229605 -1.33208275
		 0.16102052 -1.33037055 0.14952618 -1.32593942 0.13740206 -1.32388544 0.33954343 -1.33372056
		 0.34557733 -1.32896686 0.3027797 -1.2251277 0.29281375 -1.20944595 0.32906842 -1.21979284
		 0.32941705 -1.32154775 0.27721342 -1.23466158 0.26931506 -1.22950172 0.19175386 -1.23347533
		 0.20011413 -1.2428757 0.21120685 -1.25320435 0.20518503 -1.30687261 0.21075827 -1.31070077
		 0.21558368 -1.32013965 0.2034061 -1.31876278 0.12602353 -1.23284698 0.12981355 -1.22747564
		 0.14196992 -1.22323608 0.15545982 -1.22282612 0.16795492 -1.2250216 0.18278933 4.6048727
		 -0.31742054 3.64875293 -0.2428548 3.64875293 -0.26741865 4.6048727 -0.28887078 4.56040192
		 -0.28887078 3.69329286 -0.26741865 3.69329286 -0.2428548 3.64875293 -0.30026102 3.69329286
		 -0.30026102 3.64875293 -0.14905912 3.64875293 -0.17977801 3.69329286 -0.17977801
		 3.69329286 -0.14905912 3.64875293 -0.20996332 3.69329286 -0.20996332 3.64875293 0.039559811
		 4.56040192 -0.31742054 4.6048727 -0.25603035 4.56040192 -0.25603035 4.6048727 0.031825215
		 4.6048727 0.061777726 4.56040192 0.061777726 4.56040192 0.031825215 4.6048727 0.079319417
		 3.64875293 0.0066936314 3.69329286 0.0066936314 3.69329286 0.039559811 4.56040192
		 0.079319417 4.6048727 -0.1563426 3.64875293 -0.037868828 3.69329286 -0.037868828
		 3.64875293 -0.077185363 3.69329286 -0.077185363 3.64875293 -0.10508201 3.69329286
		 -0.10508201 3.64875293 -0.12636697 3.69329286 -0.12636697 3.64875293 0.096490651
		 4.6048727 -0.12153983 4.56040192 -0.12153983 3.64875293 0.065865219 3.69329286 0.065865219
		 4.56040192 -0.1563426 4.6048727 -0.089981645 4.56040192 -0.089981645 4.6048727 -0.061013937
		 4.56040192 -0.061013937 4.6048727 -0.023252636 4.56040192 -0.023252636 4.6048727
		 0.0050667822 3.69329286 0.096490651 3.72702765 -0.26741865 3.72702765 -0.2428548
		 4.56040192 0.0050667822 4.6048727 -0.22482219 3.72702765 -0.30026102 3.72702765 -0.17977801
		 3.72702765 -0.14905912 3.72702765 -0.20996332 3.72702765 0.0066936314 3.72702765
		 0.039559811 3.72702765 -0.037868828 3.72702765 -0.077185363 3.72702765 -0.10508201
		 4.56040192 -0.22482219 4.6048727 -0.1970605 3.72702765 -0.12636697 3.72702765 0.065865219
		 4.56040192 -0.1970605 4.52745056 -0.28887078 4.52745056 -0.31742054 4.52745056 -0.25603035
		 4.52745056 0.061777726 4.52745056 0.031825215 4.52745056 0.079405487 4.52745056 -0.12153983
		 3.72702765 0.096490651 3.75514317 -0.26741865 3.75514317 -0.2428548 4.52745056 -0.1563426
		 4.52745056 -0.089981645 3.75514317 -0.30026102 3.75514317 -0.17977801 3.75514317
		 -0.14905912 3.75514317 -0.20996332 3.75514317 0.0066936314 3.75514317 0.039559811
		 3.75514317 -0.037868828 3.75514317 -0.077185363 3.75514317 -0.10508201 4.52745056
		 -0.061013937 4.52745056 -0.023252636 3.75514317 -0.12636697 3.75514317 0.065865219
		 4.52745056 0.0050667822 4.52745056 -0.22482219 4.52745056 -0.1970605 4.49986649 -0.28887078
		 4.49986649 -0.31742054 4.49986649 -0.25603035 4.49986649 0.061777726 4.49986649 0.031825215
		 4.062653065 -0.59558088 4.097691059 -0.59558088 4.14654636 -0.59558088 4.1867547
		 -0.59558088 4.22578573 -0.59558088 3.97271538 -0.49602872 3.97271538 -0.52760732
		 4.021379948 -0.55869508 4.018073559 -0.29623541 3.97271538 -0.34248713 3.97271538
		 -0.39187741 3.97271538 -0.42957413 3.97271538 -0.45927528 4.18444633 -0.26718652
		 4.14074659 -0.26718652 4.095019341 -0.26718652 4.31290627 -0.49602872 4.31290627
		 -0.44809771 4.31290627 -0.40309334 4.31290627 -0.36404076 4.28418875 -0.3228415 4.25638056
		 -0.29458556 4.26388502 -0.56825042 4.31290627 -0.5439561 3.78881884 0.096490651 3.78881884
		 0.065865219 1.52643359 -0.23174518 1.5729959 -0.24050212 1.09884572 -0.26198548 1.95379925
		 -0.55013776 1.65316224 -0.27734873 1.68491697 -0.30948117 1.71580744 -0.36295167
		 1.7284776 -0.41137832 1.72913754 -0.46533865 1.71995485 -0.52247471 1.09884572 -0.53777552
		 1.33265626 -0.51557416 1.32242942 -0.48052078 1.32123137 -0.44556224 1.32735252 -0.40072811
		 1.34916568 -0.33958849;
	setAttr ".uvtk[250:371]" 1.39206314 -0.28139096 1.95379925 -0.76806766 1.68857884
		 -0.57496828 1.65757346 -0.6017502 1.61819267 -0.6201188 1.61671484 -0.76806766 1.57017326
		 -0.63244241 1.52476943 -0.63508838 1.4699527 -0.6325739 1.43056381 -0.62150544 1.42178333
		 -0.76806766 1.38907361 -0.59236842 1.35632515 -0.55763739 1.09884572 -0.76806766
		 1.61671484 -0.88413692 2.062950134 -0.88413692 1.42178345 -0.88413692 0.98889714
		 -0.88413692 2.062950134 0.61680973 1.61194766 0.61680973 1.4202801 0.61680973 0.98889714
		 0.61680973 0.98889714 0.27909106 0.98889714 0.0082346499 0.98889714 -0.26198548 0.98889714
		 -0.53777552 2.062950134 0.28161371 2.062950134 0.0071215332 2.062950134 -0.26198548
		 2.062950134 -0.55013776 1.4499532 0.13688946 1.46785545 0.15636639 1.47569859 0.1628661
		 1.57362115 0.15606031 1.59232283 0.14255026 1.60918903 0.12261359 4.49986649 0.079405487
		 4.49986649 -0.12153983 4.49986649 -0.1563426 4.49986649 -0.089981645 4.49986649 -0.061013937
		 4.49986649 -0.023252636 4.49986649 0.0050667822 4.49986649 -0.22482219 4.49986649
		 -0.1970605 4.4660697 -0.28887078 4.4660697 -0.31742054 4.4660697 -0.25603035 4.4660697
		 0.061777726 4.4660697 0.031825215 4.4660697 0.079405472 4.4660697 -0.12153983 4.4660697
		 -0.1563426 4.4660697 -0.089981645 4.4660697 -0.061013937 4.4660697 -0.023252636 4.4660697
		 0.0050667822 4.4660697 -0.22482219 4.4660697 -0.1970605 3.75514317 0.096490651 3.78881884
		 -0.26741865 3.78881884 -0.2428548 3.78881884 -0.30026102 3.78881884 -0.17977801 3.78881884
		 -0.14905912 3.78881884 -0.20996332 3.78881884 0.0066936314 3.78881884 0.039559811
		 3.78881884 -0.037868828 3.78881884 -0.077185363 3.78881884 -0.10508201 3.78881884
		 -0.12636697 4.20471334 -1.55938101 4.20471334 -1.50283968 3.6984129 -1.50283968 3.6984129
		 -1.55938101 4.20471334 -1.40865815 3.6984129 -1.40865815 4.20471334 -1.32641864 3.6984129
		 -1.32641864 4.20471334 -1.94647753 3.6984129 -1.94647717 4.20471334 -1.86617732 3.6984129
		 -1.86617732 4.20471334 -1.78159451 3.6984129 -1.78159451 4.20471334 -1.70907974 3.6984129
		 -1.70907974 4.20471334 -1.6205411 3.6984129 -1.6205411 4.92917395 -1.64493287 4.92917395
		 -1.52604675 4.46171284 -1.52604675 4.46171284 -1.64493287 4.92917395 -1.4452703 4.46171284
		 -1.4452703 4.92917395 -1.35790896 4.46171284 -1.35790896 4.92917395 -1.27819204 4.46171284
		 -1.27819204 4.92917395 -1.82652855 4.92917395 -1.75494874 4.46171284 -1.75494874
		 4.46171284 -1.82652855 4.92917395 -1.69487143 4.46171284 -1.69487143 4.92917395 -1.20633888
		 4.46171284 -1.20633888 0.49739486 -2.90415454 0.23315036 -2.90415478 0.23315036 -2.93958139
		 0.23315036 -2.97201467 0.49739486 -2.95102239 0.23162687 -3.030112267 0.23162687
		 -3.040263891 0.23226422 -3.067383051 0.50003177 -3.041220903 0.23290128 -3.090307474
		 0.23290128 -3.10460401 0.23290128 -3.15160203 0.49786121 -3.15160203 0.49786121 -3.10363674;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "597C54C4-448F-913A-3F7D-1DAB963C2BB3";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "A3328232-4E56-4DE3-3B9E-3BB60ED4A614";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4261E915-4DF3-F532-40C5-C39BCDD855F8";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8B718302-487F-FCDD-5792-F19C384D9EEB";
	setAttr ".version" -type "string" "2.0.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6322890A-4B49-48A7-CE4B-A7B52511CC28";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0668B8A3-43DD-6C4B-63BA-2F95D18FD7E9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F869DC32-4379-294D-5BBF-EF81ED38C41A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV2.out" "bodyShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "bodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "handleShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "handleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "handleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "handleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "handleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "handleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "handleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyDelEdge1.ip";
connectAttr "polyTweak7.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak7.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyCube1.out" "polyPlanarProj1.ip";
connectAttr "bodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "bodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj3.ip";
connectAttr "bodyShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyDelEdge3.out" "polyPlanarProj4.ip";
connectAttr "handleShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj5.ip";
connectAttr "handleShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj6.ip";
connectAttr "handleShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj7.ip";
connectAttr "handleShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj8.ip";
connectAttr "handleShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj9.ip";
connectAttr "handleShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj10.ip";
connectAttr "handleShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj11.ip";
connectAttr "handleShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj12.ip";
connectAttr "handleShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV14.ip";
connectAttr "polyTweak8.out" "polyMapSew7.ip";
connectAttr "polyTweakUV14.out" "polyTweak8.ip";
connectAttr "handleShape_pnts_10__pntx.o" "polyTweak8.tk[10].tx";
connectAttr "handleShape_pnts_10__pnty.o" "polyTweak8.tk[10].ty";
connectAttr "handleShape_pnts_10__pntz.o" "polyTweak8.tk[10].tz";
connectAttr "handleShape_pnts_41__pntx.o" "polyTweak8.tk[41].tx";
connectAttr "handleShape_pnts_41__pnty.o" "polyTweak8.tk[41].ty";
connectAttr "handleShape_pnts_41__pntz.o" "polyTweak8.tk[41].tz";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV17.ip";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "handleShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bodyShape.iog" ":initialShadingGroup.dsm" -na;
// End of door.ma
