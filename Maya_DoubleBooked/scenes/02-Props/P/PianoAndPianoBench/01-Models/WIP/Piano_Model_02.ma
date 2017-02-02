//Maya ASCII 2017 scene
//Name: Piano 2 - body and lid.ma
//Last modified: Sat, Dec 10, 2016 10:01:30 AM
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
	setAttr ".t" -type "double3" -1.0789513742338195 2.2467118534572852 5.9869574099447913 ;
	setAttr ".r" -type "double3" 708.26164742351443 -1454.9999999999745 2.0579703138816054e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2688958-49D8-B08B-F95E-75BF5063DB3C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.1952455859910316;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 102.09771736093879 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD09BF49-4E48-399F-ABEB-93A3E9193854";
	setAttr ".t" -type "double3" -0.59600551231499188 10.001000000000001 1.11751033559061 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4045358F-436D-BA46-69A2-C2A4612BF155";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.9783367947025701;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "243DDA53-4974-7F59-D756-BB89E198D0E9";
	setAttr ".t" -type "double3" -0.11920005890949925 0.51405025404721616 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4611E5E7-458A-9D0B-6D1A-0AAF55ED0732";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.9783019661045427;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7FFBFD85-4B3E-A0AC-B993-B38A1667A4F3";
	setAttr ".t" -type "double3" 10.001000000000001 -0.039194098439208458 0.32017844315842725 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4C95127-4AD5-BDC7-C3C9-B58865CDA5B2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 4.0235704116947169;
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
	setAttr ".t" -type "double3" -0.072745187479813525 0.94728605999464066 0.00016326764343576011 ;
	setAttr ".r" -type "double3" -89.999999999999986 -0.27476649224820454 0 ;
	setAttr ".s" -type "double3" 73.525225375086421 157.54066682684575 71.680180849768476 ;
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
createNode transform -n "Piano_Body";
	rename -uid "F2597E8F-4B5C-4414-DFF5-BABF90EAD600";
	setAttr ".t" -type "double3" 0 1.0951505412310258 0 ;
	setAttr ".rp" -type "double3" -0.051963043212890629 -0.30930007934570314 -0.1576467514038086 ;
	setAttr ".sp" -type "double3" -0.051963043212890629 -0.30930007934570314 -0.1576467514038086 ;
