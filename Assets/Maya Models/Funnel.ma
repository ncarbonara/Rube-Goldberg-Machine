//Maya ASCII 2018 scene
//Name: Funnel.ma
//Last modified: Mon, Sep 25, 2017 09:55:05 PM
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
	rename -uid "E4CCEEBD-4A82-9476-2173-D99DA6065ED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.471393590053763 22.92731605004759 12.217184531596198 ;
	setAttr ".r" -type "double3" -54.938352729301982 760.59999999998627 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A4CB8D6-461A-CA40-AACD-26B5D582BAE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.010203548984986;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FCB9AE82-4EEA-FD99-CAFA-169DFFA1E0F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22ED4476-42EA-7617-2866-CF9052BFAA6D";
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
	rename -uid "9127D663-4A6E-AA7B-55EC-4994590EDB05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D4F459A-4342-01FD-EC97-499487A758D5";
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
	rename -uid "15BAFE3D-48B5-80B4-43D9-9CBD06202757";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9ACE733C-40D3-B2F2-55FF-D0A8A29EBDC7";
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
createNode transform -n "pCylinder3";
	rename -uid "A0BA2EB4-497C-F6AC-729D-309A2FBD5492";
	setAttr ".rp" -type "double3" -4.76837158203125e-07 -0.093645036220550537 -5.9604644775390625e-07 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 -0.093645036220550537 -5.9604644775390625e-07 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "6BA87EE6-47E6-F55C-88C6-30BF31447508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.39999998 0.39640838
		 0.38749999 0.39640838 0.38749999 0.60453141 0.39999998 0.60453141 0.38749999 0.3125
		 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.68843985 0.4517161 0.9923526
		 0.40815854 0.97015893 0.47307384 0.87639308 0.47307384 0.87639308 0.48584408 0.88289988
		 0.48584408 0.88289988 0.62640893 0.24809146 0.59184146 0.28265893 0.52692616 0.18889308
		 0.52692616 0.18889308 0.53706068 0.17875856 0.53706068 0.17875856 0.54356748 0.16598831
		 0.6486026 0.2045339 0.54828387 0.3048526 0.51415592 0.19539985 0.51415592 0.88289988
		 0.54828387 0.9923526 0.5 1 0.5 0.88514197 0.45419046 0.83933234 0.34374997 0.84375
		 0.3513974 0.79546607 0.45643252 0.82517648 0.54999983 0.39640838 0.53749985 0.39640838
		 0.53749985 0.60453141 0.54999983 0.60453141 0.62499976 0.39640838 0.61249977 0.39640838
		 0.61249977 0.60453141 0.62499976 0.60453141 0.53749985 0.39640838 0.52499986 0.39640838
		 0.52499986 0.60453141 0.53749979 0.60453153 0.37500003 0.39640838 0.375 0.39640838
		 0.375 0.60453141 0.375 0.60453147 0.59999979 0.39640838 0.59999979 0.60453141 0.56249982
		 0.39640838 0.56249982 0.60453141 0.5874998 0.39640838 0.57499981 0.39640838 0.57499981
		 0.60453141 0.5874998 0.60453141 0.52692616 0.87639308 0.59184146 0.97015893 0.52499986
		 0.3125 0.53749985 0.3125 0.53749985 0.68843985 0.52499986 0.68843985 0.375 0.3125
		 0.375 0.68843985 0.37359107 0.75190854 0.46293929 0.81240618 0.45643252 0.82517642
		 0.54999983 0.3125 0.54999983 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976
		 0.68843985 0.61249977 0.68843985 0.47307381 0.80227166 0.40815851 0.71734107 0.45171607
		 0.69514734 0.48584408 0.79576492 0.54356748 0.85348833 0.6486026 0.89203393 0.62640893
		 0.93559146 0.53706068 0.86625856 0.46293929 0.81240618 0.52692616 0.87639308 0.59999979
		 0.3125 0.59999979 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.59999979 0.39640838
		 0.5874998 0.39640838 0.5874998 0.60453147 0.59999979 0.60453141 0.57499981 0.39640841
		 0.56249982 0.39640838 0.56249982 0.60453147 0.57499981 0.60453147 0.53706074 0.81240618
		 0.62640899 0.75190848 0.64860266 0.79546607 0.54356748 0.82517648 0.51415592 0.79576492
		 0.54828393 0.69514734 0.59184152 0.71734101 0.52692616 0.80227166 0.5 0.68749994
		 0.5 0.79352283 0.48584408 0.79576492 0.65625 0.84375 0.54356748 0.85348833 0.54580957
		 0.8393324 0.54356748 0.82517648 0.51415598 0.79576492 0.53706074 0.81240618 0.52692622
		 0.80227166 0.51249987 0.39640838 0.51249987 0.60453141 0.51249987 0.3125 0.51249987
		 0.68843985 0.45643252 0.85348833 0.3513974 0.89203393 0.5 0.3125 0.5 0.19764191 0.51415592
		 0.19539985 0.65625 0.15625 0.54356748 0.16598831 0.54580957 0.1518324 0.37359107
		 0.93559146 0.45643252 0.85348833 0.46293932 0.86625856 0.51249987 0.39640838 0.49999988
		 0.39640838 0.49999988 0.60453141 0.51249993 0.60453153 0.41249996 0.39640838 0.39999998
		 0.39640841 0.39999998 0.60453153 0.41249999 0.60453147 0.42499995 0.39640838 0.42499995
		 0.60453141 0.64860266 0.10796607 0.54356748 0.13767646 0.54356748 0.13767645 0.4517161
		 0.3048526 0.48584408 0.19539985 0.48584408 0.19539985 0.4749999 0.39640838 0.46249992
		 0.39640838 0.46249992 0.60453141 0.4749999 0.60453141 0.44999993 0.39640838 0.43749994
		 0.39640838 0.43749994 0.60453141 0.44999993 0.60453141 0.53706074 0.1249062 0.62640899
		 0.064408496 0.40815854 0.28265893 0.47307384 0.18889308 0.49999988 0.3125 0.49999988
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.49999988 0.39640838 0.48749989
		 0.39640838 0.48749989 0.60453141 0.49999988 0.60453153 0.4749999 0.39640838 0.4749999
		 0.60453147 0.43749994 0.39640838 0.43749994 0.60453153 0.48749989 0.3125 0.48749989
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.4499999 0.39640838 0.44999993
		 0.60453147 0.51415598 0.10826491 0.54828393 0.0076473355 0.59184152 0.029841021 0.52692616
		 0.11477168 0.52692616 0.11477168 0.37359107 0.24809146 0.46293929 0.17875856 0.46293929
		 0.17875856 0.4749999 0.3125 0.4749999 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.45643252 0.16598831 0.3513974 0.2045339 0.34374997 0.15625 0.45419046 0.15183239
		 0.5 0.10602283 0.5 -7.4505806e-08 0.46249992 0.3125 0.46249992 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.3513974 0.1079661 0.45643252 0.13767646 0.48584408
		 0.10826492 0.45171607 0.0076473504 0.45643252 0.16598831 0.46293932 0.12490621 0.37359107
		 0.064408526 0.40815851 0.029841051 0.47307384 0.11477169 0.45643252 0.13767646 0.48584408
		 0.10826492 0.47307384 0.11477169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  -0.41666076 0.93001294 0.57348394 
		-0.57348424 0.93001294 0.41666049 -0.57348424 -3.2884369 0.41666049 -0.41666076 -3.2884369 
		0.57348394 -1.2783333 2.4912782 0.92876279 -0.92876357 2.4912782 1.2783328 -0.92876357 
		-1.117303 1.2783328 -1.2783333 -1.117303 0.92876279 0.48827937 -1.117303 1.5027704 
		0.92876256 -1.117303 1.2783326 0.41666049 -3.2884369 0.57348388 0.41666049 -3.2884369 
		0.57348388 0.21905133 -3.2884369 0.67417091 0.21905132 -3.2884369 0.67417091 -1.2783326 
		2.4912782 -0.92876279 -0.92876256 2.4912782 -1.2783327 -0.41666046 0.93001294 -0.57348406 
		-0.41666049 0.93001294 -0.57348406 -0.57348394 0.93001294 -0.41666055 -0.57348394 
		0.93001294 -0.41666055 -0.67417079 0.93001294 -0.21905147 -1.5027702 2.4912782 -0.48827973 
		-0.48827955 2.4912782 -1.5027703 -0.21905139 0.93001294 -0.67417103 -0.2190515 -3.2884369 
		0.67417103 -0.48827991 -1.117303 1.5027704 -2.0603503e-07 -1.117303 1.5801054 -7.8817514e-08 
		-3.2884369 0.70886499 0.70886499 -3.2884369 -1.5763503e-07 1.5801052 -1.117303 -2.575438e-07 
		1.5027702 -1.117303 -0.48827985 0.67417079 -3.2884369 -0.2190515 -5.769169e-08 0.93001294 
		-0.70886499 0.21905127 0.93001294 -0.67417109 0.21905127 -3.2884369 -0.67417109 -5.769169e-08 
		-3.2884369 -0.70886499 -0.67417133 0.93001294 0.21905127 -0.70886499 0.93001294 -1.5763503e-07 
		-0.70886499 -3.2884369 -1.5763503e-07 -0.67417133 -3.2884369 0.21905127 0.21905127 
		0.93001294 -0.67417109 0.4166604 0.93001294 -0.57348412 0.4166604 -3.2884369 -0.57348412 
		0.21905127 -3.2884369 -0.67417109 -0.67417133 0.93001294 0.21905127 -0.67417133 -3.2884369 
		0.21905127 -0.67417079 0.93001294 -0.21905147 -0.67417079 -3.2884369 -0.21905147 
		-0.21905136 0.93001294 -0.67417103 -0.21905136 -3.2884369 -0.67417103 -0.41666049 
		-3.2884369 -0.57348406 -0.57348394 -3.2884369 -0.41666055 -0.41666076 -3.2884369 
		0.57348394 0.9287625 2.4912782 -1.2783328 0.48827919 2.4912782 -1.5027704 0.48827919 
		-1.117303 -1.5027704 0.9287625 -1.117303 -1.2783328 -1.502771 2.4912782 0.48827937 
		-1.502771 -1.117303 0.48827937 1.2783325 -1.117303 -0.92876303 0.57348377 -3.2884369 
		-0.41666061 0.67417079 -3.2884369 -0.2190515 -1.589442e-07 2.4912782 -1.5801055 -1.589442e-07 
		-1.117303 -1.5801055 -1.5801052 2.4912782 -2.575438e-07 -1.5801052 -1.117303 -2.575438e-07 
		0.57348377 -3.2884369 -0.41666061 -1.5027702 -1.117303 -0.48827973 -0.48827955 -1.117303 
		-1.5027703 -1.2783326 -1.117303 -0.92876279 -0.92876256 -1.117303 -1.2783327 -0.57348394 
		-3.2884369 -0.41666055 -0.67417079 -3.2884369 -0.21905147 -0.21905139 -3.2884369 
		-0.67417103 -0.41666046 -3.2884369 -0.57348406 0.57348377 0.93001294 -0.41666061 
		1.2783325 2.4912782 -0.92876303 0.67417079 -3.2884369 0.21905123 1.5027702 -1.117303 
		0.48827919 1.2783325 -1.117303 0.9287625 0.67417079 -3.2884369 0.21905124 0.57348388 
		-3.2884369 0.4166604 0.57348377 0.93001294 -0.41666061 0.67417079 0.93001294 -0.2190515 
		-0.2190515 0.93001294 0.67417103 -0.41666076 0.93001294 0.57348394 -7.8817514e-08 
		0.93001294 0.70886499 0.67417079 0.93001294 0.21905124 0.57348388 0.93001294 0.4166604 
		0.41666049 0.93001294 0.57348388 0.21905133 0.93001294 0.67417091 1.5027702 2.4912782 
		-0.48827985 -0.48827991 2.4912782 1.5027704 0.67417079 0.93001294 -0.2190515 0.70886499 
		0.93001294 -1.5763503e-07 0.67417079 0.93001294 0.21905123 0.21905132 0.93001294 
		0.67417091 1.5801052 2.4912782 -2.575438e-07 -2.0603503e-07 2.4912782 1.5801054 0.41666049 
		0.93001294 0.57348388 1.5027702 2.4912782 0.48827919 0.48827937 2.4912782 1.5027704 
		1.2783325 2.4912782 0.9287625 0.92876256 2.4912782 1.2783326;
	setAttr -s 104 ".vt[0:103]"  0.63018757 -2.58583069 -0.86737871 0.86737883 -2.58583069 -0.63018757
		 0.86737883 2.58583069 -0.63018757 0.63018757 2.58583069 -0.86737871 2.95850968 -2.58583069 -2.14948297
		 2.14948297 -2.58583069 -2.95850945 2.14948297 2.58583069 -2.95850945 2.95850968 2.58583069 -2.14948297
		 -1.13004994 2.58583069 -3.47793603 -2.14948249 2.58583069 -2.95850873 -0.63018745 2.58583069 -0.86737865
		 -0.63018745 2.58583069 -0.86737865 -0.3313092 2.58583069 -1.019664764 -0.33130917 2.58583069 -1.019664764
		 2.95850778 -2.58583069 2.14948177 2.14948153 -2.58583069 2.95850801 0.63018715 -2.58583069 0.86737835
		 0.63018721 -2.58583069 0.86737835 0.86737823 -2.58583069 0.63018721 0.86737823 -2.58583069 0.63018721
		 1.019664288 -2.58583069 0.33130902 3.47793436 -2.58583069 1.13004947 1.13004935 -2.58583069 3.4779346
		 0.33130902 -2.58583069 1.019664407 0.3313092 2.58583069 -1.019664884 1.13004994 2.58583069 -3.47793627
		 0 2.58583069 -3.65691829 0 2.58583069 -1.072139025 -1.072138786 2.58583069 0 -3.65691757 2.58583069 0
		 -3.47793531 2.58583069 1.13004959 -1.019664526 2.58583069 0.33130905 -3.1952215e-08 -2.58583069 1.072138548
		 -0.33130908 -2.58583069 1.019664526 -0.33130908 2.58583069 1.019664526 -3.1952215e-08 2.58583069 1.072138548
		 1.019665003 -2.58583069 -0.3313092 1.072138548 -2.58583069 0 1.072138548 2.58583069 0
		 1.019665003 2.58583069 -0.3313092 -0.33130911 -2.58583069 1.019664526 -0.63018727 -2.58583069 0.86737841
		 -0.63018727 2.58583069 0.86737841 -0.33130911 2.58583069 1.019664526 1.019665003 -2.58583069 -0.33130923
		 1.019665003 2.58583069 -0.33130923 1.019664288 -2.58583069 0.33130902 1.019664288 2.58583069 0.33130902
		 0.33130899 -2.58583069 1.019664407 0.33130899 2.58583069 1.019664407 0.63018721 2.58583069 0.86737835
		 0.86737823 2.58583069 0.63018721 0.63018757 2.58583069 -0.86737871 -2.14948201 -2.58583069 2.95850825
		 -1.13004959 -2.58583069 3.47793484 -1.13004959 2.58583069 3.47793484 -2.14948201 2.58583069 2.95850825
		 3.47793674 -2.58583069 -1.13005006 3.47793674 2.58583069 -1.13005006 -2.95850849 2.58583069 2.14948201
		 -0.86737841 2.58583069 0.63018727 -1.019664526 2.58583069 0.33130908 -1.0898461e-07 -2.58583069 3.6569171
		 -1.0898461e-07 2.58583069 3.6569171 3.65691662 -2.58583069 0 3.65691662 2.58583069 0
		 -0.86737841 2.58583069 0.63018727 3.47793436 2.58583069 1.13004947 1.13004935 2.58583069 3.4779346
		 2.95850778 2.58583069 2.14948177 2.14948153 2.58583069 2.95850801 0.86737823 2.58583069 0.63018721
		 1.019664288 2.58583069 0.33130902 0.33130902 2.58583069 1.019664407 0.63018715 2.58583069 0.86737835
		 -0.86737841 -2.58583069 0.63018727 -2.95850849 -2.58583069 2.14948201 -1.019664526 2.58583069 -0.33130905
		 -3.47793531 2.58583069 -1.13004959 -2.95850849 2.58583069 -2.14948225 -1.019664526 2.58583069 -0.33130908
		 -0.86737853 2.58583069 -0.63018739 -0.86737841 -2.58583069 0.63018727 -1.019664526 -2.58583069 0.33130908
		 0.3313092 -2.58583069 -1.019664884 0.63018757 -2.58583069 -0.86737871 0 -2.58583069 -1.072139025
		 -1.019664526 -2.58583069 -0.33130908 -0.86737853 -2.58583069 -0.63018739 -0.63018745 -2.58583069 -0.86737865
		 -0.3313092 -2.58583069 -1.019664764 -3.47793531 -2.58583069 1.13004959 1.13004994 -2.58583069 -3.47793627
		 -1.019664526 -2.58583069 0.33130905 -1.072138786 -2.58583069 0 -1.019664526 -2.58583069 -0.33130905
		 -0.33130917 -2.58583069 -1.019664764 -3.65691757 -2.58583069 0 0 -2.58583069 -3.65691829
		 -0.63018745 -2.58583069 -0.86737865 -3.47793531 -2.58583069 -1.13004959 -1.13004994 -2.58583069 -3.47793603
		 -2.95850849 -2.58583069 -2.14948225 -2.14948249 -2.58583069 -2.95850873;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 4 5 0 5 6 1 6 7 0 7 4 1 8 9 0
		 9 10 1 10 11 0 11 12 0 12 13 0 13 8 1 14 15 0 15 16 1 16 17 0 17 18 0 18 19 0 19 14 1
		 20 21 1 21 14 0 19 20 0 15 22 0 22 23 1 23 16 0 24 25 1 25 26 0 26 27 1 27 24 0 28 29 1
		 29 30 0 30 31 1 31 28 0 32 33 0 33 34 1 34 35 0 35 32 1 36 37 0 37 38 1 38 39 0 39 36 1
		 33 40 0 40 41 0 41 42 1 42 43 0 43 34 0 1 44 0 44 36 0 39 45 0 45 2 0 37 46 0 46 47 1
		 47 38 0 48 32 0 35 49 0 49 48 1 17 50 1 50 51 0 51 18 1 52 6 1 6 25 0 24 52 0 53 54 0
		 54 55 1 55 56 0 56 53 1 57 4 0 7 58 0 58 57 1 30 59 0 59 60 1 60 61 0 61 31 0 54 62 0
		 62 63 1 63 55 0 64 57 0 58 65 0 65 64 1 42 56 1 55 43 1 45 58 1 7 2 1 59 56 0 42 66 0
		 66 60 0 52 3 0 21 64 0 65 67 0 67 21 1 62 22 0 22 68 1 68 63 0 67 69 0 69 14 1 15 70 1
		 70 68 0 69 70 0 46 20 0 51 71 0 71 72 0 72 47 0 23 48 0 49 73 0 73 74 0 74 50 0 71 69 1
		 67 72 1 73 68 1 70 74 1 63 35 1 38 65 1 41 75 0 75 66 1 76 53 0 59 76 1 77 78 1 78 29 0
		 28 77 0 26 8 0 13 27 0 62 32 1 37 64 1 79 78 0 77 80 0 80 81 0 81 79 1 9 79 0 81 10 0
		 75 82 0 82 83 0 83 61 1 84 85 0 85 0 0 24 84 1 86 84 0 27 86 1 44 57 1 54 40 1 87 88 0
		 88 81 1 80 87 1 89 90 0 90 12 1 11 89 1 1 4 1 53 41 1 91 76 0 30 91 1 5 92 0 92 25 1
		 83 93 0 93 94 0 94 28 1 94 95 0 95 87 0 90 96 0 96 86 0 97 91 0 29 97 1 92 98 0 98 26 1
		 88 99 0 99 89 0 84 92 1;
	setAttr ".ed[166:183]" 5 85 1 76 82 1 100 97 0 78 100 1 98 101 0 101 8 1 93 91 1
		 97 94 1 86 98 1 102 100 0 79 102 1 101 103 0 103 9 1 103 102 0 100 95 1 96 101 1
		 88 102 1 103 99 1;
	setAttr -s 80 -ch 368 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 6 8 9 10 11 12 13
		mu 0 6 8 9 10 11 12 13
		f 6 14 15 16 17 18 19
		mu 0 6 14 15 16 17 18 19
		f 4 20 21 -20 22
		mu 0 4 20 21 14 19
		f 4 -16 23 24 25
		mu 0 4 16 15 22 23
		f 4 26 27 28 29
		mu 0 4 24 25 26 27
		f 4 30 31 32 33
		mu 0 4 28 29 30 31
		f 4 34 35 36 37
		mu 0 4 32 33 34 35
		f 4 38 39 40 41
		mu 0 4 36 37 38 39
		f 6 42 43 44 45 46 -36
		mu 0 6 33 40 41 42 43 34
		f 6 47 48 -42 49 50 -2
		mu 0 6 1 44 45 46 47 2
		f 4 51 52 53 -40
		mu 0 4 37 48 49 38
		f 4 54 -38 55 56
		mu 0 4 50 32 35 51
		f 4 -18 57 58 59
		mu 0 4 52 53 54 55
		f 4 60 61 -27 62
		mu 0 4 56 57 25 24
		f 4 63 64 65 66
		mu 0 4 58 59 60 61
		f 4 67 -8 68 69
		mu 0 4 62 4 7 63
		f 5 70 71 72 73 -33
		mu 0 5 30 64 65 66 31
		f 4 74 75 76 -65
		mu 0 4 59 67 68 60
		f 4 77 -70 78 79
		mu 0 4 69 70 71 72
		f 4 80 -66 81 -46
		mu 0 4 73 74 75 76
		f 4 82 -69 83 -51
		mu 0 4 77 78 79 80
		f 5 84 -81 85 86 -72
		mu 0 5 64 74 73 81 65
		f 5 -7 -61 87 -3 -84
		mu 0 5 79 57 56 82 80
		f 4 88 -80 89 90
		mu 0 4 83 69 72 84
		f 4 91 92 93 -76
		mu 0 4 67 85 86 68
		f 4 -22 -91 94 95
		mu 0 4 87 83 84 88
		f 4 -24 96 97 -93
		mu 0 4 85 89 90 86
		f 4 -15 -96 98 -97
		mu 0 4 89 87 88 90
		f 8 99 -23 -19 -60 100 101 102 -53
		mu 0 8 48 91 92 52 55 93 94 49
		f 8 -17 -26 103 -57 104 105 106 -58
		mu 0 8 53 95 96 50 51 97 98 54
		f 4 107 -95 108 -102
		mu 0 4 99 100 101 102
		f 4 109 -98 110 -106
		mu 0 4 103 104 105 106
		f 5 -77 111 -37 -47 -82
		mu 0 5 75 107 108 109 76
		f 5 -79 -83 -50 -41 112
		mu 0 5 110 78 77 111 112
		f 5 -90 -113 -54 -103 -109
		mu 0 5 101 110 112 113 102
		f 5 -94 -110 -105 -56 -112
		mu 0 5 107 104 103 114 108
		f 6 -99 -108 -101 -59 -107 -111
		mu 0 6 105 100 99 115 116 106
		f 4 113 114 -86 -45
		mu 0 4 41 117 118 42
		f 4 115 -67 -85 116
		mu 0 4 119 58 61 120
		f 4 117 118 -31 119
		mu 0 4 121 122 29 28
		f 4 -29 120 -14 121
		mu 0 4 27 26 8 13
		f 5 -92 122 -55 -104 -25
		mu 0 5 22 123 124 125 23
		f 5 -89 -21 -100 -52 123
		mu 0 5 126 21 20 127 128
		f 5 124 -118 125 126 127
		mu 0 5 129 122 121 130 131
		f 4 -10 128 -128 129
		mu 0 4 10 9 129 131
		f 6 130 131 132 -73 -87 -115
		mu 0 6 117 132 133 134 135 118
		f 6 133 134 -4 -88 -63 135
		mu 0 6 136 137 0 3 138 139
		f 4 136 -136 -30 137
		mu 0 4 140 136 139 141
		f 5 -78 -124 -39 -49 138
		mu 0 5 142 126 128 143 144
		f 5 -75 139 -43 -35 -123
		mu 0 5 123 145 146 147 124
		f 4 140 141 -127 142
		mu 0 4 148 149 150 151
		f 4 143 144 -12 145
		mu 0 4 152 153 154 155
		f 4 146 -68 -139 -48
		mu 0 4 156 157 142 144
		f 4 -140 -64 147 -44
		mu 0 4 146 145 158 159
		f 4 148 -117 -71 149
		mu 0 4 160 119 120 161
		f 4 150 151 -62 -6
		mu 0 4 5 162 163 6
		f 6 152 153 154 -34 -74 -133
		mu 0 6 133 164 165 166 167 134
		f 6 155 156 -143 -126 -120 -155
		mu 0 6 165 168 148 151 169 166
		f 6 157 158 -138 -122 -13 -145
		mu 0 6 153 170 140 141 171 154
		f 4 159 -150 -32 160
		mu 0 4 172 160 161 173
		f 4 161 162 -28 -152
		mu 0 4 162 174 175 163
		f 6 163 164 -146 -11 -130 -142
		mu 0 6 149 176 152 155 177 150
		f 4 165 -151 166 -134
		mu 0 4 178 179 180 181
		f 5 -5 -147 -1 -135 -167
		mu 0 5 180 157 156 182 181
		f 5 -116 167 -131 -114 -148
		mu 0 5 158 183 184 185 159
		f 4 168 -161 -119 169
		mu 0 4 186 172 173 187
		f 4 170 171 -121 -163
		mu 0 4 174 188 189 175
		f 4 172 -160 173 -154
		mu 0 4 190 191 192 193
		f 4 174 -162 -166 -137
		mu 0 4 194 195 179 178
		f 4 175 -170 -125 176
		mu 0 4 196 186 187 197
		f 4 177 178 -9 -172
		mu 0 4 188 198 199 189
		f 4 179 -177 -129 -179
		mu 0 4 198 196 197 199
		f 4 -174 -169 180 -156
		mu 0 4 193 192 200 201
		f 4 181 -171 -175 -159
		mu 0 4 202 203 195 194
		f 5 -149 -173 -153 -132 -168
		mu 0 5 183 191 190 204 184
		f 4 182 -180 183 -164
		mu 0 4 205 206 207 208
		f 5 -176 -183 -141 -157 -181
		mu 0 5 200 206 205 209 201
		f 6 -178 -182 -158 -144 -165 -184
		mu 0 6 207 203 202 210 211 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61D80082-4F97-81C9-A61B-94A214EDCD15";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45E1068F-439B-41DF-3568-1F8F8152C723";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0BAE306D-4C9E-7C97-2019-24A637EC0668";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D0A470C-4979-D1DB-53D5-33B2C0AA801B";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C30469F-4D5B-91E1-0D30-CCBD714584C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "794E5319-4BCA-BCAC-7DD4-F180593DE7A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9D58393-41F3-6EDA-5472-5BADCF9EE41C";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "577146A8-4ED0-A284-5940-C689921C8760";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D05A187C-48E5-4196-91A7-DA8B11138FC1";
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
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1021\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "387E58FF-442F-8D37-3C15-8BA91F8B679F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "pCylinder3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of Funnel.ma
