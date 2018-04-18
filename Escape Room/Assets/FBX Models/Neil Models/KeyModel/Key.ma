//Maya ASCII 2017ff05 scene
//Name: Key.ma
//Last modified: Sat, Apr 07, 2018 06:35:48 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C075CE51-42F9-2DB1-13F3-F7BC3452316E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.597530896112634 24.692485841837446 -7.8449240114943137 ;
	setAttr ".r" -type "double3" 587.61000389803098 89.399999999757114 -359.99999999926803 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 -8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" -1.607294356833613e-015 -3.497435817513603e-015 1.6427087352756781e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A65446D6-4C36-E2FB-F80C-4F9FF2BC9EB3";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.090445963864184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.47853474071167512 -0.17101013660430908 -3.5677752643219502 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5E4F5253-4FB2-8267-5BC9-70AF2152AC15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.124822010292293 1000.1011694030124 -3.3787987943897173 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33C6C387-4350-EE13-E80F-329F0411A0BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1011694477156;
	setAttr ".ow" 4.0292622530910771;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2327486777858041 -4.4703483581542969e-008 -3.7796692736515518 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "71D41B22-4281-E686-7A95-C1AAD777104D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2327486777858041 -4.4703483581542969e-008 1000.1007568978516 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "764446B0-4E30-65F0-9B48-7CA6CA1B8104";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.8804261715031;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.2327486777858041 -4.4703483581542969e-008 -3.7796692736515518 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9C3D785-4188-CDB7-5CD0-93954DF21BCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1071510246544 -4.4703483581542969e-008 -3.7796692736513302 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64BF50A8-43AB-9DB4-CA48-ACA9065EB278";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.87440234686835;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.2327486777858041 -4.4703483581542969e-008 -3.7796692736515518 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "key";
	rename -uid "0E86F6B9-42B4-CDCF-1EC5-82908417EB2B";
	setAttr ".r" -type "double3" 0 35 0 ;
createNode mesh -n "keyShape" -p "key";
	rename -uid "D89570BC-4442-6A40-CAE4-D69B42B64BED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.02859950065612793 0.47822737693786621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E287A29-4F2F-949B-F5E5-D1ABBEB84C9B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F25F0D93-4646-B28C-E11F-B4969683B95E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D240C145-441F-C988-5803-689525FC3BBE";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BF8B36A-4C96-CB5C-D0E0-E48899021DFA";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CE0B0CE-4889-B503-0DF1-ECA6670877D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63773058-40BF-9A37-1A5C-DF99CC86EA29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D806077-4105-319F-5C4B-728B00419AE4";
	setAttr ".g" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "62F23A6D-418E-3E06-71B8-D3B41A62D5E1";
	setAttr ".sa" 10;
	setAttr ".sh" 9;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7153B3BF-4035-F58D-F54D-F3ACAFDD9A42";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024396693 -4.4703484e-008 -1.3976942 ;
	setAttr ".rs" 50732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42974172595504484 -0.17101013660430908 -1.4056212608916137 ;
	setAttr ".cbx" -type "double3" 0.47853511427145207 0.17101004719734192 -1.3897672837341877 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3DEC5766-4AD4-A7AF-A383-47BFFFD43AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".wt" 0.83711743354797363;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EAE8D639-47FA-C746-EAA7-B7A15F4334BE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[90]" -type "float3" 1.4923277 0 -2.1312661 ;
	setAttr ".tk[91]" -type "float3" 1.4923277 0 -2.1312661 ;
	setAttr ".tk[92]" -type "float3" 1.4923277 0 -2.1312661 ;
	setAttr ".tk[93]" -type "float3" 1.4923277 0 -2.1312661 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.1920929e-007 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "61B34559-48A0-C8BF-EFDE-21BCD7C8FCB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".wt" 0.77172237634658813;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "21159682-48B4-9A6B-D9C8-589F003CDEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".wt" 0.71373897790908813;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "401855F3-416C-320D-8D1E-AF8A35E7B177";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[105]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47853458 -4.4703484e-008 -3.2904973 ;
	setAttr ".rs" 49942;
	setAttr ".lt" -type "double3" -5.3316896717269025e-017 -5.6416131820016162e-016 
		0.96047108893531441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47853433383857058 -0.17101013660430908 -3.9915623276720664 ;
	setAttr ".cbx" -type "double3" 0.47853482107156875 0.17101004719734192 -2.5894323691074081 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DCFCE4FC-4433-2F55-14CE-65B1DD711269";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[90]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[102]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[105]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.053460907 0 -0.037433542 ;
	setAttr ".tk[107]" -type "float3" -0.053460907 0 -0.037433542 ;
	setAttr ".tk[108]" -type "float3" -0.053460907 0 -0.037433542 ;
	setAttr ".tk[109]" -type "float3" -0.053460907 0 -0.037433542 ;
	setAttr ".tk[110]" -type "float3" -0.053460907 0 -0.037433542 ;
	setAttr ".tk[111]" -type "float3" -0.053460907 0 -0.037433542 ;
	setAttr ".tk[112]" -type "float3" -0.053460907 0 -0.037433542 ;
	setAttr ".tk[113]" -type "float3" -0.053460907 0 -0.037433542 ;
createNode polySplit -n "polySplit1";
	rename -uid "EE15CB20-400C-1A4B-34E1-58A29F8209E1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483442 -2147483450 -2147483458 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AD87649D-4B71-9567-C0A1-30A504EA153F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "47650462-46FA-51ED-2B2D-EAB1978C75AD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C9F1B0B1-4204-332C-7304-1E9285765C7A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483598 -2147483438 -2147483446 -2147483454 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E6D172C1-42DC-AB65-8B5D-C99F11698AD9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "173BE485-4A3F-1272-11E8-629142E8A7CF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "628AEACD-4DE2-561D-F0CC-8AA6D3481912";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[114:123]" -type "float3"  0 0.16327615 0 0 0.16327615
		 0 0 0.16327615 0 0 0.16327615 0 0 0.16327615 0 0 -0.15590103 0 0 -0.15590103 0 0
		 -0.15590103 0 0 -0.15590103 0 0 -0.15590103 0;
