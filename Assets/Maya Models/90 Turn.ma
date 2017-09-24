//Maya ASCII 2018 scene
//Name: 90 Turn.ma
//Last modified: Sun, Sep 24, 2017 12:29:59 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "27A076FC-4C1E-0CAD-77C3-EDA3F0A02814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.980975659253488 27.051530838330898 27.164508194972775 ;
	setAttr ".r" -type "double3" 317.66164727043855 383.79999999982977 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A360B236-4D90-F648-224C-4CB9A0DAB18B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.165154100531396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2F0123A0-4CB7-6330-1E63-6CB1668BCC1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8746399E-4B83-17F7-3137-6E99E08BADF7";
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
	rename -uid "40393BFB-4012-8BF9-BAB3-7FAA0E388EC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BA3D523-4565-D773-45AE-9C9FB80F621D";
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
	rename -uid "62F276F9-44A8-0A94-EA4E-EDA8B4862917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA576218-4B35-80DA-3CCB-4680AAB07335";
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
createNode transform -n "curve1";
	rename -uid "7F72559C-4130-7881-AF65-7E82C9D618F9";
	setAttr ".rp" -type "double3" 5.3766118549839321 0 2.819485411161065 ;
	setAttr ".sp" -type "double3" 5.3766118549839321 0 2.819485411161065 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "DC743AE4-4506-7624-35B4-00B01F2E6E62";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.1610577787394676 0 0.01310250999207945
		4.6173406855407748 0 -0.53322136482435722
		7.5165019793209513 0 0.86463078396363291
		8.5921659312283971 0 3.5728384199452514
		8.1232956472709148 0 6.1721921871464875
		;
