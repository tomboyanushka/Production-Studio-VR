//Maya ASCII 2017ff05 scene
//Name: candle_etg.ma
//Last modified: Sun, Apr 08, 2018 05:59:49 PM
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
	rename -uid "2CBA7A6E-4B6F-8ABC-B840-F497AC841D4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.085410800168523 2.8921213482185002 -6.5276075707708641 ;
	setAttr ".r" -type "double3" -15.989996096655792 936.99999999982629 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B797A3C-4031-287A-DB99-249DC783D060";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0211907994092826;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0172198431863877 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "287EEAD1-4C0E-4D47-D42D-1394B8335074";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "28EEFD53-4200-58B8-59AC-6AAEC63134CD";
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
	rename -uid "3178270D-4178-4C88-5166-B28265C0B7C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D98BA97D-4A92-8D04-FD04-69A789A16F4C";
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
	rename -uid "F309516F-46A7-8CE3-B834-0A93DEE947C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "712854B6-4BE2-D31D-A1DB-5FA4E3030DEB";
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
createNode transform -n "candle";
	rename -uid "63998231-4F1D-5BA2-486F-688092BA47BF";
createNode transform -n "holder" -p "|candle";
	rename -uid "B3F561B3-4FC5-AAED-3F27-8BAE2C63FE3E";
	setAttr ".t" -type "double3" 0 -1.4061357619251704 0 ;
createNode mesh -n "holderShape" -p "holder";
	rename -uid "4BDFE3C1-4FDC-5C91-F416-4B8514DE32F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31911256536841393 0.45607474446296692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "candle" -p "|candle";
	rename -uid "342FFAFD-4ECF-2A10-F807-099B549521A7";
	setAttr ".t" -type "double3" 0 0.24429134486364329 0 ;
	setAttr ".s" -type "double3" 0.69419938329955255 1.4836101477078809 0.69419938329955255 ;
createNode mesh -n "candleShape" -p "|candle|candle";
	rename -uid "A6B4D12F-4D00-92DA-67B1-9B877E4F9E50";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49125164747238159 0.43169176578521729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "156ED6BD-495D-3997-CD4A-9A9C747C0E6A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEBD96DD-4822-FC58-79F2-12B9AA34D17C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19ECA74E-4ADB-CC64-0D36-268CF8A6F8C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B11E700-4F85-2D0D-22ED-5B8701D45223";
createNode displayLayer -n "defaultLayer";
	rename -uid "587FB5A6-4271-4F7E-D54B-96B2F9348C64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7350DFD-4019-36BB-E176-329D673EA916";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADC68078-4E33-0B34-963C-7DA5E26A0FB3";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "A5809AF1-4652-000B-62D0-898151E35089";
	setAttr ".t" 0.2;
	setAttr ".sa" 10;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "84B1B30A-44F6-D794-B2A1-18ACF0E531F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 -0.5 2.9802322e-008 ;
	setAttr ".rs" 54804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39549615979194641 -0.5 -0.37614017724990845 ;
	setAttr ".cbx" -type "double3" 0.39549621939659119 -0.5 0.37614023685455322 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "248E3EA7-4A78-AC14-16AB-F1A6D29704EC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  -0.40450379 0 1.5068927e-008
		 -0.32725021 0 0.23776105 -0.12499835 0 0.38470501 0.12499835 0 0.38470501 0.32725015
		 0 0.23776105 0.40450379 0 4.5206736e-008 0.32725027 0 -0.23776105 0.12499836 0 -0.38470501
		 -0.12499827 0 -0.38470501 -0.32725009 0 -0.23776105;
createNode polySplit -n "polySplit1";
	rename -uid "26556B5D-4DBA-E662-0EAA-8895C40ACE5A";
	setAttr -s 11 ".e[0:10]"  0.71740401 0.71740401 0.71740401 0.71740401
		 0.71740401 0.71740401 0.71740401 0.71740401 0.71740401 0.71740401 0.71740401;
	setAttr -s 11 ".d[0:10]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "705A5DB3-49BE-77CF-913F-13803E1C75D7";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 2.9802322e-008 ;
	setAttr ".rs" 58516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5663265585899353 -0.5 -0.53860926628112793 ;
	setAttr ".cbx" -type "double3" 0.5663265585899353 -0.5 0.53860932588577271 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7D63788E-44FB-9AED-3E8C-E59D6D9B674E";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6748914 2.9802322e-008 ;
	setAttr ".rs" 41306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5663265585899353 -1.6748913526535034 -0.53860926628112793 ;
	setAttr ".cbx" -type "double3" 0.5663265585899353 -1.6748913526535034 0.53860932588577271 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E75F586-4522-BBDE-6CAB-AC8D06834BE2";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[30:79]" -type "float3"  0 0.48742327 0 0 0.48742327
		 0 0 0.48742327 0 0 0.48742327 0 0 0.48742327 0 0 0.48742327 0 0 0.48742327 0 0 0.48742327
		 0 0 0.48742327 0 0 0.48742327 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0
		 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0.084180079 0 0 0.084180079
		 0 0 0.084180079 0 0 0.084180079 0 0 0.084180079 0 0 0.084180079 0 0 0.084180079 0
		 0 0.084180079 0 0 0.084180079 0 0 0.084180079 0 0 -1.17489135 0 0 -1.17489135 0 0
		 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135
		 0 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0
		 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0 0 -1.17489135 0 0
		 -1.17489135 0 0 -1.17489135 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "55D41123-4477-CA23-6443-7994BA4595C5";
	setAttr ".ics" -type "componentList" 1 "f[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9941491 0 ;
	setAttr ".rs" 37534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79443180561065674 -1.9941490888595581 -0.75555038452148438 ;
	setAttr ".cbx" -type "double3" 0.79443180561065674 -1.9941490888595581 0.75555038452148438 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FEB99248-447E-F484-8668-4B92849B4B77";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0.22810523 -0.31925771 -7.6495263e-009
		 0.18454102 -0.31925771 -0.13407701 0.15929808 -0.31925771 -5.934321e-009 0.12887491
		 -0.31925771 -0.093633212 0.070488416 -0.31925771 -0.21694109 0.049225926 -0.31925771
		 -0.15150188 -0.070488408 -0.31925771 -0.21694109 -0.049225893 -0.31925771 -0.15150188
		 -0.18454102 -0.31925771 -0.13407701 -0.1288749 -0.31925771 -0.093633212 -0.22810523
		 -0.31925771 -2.2948624e-008 -0.15929803 -0.31925771 -1.7802993e-008 -0.18454102 -0.31925771
		 0.13407685 -0.1288749 -0.31925771 0.093633123 -0.07048852 -0.31925771 0.21694107
		 -0.049225938 -0.31925771 0.15150188 0.070488408 -0.31925771 0.21694109 0.049225893
		 -0.31925771 0.15150188 0.18454102 -0.31925771 0.13407701 0.12887491 -0.31925771 0.09363322;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AC244E3F-4D43-2DFB-F2B8-4EADE45D8505";
	setAttr ".sa" 10;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A5BA264C-48CB-8AF9-7DEC-4EA3D52B0248";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 0.69419938329955255 0 0 0 0 1.4836101477078809 0 0 0 0 0.69419938329955255 0
		 0 1.6809031355672892 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0688754e-008 3.1645133 -2.0688754e-008 ;
	setAttr ".rs" 37079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099232718092883282 3.1645132832751699 -0.094375929689298144 ;
	setAttr ".cbx" -type "double3" 0.099232676715375639 3.1645132832751699 0.094375888311790487 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BF98A9FD-4FFF-821B-CEA9-A78E7C6BE545";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  -0.28886336 0 0.20987153 -0.11033593
		 0 0.33957905 0.11033598 0 0.33957899 0.28886336 0 0.20987144 0.3570545 0 -4.2564213e-008
		 0.28886336 0 -0.20987156 0.11033589 0 -0.33957905 -0.11033598 0 -0.33957905 -0.28886336
		 0 -0.2098715 -0.3570545 0 -2.1282107e-008;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "547B80DF-490E-16CA-8B92-5E948BDE3CA9";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 8 -size 64 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3AAD27B9-4361-4AC7-7739-E7BA04C95DC5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "70B9524A-40A6-DF23-DCD1-3E88612832D1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.21046087 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.21046087 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA550C3C-4CB4-907E-4F61-1094A76B625C";
	setAttr ".dc" -type "componentList" 2 "f[0:9]" "f[30:39]";
