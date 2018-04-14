//Maya ASCII 2017ff05 scene
//Name: pen.ma
//Last modified: Sun, Apr 08, 2018 05:01:15 PM
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
	rename -uid "67764611-49DD-B81C-85A5-0F92EF424DEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1348018857186952 11.56713709028349 -22.85508628985669 ;
	setAttr ".r" -type "double3" -27.389996098935871 -186.99999999998312 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D42681C8-49B5-D467-4D0F-22A605679EA8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.21023644913042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1482488826395301 -0.064930247142911512 -0.080323368310928345 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6A75A8EA-44A8-45BC-9D67-EBAFC6D7EE1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B46C076-4707-14EA-836B-21BD05283ECE";
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
	rename -uid "B54D29FB-42B0-7DC4-D4F8-558A982AAAB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1E0EA4A-466B-E1CC-4BFC-21B7043CEFF0";
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
	rename -uid "A912082F-4935-9237-D19A-E7A4CE7B81EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43B8BE46-4573-1936-7FD4-4C9529FCE8BD";
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
createNode transform -n "pen";
	rename -uid "36689A85-4564-2C89-F980-CA9634C30F4D";
	setAttr ".t" -type "double3" -1.672795267450931 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "penShape" -p "pen";
	rename -uid "1AAC7234-4139-1933-E741-9B9AAAEB289E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8850243091583252 0.29584670066833496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pen";
	rename -uid "B7C19AC5-4E60-A9F2-2B77-54A63FCBC42C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526
		 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.064408526 0.65625 0.15625
		 0.62640893 0.24809144 0.54828393 0.3048526 0.4517161 0.3048526 0.37359107 0.24809146
		 0.34375 0.15625001 0.37359107 0.064408556 0.45171607 0.00764741 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.65625 0.15625 0.62640893 0.24809144 0.54828393 0.3048526
		 0.4517161 0.3048526 0.37359107 0.24809146 0.34375 0.15625001 0.37359107 0.064408556
		 0.45171607 0.00764741 0.54828387 0.0076473951 0.62640893 0.064408526 0.65625 0.15625
		 0.62640893 0.24809144 0.54828393 0.3048526 0.4517161 0.3048526 0.37359107 0.24809146
		 0.34375 0.15625001 0.37359107 0.064408556 0.45171607 0.00764741 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.65625 0.15625 0.62640893 0.24809144 0.54828393 0.3048526
		 0.4517161 0.3048526 0.37359107 0.24809146 0.34375 0.15625001 0.37359107 0.064408556
		 0.45171607 0.00764741 0.54828387 0.0076473951 0.62640893 0.064408526 0.65625 0.15625
		 0.62640893 0.24809144 0.54828393 0.3048526 0.4517161 0.3048526 0.37359107 0.24809146
		 0.34375 0.15625001 0.37359107 0.064408556 0.45171607 0.00764741 0.54828387 0.0076473951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[90:99]" -type "float3"  -0.11135535 -0.19094685 -6.637296e-009 
		-0.090088658 -0.19094685 0.065453306 -0.090088658 -0.19094685 -0.065453276 -0.034410734 
		-0.19094685 -0.10590527 0.034410685 -0.19094685 -0.10590527 0.090088658 -0.19094685 
		-0.065453306 0.11135535 -0.19094685 -1.3274592e-008 0.090088658 -0.19094685 0.065453276 
		0.034410734 -0.19094685 0.10590527 -0.034410734 -0.19094685 0.10590527;
	setAttr -s 100 ".vt[0:99]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0.80901706 9.26599503 -0.58778542
		 0.30901694 9.26599503 -0.95105672 -0.30901715 9.26599503 -0.9510566 -0.80901718 9.26599503 -0.58778524
		 -1.000000119209 9.26599503 5.9604645e-008 -0.80901706 9.26599503 0.58778536 -0.30901697 9.26599503 0.9510566
		 0.30901703 9.26599503 0.95105654 0.809017 9.26599503 0.58778524 1 9.26599503 0 0.63458973 9.51793003 -0.46105653
		 0.24239166 9.51793003 -0.74600518 -0.24239185 9.51793003 -0.74600506 -0.63458985 9.51793003 -0.46105641
		 -0.78439611 9.51793003 3.3902644e-008 -0.63458973 9.51793003 0.46105647 -0.24239171 9.51793003 0.74600506
		 0.24239174 9.51793003 0.746005 0.63458967 9.51793003 0.46105635 0.78439599 9.51793003 -1.2850999e-008
		 0.39134324 9.61363697 -0.28432775 0.14947978 9.61363697 -0.46005195 -0.14947996 9.61363697 -0.46005186
		 -0.39134336 9.61363697 -0.28432763 -0.4837271 9.61363697 -1.9398954e-009 -0.3913433 9.61363697 0.28432763
		 -0.14947988 9.61363697 0.46005183 0.14947984 9.61363697 0.4600518 0.39134318 9.61363697 0.28432757
		 0.48372698 9.61363697 -3.077227e-008 0.85628736 -1.13050795 -1.0291357e-007 0.69275117 -1.13050795 -0.50331378
		 0.69275105 -1.13050795 0.50331342 0.26460749 -1.13050795 0.81437862 -0.26460749 -1.13050795 0.81437862
		 -0.69275117 -1.13050795 0.5033136 -0.85628748 -1.13050795 -7.25666e-008 -0.69275129 -1.13050795 -0.50331372
		 -0.26460761 -1.13050795 -0.81437868 0.26460749 -1.13050795 -0.81437868 0.60418588 -1.92319727 -2.3592357e-008
		 0.48879749 -1.92319727 -0.35513252 0.48879746 -1.92319727 0.35513216 0.18670367 -1.92319727 0.57461536
		 -0.18670359 -1.92319727 0.57461536 -0.48879755 -1.92319727 0.3551324 -0.604186 -1.92319727 1.2419928e-008
		 -0.48879761 -1.92319727 -0.35513225 -0.18670379 -1.92319727 -0.57461548 0.18670365 -1.92319727 -0.57461548
		 0.49720138 -2.0419662 -2.9969129e-008 0.40224504 -2.0419662 -0.29224843 0.40224501 -2.0419662 0.29224816
		 0.15364364 -2.0419662 0.47286695 -0.15364359 -2.0419662 0.47286695 -0.4022451 -2.0419662 0.29224831
		 -0.4972015 -2.0419662 -3.3361847e-010 -0.40224516 -2.0419662 -0.29224825 -0.15364376 -2.0419662 -0.47286707
		 0.15364364 -2.0419662 -0.47286707 0.14692825 -2.37998033 -5.0847035e-008 0.11886787 -2.37998033 -0.086362764
		 0.11886787 -2.37998033 0.086362585 0.045403361 -2.37998033 0.13973716 -0.045403391 -2.37998033 0.13973716
		 -0.11886799 -2.37998033 0.086362645 -0.14692837 -2.37998033 -4.2089425e-008 -0.11886799 -2.37998033 -0.086362705
		 -0.045403481 -2.37998033 -0.13973728 0.045403361 -2.37998033 -0.13973728 0.14692825 -2.37998033 -5.0847035e-008
		 0.11886787 -2.37998033 -0.086362764 0.11886787 -2.37998033 0.086362585 0.045403361 -2.37998033 0.13973716
		 -0.045403391 -2.37998033 0.13973716 -0.11886799 -2.37998033 0.086362645 -0.14692837 -2.37998033 -4.2089425e-008
		 -0.11886799 -2.37998033 -0.086362705 -0.045403481 -2.37998033 -0.13973728 0.045403361 -2.37998033 -0.13973728;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0
		 20 21 0 12 22 0 21 22 0 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0 16 26 0 25 26 0
		 17 27 0 26 27 0 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 30 0 21 31 0 30 31 0 22 32 0
		 31 32 0 23 33 0 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0 27 37 0 36 37 0
		 28 38 0 37 38 0 29 39 0 38 39 0 39 30 0 30 40 0 31 41 0 40 41 0 32 42 0 41 42 0 33 43 0
		 42 43 0 34 44 0 43 44 0 35 45 0 44 45 0 36 46 0 45 46 0 37 47 0 46 47 0 38 48 0 47 48 0
		 39 49 0 48 49 0 49 40 0 9 50 0 0 51 0 50 51 0 8 52 0 52 50 0 7 53 0 53 52 0 6 54 0
		 54 53 0 5 55 0 55 54 0 4 56 0 56 55 0 3 57 0 57 56 0 2 58 0 58 57 0 1 59 0 59 58 0
		 51 59 0 50 60 0 51 61 0 60 61 0 52 62 0 62 60 0 53 63 0 63 62 0 54 64 0 64 63 0 55 65 0
		 65 64 0 56 66 0 66 65 0 57 67 0 67 66 0 58 68 0 68 67 0 59 69 0 69 68 0 61 69 0 60 70 0
		 61 71 0 70 71 0 62 72 0 72 70 0 63 73 0 73 72 0 64 74 0 74 73 0 65 75 0 75 74 0 66 76 0
		 76 75 0 67 77 0 77 76 0 68 78 0 78 77 0 69 79 0 79 78 0 71 79 0 70 80 0 71 81 0 80 81 0
		 72 82 0 82 80 0 73 83 0 83 82 0 74 84 0 84 83 0 75 85 0 85 84 0 76 86 0 86 85 0 77 87 0
		 87 86 0 78 88 0;
	setAttr ".ed[166:189]" 88 87 0 79 89 0 89 88 0 81 89 0 80 90 0 81 91 0 90 91 0
		 82 92 0 92 90 0 83 93 0 93 92 0 84 94 0 94 93 0 85 95 0 95 94 0 86 96 0 96 95 0 87 97 0
		 97 96 0 88 98 0 98 97 0 89 99 0 99 98 0 91 99 0;
	setAttr -s 92 -ch 380 ".fc[0:91]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 10 -173 -175 -177 -179 -181 -183 -185 -187 -189 -190
		mu 0 10 112 113 114 115 116 117 118 119 120 121
		f 10 72 74 76 78 80 82 84 86 88 89
		mu 0 10 62 63 64 65 66 67 68 69 70 71
		f 4 10 31 -33 -31
		mu 0 4 40 39 43 42
		f 4 11 33 -35 -32
		mu 0 4 39 38 44 43
		f 4 12 35 -37 -34
		mu 0 4 38 37 45 44
		f 4 13 37 -39 -36
		mu 0 4 37 36 46 45
		f 4 14 39 -41 -38
		mu 0 4 36 35 47 46
		f 4 15 41 -43 -40
		mu 0 4 35 34 48 47
		f 4 16 43 -45 -42
		mu 0 4 34 33 49 48
		f 4 17 45 -47 -44
		mu 0 4 33 32 50 49
		f 4 18 47 -49 -46
		mu 0 4 32 41 51 50
		f 4 19 30 -50 -48
		mu 0 4 41 40 42 51
		f 4 32 51 -53 -51
		mu 0 4 42 43 53 52
		f 4 34 53 -55 -52
		mu 0 4 43 44 54 53
		f 4 36 55 -57 -54
		mu 0 4 44 45 55 54
		f 4 38 57 -59 -56
		mu 0 4 45 46 56 55
		f 4 40 59 -61 -58
		mu 0 4 46 47 57 56
		f 4 42 61 -63 -60
		mu 0 4 47 48 58 57
		f 4 44 63 -65 -62
		mu 0 4 48 49 59 58
		f 4 46 65 -67 -64
		mu 0 4 49 50 60 59
		f 4 48 67 -69 -66
		mu 0 4 50 51 61 60
		f 4 49 50 -70 -68
		mu 0 4 51 42 52 61
		f 4 52 71 -73 -71
		mu 0 4 52 53 63 62
		f 4 54 73 -75 -72
		mu 0 4 53 54 64 63
		f 4 56 75 -77 -74
		mu 0 4 54 55 65 64
		f 4 58 77 -79 -76
		mu 0 4 55 56 66 65
		f 4 60 79 -81 -78
		mu 0 4 56 57 67 66
		f 4 62 81 -83 -80
		mu 0 4 57 58 68 67
		f 4 64 83 -85 -82
		mu 0 4 58 59 69 68
		f 4 66 85 -87 -84
		mu 0 4 59 60 70 69
		f 4 68 87 -89 -86
		mu 0 4 60 61 71 70
		f 4 69 70 -90 -88
		mu 0 4 61 52 62 71
		f 4 -10 90 92 -92
		mu 0 4 0 9 73 72
		f 4 -9 93 94 -91
		mu 0 4 9 8 74 73
		f 4 -8 95 96 -94
		mu 0 4 8 7 75 74
		f 4 -7 97 98 -96
		mu 0 4 7 6 76 75
		f 4 -6 99 100 -98
		mu 0 4 6 5 77 76
		f 4 -5 101 102 -100
		mu 0 4 5 4 78 77
		f 4 -4 103 104 -102
		mu 0 4 4 3 79 78
		f 4 -3 105 106 -104
		mu 0 4 3 2 80 79
		f 4 -2 107 108 -106
		mu 0 4 2 1 81 80
		f 4 -1 91 109 -108
		mu 0 4 1 0 72 81
		f 4 -93 110 112 -112
		mu 0 4 72 73 83 82
		f 4 -95 113 114 -111
		mu 0 4 73 74 84 83
		f 4 -97 115 116 -114
		mu 0 4 74 75 85 84
		f 4 -99 117 118 -116
		mu 0 4 75 76 86 85
		f 4 -101 119 120 -118
		mu 0 4 76 77 87 86
		f 4 -103 121 122 -120
		mu 0 4 77 78 88 87
		f 4 -105 123 124 -122
		mu 0 4 78 79 89 88
		f 4 -107 125 126 -124
		mu 0 4 79 80 90 89
		f 4 -109 127 128 -126
		mu 0 4 80 81 91 90
		f 4 -110 111 129 -128
		mu 0 4 81 72 82 91
		f 4 -113 130 132 -132
		mu 0 4 82 83 93 92
		f 4 -115 133 134 -131
		mu 0 4 83 84 94 93
		f 4 -117 135 136 -134
		mu 0 4 84 85 95 94
		f 4 -119 137 138 -136
		mu 0 4 85 86 96 95
		f 4 -121 139 140 -138
		mu 0 4 86 87 97 96
		f 4 -123 141 142 -140
		mu 0 4 87 88 98 97
		f 4 -125 143 144 -142
		mu 0 4 88 89 99 98
		f 4 -127 145 146 -144
		mu 0 4 89 90 100 99
		f 4 -129 147 148 -146
		mu 0 4 90 91 101 100
		f 4 -130 131 149 -148
		mu 0 4 91 82 92 101
		f 4 -133 150 152 -152
		mu 0 4 92 93 103 102
		f 4 -135 153 154 -151
		mu 0 4 93 94 104 103
		f 4 -137 155 156 -154
		mu 0 4 94 95 105 104
		f 4 -139 157 158 -156
		mu 0 4 95 96 106 105
		f 4 -141 159 160 -158
		mu 0 4 96 97 107 106
		f 4 -143 161 162 -160
		mu 0 4 97 98 108 107
		f 4 -145 163 164 -162
		mu 0 4 98 99 109 108
		f 4 -147 165 166 -164
		mu 0 4 99 100 110 109
		f 4 -149 167 168 -166
		mu 0 4 100 101 111 110
		f 4 -150 151 169 -168
		mu 0 4 101 92 102 111
		f 4 -153 170 172 -172
		mu 0 4 102 103 113 112
		f 4 -155 173 174 -171
		mu 0 4 103 104 114 113
		f 4 -157 175 176 -174
		mu 0 4 104 105 115 114
		f 4 -159 177 178 -176
		mu 0 4 105 106 116 115
		f 4 -161 179 180 -178
		mu 0 4 106 107 117 116
		f 4 -163 181 182 -180
		mu 0 4 107 108 118 117
		f 4 -165 183 184 -182
		mu 0 4 108 109 119 118
		f 4 -167 185 186 -184
		mu 0 4 109 110 120 119
		f 4 -169 187 188 -186
		mu 0 4 110 111 121 120
		f 4 -170 171 189 -188
		mu 0 4 111 102 112 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00BF0BC8-4333-2E66-1E4D-088E1046E562";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D989B27A-40BF-B7E8-2251-0BB88B80402F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF97ACC8-44F4-2503-9159-28AF7CF39306";