createNode transform -n "pCube5";
	rename -uid "6364ACA9-4406-2FCF-A4A1-9E8A87AF1ED5";
	setAttr ".rp" -type "double3" 7.8141390085220337 0.84025382995605469 1.3893358707427979 ;
	setAttr ".sp" -type "double3" 7.8141390085220337 0.84025382995605469 1.3893358707427979 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "AF66E627-464F-6101-5ECC-29A8CEE3560C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.45185977 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.625 0.4998658
		 0.625 0.5 0.625 0.4998658 0.62530261 0.25030255 0.625 0.25 0.625 0.5 0.62530261 0.25030255
		 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.4998658 0.375 0.25 0.50582349
		 0.25 0.625 0.5 0.62530261 0.25030255 0.375 0.25 0.625 0.25 0.625 0.4998658 0.375
		 0.5 0.375 0.25 0.625 0.5 0.625 0.49986583 0.62530261 0.25030255 0.625 0.5 0.62530261
		 0.25030255 0.375 0.25 0.57744777 0.25 0.625 0.25 0.625 0.4998658 0.57744777 0.25
		 0.375 0.5 0.625 0.5 0.62530261 0.25030255 0.375 0.25 0.625 0.25 0.625 0.4998658 0.375
		 0.25 0.57744777 0.25 0.62530261 0.25030255 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.4998658 0.62530261 0.25030255 0.625 0.5 0.375 0.25 0.375 0.25 0.57744777
		 0.25 0.57735789 0.5 0.375 0.5 0.57735789 0.5 0.375 0.25 0.47198406 0.25 0.51409018
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.4998658 0.375 0.25 0.62530261 0.25030255
		 0.625 0.5 0.375 0.5 0.57735789 0.5 0.375 0.25 0.57744777 0.25 0.57744777 0.25 0.375
		 0.25 0.625 0.25 0.375 0.5 0.57735789 0.5 0.375 0.5 0.62530261 0.25030255 0.375 0.25
		 0.375 0.25 0.375 0.5 0.57735789 0.5 0.375 0.25 0.57744777 0.25 0.625 0.25 0.625 0.4998658
		 0.625 0.5 0.625 0.4998658 0.375 0.25 0.62530261 0.25030255 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.57735789 0.5 0.625 0.25 0.625 0.4998658 0.375 0.25 0.375 0.25 0.57744777
		 0.25 0.375 0.25 0.62530261 0.25030255 0.625 0.5 0.375 0.5 0.57735789 0.5 0.375 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.4998658 0.375 0.5 0.57735789 0.5 0.62530261
		 0.25030255 0.625 0.5 0.375 0.25 0.57744777 0.25 0.375 0.25 0.467583 0.25 0.375 0.5
		 0.375 0.5 0.57735789 0.5 0.625 0.25 0.625 0.4998658 0.375 0.25 0.62530261 0.25030255
		 0.625 0.5 0.375 0.25 0.57744777 0.25 0.375 0.5 0.57735789 0.5 0.375 0.25 0.625 0.25
		 0.625 0.4998658 0.375 0.5 0.62530261 0.25030255 0.625 0.5 0.375 0.5 0.57735789 0.5
		 0.375 0.25 0.375 0.25 0.57744777 0.25 0.625 0.25 0.625 0.4998658 0.375 0.25 0.375
		 0.5 0.57735789 0.5 0.62530261 0.25030255 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5
		 0.375 0.5 0.42498389 0.5 0.57735789 0.5 0.57735789 0.5 0.375 0.25 0.57744777 0.25
		 0.625 0.25 0.375 0.5 0.625 0.4998658 0.375 0.25 0.375 0.5 0.62530261 0.25030255 0.625
		 0.5 0.375 0.5 0.57735789 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.4998658 0.375
		 0.5 0.375 0.25 0.57744777 0.25 0.62530261 0.25030255 0.625 0.5 0.57735789 0.5 0.625
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.57735789 0.5 0.375 0.25 0.57744777 0.25 0.62530261
		 0.25030255 0.57735789 0.5 0.375 0.5 0.57744777 0.49986583 0.625 0.4998658 0.375 0.25
		 0.57744777 0.25 0.57735789 0.5 0.57744777 0.25 0.375 0.5 0.375 0.25 0.57744777 0.25
		 0.375 0.5 0.375 0.25 0.57744777 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.57744777 0.25
		 0.375 0.25 0.85290706 0.13579094 0.80344796 0.080309168 0.85503054 0.13980311 0.87432218
		 0.11947329 0.84414768 0.082601935 0.8731665 0.1170594 0.77756059 0.032802202 0.71140134
		 0.086823039 0.71347719 0.075240798 0.67389846 0.12142058 0.69284928 0.14080958 0.74942845
		 0.07726606 0.7114014 0.11974624 0.77543753 0.067455992 0.85166907 0.14519614 0.87176746
		 0.128838 0.77761489 0.032837734 0.77760416 0.032846503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 169 ".vt";
	setAttr ".vt[0:165]"  3.73273396 0.57748812 -2.73886085 4.70346403 1.11696506 -3.92631102
		 3.73273396 1.99282444 -3.82274389 3.73273396 2.091974497 -3.86590934 4.11551952 -1.4680295 -0.24851894
		 3.73273396 -1.4680295 -0.2517702 3.73273396 2.47662902 -3.77048826 4.14776993 2.47662926 -3.77432156
		 4.11553478 -1.46620941 -0.25014496 4.11553764 -1.46657038 -0.25054884 4.67024708 -1.46620941 -0.18593788
		 4.67005825 -1.4680295 -0.18432283 4.67029285 -1.4665699 -0.1863389 5.078447819 2.47662878 -3.68654251
		 5.38502026 1.40156007 -3.23984957 3.73273396 2.76221991 -3.066032887 5.17779732 -1.4680295 -0.066399574
		 5.17816782 -1.46620941 -0.067982674 3.73273396 2.92701983 -3.1453476 3.73273396 0.48331305 -1.218683
		 5.17825842 -1.4665699 -0.068376064 4.14089298 3.1485374 -3.022500515 5.64164066 -1.4680295 0.09980011
		 5.64219189 -1.46620941 0.098269939 5.97890186 2.47662902 -3.50013781 3.73273396 3.1485374 -3.019793987
		 3.73273396 -1.46657002 -0.25379434 3.73273396 -1.46620977 -0.25339201 5.64232731 -1.46657038 0.097890139
		 4.99136543 3.14853764 -2.93975019 4.11479187 -0.044629574 -0.16898155 6.06445694 -1.4680295 0.30866504
		 6.065179825 -1.46620941 0.30720854 4.66084528 -0.044629812 -0.10531735 6.83466148 2.47662902 -3.21818495
		 6.065358162 -1.4665699 0.30684614 4.079452515 2.055890083 3.69451523 6.44917393 -1.4680295 0.5544343
		 6.45005226 -1.46620941 0.55306494 5.80807972 3.14853764 -2.76794815 5.15972567 -0.044629574 0.011061192
		 6.45026875 -1.4665699 0.55272472 7.62967014 2.47662902 -2.85083342 4.21334076 2.05589056 3.73233795
		 6.79885674 -1.4680295 0.83125567 6.79986763 -1.46620941 0.82998216 6.80011749 -1.4665699 0.82966518
		 4.28189278 2.055890083 3.77367592 6.58026886 3.1485374 -2.51067781 5.61472797 -0.044629812 0.17464948
		 4.085598469 2.80774331 3.02263546 5.1194191 0.8541646 3.53848147 3.73273396 0.27513048 2.14181447
		 3.73273396 0.35831791 0.79899877 5.72145653 1.18874288 2.80203676 8.35056019 2.47662926 -2.41491938
		 7.11672306 -1.4680295 1.13326979 7.11784458 -1.46620941 1.13209248 4.30744171 2.055890322 3.81042504
		 7.1181221 -1.4665699 1.13179886 4.29116488 2.80774355 3.064951897 7.2959137 3.14853764 -2.17712069
		 6.029148102 -0.044629812 0.37993932 3.73273396 -0.044629574 -0.17247045 4.31402111 2.055890322 3.84204865
		 7.4052763 -1.4680295 1.45679426 4.43455267 2.80774355 3.11933947 8.9899435 2.47662902 -1.93125486
		 7.40649128 -1.46620941 1.45571339 3.86304522 2.055890322 3.67381525 4.32278442 2.05589056 3.87517047
		 4.53478527 2.80774355 3.17814684 7.94511986 3.14853764 -1.78175163 6.40628242 -0.044629574 0.62141895
		 7.66326427 -1.4680295 1.80652761 7.40679169 -1.46657038 1.45544362 7.66457367 -1.46620941 1.80556393
		 4.34848356 2.055890083 3.92067194 7.66489792 -1.46657038 1.80532336 3.80308676 2.80774331 3.0045876503
		 9.54731178 2.47662926 -1.42105293 4.61228991 2.80774355 3.23997211 7.88722992 -1.4680295 2.18819714
		 7.88863373 -1.46620941 2.18737602 4.39850569 2.05589056 3.98986125 8.52272892 3.14853764 -1.3421936
		 6.74942875 -0.044629574 0.89357471 3.73273396 2.1719594 3.62011886 7.88898087 -1.46657038 2.18717074
		 4.68511438 2.80774331 3.30932832 3.73273396 2.96836019 2.9122839 10.038156509 2.47662902 -0.88847017
		 4.46082878 2.05589056 4.079588413 8.073399544 -1.4680295 2.60704231 8.074886322 -1.46620941 2.60638475
		 4.76601934 2.80774355 3.39424634 7.061892509 -0.044629812 1.19089198 8.07525444 -1.46657038 2.60622001
		 9.029027939 3.14853764 -0.87638402 4.48813343 2.055890322 4.14476824 3.73273396 0.75086969 2.21934795
		 10.50241756 2.47662902 -0.28429341 4.86168098 2.80774355 3.50310802 7.34588242 -0.044629574 1.50970042
		 8.21809483 -1.4680295 3.068110466 8.21964741 -1.46620941 3.067626476 4.48430586 2.055890083 4.18041372
		 8.22003174 -1.46657038 3.067504644 9.47673798 3.14853764 -0.38837981 4.96255302 2.80774355 3.63267326
		 7.59921646 -0.044629574 1.85369396 4.46831226 2.05589056 4.20459461 8.31784153 -1.4680295 3.57636261
		 8.31943798 -1.46620941 3.57605171 10.93007278 2.47662902 0.40678406 8.31983376 -1.4665699 3.57597256
		 5.029165268 2.80774355 3.74634027 7.81858826 -0.044629574 2.22838354 4.45452309 2.05589056 4.24469519
		 9.89701462 3.14853764 0.16154122 8.36937904 -1.4680295 4.13682318 8.37099934 -1.46620989 4.13667679
		 4.44773245 2.055890322 4.33206081 5.064153194 2.80774355 3.84094834 8.00067901611 -0.044629574 2.6392684
		 8.37140083 -1.46657038 4.13663864 11.29701328 2.47662878 1.17853415 4.44247675 2.055890322 4.49495602
		 5.082607269 2.80774331 3.93237805 5.095823288 2.80774331 4.044210434 3.73273396 2.10318613 2.219347
		 8.14217758 -0.044629574 3.091844559 10.28123665 3.14853764 0.78664231 8.36959362 -1.4680295 4.75468445
		 5.10718632 2.80774355 4.2032938 8.37122059 -1.46620941 4.75468588 4.42639494 2.055890322 4.75389957
		 5.11160755 2.80774355 4.43393278 8.37162399 -1.4665699 4.75468445 5.098302841 2.80774355 4.75403452
		 8.23977566 -0.044629574 3.59160662 8.3154211 -1.4680295 5.43531227 4.38477135 2.055890322 5.12097025
		 11.58342457 2.47662878 2.016025066 8.31704235 -1.46620941 5.4354434 5.054540634 2.80774355 5.17453384
		 10.60962963 3.14853764 1.48314166 8.3174448 -1.4665699 5.43547344 8.29016876 -0.044629574 4.14404821
		 8.20377636 -1.46802998 6.18420982 4.30382442 2.05589056 5.60180902 4.96836233 2.80774355 5.70104837
		 11.77843571 2.47662902 2.90062642 8.29005432 -0.044629574 4.75466967 10.86582184 3.14853764 2.2403667
		 8.20538521 -1.46620941 6.1844511 8.23613453 -0.044629812 5.42897224 11.88075733 2.47662878 3.81658554
		 8.86831474 -0.71617723 6.28345203 11.040519714 3.14853764 3.044717312 8.12510967 -0.044629574 6.17246246
		 11.89554405 2.47662878 4.7553854 11.13201237 3.1485374 3.88487196 11.83014965 2.47662926 5.71639109
		 11.14369202 3.14853764 4.7552371 11.69105625 2.47662926 6.70498276;
	setAttr ".vt[166:168]" 8.20578384 -1.4665699 6.18450928 11.080690384 3.14853764 5.65645599
		 10.94744873 3.14853764 6.59393692;
	setAttr -s 326 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 1 0 0 3 0 4 5 0 6 7 0 8 9 1 10 8 0
		 4 8 1 11 4 0 9 12 0 12 10 1 10 11 1 7 13 0 9 7 1 13 12 1 14 15 0 16 11 0 17 10 0
		 18 14 0 14 19 0 19 15 0 12 20 0 20 17 1 17 16 1 18 19 0 7 21 1 22 16 0 23 17 0 24 20 1
		 21 25 0 26 9 0 8 27 0 27 26 0 5 27 0 13 24 0 20 28 0 28 23 1 23 22 1 26 6 0 1 14 0
		 15 2 0 21 29 0 29 13 1 21 30 1 31 22 0 32 23 0 3 18 0 30 33 0 33 29 1 34 28 1 28 35 0
		 35 32 1 32 31 1 24 34 0 36 4 1 37 31 0 38 32 0 33 40 0 40 39 1 39 29 0 38 37 1 35 41 0
		 41 38 1 39 24 1 42 35 1 43 11 1 44 37 0 45 38 0 34 42 0 45 44 1 41 46 0 46 45 1 47 16 1
		 40 49 0 49 48 1 30 50 1 51 52 0 53 54 0 48 39 0 6 25 0 55 41 1 56 44 0 57 45 0 58 22 1
		 48 34 1 57 56 1 46 59 0 59 57 1 33 60 1 49 62 0 62 61 1 63 30 0 25 63 0 42 55 0 64 31 1
		 65 56 0 61 48 0 40 66 1 67 46 1 57 68 0 68 65 1 36 69 0 70 37 1 49 71 1 62 73 0 73 72 1
		 61 42 1 74 65 0 68 75 1 76 68 0 43 36 0 77 44 1 76 74 1 75 78 0 78 76 1 79 50 0 55 67 0
		 80 59 1 47 43 0 72 61 0 62 81 1 58 47 0 50 60 0 82 74 0 83 76 0 84 56 1 73 86 0 86 85 1
		 51 87 0 87 52 0 83 82 1 78 88 0 88 83 1 64 58 0 73 89 1 90 54 0 53 90 0 60 66 0 91 75 1
		 75 59 0 72 55 1 92 65 1 70 64 0 67 80 0 93 82 0 94 83 0 85 72 0 66 71 0 77 70 0 86 95 1
		 96 86 0 94 93 1 88 97 0 97 94 1 96 98 1 99 74 1 71 81 0 84 77 0 69 100 0 100 5 0
		 101 78 1 96 102 1 103 96 0 104 93 0;
	setAttr ".ed[166:325]" 105 94 0 92 84 0 81 89 0 106 82 1 51 69 0 54 51 0 105 104 1
		 97 107 0 107 105 1 69 79 0 79 54 0 80 91 0 85 67 1 98 85 0 103 108 1 99 92 0 36 50 1
		 89 95 0 103 109 1 110 103 0 111 93 1 43 60 1 106 99 0 112 104 0 113 105 0 95 102 0
		 114 88 1 47 66 1 111 106 0 113 112 1 107 115 0 115 113 1 58 71 1 110 116 1 117 110 0
		 118 104 1 64 81 1 70 89 1 118 111 0 102 109 0 110 119 1 77 95 1 91 101 0 108 98 0
		 120 112 0 121 113 0 84 102 1 112 122 1 122 118 0 98 80 1 117 123 1 124 117 0 109 116 0
		 92 109 1 121 120 1 115 125 0 125 121 1 126 97 1 120 127 1 127 122 0 99 116 1 106 123 1
		 111 128 1 116 123 0 118 129 1 130 79 0 63 130 0 124 128 1 131 124 0 117 132 1 120 133 0
		 122 134 1 135 121 0 133 136 1 136 127 0 123 128 0 127 137 1 119 108 0 135 133 1 125 138 0
		 138 135 1 129 128 0 101 114 0 134 129 0 136 139 1 131 129 1 140 131 0 141 142 1 142 136 0
		 143 107 1 108 91 1 133 141 0 137 134 0 144 135 0 142 145 1 124 146 1 134 140 1 139 137 0
		 144 141 1 138 147 0 147 144 1 148 140 0 149 150 0 150 142 0 141 149 0 132 119 0 137 148 1
		 145 139 0 150 151 0 114 126 0 152 115 1 153 148 0 139 153 1 131 154 1 151 145 0 144 155 0
		 155 149 0 119 101 1 52 100 0 156 153 0 145 156 1 146 132 0 157 125 1 155 158 1 140 159 1
		 126 143 0 155 160 1 160 151 0 160 156 0 132 114 1 158 160 1 130 53 0 161 138 1 154 146 0
		 148 162 1 143 152 0 163 147 1 146 126 1 153 164 1 159 154 0 152 157 0 165 166 0 166 147 0
		 156 167 1 155 166 0 162 159 0 154 143 1 157 161 0 160 168 0 164 162 0 159 152 1 161 163 0
		 90 87 0 167 164 0 163 165 0 162 157 1 168 167 0 165 168 0 164 161 1 167 163 1;
	setAttr -s 161 -ch 652 ".fc[0:160]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -1 4 3
		mu 0 3 1 0 3
		f 4 5 35 -34 -10
		mu 0 4 4 5 31 11
		f 4 6 -16 -33 40
		mu 0 4 6 7 9 29
		f 4 8 7 11 12
		mu 0 4 10 8 9 13
		f 4 10 9 -9 13
		mu 0 4 12 4 11 14
		f 4 -7 81 -32 -28
		mu 0 4 7 6 28 24
		f 4 15 14 16 -12
		mu 0 4 9 7 15 13
		f 4 17 42 -2 41
		mu 0 4 16 17 2 1
		f 4 18 -14 -20 25
		mu 0 4 18 12 14 23
		f 4 19 -13 23 24
		mu 0 4 19 10 13 22
		f 4 20 -42 -4 48
		mu 0 4 20 16 1 3
		f 3 21 22 -18
		mu 0 3 16 21 17
		f 3 -22 -21 26
		mu 0 3 21 16 20
		f 4 -15 27 43 44
		mu 0 4 15 7 24 34
		f 4 28 -26 -30 39
		mu 0 4 25 18 23 33
		f 4 29 -25 37 38
		mu 0 4 26 19 22 32
		f 4 30 -24 -17 36
		mu 0 4 27 22 13 15
		f 4 31 94 93 -46
		mu 0 4 24 28 75 35
		f 4 32 -8 33 34
		mu 0 4 29 9 8 30
		f 4 -44 45 49 50
		mu 0 4 34 24 35 38
		f 4 46 -40 -48 54
		mu 0 4 36 25 33 41
		f 4 47 -39 52 53
		mu 0 4 37 26 32 40
		f 4 51 -38 -31 55
		mu 0 4 39 32 22 27
		f 4 -37 -45 -62 65
		mu 0 4 27 15 34 45
		f 4 56 -11 -68 112
		mu 0 4 42 4 12 50
		f 4 57 -55 -59 62
		mu 0 4 43 36 41 47
		f 4 58 -54 63 64
		mu 0 4 44 37 40 48
		f 4 59 60 61 -51
		mu 0 4 38 46 45 34
		f 4 66 -53 -52 70
		mu 0 4 49 40 32 39
		f 4 67 -19 -75 120
		mu 0 4 50 12 18 55
		f 4 68 -63 -70 71
		mu 0 4 51 43 47 53
		f 4 69 -65 72 73
		mu 0 4 52 44 48 54
		f 4 -56 -66 -81 86
		mu 0 4 39 27 45 56
		f 4 74 -29 -86 123
		mu 0 4 55 18 25 68
		f 4 75 76 80 -61
		mu 0 4 46 57 56 45
		f 4 -50 77 124 -91
		mu 0 4 60 58 59 71
		f 4 78 284 -161 -171
		mu 0 4 61 62 121 82
		f 4 79 -177 -232 297
		mu 0 4 63 64 95 156
		f 4 82 -64 -67 95
		mu 0 4 65 48 40 49
		f 4 83 -72 -85 87
		mu 0 4 66 51 53 69
		f 4 84 -74 88 89
		mu 0 4 67 52 54 70
		f 4 85 -47 -97 135
		mu 0 4 68 25 36 76
		f 4 -60 90 139 -100
		mu 0 4 72 60 71 78
		f 4 91 92 98 -77
		mu 0 4 57 74 73 56
		f 4 -71 -87 -99 108
		mu 0 4 49 39 56 73
		f 4 96 -58 -105 144
		mu 0 4 76 36 43 83
		f 3 -80 138 137
		mu 0 3 64 63 109
		f 4 97 -88 101 102
		mu 0 4 77 66 69 81
		f 4 -76 99 149 -106
		mu 0 4 79 72 78 84
		f 4 100 -73 -83 118
		mu 0 4 80 54 48 65
		f 3 -79 130 131
		mu 0 3 62 61 104
		f 5 -57 103 160 161 -6
		mu 0 5 4 42 82 121 5
		f 4 104 -69 -114 150
		mu 0 4 83 43 51 92
		f 4 -92 105 158 -123
		mu 0 4 85 79 84 97
		f 4 106 107 121 -93
		mu 0 4 74 87 86 73
		f 4 109 -103 -112 114
		mu 0 4 88 77 81 93
		f 4 111 110 115 116
		mu 0 4 91 89 90 94
		f 4 113 -84 -128 159
		mu 0 4 92 51 66 101
		f 5 117 -78 -94 232 231
		mu 0 5 95 59 58 157 156
		f 4 119 -89 -101 145
		mu 0 4 96 70 54 80
		f 4 -96 -109 -122 142
		mu 0 4 65 49 73 86
		f 4 -107 122 168 -137
		mu 0 4 98 85 97 107
		f 4 125 -115 -127 132
		mu 0 4 99 88 93 105
		f 4 126 -117 133 134
		mu 0 4 100 91 94 106
		f 4 127 -98 -144 167
		mu 0 4 101 66 77 111
		f 4 128 129 148 -108
		mu 0 4 87 103 102 86
		f 4 -129 136 183 -152
		mu 0 4 108 98 107 114
		f 4 140 141 -120 177
		mu 0 4 110 90 70 96
		f 4 143 -110 -158 181
		mu 0 4 111 77 88 120
		f 4 146 -133 -148 153
		mu 0 4 112 99 105 116
		f 4 147 -135 154 155
		mu 0 4 113 100 106 117
		f 4 152 151 191 -164
		mu 0 4 115 108 114 123
		f 4 -153 156 179 -130
		mu 0 4 103 119 118 102
		f 4 -119 -143 -149 178
		mu 0 4 80 65 86 102
		f 4 157 -126 -170 188
		mu 0 4 120 88 99 127
		f 4 162 -116 -141 208
		mu 0 4 122 94 90 110
		f 4 164 163 205 -185
		mu 0 4 124 115 123 132
		f 4 165 -154 -167 172
		mu 0 4 125 112 116 128
		f 4 166 -156 173 174
		mu 0 4 126 113 117 129
		f 4 169 -147 -187 194
		mu 0 4 127 99 112 134
		f 4 171 170 175 176
		mu 0 4 64 61 82 95
		f 4 -138 318 -131 -172
		mu 0 4 64 109 104 61
		f 4 -118 -176 -104 182
		mu 0 4 59 95 82 42
		f 4 -165 180 209 -157
		mu 0 4 119 131 130 118
		f 4 185 184 218 -200
		mu 0 4 133 124 132 140
		f 4 186 -166 -202 204
		mu 0 4 134 112 125 142
		f 4 -125 -183 -113 187
		mu 0 4 71 59 42 50
		f 4 189 -173 -191 195
		mu 0 4 135 125 128 138
		f 4 190 -175 196 197
		mu 0 4 136 126 129 139
		f 4 192 -134 -163 248
		mu 0 4 137 106 94 122
		f 4 -146 -179 -180 215
		mu 0 4 96 80 102 118
		f 4 -121 193 -140 -188
		mu 0 4 50 55 78 71
		f 4 -124 198 -150 -194
		mu 0 4 55 68 84 78
		f 4 200 199 229 -217
		mu 0 4 141 133 140 148
		f 4 201 -190 213 214
		mu 0 4 142 125 135 147
		f 4 -136 202 -159 -199
		mu 0 4 68 76 97 84
		f 4 -145 203 -169 -203
		mu 0 4 76 83 107 97
		f 4 -186 206 243 -181
		mu 0 4 131 144 143 130
		f 4 -151 207 -184 -204
		mu 0 4 83 92 114 107
		f 4 210 -196 -212 220
		mu 0 4 145 135 138 150
		f 4 211 -198 221 222
		mu 0 4 146 136 139 151
		f 4 -160 212 -192 -208
		mu 0 4 92 101 123 114
		f 4 -214 -211 224 225
		mu 0 4 147 135 145 153
		f 4 217 216 241 -234
		mu 0 4 149 141 148 154
		f 4 -168 219 -206 -213
		mu 0 4 101 111 132 123
		f 4 223 -155 -193 275
		mu 0 4 152 117 106 137
		f 4 -182 226 -219 -220
		mu 0 4 111 120 140 132
		f 4 -189 227 -230 -227
		mu 0 4 120 127 148 140
		f 4 -195 228 -242 -228
		mu 0 4 127 134 154 148
		f 4 -205 230 247 -229
		mu 0 4 134 142 155 154
		f 4 -178 -216 -210 256
		mu 0 4 110 96 118 130
		f 4 234 233 -248 -252
		mu 0 4 158 149 154 155
		f 4 -201 235 271 -207
		mu 0 4 144 160 159 143
		f 4 -225 236 239 240
		mu 0 4 153 145 161 164
		f 4 -215 237 249 -231
		mu 0 4 142 147 162 155
		f 4 -237 -221 -239 244
		mu 0 4 161 145 150 166
		f 4 238 -223 245 246
		mu 0 4 163 146 151 167
		f 4 -226 242 258 -238
		mu 0 4 147 153 165 162
		f 4 -241 250 263 -243
		mu 0 4 153 164 168 165
		f 4 252 251 -250 262
		mu 0 4 169 158 155 162
		f 4 253 254 -240 257
		mu 0 4 170 171 164 161
		f 4 255 -174 -224 291
		mu 0 4 172 129 117 152
		f 4 -258 -245 -260 264
		mu 0 4 170 161 166 177
		f 4 259 -247 265 266
		mu 0 4 173 163 167 178
		f 4 -255 260 273 -251
		mu 0 4 164 171 174 168
		f 4 -218 261 287 -236
		mu 0 4 160 176 175 159
		f 4 267 -263 -259 272
		mu 0 4 179 169 162 165
		f 4 268 269 -254 270
		mu 0 4 180 181 171 170
		f 4 -209 -257 -244 283
		mu 0 4 122 110 130 143
		f 4 -270 274 280 -261
		mu 0 4 171 181 182 174
		f 4 276 -197 -256 301
		mu 0 4 183 139 129 172
		f 4 -271 -265 281 282
		mu 0 4 180 170 177 187
		f 5 -275 -269 -283 292 293
		mu 0 5 182 181 180 187 194
		f 4 277 -273 -264 278
		mu 0 4 184 179 165 168
		f 4 -90 -142 -111 -102
		mu 0 4 67 70 90 89
		f 4 -235 279 299 -262
		mu 0 4 176 186 185 175
		f 4 285 -279 -274 286
		mu 0 4 188 184 168 174
		f 4 288 -222 -277 306
		mu 0 4 189 151 139 183
		f 4 -249 -284 -272 295
		mu 0 4 137 122 143 159
		f 3 289 296 -293
		mu 0 3 191 190 195
		f 4 -253 290 305 -280
		mu 0 4 186 193 192 185
		f 4 -281 -294 294 -287
		mu 0 4 174 182 194 188
		f 4 298 -246 -289 313
		mu 0 4 196 167 151 189
		f 4 -268 300 311 -291
		mu 0 4 193 198 197 192
		f 4 -276 -296 -288 303
		mu 0 4 152 137 159 175
		f 4 302 -266 -299 317
		mu 0 4 199 178 167 196
		f 4 -278 304 315 -301
		mu 0 4 198 201 200 197
		f 4 307 308 -303 320
		mu 0 4 202 203 178 199
		f 4 -292 -304 -300 312
		mu 0 4 172 152 175 185
		f 4 -286 309 319 -305
		mu 0 4 201 205 204 200
		f 6 -297 -290 310 -308 323 -315
		mu 0 6 195 190 191 203 202 206
		f 4 -295 314 322 -310
		mu 0 4 205 195 206 204
		f 4 -302 -313 -306 316
		mu 0 4 183 172 185 192
		f 4 -307 -317 -312 321
		mu 0 4 189 183 192 197
		f 4 -314 -322 -316 324
		mu 0 4 196 189 197 200
		f 4 -318 -325 -320 325
		mu 0 4 199 196 200 204
		f 4 -321 -326 -323 -324
		mu 0 4 202 199 204 206
		f 4 -267 -309 -311 -282
		mu 0 4 173 178 203 191
		f 6 -23 -27 -49 -5 -3 -43
		mu 0 6 207 208 209 210 211 212
		f 12 -162 -285 -132 -319 -139 -298 -233 -95 -82 -41 -35 -36
		mu 0 12 213 214 215 216 217 218 219 220 221 222 223 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5287356A-488C-E914-7606-81A3263F0D97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3845CD39-4E7E-3ACE-7504-31920E1671D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC70BFBF-4D52-9A18-CAF1-E8BEA3B73AED";
createNode displayLayerManager -n "layerManager";
	rename -uid "0359FD67-4460-EDD6-3FE5-77A2AFC4DC76";
createNode displayLayer -n "defaultLayer";
	rename -uid "F13B0720-4D1B-2038-2960-83A0BAA034EC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47F98A93-45D7-A468-2265-C48FB4DC61CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFE3992E-4A1C-683E-AB13-5FB6D0F11299";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E5AAEE3-4300-99DC-0C85-A78D1FDCFC08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1021\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9389E068-4741-12F7-CD81-908CF3AAAC95";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId10";
	rename -uid "81F65E38-4471-DF57-4765-46B5615EFB05";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "groupId10.id" "pCube5Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of 90 Turn.ma