createNode polySplit -n "polySplit7";
	rename -uid "11A7FDA6-4638-6704-4B8A-9599CBD8EFEC";
	setAttr -s 5 ".e[0:4]"  0.842502 0.842502 0.842502 0.842502 0.842502;
	setAttr -s 5 ".d[0:4]"  -2147483436 -2147483433 -2147483431 -2147483435 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "68132CBD-40BE-130F-026F-A6BDBF81ECBE";
	setAttr -s 5 ".e[0:4]"  0.86788899 0.86788899 0.86788899 0.86788899
		 0.86788899;
	setAttr -s 5 ".d[0:4]"  -2147483428 -2147483425 -2147483423 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "59B8B9BA-4EAD-1A64-E935-5C94AFDBF601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[118:119]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 0.24620194733142853 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.8112426996231079 0.49240389466285706 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B2185E9-4437-8459-4487-4E9966737E1E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[124]" -type "float3" 0.021015646 0.029570289 -0.030013487 ;
	setAttr ".tk[125]" -type "float3" -0.02101565 0.029570289 0.030013502 ;
	setAttr ".tk[126]" -type "float3" -0.02101565 -0.029570289 0.030013502 ;
	setAttr ".tk[127]" -type "float3" 0.021015646 -0.029570289 -0.030013487 ;
	setAttr ".tk[128]" -type "float3" 0.023070209 0.028591046 -0.032947756 ;
	setAttr ".tk[129]" -type "float3" -0.023070205 0.028591046 0.032947745 ;
	setAttr ".tk[130]" -type "float3" -0.023070205 -0.028591046 0.032947745 ;
	setAttr ".tk[131]" -type "float3" 0.023070209 -0.028591046 -0.032947756 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B3836CBB-4146-6E0C-2ECE-E4950EB5C67A";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.0890493 0.69792157 ;
	setAttr ".uvtk[1]" -type "float2" -4.0863547 0.45821932 ;
	setAttr ".uvtk[2]" -type "float2" -3.8170209 -0.29665017 ;
	setAttr ".uvtk[3]" -type "float2" -3.8192606 0.14553648 ;
	setAttr ".uvtk[4]" -type "float2" -4.1690321 0.89095974 ;
	setAttr ".uvtk[5]" -type "float2" -4.0040984 0.50018632 ;
	setAttr ".uvtk[6]" -type "float2" -4.2927594 0.96430886 ;
	setAttr ".uvtk[7]" -type "float2" -4.2934461 0.63384235 ;
	setAttr ".uvtk[8]" -type "float2" -4.413363 0.89025849 ;
	setAttr ".uvtk[9]" -type "float2" -4.578629 0.49808955 ;
	setAttr ".uvtk[10]" -type "float2" -4.4859858 0.69710052 ;
	setAttr ".uvtk[11]" -type "float2" -4.7532148 0.14466393 ;
	setAttr ".uvtk[12]" -type "float2" -4.483469 0.45847219 ;
	setAttr ".uvtk[13]" -type "float2" -4.751204 -0.29244372 ;
	setAttr ".uvtk[14]" -type "float2" -4.4066553 0.26535895 ;
	setAttr ".uvtk[15]" -type "float2" -4.5731668 -0.64675784 ;
	setAttr ".uvtk[16]" -type "float2" -4.2843094 0.19148409 ;
	setAttr ".uvtk[17]" -type "float2" -4.2863307 -0.78356749 ;
	setAttr ".uvtk[18]" -type "float2" -4.1620817 0.26503637 ;
	setAttr ".uvtk[19]" -type "float2" -3.9982147 -0.65075433 ;
	setAttr ".uvtk[20]" -type "float2" -3.5293193 -0.77281767 ;
	setAttr ".uvtk[21]" -type "float2" -3.5321097 -0.074094713 ;
	setAttr ".uvtk[22]" -type "float2" -3.8340745 0.48062384 ;
	setAttr ".uvtk[23]" -type "float2" -4.2974286 0.6875484 ;
	setAttr ".uvtk[24]" -type "float2" -4.7543569 0.47487283 ;
	setAttr ".uvtk[25]" -type "float2" -5.0351477 -0.078164995 ;
	setAttr ".uvtk[26]" -type "float2" -5.0328259 -0.76249987 ;
	setAttr ".uvtk[27]" -type "float2" -4.7476144 -1.3174397 ;
	setAttr ".uvtk[28]" -type "float2" -4.2883234 -1.5321283 ;
	setAttr ".uvtk[29]" -type "float2" -3.8264194 -1.3265295 ;
	setAttr ".uvtk[30]" -type "float2" -3.2409678 -0.78781843 ;
	setAttr ".uvtk[31]" -type "float2" -3.2446809 0.1812911 ;
	setAttr ".uvtk[32]" -type "float2" -3.6693091 0.93962896 ;
	setAttr ".uvtk[33]" -type "float2" -4.3027582 1.219978 ;
	setAttr ".uvtk[34]" -type "float2" -4.9283204 0.9283787 ;
	setAttr ".uvtk[35]" -type "float2" -5.3141084 0.17049503 ;
	setAttr ".uvtk[36]" -type "float2" -5.3112464 -0.76834154 ;
	setAttr ".uvtk[37]" -type "float2" -4.9197206 -1.5293692 ;
	setAttr ".uvtk[38]" -type "float2" -4.2905388 -1.8236601 ;
	setAttr ".uvtk[39]" -type "float2" -3.6591005 -1.5448745 ;
	setAttr ".uvtk[40]" -type "float2" -3.0043483 -0.10309774 ;
	setAttr ".uvtk[41]" -type "float2" -2.9215984 0.88671851 ;
	setAttr ".uvtk[42]" -type "float2" -3.4737039 1.8239658 ;
	setAttr ".uvtk[43]" -type "float2" -4.307251 2.1788127 ;
	setAttr ".uvtk[152]" -type "float2" -5.1349711 1.8061593 ;
	setAttr ".uvtk[153]" -type "float2" -5.6472926 0.83579922 ;
	setAttr ".uvtk[154]" -type "float2" -5.6446495 -0.36742222 ;
	setAttr ".uvtk[155]" -type "float2" -5.1260004 -1.3424133 ;
	setAttr ".uvtk[156]" -type "float2" -4.2936568 -1.7188281 ;
	setAttr ".uvtk[157]" -type "float2" -3.4621072 -1.3659093 ;
	setAttr ".uvtk[158]" -type "float2" -2.9171004 -0.43012524 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "19FA7FDD-4442-3CE5-3285-48A7DB8EB9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[90]" "f[94]" "f[98]" "f[102]" "f[109]" "f[113:117]" "f[128]" "f[132]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.47200000286102295 0.23786298930644989 -2.6985920667648315 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6176493167877197 0.19284644722938538 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "16EE4688-42B7-98C5-49B7-7B8A3A8202F0";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[1]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[2]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[3]" -type "float2" -1.2947803 1.4974418 ;
	setAttr ".uvtk[4]" -type "float2" -1.2947803 1.4974418 ;
	setAttr ".uvtk[5]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[6]" -type "float2" -1.2947805 1.4974418 ;
	setAttr ".uvtk[7]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[8]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[9]" -type "float2" -1.2947803 1.4974418 ;
	setAttr ".uvtk[10]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[11]" -type "float2" -1.2947803 1.4974415 ;
	setAttr ".uvtk[12]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[13]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[14]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[15]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[16]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[17]" -type "float2" -1.2947805 1.4974415 ;
	setAttr ".uvtk[18]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[19]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[20]" -type "float2" -1.2947805 1.4974418 ;
	setAttr ".uvtk[21]" -type "float2" -1.2947805 1.4974415 ;
	setAttr ".uvtk[22]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[23]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[24]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[25]" -type "float2" -1.2947803 1.4974415 ;
	setAttr ".uvtk[26]" -type "float2" -1.2947803 1.4974418 ;
	setAttr ".uvtk[27]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[28]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[29]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[30]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[31]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[32]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[33]" -type "float2" -1.2947805 1.4974418 ;
	setAttr ".uvtk[34]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[35]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[36]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[37]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[38]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[39]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[40]" -type "float2" -1.2947805 1.4974415 ;
	setAttr ".uvtk[41]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[42]" -type "float2" -1.2947803 1.4974418 ;
	setAttr ".uvtk[43]" -type "float2" -1.2947805 1.4974418 ;
	setAttr ".uvtk[134]" -type "float2" -3.2224355 2.5781202 ;
	setAttr ".uvtk[135]" -type "float2" -3.3049767 1.0732299 ;
	setAttr ".uvtk[136]" -type "float2" -2.0100582 1.1712037 ;
	setAttr ".uvtk[137]" -type "float2" -2.0422566 2.6557403 ;
	setAttr ".uvtk[152]" -type "float2" -1.2947803 1.4974418 ;
	setAttr ".uvtk[153]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[154]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[155]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[156]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[157]" -type "float2" -1.2947805 1.4974416 ;
	setAttr ".uvtk[158]" -type "float2" -1.2947803 1.4974416 ;
	setAttr ".uvtk[159]" -type "float2" -1.1242023 2.7360935 ;
	setAttr ".uvtk[160]" -type "float2" -1.0920047 1.251557 ;
	setAttr ".uvtk[161]" -type "float2" -0.69433331 1.2863618 ;
	setAttr ".uvtk[162]" -type "float2" -0.72653019 2.7708988 ;
	setAttr ".uvtk[163]" -type "float2" -1.5907546 2.6952586 ;
	setAttr ".uvtk[164]" -type "float2" -1.5585562 1.2107221 ;
	setAttr ".uvtk[165]" -type "float2" -0.63453555 0.64885092 ;
	setAttr ".uvtk[166]" -type "float2" -0.96344352 0.62006712 ;
	setAttr ".uvtk[167]" -type "float2" -0.9859947 0.27350438 ;
	setAttr ".uvtk[168]" -type "float2" -0.58832395 0.30830657 ;
	setAttr ".uvtk[169]" -type "float2" -1.5002413 0.53790623 ;
	setAttr ".uvtk[170]" -type "float2" -1.8762566 0.50499254 ;
	setAttr ".uvtk[171]" -type "float2" -1.9040054 0.19277251 ;
	setAttr ".uvtk[172]" -type "float2" -1.4525043 0.23229432 ;
	setAttr ".uvtk[173]" -type "float2" -3.2175202 1.2612767 ;
	setAttr ".uvtk[174]" -type "float2" -1.9778589 1.3799951 ;
	setAttr ".uvtk[175]" -type "float2" -1.5263585 1.4195149 ;
	setAttr ".uvtk[176]" -type "float2" -1.0598093 1.4603493 ;
	setAttr ".uvtk[177]" -type "float2" -0.66213822 1.4951527 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C579EEAB-41C6-33A0-8679-D1A9D1ECA708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[228]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "20792A08-4FF8-99CE-5FA4-F9BB60E37FE6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" 0.0424826 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.0424826 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.042482719 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.042482659 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.042482674 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.042482674 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.042482689 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.042482689 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.042482659 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.042482689 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.042482689 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.042482682 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.042482682 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.042482689 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.042482659 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.042482719 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.042482659 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.042482659 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.0424826 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.042482719 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.042482659 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.042482682 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.042482689 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7CF62A44-400D-0307-E2D4-48BE82061B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[228]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9484AB6E-41E8-109C-46E4-308AFF994DE4";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[1]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[2]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[3]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[4]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[12]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.4079483 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.4079483 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[39]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[40]" -type "float2" -1.4079483 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.4079483 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[134]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[135]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[150]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[151]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[152]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[153]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[154]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[155]" -type "float2" -1.4079483 0 ;
	setAttr ".uvtk[156]" -type "float2" -1.4079485 0 ;
	setAttr ".uvtk[157]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[158]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[159]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[160]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[161]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[162]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[163]" -type "float2" -1.5393567 0 ;
	setAttr ".uvtk[164]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[165]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[166]" -type "float2" -1.5393568 0 ;
	setAttr ".uvtk[167]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[168]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[169]" -type "float2" -1.5393567 0 ;
	setAttr ".uvtk[170]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[171]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[172]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[173]" -type "float2" -1.5393569 0 ;
	setAttr ".uvtk[174]" -type "float2" -1.5393572 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F40305BC-4892-AEAA-DC91-E0B9DE291EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41:49]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-008 -4.4703483581542969e-008 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.8112428188323975 0.342020183801651 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3F56FDEB-4E70-2B24-134D-488CB3495898";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[1]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[2]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[3]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[4]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[5]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[6]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[7]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[8]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[9]" -type "float2" 6.2400088 6.118134 ;
	setAttr ".uvtk[10]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[11]" -type "float2" 6.2400088 6.118134 ;
	setAttr ".uvtk[12]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[13]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[14]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[15]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[16]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[17]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[18]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[19]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[20]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[21]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[22]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[23]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[24]" -type "float2" 6.2400088 6.118134 ;
	setAttr ".uvtk[25]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[26]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[27]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[28]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[29]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[30]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[31]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[32]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[33]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[34]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[35]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[36]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[37]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[38]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[39]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[40]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[41]" -type "float2" 6.2400088 6.118134 ;
	setAttr ".uvtk[42]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[43]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[46]" -type "float2" 8.2036695 2.6435866 ;
	setAttr ".uvtk[47]" -type "float2" 8.45961 1.8831877 ;
	setAttr ".uvtk[48]" -type "float2" 8.7458897 3.0493302 ;
	setAttr ".uvtk[49]" -type "float2" 8.4899693 3.809715 ;
	setAttr ".uvtk[50]" -type "float2" 8.0679808 3.404042 ;
	setAttr ".uvtk[51]" -type "float2" 8.3542957 4.5701356 ;
	setAttr ".uvtk[52]" -type "float2" 7.9358983 4.1645536 ;
	setAttr ".uvtk[53]" -type "float2" 8.2222357 5.3306055 ;
	setAttr ".uvtk[54]" -type "float2" 7.6893597 4.9251151 ;
	setAttr ".uvtk[134]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[135]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[150]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[151]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[152]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[153]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[154]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[155]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[156]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[157]" -type "float2" 6.2400084 6.1181331 ;
	setAttr ".uvtk[158]" -type "float2" 6.2400093 6.1181335 ;
	setAttr ".uvtk[159]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[160]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[161]" -type "float2" 6.2400088 6.1181331 ;
	setAttr ".uvtk[162]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[163]" -type "float2" 6.2400093 6.1181335 ;
	setAttr ".uvtk[164]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[165]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[166]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[167]" -type "float2" 6.2400093 6.1181335 ;
	setAttr ".uvtk[168]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[169]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[170]" -type "float2" 6.2400093 6.1181335 ;
	setAttr ".uvtk[171]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[172]" -type "float2" 6.2400093 6.1181335 ;
	setAttr ".uvtk[173]" -type "float2" 6.2400084 6.1181335 ;
	setAttr ".uvtk[174]" -type "float2" 6.2400088 6.1181335 ;
	setAttr ".uvtk[175]" -type "float2" 7.9757142 6.0911341 ;
	setAttr ".uvtk[176]" -type "float2" 7.2540979 5.6857042 ;
	setAttr ".uvtk[177]" -type "float2" 7.5404663 6.8516817 ;
	setAttr ".uvtk[178]" -type "float2" 6.6279798 6.4463444 ;
	setAttr ".uvtk[179]" -type "float2" 6.9143705 7.6122742 ;
	setAttr ".uvtk[180]" -type "float2" 5.8817978 7.2070522 ;
	setAttr ".uvtk[181]" -type "float2" 6.1682129 8.372942 ;
	setAttr ".uvtk[182]" -type "float2" 5.1322117 7.967804 ;
	setAttr ".uvtk[183]" -type "float2" 5.4186459 9.1336699 ;
	setAttr ".uvtk[184]" -type "float2" 4.4972248 8.7286139 ;
	setAttr ".uvtk[185]" -type "float2" 4.7836642 9.8944683 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0D0DCCDE-472B-0DD0-60B5-7983C32D31C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[93]" "f[95]" "f[99]" "f[103]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.429742231965065 -4.4703483581542969e-008 -2.7065190672874451 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6017953157424927 0.342020183801651 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0CFE68BF-4650-BBF7-30E5-DEA57561E1FB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 5.8277264 3.4204915 ;
	setAttr ".uvtk[115]" -type "float2" 5.8563824 2.2490089 ;
	setAttr ".uvtk[119]" -type "float2" 5.9967813 2.3495226 ;
	setAttr ".uvtk[123]" -type "float2" 5.9681244 3.5210052 ;
	setAttr ".uvtk[186]" -type "float2" 6.0826187 3.6029813 ;
	setAttr ".uvtk[187]" -type "float2" 6.1112785 2.4314995 ;
	setAttr ".uvtk[188]" -type "float2" 6.1608739 2.467011 ;
	setAttr ".uvtk[189]" -type "float2" 6.1322145 3.6384928 ;
	setAttr ".uvtk[190]" -type "float2" 6.0244331 3.5613201 ;
	setAttr ".uvtk[191]" -type "float2" 6.053092 2.389838 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7C1F612B-41FE-1993-60BE-6198369F8D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.47199958562850952 0.0036875307559967041 -3.9811699390411377 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.052493572235107422 0.66119736433029175 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "49035663-4018-321E-7C71-948B80925D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[107]" "f[109]" "f[111]" "f[113]" "f[126]" "f[128]" "f[130]" "f[132]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.92613846063613892 -4.4703483581542969e-008 -3.2904977798461914 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.402130126953125 0.342020183801651 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F9258158-4FB7-9A36-898A-2B91F300EB0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[101]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.47853493690490723 -4.4703483581542969e-008 -2.4787713289260864 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1780078411102295 0.342020183801651 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "0C0A8C28-4BB4-5B97-DA16-C5A92A7C30FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[92]" "f[96]" "f[100]" "f[104]" "f[120:123]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.024396240711212158 -0.24896064400672913 -2.6985920667648315 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6176493167877197 0.15590101480484009 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "8CDBACC7-4B4B-EF72-70DC-AA9B9B081072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[50:79]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.8191520442889918 0 -0.57357643635104605 0 0 1 0 0
		 0.57357643635104605 0 0.8191520442889918 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-007 -0.33170703053474426 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.8112428188323975 0.32139378786087036 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "99A08D29-4A8B-14F9-1AC4-5B8E3E8EF8DE";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[1]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[2]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[3]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[4]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[5]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[6]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[7]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[8]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[9]" -type "float2" -7.6522903 -0.59181345 ;
	setAttr ".uvtk[10]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[11]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[12]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[13]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[14]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[15]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[16]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[17]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[18]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[19]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[20]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[21]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[22]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[23]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[24]" -type "float2" -7.6522903 -0.59181345 ;
	setAttr ".uvtk[25]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[26]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[27]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[28]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[29]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[30]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[31]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[32]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[33]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[34]" -type "float2" -7.6522903 -0.59181345 ;
	setAttr ".uvtk[35]" -type "float2" -7.6522903 -0.59181345 ;
	setAttr ".uvtk[36]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[37]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[38]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[39]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[40]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[41]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[42]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[43]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[44]" -type "float2" -1.0458028 0 ;
	setAttr ".uvtk[55]" -type "float2" -7.2410307 3.8067646 ;
	setAttr ".uvtk[56]" -type "float2" -6.9737806 2.9839716 ;
	setAttr ".uvtk[57]" -type "float2" -6.9061918 3.1838465 ;
	setAttr ".uvtk[58]" -type "float2" -7.4303408 0.82557237 ;
	setAttr ".uvtk[59]" -type "float2" -6.8726487 1.8182926 ;
	setAttr ".uvtk[60]" -type "float2" -7.2174621 2.8026628 ;
	setAttr ".uvtk[61]" -type "float2" -7.6445789 2.0015454 ;
	setAttr ".uvtk[62]" -type "float2" -8.299386 0.42823207 ;
	setAttr ".uvtk[63]" -type "float2" -8.3053045 1.6875038 ;
	setAttr ".uvtk[64]" -type "float2" -9.1793909 0.78454578 ;
	setAttr ".uvtk[65]" -type "float2" -8.9724331 1.9654155 ;
	setAttr ".uvtk[66]" -type "float2" -9.7435465 1.7701659 ;
	setAttr ".uvtk[67]" -type "float2" -9.3987665 2.7341247 ;
	setAttr ".uvtk[68]" -type "float2" -9.7727013 3.014636 ;
	setAttr ".uvtk[69]" -type "float2" -9.4214582 3.7044373 ;
	setAttr ".uvtk[70]" -type "float2" -9.2559853 4.041153 ;
	setAttr ".uvtk[71]" -type "float2" -9.0312996 4.5050936 ;
	setAttr ".uvtk[72]" -type "float2" -8.3943472 4.4631853 ;
	setAttr ".uvtk[73]" -type "float2" -8.3786211 4.834795 ;
	setAttr ".uvtk[74]" -type "float2" -7.5089502 4.1324015 ;
	setAttr ".uvtk[75]" -type "float2" -7.7047668 4.5731764 ;
	setAttr ".uvtk[76]" -type "float2" -7.5409322 3.8384709 ;
	setAttr ".uvtk[77]" -type "float2" -7.5240283 3.1169772 ;
	setAttr ".uvtk[78]" -type "float2" -7.8278656 2.5329275 ;
	setAttr ".uvtk[79]" -type "float2" -8.3108587 2.3015966 ;
	setAttr ".uvtk[80]" -type "float2" -8.798028 2.5032716 ;
	setAttr ".uvtk[81]" -type "float2" -9.1085749 3.0626898 ;
	setAttr ".uvtk[82]" -type "float2" -9.125186 3.7682409 ;
	setAttr ".uvtk[83]" -type "float2" -8.8409519 4.3509398 ;
	setAttr ".uvtk[84]" -type "float2" -8.3644352 4.5906324 ;
	setAttr ".uvtk[85]" -type "float2" -7.8714638 4.3977337 ;
	setAttr ".uvtk[86]" -type "float2" -7.8395972 3.160686 ;
	setAttr ".uvtk[87]" -type "float2" -7.8290043 2.7083192 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.56431925 ;
	setAttr ".uvtk[110]" -type "float2" 0 1.5583495 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.5583496 ;
	setAttr ".uvtk[112]" -type "float2" -5.8436913 3.1549797 ;
	setAttr ".uvtk[113]" -type "float2" -5.915143 3.5397551 ;
	setAttr ".uvtk[116]" -type "float2" -4.7325358 3.6001673 ;
	setAttr ".uvtk[120]" -type "float2" -4.7638497 3.2153916 ;
	setAttr ".uvtk[124]" -type "float2" -3.8832245 3.264658 ;
	setAttr ".uvtk[134]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[135]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[136]" -type "float2" 0 1.5583495 ;
	setAttr ".uvtk[137]" -type "float2" -8.0158949 2.3383713 ;
	setAttr ".uvtk[138]" -type "float2" -3.8519096 3.6494339 ;
	setAttr ".uvtk[139]" -type "float2" -3.4704502 3.6707745 ;
	setAttr ".uvtk[140]" -type "float2" -3.5017662 3.2859988 ;
	setAttr ".uvtk[141]" -type "float2" -4.3307557 3.2396212 ;
	setAttr ".uvtk[143]" -type "float2" -2.0450101 1.3926778 ;
	setAttr ".uvtk[144]" -type "float2" 0 1.5583494 ;
	setAttr ".uvtk[150]" -type "float2" -7.6522903 -0.59181345 ;
	setAttr ".uvtk[151]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[152]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[153]" -type "float2" -7.6522903 -0.59181392 ;
	setAttr ".uvtk[154]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[155]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[156]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[157]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[158]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[159]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[160]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[161]" -type "float2" -7.6522908 -0.59181345 ;
	setAttr ".uvtk[162]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[163]" -type "float2" -2.0450101 1.3926778 ;
	setAttr ".uvtk[164]" -type "float2" -2.0450101 1.3926778 ;
	setAttr ".uvtk[165]" -type "float2" -2.0450101 1.3926778 ;
	setAttr ".uvtk[166]" -type "float2" -2.1226687 0.968144 ;
	setAttr ".uvtk[167]" -type "float2" -2.1226687 0.968144 ;
	setAttr ".uvtk[168]" -type "float2" -2.1226687 0.96814406 ;
	setAttr ".uvtk[169]" -type "float2" -2.1226687 0.96814406 ;
	setAttr ".uvtk[170]" -type "float2" -1.8172115 1.5894127 ;
	setAttr ".uvtk[171]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[172]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[173]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[174]" -type "float2" -7.6522908 -0.59181392 ;
	setAttr ".uvtk[192]" -type "float2" 0 1.5583495 ;
	setAttr ".uvtk[193]" -type "float2" 0 1.5583494 ;
	setAttr ".uvtk[194]" -type "float2" 0 1.5583494 ;
	setAttr ".uvtk[195]" -type "float2" 0 1.5583495 ;
	setAttr ".uvtk[196]" -type "float2" 0 1.5583495 ;
	setAttr ".uvtk[197]" -type "float2" 0 1.5583494 ;
	setAttr ".uvtk[198]" -type "float2" -1.8172115 1.5894127 ;
	setAttr ".uvtk[199]" -type "float2" -1.8172115 1.5894128 ;
	setAttr ".uvtk[200]" -type "float2" -1.8172115 1.5894128 ;
	setAttr ".uvtk[201]" -type "float2" -1.7447302 1.20112 ;
	setAttr ".uvtk[202]" -type "float2" -1.7447302 1.20112 ;
	setAttr ".uvtk[203]" -type "float2" -1.7447302 1.2011199 ;
	setAttr ".uvtk[204]" -type "float2" -1.7447302 1.2011199 ;
	setAttr ".uvtk[205]" -type "float2" -2.0450101 1.3926778 ;
	setAttr ".uvtk[206]" -type "float2" -2.0450101 1.3926778 ;
	setAttr ".uvtk[207]" -type "float2" -2.1226687 0.96814406 ;
	setAttr ".uvtk[208]" -type "float2" -2.1226687 0.96814406 ;
	setAttr ".uvtk[209]" -type "float2" -1.8172115 1.5894128 ;
	setAttr ".uvtk[210]" -type "float2" -1.8172115 1.5894128 ;
	setAttr ".uvtk[211]" -type "float2" -1.7447302 1.2011199 ;
	setAttr ".uvtk[212]" -type "float2" -1.7447302 1.2011199 ;
	setAttr ".uvtk[213]" -type "float2" -1.0458028 0 ;
	setAttr ".uvtk[214]" -type "float2" -1.0458027 0 ;
	setAttr ".uvtk[215]" -type "float2" -1.0458027 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.84389019 0.68857294 ;
	setAttr ".uvtk[217]" -type "float2" 0.84389019 0.688573 ;
	setAttr ".uvtk[218]" -type "float2" 0.84389031 0.688573 ;
	setAttr ".uvtk[219]" -type "float2" 0.84389031 0.68857294 ;
	setAttr ".uvtk[220]" -type "float2" -4.2994404 3.624397 ;
	setAttr ".uvtk[221]" -type "float2" -5.7810626 1.9245301 ;
	setAttr ".uvtk[222]" -type "float2" -4.701221 1.9849418 ;
	setAttr ".uvtk[223]" -type "float2" -4.2681265 2.009172 ;
	setAttr ".uvtk[224]" -type "float2" -3.8205957 2.0342081 ;
	setAttr ".uvtk[225]" -type "float2" -3.439137 2.0555489 ;
	setAttr ".uvtk[226]" -type "float2" -8.3177633 2.1892877 ;
	setAttr ".uvtk[227]" -type "float2" -8.6215725 2.3163147 ;
	setAttr ".uvtk[228]" -type "float2" -8.8153372 2.6705961 ;
	setAttr ".uvtk[229]" -type "float2" -8.8256168 3.117938 ;
	setAttr ".uvtk[230]" -type "float2" -8.6493349 3.4874821 ;
	setAttr ".uvtk[231]" -type "float2" -8.351635 3.6388676 ;
	setAttr ".uvtk[232]" -type "float2" -8.0436563 3.5148087 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1897398A-4264-6D90-683F-6491A66F23D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "666E59C2-4105-6AFB-14CA-DC8730C4F0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2B79E74F-4695-7B32-2D0E-91A9E3D1A74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C531A90-46E0-E93D-71CF-50AA2A9E0774";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1575\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1575\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1575\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 8 -size 64 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78C7CB6E-4309-F17A-5700-019D66EB8429";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "99BF5436-46F0-9692-C91E-E7B3A00AB837";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 3.6386788 0.54687762 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.044948816 ;
	setAttr ".uvtk[110]" -type "float2" 0.43841016 1.18195 ;
	setAttr ".uvtk[111]" -type "float2" 0.20528865 1.2323378 ;
	setAttr ".uvtk[134]" -type "float2" -0.12919813 1.4639944 ;
	setAttr ".uvtk[141]" -type "float2" -0.17102465 -0.61936551 ;
	setAttr ".uvtk[142]" -type "float2" -0.23538786 1.6538502 ;
	setAttr ".uvtk[161]" -type "float2" 0.025575902 -0.60881829 ;
	setAttr ".uvtk[162]" -type "float2" 0.041792121 -0.33770999 ;
	setAttr ".uvtk[163]" -type "float2" -0.19591078 -0.35046157 ;
	setAttr ".uvtk[164]" -type "float2" 1.2087464 -0.10270157 ;
	setAttr ".uvtk[165]" -type "float2" 1.0121453 -0.11325446 ;
	setAttr ".uvtk[166]" -type "float2" 0.99593157 -0.3843644 ;
	setAttr ".uvtk[167]" -type "float2" 1.2336351 -0.37160447 ;
	setAttr ".uvtk[168]" -type "float2" -2.5214145 3.6979785 ;
	setAttr ".uvtk[184]" -type "float2" 4.7683716e-007 0 ;
	setAttr ".uvtk[186]" -type "float2" 0 -2.3841858e-007 ;
	setAttr ".uvtk[188]" -type "float2" 4.7683716e-007 2.3841858e-007 ;
	setAttr ".uvtk[189]" -type "float2" -4.7683716e-007 0 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.5993692 ;
	setAttr ".uvtk[191]" -type "float2" 0.33221972 1.3718055 ;
	setAttr ".uvtk[192]" -type "float2" -0.25109863 1.8718766 ;
	setAttr ".uvtk[193]" -type "float2" -0.16327135 1.7148508 ;
	setAttr ".uvtk[194]" -type "float2" -0.99153018 1.7436653 ;
	setAttr ".uvtk[195]" -type "float2" -1.0977192 1.93352 ;
	setAttr ".uvtk[196]" -type "float2" -2.2745304 3.7059608 ;
	setAttr ".uvtk[197]" -type "float2" -2.2521732 3.9520988 ;
	setAttr ".uvtk[198]" -type "float2" -2.5486186 3.9425159 ;
	setAttr ".uvtk[199]" -type "float2" 0.15023601 -0.25515616 ;
	setAttr ".uvtk[200]" -type "float2" -0.14133584 -0.26331317 ;
	setAttr ".uvtk[201]" -type "float2" -0.16812587 -0.5230391 ;
	setAttr ".uvtk[202]" -type "float2" 0.18197978 -0.51324368 ;
	setAttr ".uvtk[203]" -type "float2" -0.16886315 -1.4956951 ;
	setAttr ".uvtk[204]" -type "float2" 0.068839878 -1.4829433 ;
	setAttr ".uvtk[205]" -type "float2" 1.2065725 0.77363014 ;
	setAttr ".uvtk[206]" -type "float2" 0.96886897 0.7608707 ;
	setAttr ".uvtk[207]" -type "float2" -2.5307081 2.7472739 ;
	setAttr ".uvtk[208]" -type "float2" -2.2342632 2.7568583 ;
	setAttr ".uvtk[209]" -type "float2" 0.16367555 0.78227305 ;
	setAttr ".uvtk[210]" -type "float2" -0.1864295 0.77247858 ;
	setAttr ".uvtk[211]" -type "float2" 3.6386788 0.72208714 ;
	setAttr ".uvtk[212]" -type "float2" 5.9808936 0.72208714 ;
	setAttr ".uvtk[213]" -type "float2" 5.9808936 0.54687762 ;
	setAttr ".uvtk[214]" -type "float2" -0.47109532 -0.097414017 ;
	setAttr ".uvtk[215]" -type "float2" -0.47109532 0.097414315 ;
	setAttr ".uvtk[216]" -type "float2" 0.4710952 0.097414315 ;
	setAttr ".uvtk[217]" -type "float2" 0.4710952 -0.097414017 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1C641375-4B4C-8C0E-EBFE-C0AE086CD41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "31165905-4B96-37A3-C8AD-D2845C391712";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -1.5346344 4.4681182 ;
	setAttr ".uvtk[161]" -type "float2" -1.5346344 4.4681177 ;
	setAttr ".uvtk[162]" -type "float2" -1.5346346 4.4681182 ;
	setAttr ".uvtk[163]" -type "float2" -1.5346344 4.4681182 ;
	setAttr ".uvtk[203]" -type "float2" -1.5346344 4.4681182 ;
	setAttr ".uvtk[204]" -type "float2" -1.5346344 4.4681177 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A8B2AFF0-419B-9E3B-A19F-A8A3DE4D4707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EA08EFB9-42B5-1258-9202-008927F71D4C";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.066119455 -1.5163898 ;
	setAttr ".uvtk[56]" -type "float2" 0.052856229 -1.4934111 ;
	setAttr ".uvtk[57]" -type "float2" -0.014602877 -1.5041833 ;
	setAttr ".uvtk[58]" -type "float2" 0.14019278 -1.3790925 ;
	setAttr ".uvtk[59]" -type "float2" 0.00088574737 -1.5252162 ;
	setAttr ".uvtk[60]" -type "float2" 0.089163564 -1.4480494 ;
	setAttr ".uvtk[61]" -type "float2" 0.14619806 -1.4114786 ;
	setAttr ".uvtk[62]" -type "float2" 0.22605541 -1.3967049 ;
	setAttr ".uvtk[63]" -type "float2" 0.21116951 -1.4231968 ;
	setAttr ".uvtk[64]" -type "float2" 0.28052405 -1.4579107 ;
	setAttr ".uvtk[65]" -type "float2" 0.25467661 -1.4704499 ;
	setAttr ".uvtk[66]" -type "float2" 0.2921131 -1.5361329 ;
	setAttr ".uvtk[67]" -type "float2" 0.26398924 -1.5323552 ;
	setAttr ".uvtk[68]" -type "float2" 0.25985125 -1.605742 ;
	setAttr ".uvtk[69]" -type "float2" 0.239373 -1.5878685 ;
	setAttr ".uvtk[70]" -type "float2" 0.19723299 -1.6450758 ;
	setAttr ".uvtk[71]" -type "float2" 0.1900709 -1.6191945 ;
	setAttr ".uvtk[72]" -type "float2" 0.12406947 -1.6437347 ;
	setAttr ".uvtk[73]" -type "float2" 0.13247421 -1.6179223 ;
	setAttr ".uvtk[74]" -type "float2" 0.059762739 -1.6010265 ;
	setAttr ".uvtk[75]" -type "float2" 0.083664201 -1.5819712 ;
	setAttr ".uvtk[76]" -type "float2" 0.09571483 -1.5168893 ;
	setAttr ".uvtk[77]" -type "float2" 0.11264016 -1.4679385 ;
	setAttr ".uvtk[78]" -type "float2" 0.15231588 -1.4412153 ;
	setAttr ".uvtk[79]" -type "float2" 0.19768885 -1.4485774 ;
	setAttr ".uvtk[80]" -type "float2" 0.22940043 -1.4829729 ;
	setAttr ".uvtk[81]" -type "float2" 0.2364271 -1.5289607 ;
	setAttr ".uvtk[82]" -type "float2" 0.21885183 -1.5704591 ;
	setAttr ".uvtk[83]" -type "float2" 0.18318632 -1.5940738 ;
	setAttr ".uvtk[84]" -type "float2" 0.14126661 -1.5927551 ;
	setAttr ".uvtk[85]" -type "float2" 0.10723188 -1.5651004 ;
	setAttr ".uvtk[86]" -type "float2" 0.12498071 -1.5183384 ;
	setAttr ".uvtk[87]" -type "float2" 0.13549498 -1.4857775 ;
	setAttr ".uvtk[114]" -type "float2" -0.050825335 -1.5165792 ;
	setAttr ".uvtk[118]" -type "float2" -0.019482352 -1.5806422 ;
	setAttr ".uvtk[122]" -type "float2" -0.072981812 -1.5963593 ;
	setAttr ".uvtk[135]" -type "float2" 0.15834358 -1.4682076 ;
	setAttr ".uvtk[136]" -type "float2" -0.081585146 -1.526401 ;
	setAttr ".uvtk[137]" -type "float2" -0.10153411 -1.5328276 ;
	setAttr ".uvtk[138]" -type "float2" -0.090970255 -1.6021454 ;
	setAttr ".uvtk[139]" -type "float2" -0.044363715 -1.5895522 ;
	setAttr ".uvtk[141]" -type "float2" -0.068547703 -1.674644 ;
	setAttr ".uvtk[161]" -type "float2" -0.083128668 -1.6774168 ;
	setAttr ".uvtk[162]" -type "float2" -0.083833911 -1.6839175 ;
	setAttr ".uvtk[163]" -type "float2" -0.065274216 -1.6808095 ;
	setAttr ".uvtk[164]" -type "float2" -2.4916928 4.0200906 ;
	setAttr ".uvtk[165]" -type "float2" -2.4916928 4.0200906 ;
	setAttr ".uvtk[166]" -type "float2" -2.4916928 4.0200901 ;
	setAttr ".uvtk[167]" -type "float2" -2.4916928 4.0200906 ;
	setAttr ".uvtk[168]" -type "float2" 0.0068748221 -1.7014341 ;
	setAttr ".uvtk[196]" -type "float2" -0.027419545 -1.7050047 ;
	setAttr ".uvtk[197]" -type "float2" -0.03067515 -1.7166865 ;
	setAttr ".uvtk[198]" -type "float2" 0.012882017 -1.712183 ;
	setAttr ".uvtk[199]" -type "float2" -2.4780509 4.1327691 ;
	setAttr ".uvtk[200]" -type "float2" -2.4174628 4.1025319 ;
	setAttr ".uvtk[201]" -type "float2" -2.4021993 4.1178937 ;
	setAttr ".uvtk[202]" -type "float2" -2.4749517 4.1542025 ;
	setAttr ".uvtk[203]" -type "float2" -2.4916928 4.0200906 ;
	setAttr ".uvtk[204]" -type "float2" -2.4916928 4.0200906 ;
	setAttr ".uvtk[205]" -type "float2" -2.5428016 4.0182486 ;
	setAttr ".uvtk[206]" -type "float2" -2.4700494 3.9819398 ;
	setAttr ".uvtk[214]" -type "float2" -0.062435843 -1.5209777 ;
	setAttr ".uvtk[215]" -type "float2" -0.047376849 -1.510968 ;
	setAttr ".uvtk[216]" -type "float2" -0.063605048 -1.5042669 ;
	setAttr ".uvtk[217]" -type "float2" -0.086026408 -1.5049525 ;
	setAttr ".uvtk[218]" -type "float2" -0.10745261 -1.5091604 ;
	setAttr ".uvtk[219]" -type "float2" 0.18507698 -1.4725721 ;
	setAttr ".uvtk[220]" -type "float2" 0.20439318 -1.4952034 ;
	setAttr ".uvtk[221]" -type "float2" 0.20901182 -1.5257903 ;
	setAttr ".uvtk[222]" -type "float2" 0.19803503 -1.5538821 ;
	setAttr ".uvtk[223]" -type "float2" 0.17658785 -1.5697603 ;
	setAttr ".uvtk[224]" -type "float2" 0.15047529 -1.5688803 ;
	setAttr ".uvtk[225]" -type "float2" 0.13085678 -1.5503366 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "970BABAE-43D6-C741-F175-93AD0F91CA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E1610378-4F51-19E5-913F-0FA73338D9FA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -0.1765613 0.27366966 ;
	setAttr ".uvtk[165]" -type "float2" -0.1765613 0.27366966 ;
	setAttr ".uvtk[166]" -type "float2" -0.1765613 0.27366966 ;
	setAttr ".uvtk[167]" -type "float2" -0.1765613 0.27366966 ;
	setAttr ".uvtk[203]" -type "float2" -0.1765613 0.27366966 ;
	setAttr ".uvtk[204]" -type "float2" -0.1765613 0.27366966 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "BA6B954A-4EE9-848F-A50E-71829262C313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8843065F-41A6-29B9-82BA-F1BD1F6F4623";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" 7.95530367 -6.932868 7.95461512
		 -6.70344067 7.65930796 -6.60571575 7.65908527 -7.028717041 8.091891289 -7.11761904
		 7.91010618 -7.36798477 8.30934429 -7.18781376 8.30930138 -7.49581623 8.52498055 -7.11694384
		 8.70589447 -7.36598825 8.65758991 -6.93212652 8.95083809 -7.028016567 8.65707684
		 -6.7038064 8.9512682 -6.61000967 8.52350807 -6.51900721 8.70681286 -6.27110958 8.3073473
		 -6.4482789 8.31005955 -6.14014959 8.09016037 -6.51860094 7.91062117 -6.26706171 7.28892946
		 -6.48237419 7.28804874 -7.15075588 7.68686438 -7.68137789 8.31137371 -7.87918901
		 8.93169975 -7.67580271 9.31565475 -7.14706802 9.31694317 -6.49274588 8.9343462 -5.96201897
		 8.31385803 -5.75652313 7.68863726 -5.95291376 6.90488625 -6.35252953 6.90352392 -7.27962112
		 7.46034813 -8.0050268173 8.31451702 -8.27291584 9.1637249 -7.9940238 9.69065475 -7.26954746
		 9.69273186 -6.37195349 9.16795254 -5.64415884 8.31812096 -5.3624897 7.46303988 -5.62868023
		 6.58506632 -6.81564283 6.50087881 -7.44540548 7.22829914 -8.34201908 8.31759644 -8.68090439
		 -2.59287596 -1.26178217 -5.69643164 -2.80721879 -9.28294754 -3.41212487 -9.66129303
		 -2.76017976 -9.9067421 -2.9026258 -9.52841377 -3.55455923 -8.90465736 -4.064119339
		 -9.15013695 -4.20652294 -8.52647209 -4.71616077 -8.77196884 -4.85852909 -8.14836407
		 -5.3682456 6.40781403 -1.76146543 6.061841011 -1.33328211 6.062708378 -1.94268513
		 6.61859989 0.17188758 5.99652529 -0.72820127 6.35882139 -0.86959165 6.86183167 -0.14107788
		 7.65606833 0.56714833 7.6771636 0.16924173 8.73710918 0.2859081 8.52178478 -0.050575435
		 9.44891453 -0.57870239 9.076723099 -0.72405326 9.51284981 -1.69821477 9.12639046
		 -1.59574938 8.90350723 -2.6389308 8.6513834 -2.32885957 7.86104107 -3.042355537 7.83673143
		 -2.64423656 6.78416109 -2.76793003 6.99069929 -2.42925453 6.77338696 -1.61505675
		 6.73780203 -0.97411394 7.099339485 -0.44305724 7.69726467 -0.2156567 8.31419563 -0.37506914
		 8.7185297 -0.86429244 8.75444508 -1.49704719 8.40784264 -2.029795408 7.81283474 -2.25946498
		 7.19255018 -2.10203052 7.12502146 -1.47481513 7.1026516 -1.07477057 0 -0.35192746
		 -0.06543383 -0.35192746 -0.13086832 -0.35192746 -0.19630215 -0.35192746 -0.26173663
		 -0.35192746 -0.32717061 -0.35192746 -0.39260441 -0.35192746 -0.45803884 -0.35192746
		 -0.52347308 -0.35192746 -0.58890706 -0.35192746 -0.65434086 -0.35192746 0 -0.27922383
		 -0.06543383 -0.27922383 -0.13086832 -0.27922383 -0.19630215 -0.27922383 -0.26173663
		 -0.27922383 -0.32717061 -0.27922383 -0.39260441 -0.27922383 -0.45803884 -0.27922383
		 -0.52347308 -0.27922383 -0.58890706 -0.27922383 -0.65434086 -0.27922383 -0.8030386
		 -3.092246771 -0.55169129 -3.28680086 0 -0.51714808 -5.71518278 -2.69501162 4.56558323
		 -1.38828111 0 -0.44444448 0 -0.51714808 -6.10876322 -2.76078153 4.58864021 -1.97158575
		 0 -0.44444448 0 -0.51714808 -6.09001112 -2.87298942 3.42338872 -1.99356771 0 -0.44444448
		 0 -0.51714808 0 -0.44444448 0 -0.44444448 0 -0.51714808 0 -0.51714808 0 -0.44444448
		 0 -0.44444448 0 -0.51714808 5.011565208 -6.91163015 5.040636063 -7.52235222 -0.23400187
		 -3.27680016 7.33316183 -0.73900199 3.39907265 -1.42588985 2.90013075 -1.4400773 2.92420053
		 -2.0042600632 4.013387203 -1.97915483 0 -0.44444448 3.39599276 -2.88462186 -0.16451752
		 -3.062556982 0 -0.51714808 0 -0.44444448 0 -0.44444448 0 -0.51714808 0 -0.51714808
		 9.40416241 -8.32448483 10.079850197 -7.39697409 10.083036423 -6.24665833 9.41027069
		 -5.31428146 8.32257462 -4.95398998 7.23189116 -5.29086399 6.50254631 -6.18559361
		 3.80248094 -7.6014061 3.77385354 -6.98993587 3.23740482 -7.02372694 3.26597595 -7.63531494
		 4.4318161 -7.56146145 4.40298986 -6.9501996 2.98422694 -2.89196968 2.94451618 -3.061773539
		 3.44145846 -3.052641392 3.24038625 -5.35104179 3.66793823 -5.34164667 3.70876122
		 -5.16494513 3.19183493 -5.17630243 4.54724407 -2.90044737 4.9694171 -6.24893665 4.36816692
		 -6.2902956 3.73919535 -6.31993341 3.21252108 -6.342453 -8.39387703 -5.51058578 -7.7703476
		 -6.020353794 -8.015872002 -6.16265821 -7.39243937 -6.67250586 -7.63798332 -6.81476974
		 -7.014637947 -7.32471609 -7.26020241 -7.46694565 -6.63690567 -7.976964 -6.88248634
		 -8.11917305 -6.25921679 -8.62926102 -6.5048027 -8.77146053 -6.41097927 -2.92663026
		 -6.42973232 -2.81442189 -6.56876421 -2.83765817 -6.55001307 -2.94986558 -6.24786472
		 -2.89936948 -6.26661682 -2.78716183 -0.41736251 -2.87262321 -0.73355341 -2.87800312
		 0.3024765 -3.2344842 0.24500768 -3.41168189 0.3302525 -3.45980024 0.3997364 -3.24555612
		 4.07215786 -2.90448976 4.026593685 -3.048263788 4.59468365 -3.043647051 4.33929348
		 -5.27794838 4.83407307 -5.24079275 4.87248039 -5.086789131 4.27830315 -5.13142109
		 -2.59287596 -0.72208709 -4.48589945 -0.72208709 -4.48589945 -1.26178217 -0.55200821
		 -0.87856364 -0.55200821 -0.35170719 -1.31789327 -0.35170719 -1.31789327 -0.87856364
		 3.98851323 -1.40717649 4.52956438 -0.80711293 3.9568975 -0.83661109 3.37058711 -0.85986042
		 2.87308311 -0.87616253 7.71759748 -0.5927999 8.11230469 -0.69228691 8.37032986 -1.00071442127
		 8.3928318 -1.40018868 8.1711216 -1.73719549 7.79009581 -1.88230348 7.39168978 -1.78177261;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "544DF4B7-412E-8EF2-8E68-50B1CC7A6D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "23E37836-4AEB-C984-ADC8-5F9FDBCD3B0A";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 -0.053928111 -0.14365007 0.0015803576 -0.00051867962 1.071966767
		 0.5834018 1.11604655 0.69254524 1.074955225 0.70913959 1.030875564 0.59999973 1.027876496
		 0.47426063 0.98678744 0.49086231 0.98377037 0.36512622 0.9426831 0.38173518 0.93965065
		 0.255999 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741
		 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0
		 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741
		 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0
		 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741
		 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0
		 -0.0011044741 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008
		 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008
		 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008
		 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008
		 0 -2.9802322e-008 0 -2.9802322e-008 0 -2.9802322e-008 0 -5.9604645e-008 0 -5.9604645e-008
		 -0.97609061 0.31133527 0.0015803576 -0.00051867962 0 -0.0011044741 -0.97597307 0.23517707
		 -0.66911954 0.15460521 0.0015803576 -0.00051867962 0 -0.0011044741 -0.66939461 0.15400857
		 -0.92992449 0.15644184 0.0015803576 -0.00051867962 0 -0.0011044741 -0.9301995 0.15584517
		 -0.67435813 0.31164357 -0.6742413 0.23548546 -0.53228664 0.2356295 -0.53240293 0.31178778
		 -0.82695782 0.15571615 -0.82723206 0.15511957 -0.77236128 0.15473425 -0.77208698
		 0.15533084 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0 -5.9604645e-008
		 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 -0.72304833
		 0.24534085 0 -0.0011044741 0 -5.9604645e-008 -0.72314477 0.30168897 -0.84145504 0.15848023
		 -0.75809252 0.15789464 -0.75786412 0.15197015 -0.84122658 0.15255573 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0 -0.0011044741 0 -0.0011044741
		 0 -0.0011044741 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0 -0.0011044741 0.0020074248 -0.001496315
		 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 0.89856637
		 0.27261165 1.018250942 0.20312816 0.97690713 0.226661 0.95573759 0.093323439 0.91439831
		 0.11686274 0.89320678 -0.016470291 0.85187078 0.0070748553 0.83066469 -0.12625729
		 0.78933018 -0.10270797 0.76811093 -0.2360422 0.72677803 -0.21249193 0.0015803576
		 -0.00051867962 0.0015803576 -0.00051867962 0.0015803576 -0.00051867962 0.0015803576
		 -0.00051867962 0.0015803576 -0.00051867962 0.0015803576 -0.00051867962 0 -5.9604645e-008
		 0 -5.9604645e-008 0 -5.9604645e-008 0 -5.9604645e-008 0 -5.9604645e-008 0 -5.9604645e-008
		 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0.0020074248 -0.001496315 0.0020074248
		 -0.001496315 0.0020074248 -0.001496315 0.0020074248 -0.001496315 -0.053928111 -0.14365058
		 -0.0539295 -0.14365058 -0.0539295 -0.14365007 -2.05106163 -0.24989197 -2.05106163
		 -0.24989197 -2.05106163 -0.24989197 -2.05106163 -0.24989197 0 -0.0011044741 0 -0.0011044741
		 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0
		 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 0 -0.0011044741 1.080748916
		 0.31294504 1.039401174 0.33647278;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "33562701-47AA-3ED4-52C2-71BF36FE2A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A7BA4A0F-4088-8AE7-F53D-0FB4695DB85F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.9063593 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.7480731 0.43779454 ;
	setAttr ".uvtk[115]" -type "float2" -0.75550354 0.39640385 ;
	setAttr ".uvtk[116]" -type "float2" 0.77389395 -0.12332413 ;
	setAttr ".uvtk[119]" -type "float2" 0.77317268 -0.22562073 ;
	setAttr ".uvtk[120]" -type "float2" 0.089878172 -0.11850719 ;
	setAttr ".uvtk[123]" -type "float2" 0.089156836 -0.22080386 ;
	setAttr ".uvtk[124]" -type "float2" -0.46236786 0.47455081 ;
	setAttr ".uvtk[125]" -type "float2" -0.46985695 0.35128525 ;
	setAttr ".uvtk[126]" -type "float2" -0.31712258 0.34200621 ;
	setAttr ".uvtk[127]" -type "float2" -0.30963379 0.46527153 ;
	setAttr ".uvtk[128]" -type "float2" 0.35992998 -0.12041046 ;
	setAttr ".uvtk[129]" -type "float2" 0.35921055 -0.22270688 ;
	setAttr ".uvtk[130]" -type "float2" 0.50312096 -0.22371745 ;
	setAttr ".uvtk[131]" -type "float2" 0.50384033 -0.12142102 ;
	setAttr ".uvtk[140]" -type "float2" -0.52171183 0.36513236 ;
	setAttr ".uvtk[143]" -type "float2" -0.51551789 0.46708316 ;
	setAttr ".uvtk[144]" -type "float2" 0.32190776 -0.21389286 ;
	setAttr ".uvtk[145]" -type "float2" 0.54054374 -0.21542868 ;
	setAttr ".uvtk[146]" -type "float2" 0.54114276 -0.13023514 ;
	setAttr ".uvtk[147]" -type "float2" 0.32250723 -0.12869932 ;
	setAttr ".uvtk[203]" -type "float2" -1.9063593 0 ;
	setAttr ".uvtk[204]" -type "float2" -1.9063593 0 ;
	setAttr ".uvtk[205]" -type "float2" -1.9063593 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.65028286 0.39203036 ;
	setAttr ".uvtk[207]" -type "float2" -0.65765452 0.43251437 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "B9F20976-4C56-5448-5166-2CA8328894AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0B0460C0-48A1-D998-1849-008A1E4E2FF3";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.7745726 -0.029388294 ;
	setAttr ".uvtk[110]" -type "float2" -0.48745555 0.41571993 ;
	setAttr ".uvtk[111]" -type "float2" -0.64808494 0.41483229 ;
	setAttr ".uvtk[112]" -type "float2" -0.28211412 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.28211388 0 ;
	setAttr ".uvtk[116]" -type "float2" -1.5954566 0.041322879 ;
	setAttr ".uvtk[119]" -type "float2" -1.5945634 -0.037519373 ;
	setAttr ".uvtk[120]" -type "float2" -2.0625229 0.0028050616 ;
	setAttr ".uvtk[123]" -type "float2" -2.0621269 -0.0041394234 ;
	setAttr ".uvtk[124]" -type "float2" -0.282114 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.282114 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.28211394 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.28211406 0 ;
	setAttr ".uvtk[128]" -type "float2" -1.9145066 0.037715018 ;
	setAttr ".uvtk[129]" -type "float2" -1.9136156 -0.041127473 ;
	setAttr ".uvtk[130]" -type "float2" -1.8027009 -0.039876446 ;
	setAttr ".uvtk[131]" -type "float2" -1.8035917 0.03896603 ;
	setAttr ".uvtk[134]" -type "float2" -0.77138644 0.3118785 ;
	setAttr ".uvtk[140]" -type "float2" -0.282114 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.73228973 0.20497806 ;
	setAttr ".uvtk[143]" -type "float2" -0.282114 0 ;
	setAttr ".uvtk[144]" -type "float2" -1.9424862 -0.034861788 ;
	setAttr ".uvtk[145]" -type "float2" -1.7739792 -0.032960452 ;
	setAttr ".uvtk[146]" -type "float2" -1.7747208 0.032700412 ;
	setAttr ".uvtk[147]" -type "float2" -1.9432288 0.030799039 ;
	setAttr ".uvtk[190]" -type "float2" -0.57250345 0.20817101 ;
	setAttr ".uvtk[191]" -type "float2" -0.44835883 0.30881947 ;
	setAttr ".uvtk[192]" -type "float2" -0.97168183 0.12790331 ;
	setAttr ".uvtk[193]" -type "float2" -1.0040182 0.21631926 ;
	setAttr ".uvtk[194]" -type "float2" -1.0529302 0.20890898 ;
	setAttr ".uvtk[195]" -type "float2" -1.0138335 0.10200873 ;
	setAttr ".uvtk[203]" -type "float2" -1.7746747 0.03556478 ;
	setAttr ".uvtk[204]" -type "float2" -0.28211388 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.28211412 0 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "BCF43A49-4C13-0CB0-5E8E-60A3C9D15E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "48364C83-4F56-7116-C744-5188EEC6A126";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -1.2534218 0.0019985437 ;
	setAttr ".uvtk[111]" -type "float2" -1.2885693 0.022150278 ;
	setAttr ".uvtk[112]" -type "float2" -1.3357283 -0.0010793209 ;
	setAttr ".uvtk[115]" -type "float2" -1.3310009 -0.011591911 ;
	setAttr ".uvtk[124]" -type "float2" -1.3080448 0.011376202 ;
	setAttr ".uvtk[125]" -type "float2" -1.3033103 0.00086373091 ;
	setAttr ".uvtk[126]" -type "float2" -1.3491267 0.0034974813 ;
	setAttr ".uvtk[127]" -type "float2" -1.3489851 0.022887826 ;
	setAttr ".uvtk[134]" -type "float2" -1.3285015 0.015312612 ;
	setAttr ".uvtk[140]" -type "float2" -1.3081981 -0.00024372339 ;
	setAttr ".uvtk[142]" -type "float2" -1.3335167 -0.012955368 ;
	setAttr ".uvtk[143]" -type "float2" -1.3121125 0.0084511042 ;
	setAttr ".uvtk[190]" -type "float2" -1.2982602 -0.03249833 ;
	setAttr ".uvtk[191]" -type "float2" -1.2584351 -0.026269615 ;
	setAttr ".uvtk[192]" -type "float2" -1.3954964 0.00056624413 ;
	setAttr ".uvtk[193]" -type "float2" -1.3913429 0.023945689 ;
	setAttr ".uvtk[202]" -type "float2" -1.3510097 -0.0079500675 ;
	setAttr ".uvtk[203]" -type "float2" -1.3462828 -0.018462479 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6F3A07A4-4DFA-5CB2-F600-9D8168609392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C2DC1219-460F-D217-C234-D08AD0CA0193";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" -0.12279782 -0.077331632
		 -0.12265098 -0.09452191 -0.10028133 -0.10195193 -0.10043997 -0.069853455 -0.13357791
		 -0.063467532 -0.11987469 -0.044117481 -0.15065601 -0.058189303 -0.15066159 -0.034372747
		 -0.16752969 -0.063511699 -0.18128024 -0.044283777 -0.17784664 -0.077465087 -0.20013793
		 -0.070141226 -0.17770293 -0.094711334 -0.20001505 -0.10209873 -0.16717382 -0.10862026
		 -0.18097384 -0.12788674 -0.15024599 -0.11388507 -0.15030512 -0.13767424 -0.13324851
		 -0.10848126 -0.1195381 -0.12780115 -0.07193163 -0.11120406 -0.072211564 -0.060441107
		 -0.10282522 -0.020123899 -0.15078136 -0.0048767924 -0.19860621 -0.020417571 -0.22814175
		 -0.06108132 -0.2279644 -0.11129388 -0.19824415 -0.1518034 -0.1503602 -0.16718361
		 -0.1023984 -0.15177789 -0.042495012 -0.1208584 -0.042962551 -0.050560266 -0.08550176
		 0.0045392513 -0.15094095 0.025385052 -0.21644144 0.0041252971 -0.25699568 -0.051767856
		 -0.25675613 -0.12076977 -0.21598817 -0.17637074 -0.15043324 -0.19748771 -0.084925622
		 -0.17641556 -0.017729789 -0.085543543 -0.015417904 -0.037918985 -0.067733735 0.03006354
		 -0.15102211 0.056768268 3.92936325 0.88794291 0.32551324 -0.45316151 -0.67506593
		 -0.81404227 -0.73802531 -0.81444794 -0.73787189 -0.83815116 -0.67491436 -0.83774614
		 -0.61210555 -0.81364214 -0.6119563 -0.83734572 -0.5491454 -0.81325132 -0.54899991
		 -0.83695549 -0.48618591 -0.81286848 0.25651595 -0.40512553 0.28498787 -0.44037801
		 0.28499597 -0.39033094 0.23942855 -0.56462544 0.29041514 -0.49004874 0.26055771 -0.47855216
		 0.21924379 -0.53883719 0.1536914 -0.59757113 0.15189496 -0.56466919 0.064161964 -0.57436961
		 0.081965134 -0.54653102 0.0052206982 -0.50278401 0.036016323 -0.49077475 0 -0.41018236
		 0.031939752 -0.41866061 0.050357297 -0.3324405 0.07120768 -0.35806227 0.13658623
		 -0.29906496 0.13857059 -0.33196795 0.22563821 -0.32190302 0.20851934 -0.3498455 0.2263689
		 -0.41713306 0.22929358 -0.47000188 0.19955808 -0.51395279 0.15018065 -0.53284562
		 0.099134624 -0.51968378 0.065666616 -0.47918397 0.062697127 -0.42682043 0.091330796
		 -0.38275906 0.14053217 -0.36378327 0.19178787 -0.3768495 0.19728041 -0.42868248 0.19912875
		 -0.46174449 0.36462706 0.14259958 0.35543096 0.14259958 0.3462345 0.14259958 0.33703837
		 0.14259958 0.32784238 0.14259958 0.31864616 0.14259958 0.30944991 0.14259958 0.30025369
		 0.14259958 0.29105771 0.14259958 0.28186148 0.14259958 0.27266508 0.14259958 0.36462706
		 0.15281776 0.35543096 0.15281776 0.3462345 0.15281776 0.33703837 0.15281776 0.32784238
		 0.15281776 0.31864616 0.15281776 0.30944991 0.15281776 0.30025369 0.15281776 0.29105771
		 0.15281776 0.28186148 0.15281776 0.27266508 0.15281776 1.75224614 -0.40224218 2.023383617
		 -0.50295401 3.95428228 -0.73651624 0.31620011 -0.44583258 0.40747207 -0.43590137
		 3.95583868 -0.59038609 2.45721769 0.88862878 0.29049364 -0.47849903 0.40558696 -0.38821226
		 2.4572854 1.033039212 3.42283201 0.88817799 0.2998068 -0.48582813 0.500983 -0.38630277
		 3.42289925 1.032588243 3.56942105 -0.73242068 3.57097316 -0.5862906 3.38990617 -0.5843693
		 2.83634949 -0.41369802 3.041602612 0.88835549 3.041670084 1.032765746 2.83851433
		 1.032860875 2.83844709 0.88845044 0.098629117 -0.082219452 0.098462999 -0.03679359
		 2.29658651 -0.40798894 0.18017125 -0.48953283 0.50301093 -0.43282959 0.54394251 -0.43161383
		 0.54193091 -0.38535336 0.45263219 -0.38749647 3.63308048 -0.59958595 0.50302529 -0.31324077
		 2.29875183 -0.20304352 3.63179588 -0.72044796 3.094408989 1.020669222 2.78576493
		 1.020813704 2.78570819 0.90054709 3.094352722 0.90040278 -0.23495945 0.029606789
		 -0.28699526 -0.042083263 -0.28667769 -0.13059738 -0.23443279 -0.20189399 -0.15048212
		 -0.22886911 -0.067024499 -0.20202565 -0.01453793 -0.1333386 0.18821907 -0.034620404
		 0.18912673 -0.078793019 0.22780508 -0.077098042 0.22680527 -0.033120453 0.14278722
		 -0.036108851 0.14336294 -0.080632359 0.53688163 -0.31252733 0.54011327 -0.29856327
		 0.49921381 -0.29941916 0.22979826 -0.18961293 0.19795787 -0.19155002 0.19541144 -0.20485198
		 0.23392886 -0.20250493 0.408526 -0.31243369 0.099928796 -0.12778655 0.14453411 -0.12535641
		 0.19049472 -0.12310311 0.22911495 -0.12099215 -0.4860431 -0.83657205 0.34710938 -0.70439112
		 0.34740335 -0.73216248 0.42087084 -0.70361656 0.42116022 -0.7313875 0.49463183 -0.70285404
		 0.49491733 -0.73062509 0.56839263 -0.70209914 0.56867588 -0.72987068 0.642156 -0.70135081
		 0.64243817 -0.72912174 0.27884319 -0.51246822 0.26953003 -0.50513959 0.26044872 -0.51667941
		 0.26976255 -0.52400815 0.28949657 -0.4989295 0.2801834 -0.49160063 2.027567148 -0.10675073
		 1.75440979 -0.19729662 2.75104117 -0.22554672 2.74924588 -0.39505398 0.44749051 -0.31181604
		 0.45121062 -0.29995856 0.40443826 -0.30073237 0.14471006 -0.19716334 0.10791922 -0.19923592
		 0.1048997 -0.21055546 0.14895743 -0.20809275 3.92942977 1.032353163 4.1667099 -0.73877883
		 4.1682663 -0.59264874 0.45469469 -0.43433559 0.41043812 -0.48349309 0.45730007 -0.48109531
		 0.50537831 -0.47925311 0.54624259 -0.47786278 0.14846912 -0.50165582 0.11584966 -0.49344337
		 0.094517097 -0.46790081 0.092640713 -0.43481445 0.11091644 -0.40694302 0.14238709
		 -0.39496839 0.1752896 -0.40330744 0.27334625 -0.70517707 0.27364409 -0.73294878 3.38835716
		 -0.73049945 2.83852148 -0.2087526;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV17.out" "keyShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "keyShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "polyExtrudeFace1.ip";
connectAttr "keyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "keyShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "keyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "keyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "keyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak4.out" "polyPlanarProj1.ip";
connectAttr "keyShape.wm" "polyPlanarProj1.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "keyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "keyShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "keyShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "keyShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "keyShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "keyShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "keyShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "keyShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "keyShape.iog" ":initialShadingGroup.dsm" -na;
// End of Key.ma