createNode displayLayerManager -n "layerManager";
	rename -uid "823F8E2D-4D13-CAB2-0A59-96893DA41666";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B0DA343-4AFD-DF56-9854-44B40D34A8A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DFA3A23-477F-511D-BF5D-4C87F2796888";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E806600-4FDD-4C9D-A524-52A72861B9B2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "636EE467-4ED5-7986-7112-5190407929DE";
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
	rename -uid "74FED0A4-4D60-FB38-C493-B68F8D4FC51D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4EE5D352-45B9-F55A-D086-809B9F8E0EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[85:90]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1482489109039307 0.05076250433921814 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.27947443723678589 0.19233173131942749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DDAF3329-4EE8-8078-8345-B7A1292826CE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -1.3396027 0 ;
	setAttr ".uvtk[123]" -type "float2" -1.3396027 0 ;
	setAttr ".uvtk[124]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[125]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[126]" -type "float2" -1.3396025 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[128]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[129]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[130]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[131]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[132]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[133]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[134]" -type "float2" -1.3396026 0 ;
	setAttr ".uvtk[135]" -type "float2" -1.3396026 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F6116AA1-4F4E-67FD-38C5-23ACAF5D1632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[75:80]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8837684392929077 0.17177893221378326 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.94573402404785156 0.65084514021873474 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A942DC61-469E-FA21-02E3-14B1BB212441";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -1.3462342 0.91517401 ;
	setAttr ".uvtk[107]" -type "float2" -1.3462342 0.91517395 ;
	setAttr ".uvtk[108]" -type "float2" -1.3462342 0.91517401 ;
	setAttr ".uvtk[109]" -type "float2" -1.3462342 0.91517401 ;
	setAttr ".uvtk[110]" -type "float2" -1.3462343 0.91517407 ;
	setAttr ".uvtk[136]" -type "float2" -1.3462342 0.91517401 ;
	setAttr ".uvtk[137]" -type "float2" -1.3462342 0.91517395 ;
	setAttr ".uvtk[138]" -type "float2" -1.3462342 0.91517407 ;
	setAttr ".uvtk[139]" -type "float2" -1.3462342 0.91517395 ;
	setAttr ".uvtk[140]" -type "float2" -1.3462342 0.91517401 ;
	setAttr ".uvtk[141]" -type "float2" -1.3462342 0.91517395 ;
	setAttr ".uvtk[142]" -type "float2" -1.3462342 0.91517401 ;
	setAttr ".uvtk[143]" -type "float2" -1.3462342 0.91517401 ;
	setAttr ".uvtk[144]" -type "float2" -1.3462342 0.91517401 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0B9CCA1D-45E5-E796-5D39-C5A9F7E33E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[65:70]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6553770303726196 0.20874116569757462 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1492308378219604 0.79088966548442841 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "03256BE8-4E1D-D115-8B54-96B01F13E85E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -1.3992879 1.6512923 ;
	setAttr ".uvtk[97]" -type "float2" -1.3992879 1.6512923 ;
	setAttr ".uvtk[98]" -type "float2" -1.3992878 1.6512923 ;
	setAttr ".uvtk[99]" -type "float2" -1.3992878 1.6512923 ;
	setAttr ".uvtk[100]" -type "float2" -1.3992878 1.6512923 ;
	setAttr ".uvtk[145]" -type "float2" -1.3992878 1.6512924 ;
	setAttr ".uvtk[146]" -type "float2" -1.3992878 1.6512924 ;
	setAttr ".uvtk[147]" -type "float2" -1.3992878 1.6512923 ;
	setAttr ".uvtk[148]" -type "float2" -1.3992878 1.6512923 ;
	setAttr ".uvtk[149]" -type "float2" -1.3992878 1.6512922 ;
	setAttr ".uvtk[150]" -type "float2" -1.3992878 1.6512923 ;
	setAttr ".uvtk[151]" -type "float2" -1.3992878 1.6512923 ;
	setAttr ".uvtk[152]" -type "float2" -1.3992878 1.6512923 ;
	setAttr ".uvtk[153]" -type "float2" -1.3992878 1.6512923 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "226698E3-4B57-ECDD-AAF6-56A0864F211C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[55:60]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1996479034423828 0.29583999514579773 -2.9802322387695313e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6287572979927063 1.1208949685096741 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D4AF2A6E-4D92-BFFB-4D9D-03924CAE93B1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[87]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[88]" -type "float2" -1.3708413 2.5672116 ;
	setAttr ".uvtk[89]" -type "float2" -1.3708413 2.5672116 ;
	setAttr ".uvtk[90]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[154]" -type "float2" -1.3708413 2.5672116 ;
	setAttr ".uvtk[155]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[156]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[157]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[158]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[159]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[160]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[161]" -type "float2" -1.3708411 2.5672116 ;
	setAttr ".uvtk[162]" -type "float2" -1.3708411 2.5672116 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "32D20369-47A6-A3C3-724D-B9A104973A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7380492687225342 0.34549154341220856 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021133184432983 1.309017151594162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CE6D3B3D-4B80-06DE-C51A-0884B79CBC98";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[3]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[4]" -type "float2" -1.3957655 3.4769521 ;
	setAttr ".uvtk[5]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[6]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[76]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[77]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[78]" -type "float2" -1.3957655 3.4769521 ;
	setAttr ".uvtk[79]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[80]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[163]" -type "float2" -1.3957655 3.4769521 ;
	setAttr ".uvtk[164]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[165]" -type "float2" -1.3957655 3.4769516 ;
	setAttr ".uvtk[166]" -type "float2" -1.3957655 3.4769516 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4B131DA2-494D-F8BA-065E-419FB76D4571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.672795295715332 0.34549154341220856 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021133184432983 1.309017151594162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "042C5F56-4B01-4FE5-9A5C-7488B6229EE8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[13]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[14]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[15]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[16]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[23]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[24]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[25]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[26]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[27]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[167]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[168]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[169]" -type "float2" -1.4580765 4.9350281 ;
	setAttr ".uvtk[170]" -type "float2" -1.4580765 4.9350281 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5A554D6A-4D0F-1CE6-AC39-7F8D33B2F121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13:18]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4602022171020508 0.34549154341220856 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021133184432983 1.309017151594162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "855572B3-4600-C414-70DD-38B741345BFB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[35]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[36]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[37]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[38]" -type "float2" 0 5.0347252 ;
	setAttr ".uvtk[171]" -type "float2" 0 5.0347252 ;
	setAttr ".uvtk[172]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[173]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[174]" -type "float2" 0 5.0347252 ;
	setAttr ".uvtk[175]" -type "float2" 0 5.0347252 ;
	setAttr ".uvtk[176]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[177]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[178]" -type "float2" 0 5.0347257 ;
	setAttr ".uvtk[179]" -type "float2" 0 5.0347257 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "070070EC-4530-1CC3-879F-74B6EE880EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[23:28]" "f[33:38]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.7670207023620605 0.34549154341220856 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021133184432983 1.309017151594162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F5483431-45FB-E2BA-8633-08AB2F37BDF6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 1.4456142 2.6669092 ;
	setAttr ".uvtk[45]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[46]" -type "float2" 1.4456142 2.6669092 ;
	setAttr ".uvtk[47]" -type "float2" 1.4456142 2.6669092 ;
	setAttr ".uvtk[48]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[54]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[55]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[56]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[57]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[58]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[180]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[181]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[182]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[183]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[184]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[185]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[186]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[187]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[188]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[189]" -type "float2" 1.4456143 2.6669092 ;
	setAttr ".uvtk[190]" -type "float2" 1.4456143 2.6669092 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "07CDB2EF-4AB3-8B09-426D-30AF4CF3DF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[29:32]" "f[39:41]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.7670207023620605 -0.57473988831043243 -8.9406967163085938e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021132588386536 0.85052022337913513 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "257E0627-4933-FC25-2035-E08616392E42";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 1.5328496 1.7322447 ;
	setAttr ".uvtk[53]" -type "float2" 1.5328497 1.7322446 ;
	setAttr ".uvtk[59]" -type "float2" 1.5328497 1.7322446 ;
	setAttr ".uvtk[60]" -type "float2" 1.5328498 1.7322446 ;
	setAttr ".uvtk[61]" -type "float2" 1.5328497 1.7322446 ;
	setAttr ".uvtk[191]" -type "float2" 1.5328498 1.7322447 ;
	setAttr ".uvtk[192]" -type "float2" 1.5328497 1.7322447 ;
	setAttr ".uvtk[193]" -type "float2" 1.5328496 1.7322447 ;
	setAttr ".uvtk[194]" -type "float2" 1.5328498 1.7322447 ;
	setAttr ".uvtk[195]" -type "float2" 1.5328498 1.7322447 ;
	setAttr ".uvtk[196]" -type "float2" 1.5328496 1.7322447 ;
	setAttr ".uvtk[197]" -type "float2" 1.5328497 1.7322446 ;
	setAttr ".uvtk[198]" -type "float2" 1.5328497 1.7322447 ;
	setAttr ".uvtk[199]" -type "float2" 1.5328498 1.7322447 ;
	setAttr ".uvtk[200]" -type "float2" 1.5328498 1.7322447 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "43C6D6D2-4FDC-8507-D219-529410E0B8DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[19:21]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4602022171020508 -0.65450847148895264 -8.9406967163085938e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021132588386536 0.69098305702209473 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "50922598-4334-339E-1938-ADA16B945084";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[33]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[39]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[40]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[41]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[42]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[43]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[49]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[50]" -type "float2" 0 -1.3420756 ;
	setAttr ".uvtk[51]" -type "float2" 0 -1.3420756 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "B0F1D860-4EED-21E9-4F5E-9DB22EBB1812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.672795295715332 -0.65450847148895264 -8.9406967163085938e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021132588386536 0.69098305702209473 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DFAC6AE5-4608-AC5B-58D9-3B9D4EFA1E83";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[11]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[17]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[18]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[19]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[20]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[21]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[22]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[28]" -type "float2" 0 -2.2449265 ;
	setAttr ".uvtk[29]" -type "float2" 0 -2.2449265 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "9A14B48F-4117-66E3-9C8B-78A1C18B209C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42:44]" "f[51]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7380492687225342 -0.63230374455451965 -8.9406967163085938e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9021132588386536 0.73539251089096069 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "92C28053-4F85-9826-60C8-D195222D4A41";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -3.1965802 ;
	setAttr ".uvtk[1]" -type "float2" 0 -3.1965799 ;
	setAttr ".uvtk[7]" -type "float2" 0 -3.1965802 ;
	setAttr ".uvtk[8]" -type "float2" 0 -3.1965802 ;
	setAttr ".uvtk[9]" -type "float2" 0 -3.1965802 ;
	setAttr ".uvtk[199]" -type "float2" 0 -3.1965802 ;
	setAttr ".uvtk[200]" -type "float2" 0 -3.1965802 ;
	setAttr ".uvtk[201]" -type "float2" 0 -3.1965802 ;
	setAttr ".uvtk[202]" -type "float2" 0 -3.1965802 ;
	setAttr ".uvtk[203]" -type "float2" 0 -3.1965802 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "7AD6D535-4F88-9664-36ED-C687F78BF645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[52:54]" "f[61]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1996479034423828 -0.5214955061674118 -2.9802322387695313e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6287572979927063 0.66958370804786682 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1CC0E2B4-4210-09B1-35BC-AD9E67B7152E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[73]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[74]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[75]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[81]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[204]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[205]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[206]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[207]" -type "float2" 0 -4.3190432 ;
	setAttr ".uvtk[208]" -type "float2" 0 -4.3190432 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "8B0678B8-4DC1-5899-052F-32ABB14E9A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62:64]" "f[71]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.6553770303726196 -0.37891475856304169 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1492308378219604 0.45054224133491516 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "90359E41-47BA-A163-EBC6-49A8D16E2B76";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[83]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[84]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[85]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[91]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[209]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[210]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[211]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[212]" -type "float2" 0 -5.1242886 ;
	setAttr ".uvtk[213]" -type "float2" 0 -5.1242886 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "23089E53-429B-8ACE-07F9-3E80DC4B130D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[72:74]" "f[81]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8837684392929077 -0.27130237221717834 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.94573402404785156 0.45179802179336548 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DDEB54A3-41A5-4E1F-C147-84A777FDF5B0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0 -6.3687587 ;
	setAttr ".uvtk[93]" -type "float2" 0 -6.3687587 ;
	setAttr ".uvtk[94]" -type "float2" 0 -6.3687587 ;
	setAttr ".uvtk[95]" -type "float2" 0 -6.3687587 ;
	setAttr ".uvtk[101]" -type "float2" 0 -6.3687587 ;
	setAttr ".uvtk[214]" -type "float2" 0 -6.3687587 ;
	setAttr ".uvtk[215]" -type "float2" 0 -6.3687592 ;
	setAttr ".uvtk[216]" -type "float2" 0 -6.3687587 ;
	setAttr ".uvtk[217]" -type "float2" 0 -6.3687592 ;
	setAttr ".uvtk[218]" -type "float2" 0 -6.3687587 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "AE19F803-4BA2-536B-B02D-9AA330547CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.1482489109039307 -0.078960439190268517 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.27947443723678589 0.13593562319874763 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5C7B1F6A-4374-731A-07E6-0598568E9943";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[103]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[104]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[105]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[111]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[219]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[220]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[221]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[222]" -type "float2" 0 -7.5570717 ;
	setAttr ".uvtk[223]" -type "float2" 0 -7.5570717 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "6535F24D-4821-7DA6-9117-0388280B19DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2437224388122559 5.9604644775390625e-008 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.067663893103599548 0.071145921945571899 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "008FD36D-4A05-EAD1-1BAA-DCB619E95AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 -0 0 1 2.2204460492503131e-016 0 0
		 0 -0 1 0 -1.672795267450931 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.9408416748046875 5.9604644775390625e-008 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.92010378837585449 0.96745407581329346 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "09EB71CC-4D44-11D0-2E43-4B9E5AD1EF8D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 3.6436782 0 ;
	setAttr ".uvtk[1]" -type "float2" 3.6436782 0 ;
	setAttr ".uvtk[7]" -type "float2" 3.6436782 0 ;
	setAttr ".uvtk[8]" -type "float2" 3.6436787 0 ;
	setAttr ".uvtk[9]" -type "float2" 3.6436787 0 ;
	setAttr ".uvtk[10]" -type "float2" 4.5787811 0 ;
	setAttr ".uvtk[11]" -type "float2" 4.5787816 0 ;
	setAttr ".uvtk[17]" -type "float2" 4.5787811 0 ;
	setAttr ".uvtk[18]" -type "float2" 4.5787821 0 ;
	setAttr ".uvtk[19]" -type "float2" 4.5787821 0 ;
	setAttr ".uvtk[20]" -type "float2" 4.5787821 0 ;
	setAttr ".uvtk[21]" -type "float2" 4.5787821 0 ;
	setAttr ".uvtk[22]" -type "float2" 4.5787816 0 ;
	setAttr ".uvtk[28]" -type "float2" 4.5787816 0 ;
	setAttr ".uvtk[29]" -type "float2" 4.5787821 0 ;
	setAttr ".uvtk[32]" -type "float2" 5.3672018 0 ;
	setAttr ".uvtk[33]" -type "float2" 5.3672028 0 ;
	setAttr ".uvtk[39]" -type "float2" 5.3672018 0 ;
	setAttr ".uvtk[40]" -type "float2" 5.3672028 0 ;
	setAttr ".uvtk[41]" -type "float2" 5.3672028 0 ;
	setAttr ".uvtk[42]" -type "float2" 5.3672028 0 ;
	setAttr ".uvtk[43]" -type "float2" 5.3672028 0 ;
	setAttr ".uvtk[49]" -type "float2" 5.3672028 0 ;
	setAttr ".uvtk[50]" -type "float2" 5.3672023 0 ;
	setAttr ".uvtk[51]" -type "float2" 5.3672018 0 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.2411249 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.2411249 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.2411249 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.2411249 ;
	setAttr ".uvtk[66]" -type "float2" 0 1.241125 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.2411247 ;
	setAttr ".uvtk[68]" -type "float2" 0 1.2411249 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.2411249 ;
	setAttr ".uvtk[70]" -type "float2" 0 1.2411249 ;
	setAttr ".uvtk[71]" -type "float2" 0 1.2411249 ;
	setAttr ".uvtk[72]" -type "float2" 2.7544134 0 ;
	setAttr ".uvtk[73]" -type "float2" 2.7544134 0 ;
	setAttr ".uvtk[74]" -type "float2" 2.7544136 0 ;
	setAttr ".uvtk[75]" -type "float2" 2.7544134 0 ;
	setAttr ".uvtk[81]" -type "float2" 2.7544131 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.6842273 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.6842271 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.6842271 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.6842271 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.6842273 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.3377759 6.7289524 ;
	setAttr ".uvtk[103]" -type "float2" -1.3377759 6.7289524 ;
	setAttr ".uvtk[104]" -type "float2" -1.3377759 6.7289524 ;
	setAttr ".uvtk[105]" -type "float2" -1.3377759 6.7289524 ;
	setAttr ".uvtk[111]" -type "float2" -1.3377759 6.7289524 ;
	setAttr ".uvtk[199]" -type "float2" 3.6436787 0 ;
	setAttr ".uvtk[200]" -type "float2" 3.6436784 0 ;
	setAttr ".uvtk[201]" -type "float2" 3.6436787 0 ;
	setAttr ".uvtk[202]" -type "float2" 3.6436782 0 ;
	setAttr ".uvtk[203]" -type "float2" 3.6436787 0 ;
	setAttr ".uvtk[204]" -type "float2" 2.7544136 0 ;
	setAttr ".uvtk[205]" -type "float2" 2.7544134 0 ;
	setAttr ".uvtk[206]" -type "float2" 2.7544131 0 ;
	setAttr ".uvtk[207]" -type "float2" 2.7544136 0 ;
	setAttr ".uvtk[208]" -type "float2" 2.7544134 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.6842272 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.6842272 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.6842273 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.6842273 0 ;
	setAttr ".uvtk[213]" -type "float2" 1.6842273 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.92983389 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.92983383 0 ;
	setAttr ".uvtk[219]" -type "float2" -1.3377759 6.7289524 ;
	setAttr ".uvtk[220]" -type "float2" -1.3377761 6.7289524 ;
	setAttr ".uvtk[221]" -type "float2" -1.3377761 6.7289524 ;
	setAttr ".uvtk[222]" -type "float2" -1.3377759 6.7289524 ;
	setAttr ".uvtk[223]" -type "float2" -1.3377759 6.7289524 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "CE4FB1A4-41FC-F8DA-5A0A-B9B2D3A6615F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[187]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "380D0CCE-4C8D-1938-7979-68BE66EED27A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[93]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[94]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[95]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[101]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[102]" -type "float2" -2.3815973 0.30992648 ;
	setAttr ".uvtk[103]" -type "float2" -1.7116375 0.39995435 ;
	setAttr ".uvtk[104]" -type "float2" -1.6956317 0.098833814 ;
	setAttr ".uvtk[105]" -type "float2" -1.8367501 0.052273341 ;
	setAttr ".uvtk[111]" -type "float2" -1.0463607 0.31017491 ;
	setAttr ".uvtk[122]" -type "float2" -0.63110983 0.035984643 ;
	setAttr ".uvtk[123]" -type "float2" -0.63112247 -0.0983814 ;
	setAttr ".uvtk[124]" -type "float2" -1.4950531 -0.053124771 ;
	setAttr ".uvtk[125]" -type "float2" -1.4806266 0.0030919462 ;
	setAttr ".uvtk[126]" -type "float2" -1.0491788 -0.17154193 ;
	setAttr ".uvtk[127]" -type "float2" -1.5922595 -0.11138496 ;
	setAttr ".uvtk[128]" -type "float2" -1.7162102 -0.20476389 ;
	setAttr ".uvtk[129]" -type "float2" -1.7309614 -0.14285928 ;
	setAttr ".uvtk[130]" -type "float2" -2.3850064 -0.17515874 ;
	setAttr ".uvtk[131]" -type "float2" -1.8684816 -0.13214266 ;
	setAttr ".uvtk[132]" -type "float2" -2.7977095 -0.09776485 ;
	setAttr ".uvtk[133]" -type "float2" -1.9524859 -0.095144361 ;
	setAttr ".uvtk[134]" -type "float2" -2.7963266 0.033156648 ;
	setAttr ".uvtk[135]" -type "float2" -1.9368396 -0.043006703 ;
	setAttr ".uvtk[214]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[215]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[216]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[217]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[218]" -type "float2" -2.2690127 6.4347963 ;
	setAttr ".uvtk[219]" -type "float2" -1.5624632 0.081877708 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "517962A5-4E3E-4CD8-AB1C-9098465B43A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[167]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "21C37958-4CB4-2733-13B8-5FA673339D41";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[83]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[84]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[85]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[91]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[92]" -type "float2" -4.7688751 -1.0722455 ;
	setAttr ".uvtk[93]" -type "float2" -4.0248036 -0.99625158 ;
	setAttr ".uvtk[94]" -type "float2" -4.0263486 -1.1839421 ;
	setAttr ".uvtk[95]" -type "float2" -4.2082376 -1.2192748 ;
	setAttr ".uvtk[101]" -type "float2" -3.2835941 -1.0630717 ;
	setAttr ".uvtk[106]" -type "float2" -2.81726 -1.2861049 ;
	setAttr ".uvtk[107]" -type "float2" -2.8086843 -1.3356671 ;
	setAttr ".uvtk[108]" -type "float2" -3.7336955 -1.3492589 ;
	setAttr ".uvtk[109]" -type "float2" -3.7344065 -1.3009957 ;
	setAttr ".uvtk[110]" -type "float2" -3.2731216 -1.3330913 ;
	setAttr ".uvtk[136]" -type "float2" -3.8483834 -1.3831208 ;
	setAttr ".uvtk[137]" -type "float2" -4.0334415 -1.3332096 ;
	setAttr ".uvtk[138]" -type "float2" -4.0319052 -1.3984547 ;
	setAttr ".uvtk[139]" -type "float2" -4.7907896 -1.3424335 ;
	setAttr ".uvtk[140]" -type "float2" -4.2128267 -1.390439 ;
	setAttr ".uvtk[141]" -type "float2" -5.2472773 -1.3508573 ;
	setAttr ".uvtk[142]" -type "float2" -4.3211007 -1.3607484 ;
	setAttr ".uvtk[143]" -type "float2" -5.2358923 -1.3011806 ;
	setAttr ".uvtk[144]" -type "float2" -4.3198948 -1.3123763 ;
	setAttr ".uvtk[209]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[210]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[211]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[212]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[213]" -type "float2" -3.0859029 5.7874875 ;
	setAttr ".uvtk[214]" -type "float2" -3.8469205 -1.2121414 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C8337123-45FD-C126-C575-F2BB4C7617EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[147]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "30D9135F-4A93-1EF5-ABA6-95B30501A888";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[73]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[74]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[75]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[81]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[82]" -type "float2" -5.4987516 0.14019442 ;
	setAttr ".uvtk[83]" -type "float2" -5.4831705 0.29393649 ;
	setAttr ".uvtk[84]" -type "float2" -5.4900446 -0.10912299 ;
	setAttr ".uvtk[85]" -type "float2" -5.3486204 -0.18874645 ;
	setAttr ".uvtk[91]" -type "float2" -5.4703846 0.13673019 ;
	setAttr ".uvtk[96]" -type "float2" -5.4646802 -0.30943346 ;
	setAttr ".uvtk[97]" -type "float2" -5.4668689 -0.49205923 ;
	setAttr ".uvtk[98]" -type "float2" -5.7135601 -0.39567542 ;
	setAttr ".uvtk[99]" -type "float2" -5.7142158 -0.41126728 ;
	setAttr ".uvtk[100]" -type "float2" -5.4791646 -0.61804247 ;
	setAttr ".uvtk[145]" -type "float2" -5.629693 -0.3721633 ;
	setAttr ".uvtk[146]" -type "float2" -5.4925547 -0.65871 ;
	setAttr ".uvtk[147]" -type "float2" -5.4858947 -0.3582449 ;
	setAttr ".uvtk[148]" -type "float2" -5.5035648 -0.61450934 ;
	setAttr ".uvtk[149]" -type "float2" -5.3450327 -0.37481976 ;
	setAttr ".uvtk[150]" -type "float2" -5.5135474 -0.48568439 ;
	setAttr ".uvtk[151]" -type "float2" -5.2632413 -0.40087223 ;
	setAttr ".uvtk[152]" -type "float2" -5.5092483 -0.30285788 ;
	setAttr ".uvtk[153]" -type "float2" -5.2634239 -0.41732645 ;
	setAttr ".uvtk[204]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[205]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[206]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[207]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[208]" -type "float2" -4.1216927 5.9417706 ;
	setAttr ".uvtk[209]" -type "float2" -5.6285696 -0.1864152 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1C15B8B8-40A5-83AE-CFBC-B39A014A085E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[127]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "47BB7AD0-49B7-2EEF-E620-ABB2A856BCEB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[1]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[7]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[8]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[9]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[72]" -type "float2" -4.5261016 -0.55678564 ;
	setAttr ".uvtk[73]" -type "float2" -3.8116627 -0.44165975 ;
	setAttr ".uvtk[74]" -type "float2" -3.8088708 -0.36750609 ;
	setAttr ".uvtk[75]" -type "float2" -4.1722107 -0.49826151 ;
	setAttr ".uvtk[81]" -type "float2" -3.0981035 -0.55451256 ;
	setAttr ".uvtk[86]" -type "float2" -2.6550188 -0.88173079 ;
	setAttr ".uvtk[87]" -type "float2" -2.6545868 -0.96064103 ;
	setAttr ".uvtk[88]" -type "float2" -3.2244897 -1.0275674 ;
	setAttr ".uvtk[89]" -type "float2" -3.2230358 -0.83231425 ;
	setAttr ".uvtk[90]" -type "float2" -3.0980191 -1.001826 ;
	setAttr ".uvtk[154]" -type "float2" -3.4511294 -1.1829535 ;
	setAttr ".uvtk[155]" -type "float2" -3.8119421 -1.0191302 ;
	setAttr ".uvtk[156]" -type "float2" -3.8146882 -1.2444481 ;
	setAttr ".uvtk[157]" -type "float2" -4.5249448 -1.0040898 ;
	setAttr ".uvtk[158]" -type "float2" -4.1767621 -1.1883187 ;
	setAttr ".uvtk[159]" -type "float2" -4.9664364 -0.96390259 ;
	setAttr ".uvtk[160]" -type "float2" -4.3988643 -1.0371082 ;
	setAttr ".uvtk[161]" -type "float2" -4.9675732 -0.88499594 ;
	setAttr ".uvtk[162]" -type "float2" -4.3972902 -0.8417809 ;
	setAttr ".uvtk[199]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[200]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[201]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[202]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[203]" -type "float2" -5.0530944 5.6549377 ;
	setAttr ".uvtk[204]" -type "float2" -3.4470696 -0.49291784 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "F2E495AC-4BA8-3F9D-0273-C482E7FCE81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[107]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8F0D3E61-48B0-7D2A-27F3-20AF4FCB8909";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.1117764 -0.98831582 ;
	setAttr ".uvtk[1]" -type "float2" -2.1208081 -0.84965658 ;
	setAttr ".uvtk[2]" -type "float2" -2.1269624 -1.4096136 ;
	setAttr ".uvtk[3]" -type "float2" -2.1327138 -1.5703249 ;
	setAttr ".uvtk[4]" -type "float2" -2.3234186 -1.5012436 ;
	setAttr ".uvtk[5]" -type "float2" -2.3181572 -1.4896398 ;
	setAttr ".uvtk[6]" -type "float2" -2.1384752 -1.6556563 ;
	setAttr ".uvtk[7]" -type "float2" -2.125035 -1.1675072 ;
	setAttr ".uvtk[8]" -type "float2" -1.9929055 -1.244523 ;
	setAttr ".uvtk[9]" -type "float2" -2.1300128 -0.98807359 ;
	setAttr ".uvtk[12]" -type "float2" -1.2050205 1.1939182 ;
	setAttr ".uvtk[13]" -type "float2" -1.6191077 0.72107267 ;
	setAttr ".uvtk[14]" -type "float2" -1.6168118 -0.61894178 ;
	setAttr ".uvtk[15]" -type "float2" -1.2027245 -0.14609623 ;
	setAttr ".uvtk[16]" -type "float2" -1.842212 0.33839703 ;
	setAttr ".uvtk[23]" -type "float2" -1.839916 -1.0016174 ;
	setAttr ".uvtk[24]" -type "float2" -1.9472822 0.19178963 ;
	setAttr ".uvtk[25]" -type "float2" -1.9449865 -1.1482248 ;
	setAttr ".uvtk[26]" -type "float2" -2.0523524 0.33697844 ;
	setAttr ".uvtk[27]" -type "float2" -2.0500569 -1.0030365 ;
	setAttr ".uvtk[34]" -type "float2" -0.44786382 0.63800144 ;
	setAttr ".uvtk[35]" -type "float2" -0.46524298 0.16586542 ;
	setAttr ".uvtk[36]" -type "float2" -0.46524036 -0.066574097 ;
	setAttr ".uvtk[37]" -type "float2" -0.44786119 0.4055624 ;
	setAttr ".uvtk[38]" -type "float2" -0.29163909 -0.21610069 ;
	setAttr ".uvtk[76]" -type "float2" -2.2587671 -1.4699163 ;
	setAttr ".uvtk[77]" -type "float2" -2.1312213 -1.6821132 ;
	setAttr ".uvtk[78]" -type "float2" -2.1268673 -1.4502053 ;
	setAttr ".uvtk[79]" -type "float2" -2.1235552 -1.6561933 ;
	setAttr ".uvtk[80]" -type "float2" -1.998208 -1.4748244 ;
	setAttr ".uvtk[163]" -type "float2" -2.1310639 -1.5731037 ;
	setAttr ".uvtk[164]" -type "float2" -1.9395802 -1.5076854 ;
	setAttr ".uvtk[165]" -type "float2" -2.1270151 -1.4118669 ;
	setAttr ".uvtk[166]" -type "float2" -1.9366575 -1.4960251 ;
	setAttr ".uvtk[167]" -type "float2" -2.2754569 0.71823502 ;
	setAttr ".uvtk[168]" -type "float2" -2.2731614 -0.62177944 ;
	setAttr ".uvtk[169]" -type "float2" -2.6895442 1.189662 ;
	setAttr ".uvtk[170]" -type "float2" -2.6872492 -0.15035248 ;
	setAttr ".uvtk[171]" -type "float2" -0.29163647 -0.44853973 ;
	setAttr ".uvtk[172]" -type "float2" -1.2516975e-006 -0.36199903 ;
	setAttr ".uvtk[173]" -type "float2" 1.3113022e-006 -0.59443855 ;
	setAttr ".uvtk[174]" -type "float2" 0.29163653 -0.21610069 ;
	setAttr ".uvtk[175]" -type "float2" 0.29163909 -0.44854069 ;
	setAttr ".uvtk[176]" -type "float2" 0.46524033 0.16586494 ;
	setAttr ".uvtk[177]" -type "float2" 0.46524286 -0.066575527 ;
	setAttr ".uvtk[178]" -type "float2" 0.44786111 0.63800097 ;
	setAttr ".uvtk[179]" -type "float2" 0.44786367 0.40556049 ;
	setAttr ".uvtk[199]" -type "float2" -2.2547405 -1.2389905 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9260322A-4AD7-346D-B7F6-AE8165E51878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[147]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D0853D3C-4995-0469-CEB2-4286A52BAFF3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.10750008 3.0909829 ;
	setAttr ".uvtk[83]" -type "float2" -0.0037817955 3.2783351 ;
	setAttr ".uvtk[84]" -type "float2" 0.003329277 3.2669058 ;
	setAttr ".uvtk[85]" -type "float2" -0.059337616 3.0658331 ;
	setAttr ".uvtk[91]" -type "float2" -0.11204052 3.0933654 ;
	setAttr ".uvtk[96]" -type "float2" -0.47571659 1.8580225 ;
	setAttr ".uvtk[97]" -type "float2" -0.26485729 1.1797938 ;
	setAttr ".uvtk[98]" -type "float2" 0.024652004 1.2448015 ;
	setAttr ".uvtk[99]" -type "float2" -0.14620304 1.9584694 ;
	setAttr ".uvtk[100]" -type "float2" -0.10676432 0.68137693 ;
	setAttr ".uvtk[145]" -type "float2" 0.060768604 0.70745087 ;
	setAttr ".uvtk[146]" -type "float2" 0.0036859512 0.49073577 ;
	setAttr ".uvtk[147]" -type "float2" -0.0031523705 0.5031805 ;
	setAttr ".uvtk[148]" -type "float2" 0.11158514 0.67865229 ;
	setAttr ".uvtk[149]" -type "float2" -0.064277172 0.71077156 ;
	setAttr ".uvtk[150]" -type "float2" 0.26687717 1.1749058 ;
	setAttr ".uvtk[151]" -type "float2" -0.026488781 1.2512186 ;
	setAttr ".uvtk[152]" -type "float2" 0.26152563 2.5912876 ;
	setAttr ".uvtk[153]" -type "float2" -0.026631355 2.5289459 ;
	setAttr ".uvtk[201]" -type "float2" 0.063284397 3.0626118 ;
	setAttr ".uvtk[204]" -type "float2" 0.4729085 1.8533607 ;
	setAttr ".uvtk[205]" -type "float2" 0.14699221 1.9660997 ;
	setAttr ".uvtk[206]" -type "float2" -0.26301527 2.5958862 ;
	setAttr ".uvtk[207]" -type "float2" 0.029170513 2.5212598 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BF416D81-4712-1423-EE68-708F843921DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[127]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "8881F129-4F0E-86D7-7EC1-E4B4041E2693";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.19018012 1.1059461 ;
	setAttr ".uvtk[73]" -type "float2" 0.10901815 1.2072753 ;
	setAttr ".uvtk[74]" -type "float2" 0.1019662 1.2681338 ;
	setAttr ".uvtk[75]" -type "float2" 0.018472962 1.2461621 ;
	setAttr ".uvtk[81]" -type "float2" 0.028228574 1.1090692 ;
	setAttr ".uvtk[86]" -type "float2" 0.4693827 1.9891504 ;
	setAttr ".uvtk[87]" -type "float2" 0.17992274 1.7106023 ;
	setAttr ".uvtk[88]" -type "float2" 0.41837519 1.3705916 ;
	setAttr ".uvtk[89]" -type "float2" 0.62033099 1.4130887 ;
	setAttr ".uvtk[90]" -type "float2" 0.11960761 1.4581373 ;
	setAttr ".uvtk[154]" -type "float2" 0.28957623 1.3187814 ;
	setAttr ".uvtk[155]" -type "float2" 0.2007653 1.3579841 ;
	setAttr ".uvtk[156]" -type "float2" 0.20666234 1.2974 ;
	setAttr ".uvtk[157]" -type "float2" 0.28137845 1.456409 ;
	setAttr ".uvtk[158]" -type "float2" 0.12252921 1.3213298 ;
	setAttr ".uvtk[159]" -type "float2" 0.22023505 1.7060199 ;
	setAttr ".uvtk[160]" -type "float2" -0.010021999 1.3745979 ;
	setAttr ".uvtk[161]" -type "float2" 0.12905818 0.85208619 ;
	setAttr ".uvtk[162]" -type "float2" -0.11054678 1.1934468 ;
	setAttr ".uvtk[200]" -type "float2" 0.18664008 1.2446264 ;
	setAttr ".uvtk[208]" -type "float2" -0.069405392 1.9809946 ;
	setAttr ".uvtk[209]" -type "float2" -0.21728928 1.414497 ;
	setAttr ".uvtk[210]" -type "float2" 0.08979445 0.85942543 ;
	setAttr ".uvtk[211]" -type "float2" 0.31920609 1.1914624 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1F17A1AD-4243-9426-1F41-B2A4F9E30FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[107]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "A9F8B583-4B3A-2302-8BD0-B281C2C7060F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39008665 1.923184 ;
	setAttr ".uvtk[1]" -type "float2" 0.30508804 2.1406126 ;
	setAttr ".uvtk[2]" -type "float2" -0.084038734 1.015177 ;
	setAttr ".uvtk[3]" -type "float2" 0.081766605 0.28368068 ;
	setAttr ".uvtk[4]" -type "float2" 0.30500627 0.32688951 ;
	setAttr ".uvtk[5]" -type "float2" 0.16366935 1.0717292 ;
	setAttr ".uvtk[6]" -type "float2" 0.21540451 -0.27944613 ;
	setAttr ".uvtk[7]" -type "float2" 0.30880213 2.1328716 ;
	setAttr ".uvtk[8]" -type "float2" 0.25719261 1.9049734 ;
	setAttr ".uvtk[9]" -type "float2" 0.21951461 1.9261225 ;
	setAttr ".uvtk[10]" -type "float2" -7.532424 8.5535879 ;
	setAttr ".uvtk[11]" -type "float2" -7.0641642 7.8306799 ;
	setAttr ".uvtk[17]" -type "float2" -7.0664244 9.9640341 ;
	setAttr ".uvtk[18]" -type "float2" -7.5346851 10.686942 ;
	setAttr ".uvtk[19]" -type "float2" -8.7011356 7.8278847 ;
	setAttr ".uvtk[20]" -type "float2" -8.2328758 8.5521908 ;
	setAttr ".uvtk[21]" -type "float2" -8.235137 10.685545 ;
	setAttr ".uvtk[22]" -type "float2" -8.7033958 9.9612398 ;
	setAttr ".uvtk[28]" -type "float2" -7.8826504 8.8292818 ;
	setAttr ".uvtk[29]" -type "float2" -7.8849115 10.962637 ;
	setAttr ".uvtk[32]" -type "float2" -5.6828403 6.1758199 ;
	setAttr ".uvtk[33]" -type "float2" -5.8620434 5.4522409 ;
	setAttr ".uvtk[39]" -type "float2" -5.862061 5.6099296 ;
	setAttr ".uvtk[40]" -type "float2" -5.6828561 6.3334813 ;
	setAttr ".uvtk[41]" -type "float2" -4.9091759 5.4522715 ;
	setAttr ".uvtk[42]" -type "float2" -5.0883737 6.1758385 ;
	setAttr ".uvtk[43]" -type "float2" -5.0883646 6.3334613 ;
	setAttr ".uvtk[49]" -type "float2" -4.9091573 5.6098976 ;
	setAttr ".uvtk[50]" -type "float2" -5.3856106 6.4522014 ;
	setAttr ".uvtk[51]" -type "float2" -5.3856072 6.6098347 ;
	setAttr ".uvtk[76]" -type "float2" 0.34986377 -0.25971246 ;
	setAttr ".uvtk[77]" -type "float2" 0.30329943 -0.4954679 ;
	setAttr ".uvtk[78]" -type "float2" 0.29946136 -0.48705721 ;
	setAttr ".uvtk[79]" -type "float2" 0.39154601 -0.28209901 ;
	setAttr ".uvtk[80]" -type "float2" 0.25296211 -0.25753641 ;
	setAttr ".uvtk[163]" -type "float2" 0.52906728 0.2806952 ;
	setAttr ".uvtk[164]" -type "float2" 0.30567741 0.32840109 ;
	setAttr ".uvtk[165]" -type "float2" 0.52545619 1.3615295 ;
	setAttr ".uvtk[166]" -type "float2" 0.30283189 1.3204117 ;
	setAttr ".uvtk[199]" -type "float2" 0.35734701 1.9021647 ;
	setAttr ".uvtk[212]" -type "float2" 0.70174682 1.010354 ;
	setAttr ".uvtk[213]" -type "float2" 0.45507324 1.0720557 ;
	setAttr ".uvtk[214]" -type "float2" 0.080599785 1.3649675 ;
	setAttr ".uvtk[215]" -type "float2" 0.30344296 1.3189003 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "06E8A0F1-4F66-37BE-56C9-309D8E4FBF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[167]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "15EEBA45-4A39-E89C-DD26-7AAA372A206C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.057556152 -0.0158391 ;
	setAttr ".uvtk[93]" -type "float2" 0.0016422272 0.036547422 ;
	setAttr ".uvtk[94]" -type "float2" -0.0040364265 0.063316494 ;
	setAttr ".uvtk[95]" -type "float2" -0.025505543 0.06071201 ;
	setAttr ".uvtk[101]" -type "float2" -0.053438187 -0.016121507 ;
	setAttr ".uvtk[106]" -type "float2" 0.15697718 0.50178874 ;
	setAttr ".uvtk[107]" -type "float2" -0.025139809 0.38973916 ;
	setAttr ".uvtk[108]" -type "float2" 0.061911106 0.17116307 ;
	setAttr ".uvtk[109]" -type "float2" 0.11142015 0.16527185 ;
	setAttr ".uvtk[110]" -type "float2" -0.06511879 0.24820626 ;
	setAttr ".uvtk[136]" -type "float2" 0.02753973 0.16396174 ;
	setAttr ".uvtk[137]" -type "float2" -0.0016222 0.1855011 ;
	setAttr ".uvtk[138]" -type "float2" 0.0051426888 0.16073042 ;
	setAttr ".uvtk[139]" -type "float2" 0.061233044 0.24732989 ;
	setAttr ".uvtk[140]" -type "float2" -0.019165516 0.16826001 ;
	setAttr ".uvtk[141]" -type "float2" 0.019835472 0.38651294 ;
	setAttr ".uvtk[142]" -type "float2" -0.058021545 0.1772102 ;
	setAttr ".uvtk[143]" -type "float2" 0.030938148 -0.14340991 ;
	setAttr ".uvtk[144]" -type "float2" -0.057237625 0.053848013 ;
	setAttr ".uvtk[202]" -type "float2" 0.019294739 0.056206018 ;
	setAttr ".uvtk[216]" -type "float2" -0.16270638 0.49389288 ;
	setAttr ".uvtk[217]" -type "float2" -0.11229134 0.16986401 ;
	setAttr ".uvtk[218]" -type "float2" -0.024764061 -0.14246136 ;
	setAttr ".uvtk[219]" -type "float2" 0.055546284 0.047202453 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0C939F8E-4949-1CD1-BB04-8EAD0DAF42CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[187]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "3D6B9511-401D-A19D-6ED6-34890558898C";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 3.27031422 -3.33774137 3.61038184
		 -3.41906619 3.61359191 -2.15213203 3.47278905 -1.83102059 3.38471031 -1.89714015
		 3.50528145 -2.17211485 3.20375395 -1.60616994 3.61081457 -3.30923748 3.31961584 -3.23959947
		 3.95108032 -3.34042501 2.80359221 -6.58472681 2.24736094 -6.58531666 2.55840302 -5.58536816
		 2.90778589 -5.58476973 2.9058485 -4.45414305 2.55646586 -4.45474195 3.25716829 -5.58417082
		 2.24926853 -8.38531685 2.80549955 -8.38472748 4.47228432 -6.58295822 3.91605353 -6.58354807
		 3.91796136 -8.38354874 4.47419167 -8.38295937 3.25523138 -4.45354462 3.60655117 -5.58357239
		 3.60461426 -4.45294571 3.95593405 -5.58297396 3.95399737 -4.45234728 3.35982323 -6.58413696
		 3.36173058 -8.38413811 -1.28661859 -1.54270339 -1.11175537 -1.89817262 -0.025980055
		 -4.77665472 0.0015031695 -4.77659321 -0.20460391 -4.898036 -0.24514613 -4.898036
		 -0.24514142 -5.44027901 -0.20459819 -5.44027948 -0.28568935 -4.89803553 0.0014596581
		 -4.40872812 -0.026015639 -4.4088521 -0.10844958 -4.77651739 -0.080957443 -4.7766161
		 -0.080935985 -4.40890503 -2.026602745 -1.80470228 -2.044541836 -2.21911478 -1.96391702
		 -2.18486834 -1.95088029 -1.85891533 -1.89732194 -2.55825663 -0.10840613 -4.40880156
		 -0.053476393 -4.77668333 -0.053470075 -4.40895081 -1.51578903 -1.2236135 -1.64705753
		 -1.75568235 -1.84651399 -2.45280266 -1.64772344 -2.68841624 -1.64780354 -2.55572248
		 -1.39812982 -2.55822873 -1.44907022 -2.45287037 -1.57488596 -1.80863774 -1.46980774
		 -1.39079809 -0.92589116 -1.7556963 0.14386648 -1.18368387 -0.018052399 -1.39368069
		 -0.01805228 -1.65325081 0.14386666 -1.86324739 0.40585685 -1.94345939 0.66784704
		 -1.86324716 0.82976592 -1.65325081 0.82976598 -1.39368057 0.66784698 -1.18368411
		 0.40585679 -1.10347235 4.94315338 -1.50561929 4.66956139 -1.48217964 4.67315626 -1.91376805
		 4.86619949 -1.93030655 3.15433025 -1.70459604 2.86274242 -1.52468073 2.86230683 -1.63481653
		 2.52108622 -1.60347867 2.56972456 -1.70229089 4.39639807 -1.51017284 6.71588802 -3.17949343
		 7.057366371 -3.25119829 7.057166576 -3.10182953 6.77615261 -3.042821169 4.37411213
		 -2.77081871 4.61947918 -2.89323997 4.77493429 -2.49124908 4.60180616 -2.40487003
		 4.88337183 -2.96775603 7.39865112 -3.17858052 6.057624817 1.68831229 5.73772812 1.75732529
		 5.74382353 1.23895919 5.83835649 1.21856523 7.9363122 -2.4092164 7.75924063 -2.10717106
		 7.64841223 -2.20807457 7.79412985 -2.45663691 7.47508574 -1.90262043 5.41954374 1.68081021
		 3.36053848 1.18957067 3.042993069 1.29897499 3.027356386 0.88791567 3.083151579 0.88619167
		 4.78169441 0.48083466 4.93109512 0.18140703 5.34091377 0.51761717 5.2967639 0.60610127
		 5.19555187 -0.023630917 2.7301774 1.1890229 0.081857324 -0.08056853 0.34258932 0
		 0.60332084 -0.08056853 0.76446027 -0.29150528 0.76446027 -0.5522362 0.60332114 -0.76317352
		 0.34258932 -0.84374189 0.081857681 -0.76317352 -0.079281688 -0.55223674 -0.079281688
		 -0.29150528 2.95389819 0.62005717 2.92348146 0.2723825 3.34646511 0.3190313 3.33871365
		 0.37320155 3.11128306 -0.016828775 3.38792467 0.28955713 3.42589951 -0.1229347 3.44130278
		 0.28729874 3.74236488 -0.013741255 3.49351954 0.31018662 3.92505479 0.27075827 3.52183533
		 0.36080673 3.54605746 0.90527511 3.12843847 0.85195208 5.41906261 0.45702595 5.52276039
		 -0.093723416 5.51575613 0.43631315 5.84800196 -0.015009105 5.6118679 0.45957404 6.10694885
		 0.19694549 5.6883893 0.52220893 6.31596279 1.48741782 5.91469812 1.15919852 7.41456985
		 -2.039741993 7.13246107 -1.83055484 7.13261127 -1.98043633 6.78998041 -1.90330267
		 6.85077095 -2.040302515 6.50623703 -2.10842586 6.61726999 -2.20910454 6.43263912
		 -2.97572947 6.54305887 -2.87513804 4.96113396 -2.54382658 5.15653181 -2.99175215
		 5.15387297 -2.56075811 5.42937517 -2.96438766 5.34638882 -2.54145002 5.69232893 -2.88662171
		 5.53192616 -2.48657894 5.20757484 -1.5796684 5.052772045 -1.98255515 2.25024891 -1.82615757
		 2.33779716 -1.89297974 3.0020551682 -3.11347079 3.089907885 -3.047558546 4.30531693
		 -5.58237553 4.30338001 -4.45174885 4.6546998 -5.5817771 4.65276337 -4.45115089 -0.28568357
		 -5.44027901 -0.32623258 -4.89803553 -0.3262268 -5.44028711 -0.36677575 -4.89803553
		 -0.36677003 -5.44028616 -0.40731895 -4.89803553 -0.40731323 -5.44028616 -0.44786116
		 -4.89803553 -0.4478564 -5.44028616 -1.25097263 -2.21905494 -1.33156919 -2.18497896
		 -1.26890492 -1.80482054 -1.34445596 -1.85895205 -1.83971775 -2.12942433 -1.83156621
		 -1.92912734 -1.76853991 -2.29355526 -1.64769101 -2.35655046 -1.52686036 -2.29350591
		 -1.45578539 -2.12933421 -1.4639473 -1.92902696 -1.057350755 -1.22350907 -1.10320938
		 -1.39093029 -0.99830329 -1.80873418 -1.28659344 -1.019917011 -1.28646874 -1.23027813
		 -1.46129692 -1.89833021 -1.39730203 -1.64137673 -1.17581916 -1.64126205 3.90255332
		 -3.24189782 4.48041487 -1.9335196 7.33802128 -3.04207015 5.64979601 1.21634841 2.97952271
		 0.85651499 6.32977962 -2.41083097 6.47205782 -2.45796251 7.68135452 -2.97406149 7.57066679
		 -2.87376523 5.93616676 -2.76118255 5.7039752 -2.39807105 4.13324642 -1.58861578 4.29473782
		 -1.98886824 2.10689425 -2.14616156 2.2150383 -2.16700268 4.22109652 -3.1182723 4.1337657
		 -3.051671028 6.24838448 0.50021666 5.73018503 0.61182892 5.16600084 1.47389746 5.57487106
		 1.15520334 3.89179325 0.62149769 3.49777889 0.41896409 2.54610085 0.9018774 2.95434809
		 0.80571562;
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
connectAttr "polyTweakUV27.out" "penShape.i";
connectAttr "polyTweakUV27.uvtk[0]" "penShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "penShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "penShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "penShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "penShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "penShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "penShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "penShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "penShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj9.ip";
connectAttr "penShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj10.ip";
connectAttr "penShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj11.ip";
connectAttr "penShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj12.ip";
connectAttr "penShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj13.ip";
connectAttr "penShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj14.ip";
connectAttr "penShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj15.ip";
connectAttr "penShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj16.ip";
connectAttr "penShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj17.ip";
connectAttr "penShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "penShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "penShape.iog" ":initialShadingGroup.dsm" -na;
// End of pen.ma