createNode polyTweak -n "polyTweak6";
	rename -uid "3034C8BE-48B3-2014-2840-749F896635FA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.18847935 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.18847935 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "31446D4E-430A-A69E-11E4-B88C7560F6FB";
	setAttr ".dc" -type "componentList" 10 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "29C88F22-422C-E5EA-9049-0D93F999B1CD";
	setAttr ".dc" -type "componentList" 10 "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0B44EE7B-47AD-D85C-7519-52966509C140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[10:11]" "f[18:21]" "f[28:32]" "f[38:39]" "f[60:62]" "f[68:72]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.34549151360988617 -2.1532102823257446 5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021133184432983 2.4941489696502686 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "69366D4E-4BFC-3207-B4DE-889A1F2E5FED";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[84]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[94]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[96]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[97]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[104]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[105]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[150]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[151]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[152]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[153]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[154]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[155]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[156]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[157]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[158]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[159]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[160]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[161]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[162]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[163]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[164]" -type "float2" -1.6314576 0 ;
	setAttr ".uvtk[165]" -type "float2" -1.6314576 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8FC6FEDE-443E-EE19-EDCF-CDBA304F7E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[80]" "f[82]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51996242254972458 -3.4945244789123535 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5111007690429687 0.18847942352294922 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6B69C77B-4A49-F2E4-5CEE-F096EF9B33AB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -1.5805055 -1.333122 ;
	setAttr ".uvtk[107]" -type "float2" -1.5805056 -1.333122 ;
	setAttr ".uvtk[124]" -type "float2" -1.5805056 -1.333122 ;
	setAttr ".uvtk[126]" -type "float2" -1.5805055 -1.333122 ;
	setAttr ".uvtk[166]" -type "float2" -1.5805055 -1.333122 ;
	setAttr ".uvtk[167]" -type "float2" -1.5805055 -1.333122 ;
	setAttr ".uvtk[168]" -type "float2" -1.5805055 -1.333122 ;
	setAttr ".uvtk[169]" -type "float2" -1.5805055 -1.333122 ;
	setAttr ".uvtk[170]" -type "float2" -1.5805055 -1.333122 ;
	setAttr ".uvtk[171]" -type "float2" -1.5805055 -1.333122 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F1FA2F26-4550-CD60-40F3-A397CEC2D8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.46110761165618896 -1.4061357975006104 2.9802322387695313e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5216904282569885 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6ACF7C8B-4D1C-E93E-0581-749CD4AFC90D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 3.2572155 ;
	setAttr ".uvtk[1]" -type "float2" 0 3.2572155 ;
	setAttr ".uvtk[9]" -type "float2" 0 3.2572157 ;
	setAttr ".uvtk[10]" -type "float2" 0 3.2572157 ;
	setAttr ".uvtk[11]" -type "float2" 0 3.2572155 ;
	setAttr ".uvtk[12]" -type "float2" 0 3.2572157 ;
	setAttr ".uvtk[20]" -type "float2" 0 3.2572155 ;
	setAttr ".uvtk[21]" -type "float2" 0 3.2572155 ;
	setAttr ".uvtk[172]" -type "float2" 0 3.2572157 ;
	setAttr ".uvtk[173]" -type "float2" 0 3.2572157 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "3C64E2FE-404C-DECA-E036-0CBEE8B924B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.62360674142837524 -0.90613579750061035 8.9406967163085938e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021132588386536 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "338573F2-49FE-BF6B-6E37-1FBE10F8A2DC";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.69017935 -0.52143955 ;
	setAttr ".uvtk[1]" -type "float2" -0.018004298 -0.47058892 ;
	setAttr ".uvtk[9]" -type "float2" 0.024711788 0.83220387 ;
	setAttr ".uvtk[10]" -type "float2" -1.3349462 0.72934437 ;
	setAttr ".uvtk[11]" -type "float2" -1.2783484 -0.69048834 ;
	setAttr ".uvtk[12]" -type "float2" -2.5246773 0.38739634 ;
	setAttr ".uvtk[20]" -type "float2" 0.65192807 -0.54066753 ;
	setAttr ".uvtk[21]" -type "float2" 1.2334881 -0.72791171 ;
	setAttr ".uvtk[22]" -type "float2" -0.031566858 1.4682865 ;
	setAttr ".uvtk[23]" -type "float2" -3.477931e-005 1.3982916 ;
	setAttr ".uvtk[33]" -type "float2" -6.6995621e-005 1.3065673 ;
	setAttr ".uvtk[42]" -type "float2" -0.039482236 1.3940609 ;
	setAttr ".uvtk[43]" -type "float2" -0.051004887 1.6516879 ;
	setAttr ".uvtk[106]" -type "float2" 0.086662471 -0.42412525 ;
	setAttr ".uvtk[107]" -type "float2" 1.335144e-005 -0.42405587 ;
	setAttr ".uvtk[124]" -type "float2" -1.335144e-005 0.42405599 ;
	setAttr ".uvtk[126]" -type "float2" 0.086635649 0.42398655 ;
	setAttr ".uvtk[166]" -type "float2" 0.2913456 -0.42419535 ;
	setAttr ".uvtk[167]" -type "float2" 0.29131877 0.42391652 ;
	setAttr ".uvtk[168]" -type "float2" -0.086635828 -0.42398661 ;
	setAttr ".uvtk[169]" -type "float2" -0.29131889 -0.42391652 ;
	setAttr ".uvtk[170]" -type "float2" -0.29134583 0.42419535 ;
	setAttr ".uvtk[171]" -type "float2" -0.086662531 0.42412531 ;
	setAttr ".uvtk[172]" -type "float2" 2.5561953 0.31169796 ;
	setAttr ".uvtk[173]" -type "float2" 1.3798326 0.69045067 ;
	setAttr ".uvtk[174]" -type "float2" -0.063780069 1.6233125 ;
	setAttr ".uvtk[175]" -type "float2" 0.031546295 1.4684385 ;
	setAttr ".uvtk[176]" -type "float2" 0.051111564 1.6519327 ;
	setAttr ".uvtk[177]" -type "float2" 0.063866965 1.6236174 ;
	setAttr ".uvtk[178]" -type "float2" 0.03941001 1.3942505 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7A187ECD-4E32-4456-D16A-6CACC1FBC3A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22:26]" "f[32:36]" "f[62:66]" "f[72:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34549154341220856 -2.1532102823257446 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021131992340088 2.4941489696502686 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EF9BAB4D-453D-7FD4-5C82-2ABCD8D5151B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[36]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[37]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[38]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[39]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[88]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[89]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[90]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[91]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[98]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[99]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[100]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[101]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[150]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[151]" -type "float2" -2.6799874 0 ;
	setAttr ".uvtk[157]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[163]" -type "float2" -2.6799879 0 ;
	setAttr ".uvtk[179]" -type "float2" -2.6799879 0 ;
	setAttr ".uvtk[180]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[181]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[182]" -type "float2" -2.6799874 0 ;
	setAttr ".uvtk[183]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[184]" -type "float2" -2.6799879 0 ;
	setAttr ".uvtk[185]" -type "float2" -2.6799879 0 ;
	setAttr ".uvtk[186]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[187]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[188]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[189]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[190]" -type "float2" -2.6799877 0 ;
	setAttr ".uvtk[191]" -type "float2" -2.6799877 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C9B9265A-4782-A7E8-C696-BC8331404B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[86]" "f[88]" "f[90]" "f[92]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.27446938306093216 -3.4945244789123535 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5111007690429687 0.18847942352294922 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E40A1664-43C8-0DA8-A4C1-AE9F05073E16";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -1.6629667 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.6629665 0 ;
	setAttr ".uvtk[114]" -type "float2" -1.2705956 -1.7998847 ;
	setAttr ".uvtk[116]" -type "float2" -1.1348213 -1.7994381 ;
	setAttr ".uvtk[118]" -type "float2" -1.1349925 -0.67400312 ;
	setAttr ".uvtk[124]" -type "float2" -1.6629665 0 ;
	setAttr ".uvtk[126]" -type "float2" -1.6629665 0 ;
	setAttr ".uvtk[166]" -type "float2" -1.6629666 0 ;
	setAttr ".uvtk[167]" -type "float2" -1.6629666 0 ;
	setAttr ".uvtk[168]" -type "float2" -1.6629666 0 ;
	setAttr ".uvtk[169]" -type "float2" -1.6629666 0 ;
	setAttr ".uvtk[170]" -type "float2" -1.6629666 0 ;
	setAttr ".uvtk[171]" -type "float2" -1.6629666 0 ;
	setAttr ".uvtk[192]" -type "float2" -1.2707658 -0.67444968 ;
	setAttr ".uvtk[193]" -type "float2" -1.2883366 -1.8003267 ;
	setAttr ".uvtk[194]" -type "float2" -1.2885048 -0.67489153 ;
	setAttr ".uvtk[195]" -type "float2" -1.306078 -1.8007611 ;
	setAttr ".uvtk[196]" -type "float2" -1.3062439 -0.67532605 ;
	setAttr ".uvtk[197]" -type "float2" -1.4418521 -1.8011905 ;
	setAttr ".uvtk[198]" -type "float2" -1.4420168 -0.67575556 ;
	setAttr ".uvtk[199]" -type "float2" -1.7686095 -1.8016187 ;
	setAttr ".uvtk[200]" -type "float2" -1.7687738 -0.67618334 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3FDB5FF2-44B9-30FA-50CE-78A520D8ADB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2220A01C-4A42-74A0-5792-E78A8509E531";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" 1.6205612 -0.54310697 ;
	setAttr ".uvtk[200]" -type "float2" 1.6205612 -0.54310691 ;
	setAttr ".uvtk[201]" -type "float2" 1.6205612 -0.54310697 ;
	setAttr ".uvtk[202]" -type "float2" 1.6205612 -0.54310697 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "BBFF8BDF-4277-4ACF-BEF9-E9A8ED3FAF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4703483581542969e-008 -3.4945244789123535 -0.75555038452148438 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.18847942352294922 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "222FC243-44A8-EEA7-36A5-D89DB710E12D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -2.107254 -1.7669207 ;
	setAttr ".uvtk[112]" -type "float2" -2.434011 -1.7673484 ;
	setAttr ".uvtk[203]" -type "float2" -2.4338467 -0.8927837 ;
	setAttr ".uvtk[204]" -type "float2" -2.1070893 -0.8923555 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7355C668-4F45-D2F3-B9D7-709153948EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0BA5B35B-4C83-F3FA-2DBE-858EE791C56C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -1.335144e-005 -0.0047323108 ;
	setAttr ".uvtk[107]" -type "float2" -1.335144e-005 -0.0048016906 ;
	setAttr ".uvtk[110]" -type "float2" 8.2373619e-005 0.0049411058 ;
	setAttr ".uvtk[112]" -type "float2" 3.4332275e-005 0.00035333633 ;
	setAttr ".uvtk[124]" -type "float2" 1.335144e-005 0.0083205104 ;
	setAttr ".uvtk[126]" -type "float2" 1.335144e-005 0.0083899498 ;
	setAttr ".uvtk[166]" -type "float2" -3.4332275e-005 0.00024908781 ;
	setAttr ".uvtk[167]" -type "float2" -1.335144e-005 -0.0048709512 ;
	setAttr ".uvtk[168]" -type "float2" -1.335144e-005 -0.0049410462 ;
	setAttr ".uvtk[169]" -type "float2" 1.3589859e-005 0.0081811547 ;
	setAttr ".uvtk[170]" -type "float2" 1.335144e-005 0.0082511902 ;
	setAttr ".uvtk[198]" -type "float2" -1.6335305 0.54117495 ;
	setAttr ".uvtk[199]" -type "float2" -1.6335305 0.54117495 ;
	setAttr ".uvtk[200]" -type "float2" -1.6335305 0.54117495 ;
	setAttr ".uvtk[201]" -type "float2" -1.6335305 0.54117495 ;
	setAttr ".uvtk[202]" -type "float2" -8.2373619e-005 -0.0083900094 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D111EA46-4E9C-7FB3-D5D5-E683CD1CEB80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "37A36CCE-4C1C-FED4-F1F7-A5813BFB51DC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 1.4598665 -1.0458745 ;
	setAttr ".uvtk[45]" -type "float2" 1.4598666 -1.0458745 ;
	setAttr ".uvtk[46]" -type "float2" 1.4598666 -1.0458745 ;
	setAttr ".uvtk[47]" -type "float2" 1.4598665 -1.0458745 ;
	setAttr ".uvtk[48]" -type "float2" 1.7867023 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.7867022 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.7867022 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.7867023 0 ;
	setAttr ".uvtk[52]" -type "float2" 0 -2.0481708 ;
	setAttr ".uvtk[53]" -type "float2" 0 -2.0481708 ;
	setAttr ".uvtk[54]" -type "float2" 0 -2.0481708 ;
	setAttr ".uvtk[55]" -type "float2" 0 -2.0481708 ;
	setAttr ".uvtk[56]" -type "float2" 3.769506 0 ;
	setAttr ".uvtk[57]" -type "float2" 3.7695057 0 ;
	setAttr ".uvtk[58]" -type "float2" 3.7695057 0 ;
	setAttr ".uvtk[59]" -type "float2" 3.769506 0 ;
	setAttr ".uvtk[60]" -type "float2" 3.7912951 0 ;
	setAttr ".uvtk[61]" -type "float2" 3.7912953 0 ;
	setAttr ".uvtk[62]" -type "float2" 3.7912953 0 ;
	setAttr ".uvtk[63]" -type "float2" 3.7912951 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.2201869 0.78440583 ;
	setAttr ".uvtk[65]" -type "float2" 1.2201868 0.78440583 ;
	setAttr ".uvtk[66]" -type "float2" 1.2201868 0.78440577 ;
	setAttr ".uvtk[67]" -type "float2" 1.2201869 0.78440577 ;
	setAttr ".uvtk[68]" -type "float2" 2.7781041 -2.2660613 ;
	setAttr ".uvtk[69]" -type "float2" 2.7781041 -2.2660613 ;
	setAttr ".uvtk[70]" -type "float2" 2.7781041 -2.2660613 ;
	setAttr ".uvtk[71]" -type "float2" 2.7781041 -2.2660613 ;
	setAttr ".uvtk[114]" -type "float2" 0.25989217 -0.085173801 ;
	setAttr ".uvtk[116]" -type "float2" 0.25989169 -0.085620359 ;
	setAttr ".uvtk[118]" -type "float2" 0.26006287 -0.085620239 ;
	setAttr ".uvtk[191]" -type "float2" 0.2600624 -0.085173681 ;
	setAttr ".uvtk[192]" -type "float2" 0.25989318 -0.084731773 ;
	setAttr ".uvtk[193]" -type "float2" 0.26006138 -0.084731832 ;
	setAttr ".uvtk[194]" -type "float2" 0.25989428 -0.084297374 ;
	setAttr ".uvtk[195]" -type "float2" 0.26006022 -0.084297314 ;
	setAttr ".uvtk[196]" -type "float2" 0.25989494 -0.082902029 ;
	setAttr ".uvtk[197]" -type "float2" 0.26005968 -0.082901791 ;
	setAttr ".uvtk[198]" -type "float2" 0.25989518 -0.081507817 ;
	setAttr ".uvtk[199]" -type "float2" 0.26005945 -0.081508055 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C2A2F15F-4A17-51A8-A96C-0A8EDA30C3ED";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "22FAF2CA-4B48-64FF-DD56-D8AB5E3653BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EA711D58-4FC8-BF37-F445-5A87E519C01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "9C941346-46E7-3B2D-F863-70BE231B280B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "21BFE5FD-4904-A1E9-74E7-F6B8FC3A992A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "57AD85A8-4700-183B-F1B9-4AB54D44D520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[43]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "4B0A0EF8-46E9-B911-285D-DAB78F3CBD55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "E5BC4BDB-4ED1-C374-B136-F2B0EA2134AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[44]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "2D9183F6-42B4-4D13-14FB-42988AD08D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[47]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "89620DDF-409B-46A2-230F-14825E21B41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "95084E4C-491A-3E5B-3A6B-AEB57BB2E64E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:48]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "69022D5C-4E2E-CF49-7E55-2FB269D4D286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "ECCECF16-4EEF-1845-2E78-B297AA828D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:48]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "62D2CB7E-49CF-2988-062D-E5ADDFD972DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.27639316022396088 -1.4061357975006104 2.9802322387695313e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5216904282569885 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3D32C147-4208-C32A-4C60-50ABE6E27059";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.6426187 1.3179605 ;
	setAttr ".uvtk[3]" -type "float2" 2.8124449 1.2066069 ;
	setAttr ".uvtk[4]" -type "float2" 3.1345904 0.89408576 ;
	setAttr ".uvtk[5]" -type "float2" 2.7910705 1.1193293 ;
	setAttr ".uvtk[6]" -type "float2" 2.5461364 1.387231 ;
	setAttr ".uvtk[7]" -type "float2" 2.5959089 1.2594478 ;
	setAttr ".uvtk[8]" -type "float2" 2.4971881 1.4106975 ;
	setAttr ".uvtk[161]" -type "float2" 2.496897 1.3069153 ;
	setAttr ".uvtk[162]" -type "float2" 2.4482551 1.3870999 ;
	setAttr ".uvtk[163]" -type "float2" 2.3979158 1.2591825 ;
	setAttr ".uvtk[164]" -type "float2" 2.3518183 1.3177055 ;
	setAttr ".uvtk[165]" -type "float2" 2.2028456 1.1188129 ;
	setAttr ".uvtk[166]" -type "float2" 2.1820643 1.2062414 ;
	setAttr ".uvtk[167]" -type "float2" 1.859472 0.89334655 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "23C4D265-4FDB-C2BF-5FC0-EFB3BCECEB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34549154341220856 -0.90613579750061035 5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021133184432983 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5A7F4E57-47BE-CCC6-1413-B28A32BD4D08";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 1.4994361 0.031517267 ;
	setAttr ".uvtk[14]" -type "float2" 1.4869478 0.25787711 ;
	setAttr ".uvtk[15]" -type "float2" 1.2983103 0.28137255 ;
	setAttr ".uvtk[16]" -type "float2" 1.3138907 -0.0014896691 ;
	setAttr ".uvtk[17]" -type "float2" 1.7950387 -0.14465237 ;
	setAttr ".uvtk[18]" -type "float2" 1.6832216 -0.22148734 ;
	setAttr ".uvtk[19]" -type "float2" 2.261183 -0.20401329 ;
	setAttr ".uvtk[24]" -type "float2" 2.2654743 -0.29558319 ;
	setAttr ".uvtk[25]" -type "float2" 2.7209153 -0.12452579 ;
	setAttr ".uvtk[26]" -type "float2" 2.8396049 -0.19639769 ;
	setAttr ".uvtk[27]" -type "float2" 3.0000377 0.063886225 ;
	setAttr ".uvtk[28]" -type "float2" 3.1882024 0.038760364 ;
	setAttr ".uvtk[168]" -type "float2" 2.9921534 0.29046339 ;
	setAttr ".uvtk[169]" -type "float2" 3.1783278 0.32183254 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "1C83D00D-4F4C-ECC9-E046-30AE855C4ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[49:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.4061357619251704 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -3.5887641906738281 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5111007690429687 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AFAAC4DF-46C3-E3CF-196B-C18B15CBA13B";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" 0.41435272 -2.61085129 -0.065852761
		 -2.65786409 -3.27430701 -1.30952883 -3.43131638 -1.20657921 -3.96288252 -1.84217274
		 -3.64528894 -2.050416946 -3.097815752 -1.37357128 -3.2882874 -2.17996025 -2.91132236
		 -1.39526677 -0.10534498 -4.78686094 0.86600208 -4.69176435 0.87084055 -2.454561 1.78937268
		 -4.37562323 -2.30445862 -0.22430357 -2.30369902 -0.23806588 -2.29831028 -0.23949425
		 -2.29925752 -0.22229698 -2.31314111 -0.21359292 -2.31010032 -0.20892175 -2.3264513
		 -0.20998418 -0.54398477 -2.59307456 -0.99436224 -2.41996217 -0.12101761 -1.49160445
		 -0.096266389 -1.48357177 -2.32671261 -0.20441681 -2.33937216 -0.21481666 -2.34283042
		 -0.21044695 -2.34705329 -0.22627154 -2.35241342 -0.22474405 0.60478771 -0.20753422
		 0.57095146 -0.20489204 2.71351457 -0.67674941 2.5024507 -0.67674941 -0.096262693
		 -1.47304571 2.3720057 -0.67674941 3.35757542 -0.22690946 3.35757542 -0.22690946 3.35757542
		 -0.086541414 3.35757542 -0.086541414 3.48802042 -0.22690946 0.60697901 -0.012408108
		 0.57314265 -0.0097659528 -0.12720171 -1.48308623 -0.13632023 -1.51265144 3.05502367
		 -0.67674941 2.92457867 -0.67674941 2.71351457 -0.53638124 2.5024507 -0.53638124 3.48802042
		 -0.086541414 3.69908428 -0.22690946 3.69908428 -0.086541414 3.91014814 -0.22690946
		 0.62379169 0.10576461 0.56126189 0.10726106 2.3720057 -0.53638124 3.05502367 -0.53638124
		 2.92457867 -0.53638124 2.71351457 -0.42595392 3.91014814 -0.086541414 4.040593147
		 -0.22690946 4.040593147 -0.086541414 3.50567865 0.023885965 0.62917531 -0.029025339
		 0.56664538 -0.027528744 2.59398341 -0.42595392 2.52010894 -0.42595392 2.72406363
		 1.76197958 2.99431038 1.76197958 0.099996038 0.30100894 0.030054331 0.30100834 2.21819711
		 1.76197958 -0.039887398 0.30100766 2.44759727 1.76197958 -0.10982916 0.30100676 0.62010229
		 1.65814888 -0.17977087 0.3010056 0.39692163 1.65814888 -0.24971256 0.30100432 0.39692163
		 1.57247436 -0.31965429 0.30100301 0.62327957 -0.070648998 -0.38959596 0.30100185
		 0.57584214 -0.068549573 -0.45953757 0.30100095 2.99431038 1.85675931 -0.52947915
		 0.30100024 2.72406363 1.85675931 -0.59942091 0.30099967 -0.064422667 -0.40774086
		 0.21461731 -0.39898011 0.099996373 0.31753173 0.030054688 0.31753114 0.21507198 -0.41421628
		 -0.039886966 0.31753045 0.020203292 -0.4203344 -0.10982856 0.31752953 -0.23630327
		 -0.43244833 -0.1797702 0.3175284 -0.099830627 -0.4375889 -0.24971187 0.31752709 -0.23537183
		 -0.46366522 -0.3196536 0.3175258 -0.099180102 -0.45938939 -0.38959536 0.31752464
		 -0.061984122 -0.48946771 -0.45953712 0.31752375 0.021906137 -0.47740859 -0.52947879
		 0.31752306 0.2176314 -0.49999997 -0.59942055 0.31752247 3.50567865 0.023885965 3.57955313
		 0.023885965 2.90692043 -0.42595392 2.8330462 -0.42595392 2.71351457 -0.08115977 2.59398341
		 -0.08115977 2.52010894 -0.08115977 3.69908428 0.023885965 2.90692043 -0.08115977
		 2.8330462 -0.08115977 2.71351457 0.0062682629 2.54583836 0.0062682629 2.44220877
		 0.0062682629 3.81861567 0.023885965 2.9848206 0.0062682629 2.88119078 0.0062682629
		 2.44759727 1.85675931 3.26455736 1.76197958 3.53480434 1.76197958 3.53480434 1.85675931
		 3.26455736 1.85675931 -1.98350823 -4.30563831 -1.072497129 -4.65580654 -0.14633021
		 -1.50939441 -0.071520805 -1.49162161 -0.056232654 -1.51267922 -0.046220608 -1.50942945
		 -0.065330818 -1.48310781 3.89249039 0.023885965 3.50567865 0.36868009 3.50567865
		 0.36868009 3.57955313 0.36868009 3.69908428 0.36868009 3.81861567 0.36868009 3.89249039
		 0.36868009 3.42777872 0.45610818 3.42777872 0.45610818 3.53140831 0.45610818 3.69908428
		 0.45610818 3.86676025 0.45610818 3.97039008 0.45610818 0.62010229 1.57247436 0.843283
		 1.65814888 0.843283 1.57247436 1.066463947 1.65814888 1.066463947 1.57247436 1.29407358
		 1.65814888 1.29407358 1.57247436 1.52168357 1.65814888 1.52168357 1.57247436 2.21819711
		 1.85675931 -2.91105342 -2.22384524 -2.72484326 -1.37345004 -2.53384757 -2.17971492
		 -2.54839373 -1.30929303 -2.17693043 -2.049939394 -2.39145112 -1.20624137 -1.85947204
		 -1.84148932 -2.34657431 -0.24004674 -2.35181284 -0.24195383 0.21717691 -0.48476377
		 0.49667132 -0.49123934 0.41204542 -0.47864583 0.6685521 -0.46653184 0.5320794 -0.46139127
		 0.66762066 -0.43531492 0.53142887 -0.43959078 0.49423307 -0.4095124 0.41034269 -0.42157152;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A18E7C97-4852-6888-CDE3-A2AF1DC68AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B168ADBE-4D22-5B86-DC07-D8B41A5BD1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode animCurveTL -n "holderShape_pnts_58__pntx";
	rename -uid "7B2DD2B8-46ED-B322-499E-FB959C5B2F94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "holderShape_pnts_58__pnty";
	rename -uid "AE47EBEB-431A-7A2A-3DB8-79B747492BC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "holderShape_pnts_58__pntz";
	rename -uid "E4659B39-4F37-E819-1A2A-A8845CAD8271";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "holderShape_pnts_68__pntx";
	rename -uid "6A1697B0-4F2F-C4C7-0ADE-C5870090A922";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "holderShape_pnts_68__pnty";
	rename -uid "7E7631EF-46AB-092D-0633-B08A1DF5A4FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "holderShape_pnts_68__pntz";
	rename -uid "B90FD5B4-4222-14C0-CD6D-6386E8D15287";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "65F6F324-4183-51FA-8C29-598E7F18D26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweak -n "polyTweak7";
	rename -uid "ED5F2785-473A-C4CE-32DE-54A00370E7A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "1E2AA09A-4AC8-5E61-2B09-27BC0405ED67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "45480CFF-44FC-5DFB-1928-6C8069C42FF6";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" -0.0083566606 -0.0034771487
		 -0.009411186 -0.0035803914 -0.0031069666 -0.00022681803 -0.0034517497 -7.4398122e-007
		 -0.0046190619 -0.0013964996 -0.003921628 -0.0018537939 -0.0027193874 -0.00036745612
		 -0.0031376556 -0.0021382719 -0.0023098513 -0.00041509699 -0.0094979107 -0.0082556307
		 -0.0073648691 -0.0080468059 -0.0073542297 -0.0031339303 -0.0053371489 -0.0073525608
		 -0.0025549605 -0.0082642734 -0.0022394508 -0.013983309 0 -0.014576912 -0.00039364304
		 -0.0074303448 -0.0061632544 -0.0038133115 -0.0048996508 -0.0018720478 -0.01169461
		 -0.0023135319 -0.010461181 -0.0034381077 -0.011450201 -0.0030579492 -0.017911255
		 -0.011776596 -0.012775093 -0.010109752 -0.011803001 0 -0.017063916 -0.0043217987
		 -0.018501163 -0.0025059506 -0.020255804 -0.0090820789 -0.022483349 -0.0084472597
		 -1.1461215 0.57859838 -1.12945163 0.56188488 -1.15443254 0.54781365 -1.17177105 0.54781365
		 -0.012774318 -0.0079254508 -1.12623143 0.54781365 -0.783288 0.18410665 -0.783288
		 0.18410665 -0.783288 0.18585902 -0.783288 0.18585902 -0.78165948 0.18410665 -1.14831281
		 0.55610681 -1.13054729 0.54452825 -0.019194543 -0.010008991 -0.021086752 -0.016144037
		 -1.13666749 0.54781365 -1.15443254 0.53559178 -1.17177105 0.53559178 -0.78165948
		 0.18585902 -0.77902448 0.18410665 -0.77902448 0.18585902 -0.77638948 0.18410665 -1.076472878
		 0.53849638 -1.15897346 0.52252567 -1.12623143 0.53559178 -1.13666749 0.53559178 -1.15443254
		 0.5080514 -0.77638948 0.18585902 -0.77476096 0.18410665 -0.77476096 0.18585902 -0.78143901
		 0.18723768 -1.081856489 0.47863263 -1.1616652 0.47527477 -1.12929153 0.5080514 -1.13778996
		 0.5080514 -0.010121614 0 -0.0067477375 0 0.60484815 -0.20539597 0.60403955 -0.20539594
		 -0.016437054 0 0.60323095 -0.20539592 -0.01357311 0 0.60242236 -0.20539591 -0.84045994
		 0.22279446 0.60161382 -0.20539588 -1.044825792 0.22259383 0.60080516 -0.20539583
		 -1.044748783 0.1441424 0.59999663 -0.20539579 -1.10472035 0.46192211 0.59918809 -0.20539576
		 -1.14818728 0.45773834 0.59837943 -0.20539574 -0.0067477375 0.0011832714 0.59757084
		 -0.20539573 -0.010121614 0.0011832714 0.59676224 -0.2053957 -0.019770026 -0.0024818704
		 -0.018963635 -0.0027175397 0.60484815 -0.20584044 0.60403955 -0.20584041 -0.018975854
		 -0.0023076758 0.60323095 -0.20584039 -0.019538999 -0.0021430925 0.60242236 -0.20584038
		 -0.020283878 -0.001817219 0.60161376 -0.20584035 -0.019897878 -0.0016789325 0.60080522
		 -0.2058403 -0.020308971 -0.00097746029 0.59999657 -0.20584027 -0.019915342 -0.0010924824
		 0.59918797 -0.20584023 -0.019835651 -0.00028335489 0.59837937 -0.20584022 -0.019584835
		 -0.00060775504 0.59757084 -0.2058402 -0.019044697 -2.9802322e-008 0.59676224 -0.20584019
		 -0.78143901 0.18723768 -0.78051674 0.18723768 -1.17914736 0.5080514 -1.15443254 0.47341353
		 -1.12929153 0.47341353 -1.13778996 0.47341353 -0.77902448 0.18723768 -1.17914736
		 0.47341353 -1.15443254 0.45565397 -1.15163493 0.45565397 -1.1414243 0.45565397 -0.77753222
		 0.18723768 -1.15680349 0.45565397 -0.01357311 0.0011832714 -0.0033738688 0 0 0 0
		 0.0011832714 -0.0033738688 0.0011832714 -0.013622344 -0.0071988702 -0.011621773 -0.0079678297
		 -0.023163915 -0.015468359 -0.0076400787 -0.011780202 -0.0044675991 -0.016149879 -0.0023899898
		 -0.015475571 -0.0063555837 -0.010013521 -0.7766099 0.18723768 -0.78143901 0.19154224
		 -0.78143901 0.19154224 -0.78051674 0.19154224 -0.77902448 0.19154224 -0.77753222
		 0.19154224 -0.7766099 0.19154224 -0.78241158 0.19263372 -0.78241158 0.19263372 -0.7811178
		 0.19263372 -0.77902448 0.19263372 -0.77693117 0.19263372 -0.77563739 0.19263372 -0.84038293
		 0.14434303 -0.63609403 0.22299509 -0.63601702 0.14454366 -0.43172848 0.22319572 -0.43165144
		 0.14474429 -0.2233068 0.2234004 -0.2232298 0.14494886 -0.01488492 0.22360496 -0.014807911
		 0.14515354 -0.016437054 0.0011832714 -0.0023092553 -0.0022346452 -0.0019003376 -0.00036718976
		 -0.0014809221 -0.0021377355 -0.0015128665 -0.00022630207 -0.00069713593 -0.0018527508
		 -0.001168225 0 0 -0.0013949983 -0.020056605 -0.014806628 -0.022233844 -0.015599132
		 -0.019032478 -0.00040989462 -0.018238306 -0.00023569725 -0.018469334 -0.00057447143
		 -0.017724454 -0.00090034679 -0.018110454 -0.0010386333 -0.017699361 -0.0017401055
		 -0.01809299 -0.0016250797 -0.018172681 -0.002434209 -0.018423498 -0.0021098107;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "D5D9D010-4F5A-A368-92BC-6E921C91BB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "70C8BDF7-4FB0-7A10-452F-83A9C2656AE8";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.29298508 -0.10926545 0.28548414
		 -0.10999981 -0.022100136 -0.0016133818 -0.024552733 -5.2920186e-006 -0.032855898
		 -0.0099334382 -0.027894966 -0.013186254 -0.019343272 -0.0026137559 -0.022318415 -0.015209764
		 -0.016430221 -0.0029526278 0.28486729 -0.14325526 0.30003995 -0.14176984 0.30011559
		 -0.10682414 0.31446326 -0.13683176 -0.018173642 -0.058784649 -0.015929461 -0.099464715
		 0 -0.1036872 -0.0028000819 -0.052852809 -0.043839887 -0.027124442 -0.034851715 -0.013316065
		 -0.083185017 -0.016456388 0.27801567 -0.10898776 0.27098048 -0.10628367 0.24964958
		 0.33574447 0.28618366 0.34760079 -0.083956033 0 -0.12137768 -0.030741468 -0.13160092
		 -0.017825067 -0.14408189 -0.064601809 -0.15992635 -0.06008631 -0.12454713 -0.15908533
		 -0.097160444 -0.15908539 -0.057057261 -0.15908533 -0.036828786 -0.15908533 0.28618908
		 0.3631379 -0.010210693 -0.15908533 0.10570037 -0.26846218 0.10570037 -0.26846218
		 0.10570037 -0.28436899 0.10570037 -0.28436899 0.090918124 -0.26846218 -0.12454713
		 -0.17849863 -0.097160444 -0.17849869 0.24052149 0.34831744 0.22706187 0.30467832
		 -0.077179044 -0.15908533 -0.057057261 -0.17849869 -0.036828786 -0.17849869 0.090918124
		 -0.28436899 0.067000031 -0.26846218 0.067000031 -0.28436899 0.04308176 -0.26846218
		 -0.10230158 -0.19826913 -0.097160444 -0.19826913 -0.010210693 -0.17849869 -0.077179044
		 -0.17849869 -0.057057261 -0.19826913 0.04308176 -0.28436899 0.02829963 -0.26846218
		 0.02829963 -0.28436899 0.088917136 -0.29688275 -0.10230158 -0.24711367 -0.097160444
		 -0.24711367 -0.036828816 -0.19826913 -0.030358255 -0.19826913 0.3479982 -0.039767742
		 0.37199682 -0.039767742 -0.50323129 0.0090987533 -0.50898284 0.0090988651 0.30307591
		 -0.039767742 -0.51473439 0.0090989992 0.32344723 -0.039767742 -0.520486 0.0090991706
		 0.5030148 -0.035652637 -0.52623755 0.0090993941 0.52283394 -0.035452008 -0.5319891
		 0.0090996325 0.52275693 -0.029253542 -0.53774071 0.0090998858 -0.10951811 -0.26175147
		 -0.54349232 0.0091001019 -0.097160444 -0.26175147 -0.54924387 0.0091002807 0.37199682
		 -0.029457211 -0.55499548 0.0091004148 0.3479982 -0.029457211 -0.56074715 0.0091005191
		 0.11698794 -0.01765357 0.12272418 -0.01932992 -0.50323129 0.0059371591 -0.5089829
		 0.0059372634 0.12263715 -0.016414516 -0.51473445 0.0059373975 0.11863142 -0.015243832
		 -0.520486 0.0059375763 0.11333287 -0.012925856 -0.52623761 0.0059377924 0.11607867
		 -0.011942219 -0.53198922 0.0059380382 0.11315471 -0.0069525726 -0.53774077 0.0059382841
		 0.11595428 -0.0077707432 -0.54349232 0.0059385076 0.11652148 -0.0020153252 -0.54924393
		 0.005938679 0.11830562 -0.0043228101 -0.5549956 0.0059388131 0.12214726 0 -0.56074715
		 0.0059389248 0.088917136 -0.29688275 0.080545485 -0.29688275 -0.077179044 -0.19826913
		 -0.057057261 -0.24711367 -0.036828816 -0.24711367 -0.030358255 -0.24711367 0.067000031
		 -0.29688275 -0.077179044 -0.24711367 -0.057057261 -0.26175147 -0.036828816 -0.26175147
		 -0.022198498 -0.26175147 0.053454638 -0.29688275 -0.077179044 -0.26175147 0.32344723
		 -0.029457211 0.39599556 -0.039767742 0.42147318 -0.038115442 0.42143467 -0.029860973
		 0.39599556 -0.029457211 0.25552982 -0.13573851 0.26975995 -0.14120808 0.21228689
		 0.30948466 0.32270938 0.33571869 0.34527561 0.30463678 0.36005393 0.30943298 0.3318463
		 0.34828526 0.045083106 -0.29688275 0.088917136 -0.33595541 0.088917136 -0.33595541
		 0.080545485 -0.33595541 0.067000031 -0.33595541 0.053454638 -0.33595541 0.045083106
		 -0.33595541 0.097744882 -0.34586298 0.097744882 -0.34586298 0.086001396 -0.34586298
		 0.067000031 -0.34586298 0.047998667 -0.34586298 0.036255181 -0.34586298 0.50293779
		 -0.029454172 0.48319581 -0.035853267 0.4831188 -0.029654801 0.46337682 -0.036053896
		 0.46329981 -0.02985543 0.44316447 -0.036258578 0.44308746 -0.030059993 0.30307591
		 -0.029457211 -0.016425975 -0.01589527 -0.013517357 -0.0026118634 -0.010533888 -0.015205931
		 -0.010761194 -0.0016097091 -0.0049587842 -0.013178818 -0.0083096512 0 0 -0.0099227652
		 -0.14266497 -0.10532099 -0.15815181 -0.11095852 0.12223428 -0.0029154122 0.12788337
		 -0.0016763271 0.12624007 -0.004086066 0.13153857 -0.0064040516 0.1287927 -0.0073876865
		 0.13171673 -0.01237734 0.12891722 -0.011559162 0.12834996 -0.017314598 0.12656599
		 -0.015007112;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "2C2687CA-41B7-7A4F-5833-EB9A52E87075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6:10]" "f[16:19]";
	setAttr ".ix" -type "matrix" 0.69419938329955255 0 0 0 0 1.4836101477078809 0 0 0 0 0.69419938329955255 0
		 0 0.24429134486364329 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.23983999341726303 0.24429124593734741 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3204458951950073 2.9672201871871948 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F38FB33A-4959-9C30-2ED6-C4A5A421AAE5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.1418218 2.3045011 ;
	setAttr ".uvtk[7]" -type "float2" -0.16118127 2.3076859 ;
	setAttr ".uvtk[8]" -type "float2" -0.17035693 2.4048419 ;
	setAttr ".uvtk[9]" -type "float2" -0.13974285 2.3754756 ;
	setAttr ".uvtk[10]" -type "float2" -0.017805617 2.3310368 ;
	setAttr ".uvtk[11]" -type "float2" 0.1497362 2.3185971 ;
	setAttr ".uvtk[18]" -type "float2" 0.22622702 2.3960931 ;
	setAttr ".uvtk[19]" -type "float2" 0.068260632 2.4381545 ;
	setAttr ".uvtk[20]" -type "float2" 0.12904805 2.3090315 ;
	setAttr ".uvtk[21]" -type "float2" 0.18293858 2.3699822 ;
	setAttr ".uvtk[22]" -type "float2" -0.0072422028 2.3038871 ;
	setAttr ".uvtk[23]" -type "float2" 0.019881189 2.3626966 ;
	setAttr ".uvtk[30]" -type "float2" -0.025415301 2.6292953 ;
	setAttr ".uvtk[31]" -type "float2" -0.029319704 2.6243436 ;
	setAttr ".uvtk[53]" -type "float2" -0.014920563 2.645175 ;
	setAttr ".uvtk[54]" -type "float2" -0.035597056 2.6646366 ;
	setAttr ".uvtk[55]" -type "float2" -0.011578679 2.6344905 ;
	setAttr ".uvtk[56]" -type "float2" -0.021108985 2.6274297 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "548CF5BE-4D79-BC70-06EB-D7A939B3761E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:5]" "f[11:15]";
	setAttr ".ix" -type "matrix" 0.69419938329955255 0 0 0 0 1.4836101477078809 0 0 0 0 0.69419938329955255 0
		 0 0.24429134486364329 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.23984003812074661 0.24429124593734741 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3204458951950073 2.9672201871871948 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6BA02F28-4A3B-D669-7F4B-0DB63C67E05C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.038806796 1.0396495 ;
	setAttr ".uvtk[2]" -type "float2" 0.30248487 1.0526794 ;
	setAttr ".uvtk[3]" -type "float2" 0.20820892 1.7681308 ;
	setAttr ".uvtk[4]" -type "float2" -0.046420157 1.7989371 ;
	setAttr ".uvtk[5]" -type "float2" 0.75856602 1.0694408 ;
	setAttr ".uvtk[6]" -type "float2" 0.63195229 1.7614832 ;
	setAttr ".uvtk[12]" -type "float2" 1.3325974 1.0921566 ;
	setAttr ".uvtk[13]" -type "float2" 1.1649733 1.7811518 ;
	setAttr ".uvtk[14]" -type "float2" 1.9056858 1.1208681 ;
	setAttr ".uvtk[15]" -type "float2" 1.7008142 1.8287303 ;
	setAttr ".uvtk[16]" -type "float2" 2.3593943 1.1536616 ;
	setAttr ".uvtk[17]" -type "float2" 2.1345541 1.9045415 ;
	setAttr ".uvtk[24]" -type "float2" 0.85963345 2.1726539 ;
	setAttr ".uvtk[25]" -type "float2" 0.81666303 2.1974194 ;
	setAttr ".uvtk[26]" -type "float2" 0.94227362 2.164396 ;
	setAttr ".uvtk[27]" -type "float2" 1.0445995 2.1654789 ;
	setAttr ".uvtk[28]" -type "float2" 1.1448369 2.1747668 ;
	setAttr ".uvtk[29]" -type "float2" 1.2170969 2.194221 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "4C4A0D8D-46B0-14C4-0043-64B27E297D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[26:30]" "f[36:39]";
	setAttr ".ix" -type "matrix" 0.69419938329955255 0 0 0 0 1.4836101477078809 0 0 0 0 0.69419938329955255 0
		 0 0.24429134486364329 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.03428404126316309 1.8840221762657166 -2.2351741790771484e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.18875181674957275 0.31224167346954346 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "968CF289-40EB-C9E4-27C5-ACB5A013A5B7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.053195536 4.6911988 ;
	setAttr ".uvtk[33]" -type "float2" -0.028198302 4.7411556 ;
	setAttr ".uvtk[40]" -type "float2" -0.05761832 5.0557609 ;
	setAttr ".uvtk[41]" -type "float2" -0.10721418 4.7753153 ;
	setAttr ".uvtk[43]" -type "float2" 0.10599446 4.712141 ;
	setAttr ".uvtk[50]" -type "float2" 0.12872353 4.6635661 ;
	setAttr ".uvtk[51]" -type "float2" 0.040649116 4.6570206 ;
	setAttr ".uvtk[52]" -type "float2" -0.0028619766 4.7314968 ;
	setAttr ".uvtk[57]" -type "float2" 0.063614726 4.7560649 ;
	setAttr ".uvtk[58]" -type "float2" -0.23456612 4.7966037 ;
	setAttr ".uvtk[59]" -type "float2" 0.017947795 4.757453 ;
	setAttr ".uvtk[60]" -type "float2" 0.085540742 4.7247863 ;
	setAttr ".uvtk[61]" -type "float2" 0.041181743 4.7159395 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "F11E2410-4968-3EC7-627F-438232142FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21:25]" "f[31:35]";
	setAttr ".ix" -type "matrix" 0.69419938329955255 0 0 0 0 1.4836101477078809 0 0 0 0 0.69419938329955255 0
		 0 0.24429134486364329 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.034284084104001522 1.8840221762657166 -2.2351741790771484e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.18875181674957275 0.31224167346954346 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "45800FF6-4AC8-787E-4060-F5AA7375B2CC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.84821779 1.1366119 ;
	setAttr ".uvtk[2]" -type "float2" 0.8482179 1.1366121 ;
	setAttr ".uvtk[3]" -type "float2" 0.8482179 1.1366119 ;
	setAttr ".uvtk[4]" -type "float2" 0.8482179 1.1366119 ;
	setAttr ".uvtk[5]" -type "float2" 0.8482179 1.1366119 ;
	setAttr ".uvtk[6]" -type "float2" 0.8482179 1.1366119 ;
	setAttr ".uvtk[12]" -type "float2" 0.84821796 1.1366119 ;
	setAttr ".uvtk[13]" -type "float2" 0.8482179 1.1366119 ;
	setAttr ".uvtk[14]" -type "float2" 0.84821796 1.1366121 ;
	setAttr ".uvtk[15]" -type "float2" 0.84821796 1.1366119 ;
	setAttr ".uvtk[16]" -type "float2" 0.84821796 1.1366121 ;
	setAttr ".uvtk[17]" -type "float2" 0.84821796 1.1366119 ;
	setAttr ".uvtk[24]" -type "float2" 0.8482179 1.1366122 ;
	setAttr ".uvtk[25]" -type "float2" 0.8482179 1.1366117 ;
	setAttr ".uvtk[26]" -type "float2" 0.8482179 1.1366119 ;
	setAttr ".uvtk[27]" -type "float2" 0.8482179 1.1366119 ;
	setAttr ".uvtk[28]" -type "float2" 0.8482179 1.1366117 ;
	setAttr ".uvtk[29]" -type "float2" 0.8482179 1.1366119 ;
	setAttr ".uvtk[34]" -type "float2" 1.2586793 3.5450411 ;
	setAttr ".uvtk[35]" -type "float2" 1.2987775 3.5351992 ;
	setAttr ".uvtk[36]" -type "float2" 1.8556257 3.6035061 ;
	setAttr ".uvtk[37]" -type "float2" 1.5291191 3.5307493 ;
	setAttr ".uvtk[38]" -type "float2" 1.8792533 3.531908 ;
	setAttr ".uvtk[39]" -type "float2" 2.2269969 3.5395155 ;
	setAttr ".uvtk[42]" -type "float2" 2.4567375 3.55305 ;
	setAttr ".uvtk[44]" -type "float2" 1.2441334 4.3483424 ;
	setAttr ".uvtk[45]" -type "float2" 1.2911118 4.3459764 ;
	setAttr ".uvtk[46]" -type "float2" 1.5314018 4.3442726 ;
	setAttr ".uvtk[47]" -type "float2" 1.8911651 4.3464842 ;
	setAttr ".uvtk[48]" -type "float2" 2.2498865 4.352726 ;
	setAttr ".uvtk[49]" -type "float2" 2.4875546 4.3591399 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "AD29B73A-4373-97A3-9F0F-1CACF1F33BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:25]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "41C24B81-4A42-1CD9-474A-99A8B3E7004A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0087031126 0.0075135231 ;
	setAttr ".uvtk[2]" -type "float2" 0.0061409473 0.0086977482 ;
	setAttr ".uvtk[3]" -type "float2" 0.004709959 0.022757053 ;
	setAttr ".uvtk[4]" -type "float2" 0.0070655346 0.021110058 ;
	setAttr ".uvtk[5]" -type "float2" 0.0016717911 0.0098888874 ;
	setAttr ".uvtk[6]" -type "float2" 0.00031542778 0.023813486 ;
	setAttr ".uvtk[12]" -type "float2" -0.003225565 0.0099484921 ;
	setAttr ".uvtk[13]" -type "float2" -0.0043404102 0.022965193 ;
	setAttr ".uvtk[14]" -type "float2" -0.007522583 0.0088758469 ;
	setAttr ".uvtk[15]" -type "float2" -0.0079226494 0.019953251 ;
	setAttr ".uvtk[16]" -type "float2" -0.010646343 0.0075657368 ;
	setAttr ".uvtk[17]" -type "float2" -0.0090858936 0.016848564 ;
	setAttr ".uvtk[24]" -type "float2" -0.0053291321 0.0033779144 ;
	setAttr ".uvtk[25]" -type "float2" -0.0091092587 0.009829998 ;
	setAttr ".uvtk[26]" -type "float2" -0.00062274933 0.00023889542 ;
	setAttr ".uvtk[27]" -type "float2" 0.004535675 0.0012335777 ;
	setAttr ".uvtk[28]" -type "float2" 0.0078949928 0.0060572624 ;
	setAttr ".uvtk[29]" -type "float2" 0.008286953 0.014648438 ;
	setAttr ".uvtk[32]" -type "float2" -0.22562346 -1.9315028 ;
	setAttr ".uvtk[33]" -type "float2" -0.41578117 -1.9796276 ;
	setAttr ".uvtk[34]" -type "float2" -0.0065162182 -0.027496338 ;
	setAttr ".uvtk[35]" -type "float2" -0.0034575462 -0.030267239 ;
	setAttr ".uvtk[36]" -type "float2" 0.00064659119 -0.032141209 ;
	setAttr ".uvtk[37]" -type "float2" 0.00011873245 -0.036485672 ;
	setAttr ".uvtk[38]" -type "float2" 0.0031836033 -0.035531998 ;
	setAttr ".uvtk[39]" -type "float2" 0.0055184364 -0.027994633 ;
	setAttr ".uvtk[40]" -type "float2" 0.058293805 -2.2483082 ;
	setAttr ".uvtk[41]" -type "float2" 0.53938884 -1.9902115 ;
	setAttr ".uvtk[42]" -type "float2" 0.0089857578 -0.025408745 ;
	setAttr ".uvtk[43]" -type "float2" 0.3496249 -1.9382043 ;
	setAttr ".uvtk[44]" -type "float2" 0.15968066 -1.8991218 ;
	setAttr ".uvtk[45]" -type "float2" -0.0358942 -1.8973517 ;
	setAttr ".uvtk[46]" -type "float2" -0.28761467 -1.0834212 ;
	setAttr ".uvtk[51]" -type "float2" -0.51492923 -1.1098399 ;
	setAttr ".uvtk[52]" -type "float2" 0.63424075 -1.1220794 ;
	setAttr ".uvtk[53]" -type "float2" 0.41014257 -1.0920401 ;
	setAttr ".uvtk[54]" -type "float2" 0.18079913 -1.0678473 ;
	setAttr ".uvtk[55]" -type "float2" -0.053490296 -1.0648365 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "853D30C7-456D-10A4-4C23-5ABB834D9D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[26:29]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "EF9879CC-4648-148F-CC9A-028F886C96A8";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.2132085 -2.29241896 -1.85824955
		 -2.17774796 -2.029536963 -2.18707228 -1.96675479 -3.32160211 -1.80126786 -3.34073043
		 -2.2005055 -2.19884849 -2.11655903 -3.31793427 0.13608915 -2.29487848 0.14292312
		 -2.76721954 0.21325189 -2.7522192 0.51493335 -2.30267644 0.44236079 -2.29739833 -2.37113738
		 -2.21378922 -2.2604475 -3.33028007 -2.54154539 -2.23191977 -2.40689063 -3.35951495
		 -2.71183991 -2.2525723 -2.56537247 -3.4072094 0.41034684 -2.76075029 0.47814277 -2.78061628
		 0.36816385 -2.29330254 0.34540936 -2.74804258 0.29185256 -2.29120636 0.27994034 -2.74486375
		 -2.11025286 -3.5862906 -2.078270674 -3.59942222 -2.14766335 -3.58096457 -2.18676519
		 -3.58269715 -2.22366047 -3.59095526 -2.25397658 -3.6050756 0.27308962 -2.86456132
		 0.2848663 -2.86564016 0.27612004 -2.92663789 0.26737913 -2.9261837 -2.092065334 -3.70866179
		 -2.12037563 -3.70038795 -2.16035891 -3.74396658 -2.14853954 -3.69338942 -2.17752266
		 -3.69477534 -2.20445824 -3.70471025 0.28596666 -2.95009613 0.31275067 -2.93673944
		 -2.23215675 -3.71528506 0.30356041 -2.9336834 0.29416469 -2.93171668 0.28536633 -2.92965221
		 0.31936201 -2.87427974 0.32835582 -2.87912607 0.30868164 -2.8709662 0.29725674 -2.86789584;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "A23AE877-4FCB-8E7C-8E83-88884F705A63";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "1B41FAF9-418B-576D-24CD-D5819D15A24C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "81EB09EC-400C-8845-F309-4A9BE9548AD9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AD1CDAF6-472D-7265-B9DC-E4A84F358FFB";
	setAttr ".version" -type "string" "2.0.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5DF15358-4D38-739B-84E0-7DB7029ED5D2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C18238C7-467E-64A7-D2D3-E5A320F02FD6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "90410773-4710-F3A8-C8A9-DB9B5BB14E84";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId1";
	rename -uid "BC3F09C7-46AA-1CEE-98A4-438274FD8E7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "22FF8801-4ECF-9CBC-1204-A68BA72D8FD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "A34AAF83-4B45-95BF-2D79-999E18E3FAFD";
	setAttr ".ihi" 0;
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
connectAttr "polyTweakUV15.out" "holderShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "holderShape.uvst[0].uvtw";
connectAttr "groupParts1.og" "candleShape.i";
connectAttr "groupId1.id" "candleShape.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "candleShape.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "candleShape.uvst[0].uvtw";
connectAttr "groupId2.id" "candleShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "holderShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "holderShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "holderShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "holderShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "candleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyPlanarProj1.ip";
connectAttr "holderShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "holderShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "holderShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "holderShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "holderShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "holderShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj7.ip";
connectAttr "holderShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj8.ip";
connectAttr "holderShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj9.ip";
connectAttr "holderShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj10.ip";
connectAttr "holderShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyTweak7.out" "polyMapSew5.ip";
connectAttr "polyMapSew4.out" "polyTweak7.ip";
connectAttr "holderShape_pnts_58__pntx.o" "polyTweak7.tk[58].tx";
connectAttr "holderShape_pnts_58__pnty.o" "polyTweak7.tk[58].ty";
connectAttr "holderShape_pnts_58__pntz.o" "polyTweak7.tk[58].tz";
connectAttr "holderShape_pnts_68__pntx.o" "polyTweak7.tk[68].tx";
connectAttr "holderShape_pnts_68__pnty.o" "polyTweak7.tk[68].ty";
connectAttr "holderShape_pnts_68__pntz.o" "polyTweak7.tk[68].tz";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV15.ip";
connectAttr "deleteComponent1.og" "polyPlanarProj11.ip";
connectAttr "candleShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj12.ip";
connectAttr "candleShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj13.ip";
connectAttr "candleShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj14.ip";
connectAttr "candleShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV21.ip";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "candleShape.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId1.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweakUV21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "holderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "candleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of candle_etg.ma