createNode transform -n "polySurface1" -p "Piano_Body";
	rename -uid "15023FA0-4A48-6A3D-CC28-158E564319A2";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "4D2C73B5-474E-AA99-012E-A6A1CA5841FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0014423075 -0.011613253 -5.9604643e-010 ;
	setAttr ".pt[1]" -type "float3" -2.9802322e-010 -0.010016805 0 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-011 -0.0077797128 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0065460531 0 ;
	setAttr ".pt[4]" -type "float3" -5.9604643e-010 -0.0055134771 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604643e-010 -0.0028926551 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0014350925 0 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-009 -0.00036920368 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0014630031 5.9604643e-010 ;
	setAttr ".pt[9]" -type "float3" 0 0.00077573175 2.9802322e-010 ;
	setAttr ".pt[10]" -type "float3" -0.0028800189 0.00057995575 0.1003814 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-009 -0.00060504163 1.1920929e-009 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-009 0.00064689113 1.1920929e-009 ;
	setAttr ".pt[13]" -type "float3" -5.9604643e-010 -0.0013895597 0 ;
	setAttr ".pt[14]" -type "float3" -5.9604643e-010 -0.0035189516 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0055675311 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0089083733 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.013684287 2.3841857e-009 ;
	setAttr ".pt[18]" -type "float3" 0 -0.016652288 1.1920929e-009 ;
	setAttr ".pt[19]" -type "float3" 0 -0.017396547 -1.1920929e-009 ;
	setAttr ".pt[20]" -type "float3" -0.0040531927 -0.017396547 0.089428261 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-009 -0.017396547 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.013260245 0 ;
	setAttr ".pt[23]" -type "float3" -5.9604643e-010 -0.011648438 0 ;
	setAttr ".pt[34]" -type "float3" -0.0028995513 -1.4210854e-016 0.10107671 ;
	setAttr ".pt[44]" -type "float3" -0.0040531922 -1.4210854e-016 0.085533656 ;
	setAttr ".pt[51]" -type "float3" -0.00090553286 -1.4210854e-016 0.089008123 ;
	setAttr ".pt[52]" -type "float3" -0.0043602372 -1.4210854e-016 0.092682779 ;
	setAttr ".pt[53]" -type "float3" -0.005571289 -1.4210854e-016 0.096485578 ;
	setAttr ".pt[61]" -type "float3" 0.0037809752 -1.4210854e-016 0.086362131 ;
	setAttr ".pt[63]" -type "float3" 0.0037297248 -1.4210854e-016 0.087097645 ;
	setAttr ".pt[71]" -type "float3" 0 -0.00017371007 3.7252902e-011 ;
	setAttr ".pt[77]" -type "float3" 0 -0.0096269576 1.1920929e-009 ;
	setAttr ".pt[78]" -type "float3" 5.9604643e-010 -0.011247497 2.3841857e-009 ;
	setAttr ".pt[81]" -type "float3" 0.0024463462 -1.4210854e-016 0.086118221 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-010 -0.0089433333 1.1920929e-009 ;
	setAttr ".pt[88]" -type "float3" 1.1920929e-009 -0.01433143 0 ;
	setAttr ".pt[90]" -type "float3" -0.00064933777 -1.4210854e-016 0.086090982 ;
	setAttr ".pt[93]" -type "float3" 0 -0.014349009 -1.1920929e-009 ;
	setAttr ".pt[94]" -type "float3" -1.1920929e-009 0.0017237148 -0.047880962 ;
	setAttr ".pt[95]" -type "float3" 0 -2.8421709e-016 -0.04735174 ;
	setAttr ".pt[96]" -type "float3" 0 -1.4210854e-016 -0.049698386 ;
	setAttr ".pt[97]" -type "float3" 0 -1.4210854e-016 -0.049698386 ;
	setAttr ".pt[98]" -type "float3" 0 -1.4210854e-016 -0.049698386 ;
	setAttr ".pt[99]" -type "float3" 0 -1.4210854e-016 -0.049698386 ;
	setAttr ".pt[100]" -type "float3" 0 -1.4210854e-016 -0.049698386 ;
	setAttr ".pt[101]" -type "float3" 0 -1.4210854e-016 -0.049698386 ;
	setAttr ".pt[102]" -type "float3" 0 -1.4210854e-016 -0.049698386 ;
	setAttr ".pt[103]" -type "float3" 0 -2.8421709e-016 -0.015071779 ;
	setAttr ".pt[104]" -type "float3" -1.1920929e-009 -0.017396552 -0.01507178 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	rename -uid "09575EFE-42B2-98AD-5D72-5887815A9ABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0 0 1 0 1 1 0 1 0.52563763
		 0 1 0 1 1 0.52563763 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.63763499 1 0.60542703 0 1
		 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 0.43005455 0 0.43005455 1 0 1 0 1 0.45403492 0 1 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.54596508 0 0.54596508 1 0 1 0 0 1
		 0 1 1 0 1 1 1 0 1 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 0 0 1 0 1 0 1 0.29958478 0 0.29958478 1 1 0 1 1 0 0 1 0 1 1 0 1 0
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  0.33853677 -0.14075935 -0.63860756 0.24378382 -0.14075935 -0.88504118
		 -0.069575369 -0.14075935 -1.22929776 -0.23137802 -0.14075935 -1.27868509 -0.41616601 -0.14075935 -1.28512907
		 -0.61687905 -0.14075935 -1.24329746 -0.79494721 -0.14075935 -1.1500237 -0.94863701 -0.14075935 -0.96453595
		 -1.01223278 -0.14075935 -0.66775566 -1.015581012 -0.14075935 -0.43337342 -1.035030603 -0.14075935 0.34894821
		 -1.044030666 -0.14075935 0.72075212 -1.038730979 -0.14075935 0.96983558 -0.76314932 -0.14075935 0.9613561
		 -0.51009166 -0.14075935 0.95959663 -0.25044617 -0.14075935 0.96216834 -0.0069067003 -0.14075935 0.96122169
		 0.55770016 -0.14075935 0.96519929 0.91683912 -0.14075935 0.96983558 0.92743844 -0.14075935 0.69425392
		 0.9401046 -0.14075935 0.35667878 0.91153944 -0.14075935 0.16428909 0.53636402 -0.14075935 -0.13276149
		 0.40350515 -0.14075935 -0.38246128 0.32553318 -0.47784081 -0.63860756 0.24378382 -0.47784081 -0.88504118
		 -0.069575369 -0.47784081 -1.22929776 -0.23137802 -0.47784081 -1.27868509 -0.41616601 -0.47784081 -1.28512907
		 -0.61687905 -0.47784081 -1.24329746 -0.79494721 -0.47784081 -1.1500237 -0.94863701 -0.47784081 -0.96453595
		 -1.01223278 -0.47784081 -0.66775566 -1.015581012 -0.47784081 -0.43337342 -1.034969568 -0.47784081 0.34677535
		 -1.044030666 -0.47784081 0.72075212 -1.038730979 -0.47784081 0.96983558 -0.76314932 -0.47784081 0.9613561
		 -0.51009166 -0.47784081 0.95959663 -0.25044617 -0.47784081 0.96216834 -0.0069067003 -0.47784081 0.96122169
		 0.56087327 -0.47784081 0.9639343 0.91683912 -0.47784081 0.96983558 0.92743844 -0.47784081 0.69425392
		 0.9401046 -0.47784081 0.36884931 0.91153944 -0.47784081 0.16428909 0.52786803 -0.47784081 -0.13478073
		 0.40350515 -0.47784081 -0.38246128 -0.75354815 -0.47784081 0.71684778 -0.50090498 -0.47784081 0.71345198
		 -0.24883366 -0.47784081 0.71006399 -0.24600388 -0.47784081 0.37380165 -0.48727921 -0.47784081 0.36570626
		 -0.73613787 -0.47784081 0.35721833 -0.23845024 -0.47784081 -0.65062982 -0.44755372 -0.47784081 -0.65525824
		 -0.6869663 -0.47784081 -0.66055703 -0.2401749 -0.47784081 -0.40597102 -0.45687535 -0.47784081 -0.41368416
		 -0.69812083 -0.47784081 -0.42221996 0.55525976 -0.47784081 0.69908166 0.54344416 -0.47784081 0.37108794
		 -0.014937477 -0.47784081 0.70692027 -0.026592866 -0.47784081 0.37662822 -0.048671704 -0.47784081 -0.39913318
		 -0.056475304 -0.47784081 -0.64660203 -0.041078161 -0.47784081 -0.1559419 -0.24194145 -0.47784081 -0.16412129
		 -0.46622533 -0.47784081 -0.17324345 -0.70966417 -0.47784081 -0.1831215 -1.020844698 -0.47784081 -0.19571279
		 -1.021183252 -0.14075935 -0.18363671 -0.66189796 -0.47784081 -0.94541985 -0.43485719 -0.47784081 -0.93028373
		 -0.2356874 -0.47784081 -0.9170059 -0.063971519 -0.47784081 -0.90555823 0.16550608 -0.47784081 -1.03064549
		 0.16550608 -0.14075935 -1.032806277 0.28511742 -0.14075935 0.9625839 0.27869865 -0.47784081 0.96218437
		 0.26595336 -0.47784081 0.70300645 0.25830853 -0.47784081 0.37577504 0.23963854 -0.47784081 -0.14858697
		 0.19599541 -0.47784081 -0.39014843 0.14772396 -0.47784081 -0.64208251 0.097339123 -0.47784081 -0.89643234
		 0.055860005 -0.47784081 -1.15951657 0.055860005 -0.14075935 -1.15951657 0.70850915 -0.14075935 0.01379328
		 0.70689493 -0.47784081 0.013409631 0.74031013 -0.47784081 0.36961204 0.73828101 -0.47784081 0.69675827
		 0.73126745 -0.47784081 0.96646553 0.73373049 -0.14075935 0.96735215;
	setAttr -s 171 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 77 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 71 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 78 0 17 93 0 18 19 0 19 20 0
		 20 21 0 21 88 0 22 23 0 23 0 0 0 24 1 1 25 1 24 25 0 2 26 1 25 76 0 3 27 1 26 27 0
		 4 28 1 27 28 0 5 29 1 28 29 0 6 30 1 29 30 0 7 31 1 30 31 0 8 32 1 31 32 0 9 33 1
		 32 33 0 10 34 1 33 70 0 11 35 1 34 35 0 12 36 1 35 36 0 13 37 1 36 37 0 14 38 1 37 38 0
		 15 39 1 38 39 0 16 40 1 39 40 0 17 41 1 40 79 0 18 42 1 19 43 1 42 43 0 20 44 1 43 44 0
		 21 45 1 44 45 0 22 46 1 23 47 1 46 47 0 47 24 0 48 35 1 37 48 1 48 53 1 49 48 1 28 73 1
		 49 38 1 50 49 1 27 74 1 50 39 1 51 50 1 52 49 1 53 69 1 51 52 1 52 53 1 53 34 1 54 57 1
		 55 58 1 56 72 1 24 84 1 54 55 1 55 56 1 56 32 1 57 67 1 58 68 1 59 56 1 47 83 1 57 58 1
		 58 59 1 59 33 1 60 80 1 61 81 1 41 60 1 60 61 1 61 46 1 62 50 1 63 51 1 64 57 1 65 54 1
		 40 62 1 62 63 1 63 66 1 64 65 1 65 75 1 66 64 1 67 51 1 68 52 1 69 59 1 70 34 0 71 10 0
		 46 82 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 29 1 73 55 1 74 54 1 75 26 1 31 72 1
		 72 73 1 73 74 1 74 75 1 75 85 1 76 86 0 77 87 0 76 77 1 78 17 0 79 41 0 78 79 1 80 62 1
		 79 80 1 81 63 1 80 81 1 82 66 1 81 82 1 83 64 1 82 83 1 84 65 1 83 84 1 85 25 1 84 85 1
		 86 26 0 85 86 1 87 2 0 86 87 1 43 91 1 44 90 1 45 89 0 41 92 0 88 22 0 89 46 0 88 89 1
		 90 61 1 89 90 1 91 60 1;
	setAttr ".ed[166:170]" 90 91 1 92 42 0 91 92 1 93 18 0 92 93 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 -1 24 26 -26
		mu 0 4 0 1 2 3
		f 4 -2 25 28 136
		mu 0 4 4 5 6 7
		f 4 -3 27 30 -30
		mu 0 4 8 9 10 11
		f 4 -4 29 32 -32
		mu 0 4 12 13 14 15
		f 4 -5 31 34 -34
		mu 0 4 16 17 18 19
		f 4 -6 33 36 -36
		mu 0 4 20 21 22 23
		f 4 -7 35 38 -38
		mu 0 4 24 25 26 27
		f 4 -8 37 40 -40
		mu 0 4 28 29 30 31
		f 4 -9 39 42 -42
		mu 0 4 32 33 34 35
		f 4 124 -10 41 44
		mu 0 4 36 37 38 39
		f 4 -11 43 46 -46
		mu 0 4 40 41 42 43
		f 4 -12 45 48 -48
		mu 0 4 44 45 46 47
		f 4 -13 47 50 -50
		mu 0 4 48 49 50 51
		f 4 -14 49 52 -52
		mu 0 4 52 53 54 55
		f 4 -15 51 54 -54
		mu 0 4 56 57 58 59
		f 4 -16 53 56 -56
		mu 0 4 60 61 62 63
		f 4 -138 139 138 -58
		mu 0 4 64 65 66 67
		f 4 170 -18 57 159
		mu 0 4 68 69 70 67
		f 4 -19 59 61 -61
		mu 0 4 71 72 73 74
		f 4 -20 60 63 -63
		mu 0 4 75 76 77 78
		f 4 -21 62 65 -65
		mu 0 4 79 80 81 82
		f 4 -161 162 161 -67
		mu 0 4 83 84 85 86
		f 4 -23 66 68 -68
		mu 0 4 87 88 89 90
		f 4 69 -25 -24 67
		mu 0 4 91 92 93 94
		f 4 130 126 90 87
		mu 0 4 95 96 97 98
		f 4 71 -74 75 -53
		mu 0 4 51 99 100 55
		f 4 -71 -72 -51 -49
		mu 0 4 43 99 51 47
		f 4 129 -88 91 -41
		mu 0 4 27 95 98 31
		f 4 131 127 89 -127
		mu 0 4 96 101 102 97
		f 4 -76 -77 78 -55
		mu 0 4 55 100 103 59
		f 4 -27 88 151 150
		mu 0 4 3 92 104 105
		f 4 166 165 102 -164
		mu 0 4 106 107 108 109
		f 4 -83 79 76 -81
		mu 0 4 110 111 103 100
		f 4 -84 80 73 72
		mu 0 4 112 110 100 99
		f 4 -85 -73 70 -47
		mu 0 4 113 112 99 43
		f 4 149 -89 -70 95
		mu 0 4 114 104 92 90
		f 4 -90 85 96 -87
		mu 0 4 97 102 115 116
		f 4 -91 86 97 94
		mu 0 4 98 97 116 117
		f 4 -92 -95 98 -43
		mu 0 4 31 98 117 35
		f 4 119 147 -96 -69
		mu 0 4 86 118 114 90
		f 4 -97 92 121 -94
		mu 0 4 116 115 119 120
		f 4 -98 93 122 116
		mu 0 4 117 116 120 121
		f 4 -99 -117 123 -45
		mu 0 4 35 117 121 122
		f 4 164 163 103 -162
		mu 0 4 123 106 109 86
		f 4 141 -100 -102 -139
		mu 0 4 124 125 108 67
		f 4 143 -101 -103 99
		mu 0 4 125 126 109 108
		f 4 -79 -105 -109 -57
		mu 0 4 59 103 127 63
		f 4 -106 -110 104 -80
		mu 0 4 111 128 127 103
		f 4 120 -93 -107 -114
		mu 0 4 129 119 115 130
		f 4 -108 -112 106 -86
		mu 0 4 102 131 130 115
		f 4 132 -113 107 -128
		mu 0 4 101 132 131 102
		f 4 145 -120 -104 100
		mu 0 4 126 118 86 109
		f 4 -115 -121 -111 105
		mu 0 4 111 119 129 128
		f 4 -122 114 82 -116
		mu 0 4 120 119 111 110
		f 4 -123 115 83 81
		mu 0 4 121 120 110 112
		f 4 -124 -82 84 -118
		mu 0 4 122 121 112 113
		f 4 -119 -125 117 -44
		mu 0 4 133 37 36 113
		f 4 -126 -130 -39 -37
		mu 0 4 19 95 27 23
		f 4 74 -131 125 -35
		mu 0 4 15 96 95 19
		f 4 77 -132 -75 -33
		mu 0 4 11 101 96 15
		f 4 -129 -133 -78 -31
		mu 0 4 134 132 101 11
		f 4 -151 153 -135 -29
		mu 0 4 3 105 135 136
		f 4 -136 -137 134 155
		mu 0 4 137 4 7 138
		f 4 -17 55 58 -140
		mu 0 4 65 139 140 66
		f 4 108 -141 -142 -59
		mu 0 4 63 127 125 124
		f 4 109 -143 -144 140
		mu 0 4 127 128 126 125
		f 4 110 -145 -146 142
		mu 0 4 128 129 118 126
		f 4 -148 144 113 -147
		mu 0 4 114 118 129 130
		f 4 111 -149 -150 146
		mu 0 4 130 131 104 114
		f 4 -152 148 112 133
		mu 0 4 105 104 131 132
		f 4 -154 -134 128 -153
		mu 0 4 135 105 132 134
		f 4 -155 -156 152 -28
		mu 0 4 141 137 138 134
		f 4 -160 101 -166 168
		mu 0 4 68 67 108 107
		f 4 -22 64 158 -163
		mu 0 4 84 142 143 85
		f 4 -66 157 -165 -159
		mu 0 4 82 78 106 123
		f 4 -64 156 -167 -158
		mu 0 4 78 74 107 106
		f 4 -168 -169 -157 -62
		mu 0 4 144 68 107 74
		f 4 -60 -170 -171 167
		mu 0 4 144 145 69 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Piano_Body";
	rename -uid "095D0C24-4A1E-FE6D-7048-93B748666121";
	setAttr ".t" -type "double3" -0.00015642811313612817 0.020762079473831824 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".rp" -type "double3" -1.0460247696012903 -0.16116611183861593 -0.029810464859803463 ;
	setAttr ".rpt" -type "double3" -6.9204029056114391e-005 3.0513464242321041e-007 
		0 ;
	setAttr ".sp" -type "double3" -1.0460247696012903 -0.16297076874180572 -0.029810464859803463 ;
	setAttr ".spt" -type "double3" 0 0.0018046569031897831 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "0E8331CD-48EE-32FC-E392-989F1593DBF3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0018057061 0 0.092922322 ;
	setAttr ".pt[2]" -type "float3" 0.0024362374 7.6293944e-008 0.092109337 ;
	setAttr ".pt[5]" -type "float3" -0.0065670777 -4.2915346e-008 0.098978654 ;
	setAttr ".pt[8]" -type "float3" -0.0040935515 -3.8146972e-008 0.097830318 ;
	setAttr ".pt[11]" -type "float3" -0.00082233432 0 0.09666466 ;
	setAttr ".pt[14]" -type "float3" 0.0027344704 0 0.095581509 ;
	setAttr ".pt[17]" -type "float3" 0.0088446187 0 0.09402775 ;
	setAttr ".pt[19]" -type "float3" -0.010183066 -1.4210854e-016 0 ;
	setAttr ".pt[37]" -type "float3" 0.0034532622 -1.4210854e-016 0 ;
	setAttr ".pt[40]" -type "float3" -0.0034198761 7.6293944e-008 0.091145284 ;
	setAttr ".pt[44]" -type "float3" -0.0024300385 0 0.10038704 ;
	setAttr ".pt[52]" -type "float3" -0.0060908752 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.029406006 -2.8421709e-016 -0.02198761 ;
	setAttr ".pt[70]" -type "float3" -0.0034198761 0 0.091145284 ;
	setAttr ".pt[74]" -type "float3" -0.0024300385 0 0.10038704 ;
	setAttr ".pt[82]" -type "float3" -0.0045655826 -2.8421709e-016 0 ;
	setAttr ".pt[89]" -type "float3" 1.4210854e-016 -0.0010911757 0 ;
	setAttr ".pt[98]" -type "float3" 0.0054748938 0 0.094339602 ;
	setAttr ".pt[101]" -type "float3" 0.0018056488 0 0.092922479 ;
	setAttr ".pt[102]" -type "float3" 0.0024362565 0 0.092109412 ;
	setAttr ".pt[108]" -type "float3" 0.0027346038 0 0.095581591 ;
	setAttr ".pt[111]" -type "float3" -0.00082241057 0 0.096664734 ;
	setAttr ".pt[120]" -type "float3" -0.004093437 0 0.097830355 ;
	setAttr ".pt[123]" -type "float3" -0.0065667722 0 0.098978691 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "B41DC440-496B-269B-5C49-73B991E2E472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6497923880815506 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 1 0 1 0 0.45403492
		 0 1 0 1 0 1 0 1 0 1 0 0.54596508 0 1 0 1 0 1 0 1 0 0.68985617 0 0.60542703 0 1 0
		 1 0 1 0 1 0 1 0 1 0 0.83103251 0 0.91321743 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0.80309254
		 0 0.74682683 0 0.85763019 0 0.88970292 0 0.93642902 0 0.9197107 0 0.43005455 0 1
		 0 1 0 1 0 1 0 1 0 0.9060427 0 0.85430855 0 0.92129171 0 0.6080091 0 0.45728809 0
		 0.95620352 0 1 0 1 0 0.52563763 0 0.29958478 0 1 0 1 0 1 0 1 0 1 0 0.76178312 0 1
		 0 0.80284899 0 0.84655935 0 0.88770288 0 0.75835961 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.55253291 -0.14075935 0.6992929 0.54584509 -0.14075935 0.35513607
		 0.7175554 -0.14075935 0.35580796 0.72657865 -0.14075935 0.69695359 -0.74692136 -0.14075935 0.71675873
		 -0.72259897 -0.14075935 0.35017112 -0.68790543 -0.14075935 -0.17275062 -0.46301812 -0.14075935 -0.16540499
		 -0.48462999 -0.14075935 0.35110259 -0.49979115 -0.14075935 0.71343702 -0.2483004 -0.14075935 0.71005678
		 -0.24525474 -0.14075935 0.35203958 -0.24091344 -0.14075935 -0.15815024 -0.038742017 -0.14075935 -0.15154657
		 -0.024310054 -0.14075935 0.35290435 -0.014182377 -0.14075935 0.70691001 0.25710198 -0.14075935 0.7032637
		 0.21935488 -0.14075935 0.35385811 0.1654747 -0.14075935 -0.14487609 0.084364206 -0.14075935 -0.89566946
		 -0.060306519 -0.14075935 -0.90531385 -0.23445649 -0.14075935 -0.91692382 -0.43102428 -0.14075935 -0.93002874
		 -0.63675326 -0.14075935 -0.94374347 -0.6555745 -0.14075935 -0.66005969 -0.4425129 -0.14075935 -0.65546149
		 -0.23671925 -0.14075935 -0.65102077 -0.05291798 -0.14075935 -0.64705437 0.11160639 -0.14075935 -0.64350426
		 0.13878161 -0.14075935 -0.3919588 -0.045809418 -0.14075935 -0.39858097 -0.23880851 -0.14075935 -0.40550518
		 -0.45265067 -0.14075935 -0.41317758 -0.67143339 -0.14075935 -0.42102632 0.73373049 -0.14075935 0.96735215
		 0.91683912 -0.14075935 0.96983558 0.92743844 -0.14075935 0.69425392 -1.044030666 -0.14075935 0.72075212
		 -1.038730979 -0.14075935 0.96983558 -0.76314932 -0.14075935 0.9613561 0.9401046 -0.14075935 0.35667878
		 0.91153944 -0.14075935 0.16428909 0.70850915 -0.14075935 0.01379328 -1.021183252 -0.14075935 -0.18363671
		 -1.035030603 -0.14075935 0.34894821 0.53636402 -0.14075935 -0.13276149 0.55770016 -0.14075935 0.96519929
		 -0.94863701 -0.14075935 -0.96453595 -1.01223278 -0.14075935 -0.66775566 -0.51009166 -0.14075935 0.95959663
		 -0.25044617 -0.14075935 0.96216834 -0.0069067003 -0.14075935 0.96122169 0.28511742 -0.14075935 0.9625839
		 0.33853677 -0.14075935 -0.63860756 0.24378382 -0.14075935 -0.88504118 0.16550608 -0.14075935 -1.032806277
		 0.055860005 -0.14075935 -1.15951657 -0.069575369 -0.14075935 -1.22929776 -0.23137802 -0.14075935 -1.27868509
		 -0.41616601 -0.14075935 -1.28512907 -0.61687905 -0.14075935 -1.24329746 -0.79494721 -0.14075935 -1.1500237
		 -1.015581012 -0.14075935 -0.43337342 0.40350515 -0.14075935 -0.38246128;
	setAttr -s 111 ".ed[0:110]"  45 1 1 0 46 1 36 3 1 0 16 1 1 0 1 44 5 1
		 1 2 1 2 40 1 3 0 1 42 2 1 2 3 1 3 34 1 45 18 1 4 37 1 5 8 1 6 43 1 39 4 1 4 5 1 5 6 1
		 6 33 1 7 6 1 8 11 1 9 4 1 59 22 1 7 8 1 8 9 1 9 49 1 10 9 1 11 14 1 12 7 1 50 10 1
		 10 11 1 11 12 1 12 31 1 13 12 1 14 17 1 15 10 1 57 20 1 13 14 1 14 15 1 15 51 1 16 15 1
		 17 1 1 18 13 1 52 16 1 16 17 1 17 18 1 18 29 1 19 56 1 20 27 1 21 58 1 22 25 1 23 60 1
		 54 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 47 1 24 23 1 25 32 1 26 21 1 27 30 1 28 19 1
		 48 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 53 1 29 28 1 30 13 1 31 26 1 32 7 1 33 24 1
		 63 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 62 1 34 35 0 35 36 0 37 38 0 38 39 0 40 41 0
		 41 42 0 43 44 0 44 37 0 36 40 0 42 45 0 46 34 0 47 48 0 49 50 0 39 49 0 51 52 0 50 51 0
		 52 46 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 47 0 62 43 0
		 45 63 0 63 53 0 48 62 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 2 11 81 82
		mu 0 4 0 1 2 3
		f 4 16 13 83 84
		mu 0 4 4 5 6 7
		f 4 9 7 85 86
		mu 0 4 8 9 10 11
		f 4 18 15 87 5
		mu 0 4 12 13 14 15
		f 4 17 -6 88 -14
		mu 0 4 5 12 15 6
		f 4 -8 10 -3 89
		mu 0 4 10 9 1 0
		f 4 0 6 -10 90
		mu 0 4 16 17 9 8
		f 4 -11 -7 4 -9
		mu 0 4 1 9 17 18
		f 4 -12 8 1 91
		mu 0 4 2 1 18 19
		f 4 64 59 58 92
		mu 0 4 20 21 22 23
		f 4 30 27 26 93
		mu 0 4 24 25 26 27
		f 4 31 -22 25 -28
		mu 0 4 25 28 29 26
		f 4 32 29 24 21
		mu 0 4 28 30 31 29
		f 4 66 61 56 51
		mu 0 4 32 33 34 35
		f 4 65 -52 57 -60
		mu 0 4 21 32 35 22
		f 4 -25 20 -19 14
		mu 0 4 29 31 13 12
		f 4 -26 -15 -18 -23
		mu 0 4 26 29 12 5
		f 4 -27 22 -17 94
		mu 0 4 27 26 5 4
		f 4 44 41 40 95
		mu 0 4 36 37 38 39
		f 4 45 -36 39 -42
		mu 0 4 37 40 41 38
		f 4 46 43 38 35
		mu 0 4 40 42 43 41
		f 4 68 63 54 49
		mu 0 4 44 45 46 47
		f 4 67 -50 55 -62
		mu 0 4 33 44 47 34
		f 4 -39 34 -33 28
		mu 0 4 41 43 30 28
		f 4 -40 -29 -32 -37
		mu 0 4 38 41 28 25
		f 4 -41 36 -31 96
		mu 0 4 39 38 25 24
		f 4 3 -45 97 -2
		mu 0 4 18 37 36 19
		f 4 -43 -46 -4 -5
		mu 0 4 17 40 37 18
		f 4 12 -47 42 -1
		mu 0 4 16 42 40 17
		f 4 53 -64 69 98
		mu 0 4 48 46 45 49
		f 4 99 100 -49 -54
		mu 0 4 48 50 51 46
		f 4 -55 48 101 37
		mu 0 4 47 46 51 52
		f 4 -56 -38 102 -51
		mu 0 4 34 47 52 53
		f 4 -57 50 103 23
		mu 0 4 35 34 53 54
		f 4 -58 -24 104 -53
		mu 0 4 22 35 54 55
		f 4 -59 52 105 106
		mu 0 4 23 22 55 56
		f 4 19 80 107 -16
		mu 0 4 13 57 58 14
		f 4 -74 79 -20 -21
		mu 0 4 31 59 57 13
		f 4 33 78 73 -30
		mu 0 4 30 60 59 31
		f 4 -72 77 -34 -35
		mu 0 4 43 61 60 30
		f 4 47 76 71 -44
		mu 0 4 42 62 61 43
		f 4 75 -48 -13 108
		mu 0 4 63 62 42 16
		f 4 -70 -71 -76 109
		mu 0 4 49 45 62 63
		f 4 -77 70 -69 62
		mu 0 4 61 62 45 44
		f 4 -78 -63 -68 -73
		mu 0 4 60 61 44 33
		f 4 -79 72 -67 60
		mu 0 4 59 60 33 32
		f 4 -80 -61 -66 -75
		mu 0 4 57 59 32 21
		f 4 -81 74 -65 110
		mu 0 4 58 57 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 534\n                -height 349\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 533\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 534\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1077\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1077\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1077\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1077\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2E6743B3-43BB-0535-9957-79AE5F4109DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81:110]";
	setAttr ".ix" -type "matrix" 0.77726050920762513 0.62917891002981285 0 0 -0.62917891002981285 0.77726050920762513 0 0
		 0 0 1 0 -32.945565282261668 171.91372300210611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28128165 1.5770364 -0.15764675 ;
	setAttr ".rs" 45861;
	setAttr ".lt" -type "double3" -6.7535698783426003e-017 1.4448498067125434e-016 -0.021598315310392257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0523766583060201 0.95284845444363286 -1.2851290893554688 ;
	setAttr ".cbx" -type "double3" 0.4898133432020606 2.2012245300491098 0.96983558654785162 ;
createNode groupParts -n "groupParts1";
	rename -uid "7E085A7D-48F2-FFEC-09CC-5BBFB6615667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
	setAttr ".gi" 44;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "28B3F943-4EDD-4FFE-2BAC-63BC47EBCD86";
	setAttr ".ics" -type "componentList" 22 "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[125]" "e[128:130]" "e[132]" "e[134]" "e[137]" "e[140:141]" "e[144:146]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163:164]" "e[166]" "e[168:170]";
createNode groupId -n "groupId5";
	rename -uid "DA340F9F-4185-CA16-C3BA-EE8F4121D51D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EE3B3F38-430E-7FCA-CC36-53952FC0FAF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:78]";
createNode polySplit -n "polySplit1";
	rename -uid "5A659410-47C9-777F-03C2-F7B9941421DA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DDEB7CA1-4FDB-505C-B864-D2B48B72CA62";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4F8A0487-41F6-D6BC-5D21-E482DF1BA462";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CA1CE508-43CC-091A-9718-EAB174BF1D97";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D9684243-4DB3-FE76-5270-B1A726DC82F3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "044742BA-4D39-A97C-A373-4A8CB92679BE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E5DECC3C-4B86-082D-6C60-5F85C62DD1CA";
	setAttr -s 8 ".e[0:7]"  1 0.13369399 0.831999 0.186545 0.76187599
		 0.63508803 0.34001899 1;
	setAttr -s 8 ".d[0:7]"  -2147483495 -2147483472 -2147483473 -2147483474 -2147483475 -2147483476 
		-2147483477 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BE39BA07-425C-1028-D274-F2B32ECFE49E";
	setAttr -s 5 ".e[0:4]"  0 0.55927902 0.452988 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483514 -2147483477 -2147483467 -2147483516 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D1D7BB59-47F9-E3E7-F9F7-308CF4CCF04D";
	setAttr -s 4 ".e[0:3]"  1 0.435525 0.53576201 0;
	setAttr -s 4 ".d[0:3]"  -2147483523 -2147483457 -2147483477 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "072C0FCE-436D-DB64-B013-88842E2D3302";
	setAttr -s 8 ".e[0:7]"  1 0.140049 0.85360497 0.159907 0.82790601
		 0.80575001 0.208498 0;
	setAttr -s 8 ".d[0:7]"  -2147483493 -2147483471 -2147483473 -2147483469 -2147483475 -2147483476 
		-2147483466 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4E05BFEA-4BA6-C29B-C2E4-2A972CACDDCC";
	setAttr -s 8 ".e[0:7]"  1 0.22733299 0.78139901 0.79421598 0.19901501
		 0.80840403 0.196042 1;
	setAttr -s 8 ".d[0:7]"  -2147483508 -2147483443 -2147483476 -2147483475 -2147483446 -2147483473 
		-2147483448 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5E4F7F2F-4403-0DDF-7A06-22BBE6EFD485";
	setAttr -s 8 ".e[0:7]"  1 0.275235 0.734635 0.275296 0.71534801 0.69690698
		 0.31604999 0;
	setAttr -s 8 ".d[0:7]"  -2147483489 -2147483430 -2147483473 -2147483432 -2147483475 -2147483476 
		-2147483435 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "610681D2-4074-B48E-8948-7090942F2FE3";
	setAttr -s 8 ".e[0:7]"  1 0.454083 0.56764299 0.59709501 0.38865
		 0.62602502 0.39745799 1;
	setAttr -s 8 ".d[0:7]"  -2147483528 -2147483417 -2147483476 -2147483475 -2147483420 -2147483473 
		-2147483422 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B9A06E75-4362-0455-60EF-BAAB4763AB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[9]" "e[18]" "e[24]" "e[32]" "e[38]" "e[46]" "e[85]" "e[87]" "e[123]" "e[128]" "e[187]" "e[194]" "e[197]" "e[210]" "e[221]" "e[236]" "e[247]";
	setAttr ".ix" -type "matrix" 0.77726050920762513 0.62917891002981285 0 0 -0.62917891002981285 0.77726050920762513 0 0
		 0 0 1 0 -32.945565282261668 171.91372300210611 0 1;
	setAttr ".wt" 0.51453953981399536;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E8509E94-4B2E-5B46-D14F-DAA6FE96576D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0.4044424 0 -0.087356567 ;
	setAttr ".tk[17]" -type "float3" 0.90336776 -5.6843419e-014 0.028114319 ;
	setAttr ".tk[18]" -type "float3" 1.7132982 -2.8421709e-014 0.2907505 ;
	setAttr ".tk[19]" -type "float3" 1.1819062 -3.8146973e-006 0.25508118 ;
	setAttr ".tk[28]" -type "float3" 0.68965268 -2.8421709e-014 0.11752319 ;
	setAttr ".tk[29]" -type "float3" 1.3882369 -3.8146973e-006 0.22793961 ;
	setAttr ".tk[52]" -type "float3" 0.68604648 -2.8421709e-014 0.057540894 ;
	setAttr ".tk[56]" -type "float3" 2.6315041 -3.8146973e-006 3.0410461 ;
	setAttr ".tk[82]" -type "float3" 0.52799237 -1.1368684e-013 0 ;
	setAttr ".tk[94]" -type "float3" 0.77737612 2.8421709e-014 0 ;
	setAttr ".tk[95]" -type "float3" 2.566921 -8.5265128e-014 0 ;
	setAttr ".tk[96]" -type "float3" 4.049521 -5.6843419e-014 0 ;
	setAttr ".tk[97]" -type "float3" 4.5358324 0 0 ;
	setAttr ".tk[98]" -type "float3" 3.4918265 0 0 ;
	setAttr ".tk[99]" -type "float3" 1.7448273 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B8B4DE9E-4815-EBD9-D7DF-25AC0FFAC14F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20]" "e[65]" "e[81]" "e[103]" "e[110]" "e[114:115]" "e[117:118]" "e[145]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 109.51505412310259 0 1;
	setAttr ".wt" 0.4255501925945282;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId6";
	rename -uid "A6A47782-4500-3CA2-2266-4B94E603AAA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CD8D4676-45B3-10DA-EE87-F7A289915CCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode animCurveTU -n "polySurface2_visibility";
	rename -uid "C3EED44F-400B-57C7-7C3B-8DA72E13EDD5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "CF663133-409A-3157-FFCA-8AB76E24CC5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00012964297087710526;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "BF29EED4-457D-EC0F-713A-4B900EF49974";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.023799433260256821;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "56148FFE-4675-64F4-DFAA-608AB2BFAE5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "16AC540B-4828-8275-6228-66BC4A2F9A91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "866A5A6B-4950-B66D-4BFF-B9A0885447E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "CDA44AD5-4342-7CAB-BF77-2C9254D1EA02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.50525422203575643;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "47EA8EB4-4346-3E7F-276C-509652EAB02A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "CCE31A02-4C91-A61E-073F-3AA4C8AC0842";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.81303714019161377;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "D75653A3-46EE-5C01-6D68-1AA165C3D51A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "polySplitRing2.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySurface2_visibility.o" "polySurface2.v";
connectAttr "polySurface2_translateX.o" "polySurface2.tx";
connectAttr "polySurface2_translateY.o" "polySurface2.ty";
connectAttr "polySurface2_translateZ.o" "polySurface2.tz";
connectAttr "polySurface2_rotateX.o" "polySurface2.rx";
connectAttr "polySurface2_rotateY.o" "polySurface2.ry";
connectAttr "polySurface2_rotateZ.o" "polySurface2.rz";
connectAttr "polySurface2_scaleX.o" "polySurface2.sx";
connectAttr "polySurface2_scaleY.o" "polySurface2.sy";
connectAttr "polySurface2_scaleZ.o" "polySurface2.sz";
connectAttr "polySplitRing1.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
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
connectAttr "groupParts1.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape4.o" "groupParts1.ig";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing1.mp";
connectAttr "polySplit13.out" "polyTweak1.ip";
connectAttr "groupParts3.og" "polySplitRing2.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape5.o" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
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
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Female_Coyote_Final:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "Female_Coyote_Final:groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Piano 2 - body and lid.ma
