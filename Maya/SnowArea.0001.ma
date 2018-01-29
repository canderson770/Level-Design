//Maya ASCII 2017ff05 scene
//Name: SnowArea.0001.ma
//Last modified: Mon, Jan 29, 2018 09:39:44 AM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B984087A-41D7-2C00-B7CA-85A6E4BB5400";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 122.70501752082909 102.72241686758989 73.130677166013101 ;
	setAttr ".r" -type "double3" -42.338352779499935 8338.5999999968444 -6.1045986231400672e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4756AB18-4757-2C67-82F1-F6AB8871E809";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 173.38599105672836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.398332419128096 0.047786813499405056 -1.8592582307328698 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0250CCCB-4278-4C02-1F0D-05AE17F06D90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9084387295831036 1000.1 8.9345307853986071 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBEC8505-4E68-C1FA-1C15-AEB90263F451";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 150.07364326039328;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "957695AA-4A59-A00A-B8DD-77941E3F3D7D";
	setAttr ".t" -type "double3" -6.2387388817589198 8.9842094538152431 1000.4821799874197 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3584903A-493C-E507-A72C-D586ACA7D919";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 991.38951859347412;
	setAttr ".ow" 140.02657579681483;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.6057105527715052 -27.28793244925221 9.0926613939455621 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "88F3E942-42B9-1755-2575-63A1E6A759C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.0172955546667 -36.416681809071164 22.9878398470279 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3B0C3A2-46BA-6829-F7F0-779FA688F180";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.2856732015075;
	setAttr ".ow" 254.42123606696939;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2683776468410386 -58.517920497716979 15.278105420755878 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ruins";
	rename -uid "818B9B4F-4810-72FE-6146-37B7694BDE73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -613.42225216701195 0 0 ;
createNode transform -n "pCube1" -p "Ruins";
	rename -uid "F530104C-4C26-0407-DA4D-8E8B17DB70A8";
	setAttr ".t" -type "double3" -0.065223903860713861 0 -8.2111409444952042 ;
	setAttr ".s" -type "double3" 22.791703621460901 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4DE22433-4947-97F8-034A-DBBF459A057B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Ruins";
	rename -uid "C7EBD1AD-4766-45B0-3547-498EA1E14857";
	setAttr ".t" -type "double3" -0.065223903860713861 -0.80631106940397634 -7.5998006742060671 ;
	setAttr ".s" -type "double3" 15.904280989439478 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C0D8BDCE-4216-0537-1F54-CF94F391DBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Ruins";
	rename -uid "523B3744-4774-52DE-4732-C1A79A816408";
	setAttr ".t" -type "double3" -0.065223903860713861 -1.6383864156920676 -7.040015774472792 ;
	setAttr ".s" -type "double3" 15.904280989439478 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7CD4BC6F-49EC-18A6-5B3A-48BF5F78DDE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Ruins";
	rename -uid "F55EE490-40D1-6ECF-AA5E-5684F386C911";
	setAttr ".t" -type "double3" -0.065223903860713861 -2.2840573899364274 -6.4558278463206022 ;
	setAttr ".s" -type "double3" 15.904280989439478 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CB5DAD76-4640-C0EF-0148-568D939EB4DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Ruins";
	rename -uid "B2322745-4DE6-D6F8-921F-FAB1B5F37794";
	setAttr ".t" -type "double3" 12.157121939604504 6.6811456698656677 -8.4938794193602174 ;
	setAttr ".s" -type "double3" 5.8275055212538831 3.6414958728857236 5.8229581532073809 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8C71521D-4E51-6089-B87B-8195AF00E57A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0 0 -2.5478842 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "Ruins";
	rename -uid "B8CCDF98-458F-3625-E252-38BAD4D3650B";
	setAttr ".t" -type "double3" 8.6393232619303895 18.248771360065376 -7.649723028993856 ;
	setAttr ".s" -type "double3" 5.4014292116580886 2.0220904702063081 5.3972143230555893 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4E5CFA6D-487D-C400-8390-7F8EECE739E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "Ruins";
	rename -uid "3CFDF8A1-4FF1-1CE0-9820-B7971A87B9BE";
	setAttr ".t" -type "double3" 8.820052557475961 19.86878579081489 -9.1376137091814797 ;
	setAttr ".s" -type "double3" 12.151028818568406 0.88676329204896398 4.5236445360753992 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "454F2A34-4FCB-1926-7138-2392D0A9A0E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "Ruins";
	rename -uid "79F0AE7B-4782-966C-F59A-6E8B7228FDE1";
	setAttr ".t" -type "double3" -6.9107522632020455 -3.1954661211851914 -5.6965077212672721 ;
	setAttr ".s" -type "double3" 34.866284756929112 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "34F861E2-40E5-2BE6-4EB3-2498B4D2F22A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Ruins";
	rename -uid "0B7B5188-4BB0-6D2E-4DD1-A097C4596E2D";
	setAttr ".t" -type "double3" 11.687010233030103 -10.673207239601934 9.4130879828948935 ;
	setAttr ".s" -type "double3" 10.691703490401975 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform20" -p "pCube10";
	rename -uid "0C143B9A-485C-C7B8-EDDA-8D831C4A9E9A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform20";
	rename -uid "C4FEE659-4CCF-923F-9091-F7825BCB2B04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Ruins";
	rename -uid "9CF7A5A0-41AA-801C-D90B-98B5D98D3AFE";
	setAttr ".t" -type "double3" -6.9107522632020455 -3.9695111794474762 -4.6261307590661334 ;
	setAttr ".s" -type "double3" 34.866284756929112 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A5B877FB-4C99-6C60-3C07-36B68EC20CCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "Ruins";
	rename -uid "71B4174A-4AFB-B0FE-FF88-5E8280A1AC24";
	setAttr ".t" -type "double3" -6.9107522632020455 -4.8106163020476806 -3.5392713750929312 ;
	setAttr ".s" -type "double3" 34.866284756929112 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "96A1F4C2-4204-3A09-4977-AA905F1ECDD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "Ruins";
	rename -uid "9CB2BFA6-4F4A-482D-8ED7-4BA76955FD62";
	setAttr ".t" -type "double3" -6.9107522632020455 -5.5773156183735608 -2.3880321985791628 ;
	setAttr ".s" -type "double3" 34.866284756929112 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "84E79BD1-4894-D268-DE63-33B55CA4D2E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "Ruins";
	rename -uid "5BCEB652-4C47-81A4-1BE2-E5AE155B5CBC";
	setAttr ".t" -type "double3" -3.1339122026415556 -7.1796183094740975 -3.5229578047679269 ;
	setAttr ".s" -type "double3" 26.363532924490102 4.5710294840421088 16.384893978753698 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C0DCE91E-4C24-2C07-A87B-D28179819001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "Ruins";
	rename -uid "3DE2972F-47BA-5770-F467-CA943502AE3D";
	setAttr ".t" -type "double3" -17.775885153753968 6.6811456698656677 -8.4938794193602174 ;
	setAttr ".s" -type "double3" 13.316048493545873 5.062859859872705 8.0957996737285587 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2048D85E-43A7-C463-B2A5-AAA266F07AAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0 0 -2.5478842 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "Ruins";
	rename -uid "B5D570E7-4A4D-87FE-D91B-EE8D02EE93EF";
	setAttr ".t" -type "double3" -17.775885153753968 28.048828226139015 -7.1153919871279623 ;
	setAttr ".s" -type "double3" 15.651229979082359 2.2338873170308937 42.404625368673607 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "964B75B6-46BA-D8D0-F07D-3D8AF558CE80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0.62758428 0 
		-2.5478842 0.62758428 0 4.2570534 0.62758428 0 4.2570534 0.62758428 0 4.2570534 0.35488033 
		0 4.2570534 0.35488033 0 -2.5478842 0.35488033 0 -2.5478842 0.35488033;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "Ruins";
	rename -uid "19F6FD8F-4287-E2A8-60E1-73BF1A73E78D";
	setAttr ".t" -type "double3" -17.775885153753968 39.068237830323589 26.211655422701131 ;
	setAttr ".s" -type "double3" 18.254450748067029 2.6054428987352267 24.797952067276203 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "55215B3D-4028-8F7B-5A30-E6B66540B065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0.62758428 0 
		-2.5478842 0.62758428 0 4.2570534 0.62758428 0 4.2570534 0.62758428 0 4.2570534 0 
		0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "Ruins";
	rename -uid "BFBD0E15-48F6-A6E1-BC3F-E881C00DCC1C";
	setAttr ".t" -type "double3" -3.1339122026415627 -10.433415059429151 5.0134753480586252 ;
	setAttr ".s" -type "double3" 26.363532924490102 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E3A7036E-47DF-B5F8-F3B5-15B3BD39100C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20" -p "Ruins";
	rename -uid "5850C9ED-42C4-C205-A486-B4957035043C";
	setAttr ".t" -type "double3" -3.1339122026415627 -9.6667157431032713 3.8622361715448559 ;
	setAttr ".s" -type "double3" 26.363532924490102 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "B4D7A11C-4C06-F326-49E0-0EBF43CF2199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21" -p "Ruins";
	rename -uid "176542F6-487F-A366-7F8D-538F230ECE78";
	setAttr ".t" -type "double3" -3.1339122026415627 -8.8256106205030669 2.7753767875716537 ;
	setAttr ".s" -type "double3" 26.363532924490102 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "737815F5-455C-7158-846F-4A9D427A2D0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "Ruins";
	rename -uid "F8FBD8B2-46EA-E18F-76E4-63B932567ED8";
	setAttr ".t" -type "double3" -3.1339122026415627 -8.051565562240782 1.7049998253705159 ;
	setAttr ".s" -type "double3" 26.363532924490102 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "208DB14C-4E73-FD5E-D9FE-A195FC2B0BCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "Ruins";
	rename -uid "216F9C73-4870-995E-C7B0-E6B965766805";
	setAttr ".t" -type "double3" -5.5616314324362186 -11.24128034346908 5.0134753480586252 ;
	setAttr ".s" -type "double3" 37.734748049485809 7.6131732350316845 11.208544857221487 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "E5FDC3F8-46E4-C59E-B207-90A21587A247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 1.297061 0 0 1.297061 
		0 0 1.297061 0 0 1.297061;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25" -p "Ruins";
	rename -uid "7D9AFD58-42F0-4B42-BB59-B1A6120083D4";
	setAttr ".t" -type "double3" 9.2543031671669009 -0.11427054427014038 4.1749480680256328 ;
	setAttr ".s" -type "double3" 4.9252080622358854 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "E94900FA-41E2-7E11-C98A-EABD8DB94C20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26" -p "Ruins";
	rename -uid "ED849F1F-42D4-6E2A-618F-4DA2E68FFD75";
	setAttr ".t" -type "double3" 9.2820668571477114 -18.94676131938456 34.724879087989194 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform9" -p "pCube26";
	rename -uid "6D76F212-421F-7E15-A26F-649F1CB78598";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform9";
	rename -uid "889E3950-45FD-542B-36D2-BFADB48D2E77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27" -p "Ruins";
	rename -uid "2A39D06B-44D2-D6CF-E870-5D97019765D5";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 30.556064370537065 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "749947E7-4E80-8B3A-4812-A6BC96671A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28" -p "Ruins";
	rename -uid "97A4F728-4867-5BDF-6371-7BA0BB1D5EBC";
	setAttr ".t" -type "double3" -24.640815030562788 -6.1330712776018963 40.017898877315105 ;
	setAttr ".s" -type "double3" 8.5583504160345516 8.6082067979532138 9.9699814292057738 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "2354E36C-4453-D672-1C91-09B8737B0867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29" -p "Ruins";
	rename -uid "24D92266-483F-3D64-D467-5D8EF8A03416";
	setAttr ".t" -type "double3" -26.165361978118725 -18.94676131938456 34.724879087989194 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform10" -p "pCube29";
	rename -uid "1DF4AF20-4CE4-6A8F-3EBF-42A7F67AB4EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform10";
	rename -uid "053C60D9-47B4-3D17-DDD5-B8B7C31D4855";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30" -p "Ruins";
	rename -uid "70CBE4A2-42D6-51E9-6997-1FB9868AA003";
	setAttr ".t" -type "double3" -19.155526935955901 -13.780841266464984 5.545817831242708 ;
	setAttr ".s" -type "double3" 11.003701983365969 2.7372135487655855 10.995115482227533 ;
createNode transform -n "transform11" -p "pCube30";
	rename -uid "A1EE2FD1-4556-8450-3FAA-9E91170B455A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform11";
	rename -uid "F81BD926-44A6-0151-C72C-5080DF5DB73A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "Ruins";
	rename -uid "F013B1CD-4C89-EAEB-CF8D-40B9FEAE9FBD";
	setAttr ".t" -type "double3" -23.815147554869981 -1.630241426441378 72.406752084636693 ;
	setAttr ".s" -type "double3" 5.8275055212538831 3.6414958728857236 5.8229581532073809 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "D733E3FA-4B83-5D92-37C8-B5B003AEEB0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0 0 -2.5478842 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "Ruins";
	rename -uid "AC857EF8-4BEC-1B8B-853C-C784B1B4459F";
	setAttr ".t" -type "double3" 0 0 157.16535877518805 ;
createNode transform -n "pCube32" -p "group2";
	rename -uid "D28B1DF6-42C0-83BC-6451-479C594AE738";
	setAttr ".t" -type "double3" -8.9104286953220324 -46.765342893522245 89.936179649661852 ;
	setAttr ".s" -type "double3" 300.81209893605597 68.369401980702278 30.361236767716196 ;
createNode mesh -n "polySurfaceShape1" -p "pCube32";
	rename -uid "66B608F3-4921-1639-CB9A-8B86EE4C9229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCube32";
	rename -uid "7C3859BE-44F1-BB53-13D6-FBB27658AE51";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform14";
	rename -uid "9834764E-4EE4-56AB-D27B-61A1C99A946D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.74999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5" -p "group2";
	rename -uid "F3330B89-4779-76A1-9E83-41AB40E1031F";
createNode transform -n "group6" -p "group2";
	rename -uid "6EA96B92-4D32-E753-51E0-398E755A9E69";
	setAttr ".t" -type "double3" -12.299365037095296 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube37" -p "Ruins";
	rename -uid "CF1278BA-4138-6FF7-C917-F18F6C43AF62";
	setAttr ".t" -type "double3" -23.815147554869981 -1.630241426441378 72.406752084636693 ;
	setAttr ".s" -type "double3" 5.8275055212538831 3.6414958728857236 5.8229581532073809 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "8D23437D-4839-8242-FE9A-D4BC69F44BCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0 0 -2.5478842 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "Ruins";
	rename -uid "39B951B4-4E38-8BDC-F10D-D5AF83868E40";
	setAttr ".t" -type "double3" -8.9104286953220324 -11.24128034346908 23.00375944217722 ;
	setAttr ".s" -type "double3" 37.734748049485809 4.5710294840421088 67.559085249224793 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "3B462398-4FB3-2271-F6E2-359BDB696C7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "Ruins";
	rename -uid "61D39800-4B94-9005-7070-F8B5CB3B7038";
	setAttr ".t" -type "double3" -26.165361978118725 -18.94676131938456 34.724879087989194 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform13" -p "pCube39";
	rename -uid "39C9EA66-4FCB-BFF3-64DA-5B979BDE2B4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform13";
	rename -uid "F3C1D77C-4585-3E26-1C0D-93A84D24E14F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "Ruins";
	rename -uid "128A53E4-476D-DB03-FEDE-50A78B6A3C5F";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 30.556064370537065 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "0BCCDB36-44CB-EC52-C9A7-1C865D369BCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "Ruins";
	rename -uid "3EFB1508-4E18-15E4-1AB9-058E7914EE48";
	setAttr ".t" -type "double3" 9.2820668571477114 -18.94676131938456 34.724879087989194 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform12" -p "pCube41";
	rename -uid "9E31E78C-44B8-DA35-3202-A3A5301DD4AC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform12";
	rename -uid "0F312E35-48F7-D1FB-0473-90821E95E8DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "Ruins";
	rename -uid "D6AF57A3-4876-588A-2A7C-CF843638A90C";
	setAttr ".t" -type "double3" -26.165361978118725 -18.94676131938456 79.037601598856099 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform15" -p "pCube44";
	rename -uid "753D6776-46F4-E8A9-7818-54A4C0451E3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform15";
	rename -uid "490E0A6C-4211-0038-667D-2F95BCE5B499";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "Ruins";
	rename -uid "DF5E4272-411C-8F58-13AA-5D83490B423B";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 74.868786881403963 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "3835AE96-45AA-B786-42C2-0DA2AAC1DB42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46" -p "Ruins";
	rename -uid "BE24C845-4CEA-741E-6D93-25B71FA6547B";
	setAttr ".t" -type "double3" 9.2820668571477114 -18.94676131938456 79.037601598856099 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform16" -p "pCube46";
	rename -uid "3D89FC47-432B-40B3-B87F-D192529CCF82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform16";
	rename -uid "25388B92-44A3-0B19-7783-9BB9E608BEFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49" -p "Ruins";
	rename -uid "684D23E9-491D-0390-D9FA-AF85951CE962";
	setAttr ".t" -type "double3" -26.165361978118725 -18.94676131938456 123.07697169771976 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform18" -p "pCube49";
	rename -uid "E6C20A4C-42BC-CEEE-E4BD-649D8B196EFA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform18";
	rename -uid "BB4DA34C-4F6E-5A2D-B3C9-20A0A20CA049";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "Ruins";
	rename -uid "544808CE-4979-0B7D-D01B-0FA169433FC8";
	setAttr ".t" -type "double3" 9.2820668571477114 -18.94676131938456 123.07697169771976 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform19" -p "pCube51";
	rename -uid "B196B748-449E-3232-1F5B-B096D0DF6170";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform19";
	rename -uid "98C30867-4E47-E5A3-8792-3FB798ED00A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54" -p "Ruins";
	rename -uid "21AC3473-403C-1155-0A3A-0A82F406DF6E";
	setAttr ".t" -type "double3" 9.2820668571477114 -18.94676131938456 174.00048693061763 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform1" -p "pCube54";
	rename -uid "40243D12-48D8-645C-FC18-8AA56593DCE9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform1";
	rename -uid "D2C321D7-4761-8CAA-73D0-E889705AA16A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55" -p "Ruins";
	rename -uid "AFFEFE81-4816-F9D6-9CD0-4F94D586A57C";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 71.726584741618424 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "251F784F-43DE-D6E1-79E2-2A9576E60A4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56" -p "Ruins";
	rename -uid "5B9D4C6D-449A-0543-B87E-6F853CB14C99";
	setAttr ".t" -type "double3" -26.165361978118725 -18.94676131938456 174.00048693061763 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform2" -p "pCube56";
	rename -uid "6660DF22-4387-07DD-F31C-4A8D5DD34831";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform2";
	rename -uid "71B960E7-4349-40ED-78E3-608EA43E2948";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60" -p "Ruins";
	rename -uid "8540F080-461F-C671-9FED-B1AA73E41C1B";
	setAttr ".t" -type "double3" 9.2820668571477114 -18.94676131938456 234.59306385654307 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform3" -p "pCube60";
	rename -uid "5D83CFCD-43BF-6005-897B-E690F727F235";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform3";
	rename -uid "A46980C5-4D5E-0729-77D4-6592712A5EBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61" -p "Ruins";
	rename -uid "5CB07B5A-4593-900F-08A3-9E83A970ED84";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 69.731888240260801 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "82AC6E69-46C4-19ED-55CD-3A9443F491EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62" -p "Ruins";
	rename -uid "5EA4CDE1-4065-9EC2-B83F-5FBFF5CD35B5";
	setAttr ".t" -type "double3" -26.165361978118725 -18.94676131938456 234.59306385654307 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform4" -p "pCube62";
	rename -uid "4B512247-45F8-7A32-6D70-A9900F368D86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform4";
	rename -uid "62BFC68E-44CB-B97A-7168-26A87D8B5726";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66" -p "Ruins";
	rename -uid "8A9AFD32-406E-581B-3C93-C28C6803F836";
	setAttr ".t" -type "double3" 9.2820668571477114 -18.94676131938456 294.56924428716684 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform5" -p "pCube66";
	rename -uid "0B31EBAD-42BD-CAD2-98E4-B8AD279860AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform5";
	rename -uid "59B3BF37-427A-5F9E-464F-248904C559DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68" -p "Ruins";
	rename -uid "5333632F-4FC7-3B45-152F-CA8A4B441807";
	setAttr ".t" -type "double3" -26.165361978118725 -18.94676131938456 294.56924428716684 ;
	setAttr ".s" -type "double3" 8.6212200247800457 2.6596027134824718 10.683360450547669 ;
createNode transform -n "transform6" -p "pCube68";
	rename -uid "BE6BE10B-467D-43E9-108F-47A6D59ECD3E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform6";
	rename -uid "F1DA0604-4899-9A8B-B48E-E0AFA6C90490";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84" -p "Ruins";
	rename -uid "1D2CA4BD-4584-C5BC-FAE6-81867001C7C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9104286953220324 -11.24128034346908 60.953786613907752 ;
	setAttr ".s" -type "double3" 69.43462462448791 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "8EA0D9DA-4CB8-3296-5E36-BDA10333AA22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86" -p "Ruins";
	rename -uid "02C65FB6-4D91-5FB8-C304-FCA4E8CDE940";
	setAttr ".t" -type "double3" -32.909850083655648 12.367919850181444 233.21236500176587 ;
	setAttr ".s" -type "double3" 15.736957056913115 4.8547715486000582 19.501136051574324 ;
createNode transform -n "transform7" -p "pCube86";
	rename -uid "B2586A0C-4F8F-2A26-F19E-5CB14E24E7F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform7";
	rename -uid "5C27BF3E-49D1-A922-4753-BF927045BD09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87" -p "Ruins";
	rename -uid "59BA186E-4895-31AF-D5E8-10B8C667282D";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 229.04355028431377 ;
	setAttr ".s" -type "double3" 5.8381062289082948 1.8010262031793514 7.2345437203484622 ;
createNode transform -n "transform8" -p "pCube87";
	rename -uid "A20FE20C-4C55-157D-DAAF-459F9C3C73A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape87" -p "transform8";
	rename -uid "A415DDA5-4CF5-21B8-E7CD-FEB63122393C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90" -p "Ruins";
	rename -uid "89437570-4E4A-C2E5-A8D8-4AA39643459C";
	setAttr ".t" -type "double3" 14.942247054856647 -22.418975734627679 233.21236500176587 ;
	setAttr ".s" -type "double3" 15.736957056913115 4.8547715486000582 19.501136051574324 ;
createNode transform -n "transform17" -p "pCube90";
	rename -uid "81E76445-4F6F-91C3-558A-C794262E685D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape90" -p "transform17";
	rename -uid "720B024E-46BA-660A-CD9B-C1A73AE28E11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103" -p "Ruins";
	rename -uid "FE3239BD-4BF7-28CE-CFA7-14841070BACB";
	setAttr ".rp" -type "double3" -3.8573139821344427 -37.393233461475823 186.32193830554377 ;
	setAttr ".sp" -type "double3" -3.8573139821344427 -37.393233461475823 186.32193830554377 ;
createNode transform -n "polySurface1" -p "pCube103";
	rename -uid "F07405DF-456A-5194-ED98-D893EAF060A8";
	setAttr ".t" -type "double3" 0 0 1.2054044814627174 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "4757CC36-4270-3803-9A68-FA889F24B890";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube103";
	rename -uid "CB2EFC74-4E6A-8D4B-BF08-DBBD2E63B271";
	setAttr ".t" -type "double3" 0 0 -52.50830015725569 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "105C6F29-4B6B-92DE-941D-B99A04BED72D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube103";
	rename -uid "6FB0AFAB-4324-1228-5EA9-70ACE9FEE422";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "727B4AAE-4FC0-3FF6-732A-B1A9D69135D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube103";
	rename -uid "6C99D408-464D-39BA-C95D-48B316495C41";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "B62442FB-480D-89BF-5EFB-559E0D0BB819";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube103";
	rename -uid "8F91593A-43B4-8AC2-5F03-67B4730E9C65";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "371F07B9-490B-96BE-D647-C1875553934B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube103";
	rename -uid "45DBA738-43FD-56BF-5D86-E58792288E37";
	setAttr ".t" -type "double3" 0 0 1.4218295885237309 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "24E86CB2-47A2-3563-EE26-C78130A43B95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube103";
	rename -uid "24CEDA81-40CF-D2B9-CB11-F08F94D493F9";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "8E6D3E20-4977-8FA4-589E-BF82E95C6142";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube103";
	rename -uid "D710B78B-4EF3-175F-E973-9A9EBE03DB96";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "F2D7FC63-4C99-A4D8-FB9A-A4BD5551A22B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube103";
	rename -uid "1E6BE828-43E3-DBF2-95B3-30826A1FF319";
	setAttr ".t" -type "double3" 0 0 -160.69236089883026 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "1EA48772-4C62-8766-FD47-51AA8F5DAF45";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube103";
	rename -uid "A510EE00-451C-C3BB-F882-B5ABC040D138";
	setAttr ".t" -type "double3" 0 0 -98.105087471547066 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface19";
	rename -uid "D6AD4625-4A84-8A2E-0C8D-B0B8F76D8F85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "pCube103";
	rename -uid "524F79AA-433C-9478-054C-4D85EB2B0317";
	setAttr ".v" no;
createNode mesh -n "pCube103Shape" -p "transform21";
	rename -uid "B3A66003-4A26-C161-A891-E1A920144A35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:120]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 1.4901161e-008 0.625 0.25 0.375 0.24999999
		 0.625 0.48785096 0.375 0.48785093 0.375 0.52499753 0.625 0.52499747 0.625 0.75 0.37499997
		 0.74999994 0.625 1 0.375 1 0.875 1.4901161e-008 0.87499994 0.22500248 0.86285096
		 0.24999999 0.125 1.4901161e-008 0.13714905 0.24999999 0.125 0.2250025 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:283]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -266.91095 -9.3834953 ;
	setAttr ".pt[1]" -type "float3" 0 -266.91095 -9.3834953 ;
	setAttr ".pt[2]" -type "float3" 0 0 -9.3834953 ;
	setAttr ".pt[3]" -type "float3" 0 0 -9.3834953 ;
	setAttr ".pt[4]" -type "float3" 0 0 -9.3834953 ;
	setAttr ".pt[5]" -type "float3" 0 0 -9.3834953 ;
	setAttr ".pt[6]" -type "float3" 0 -266.91095 -9.3834953 ;
	setAttr ".pt[7]" -type "float3" 0 -266.91095 -9.3834953 ;
	setAttr ".pt[8]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[9]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[14]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[15]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[16]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[17]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[22]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[23]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[24]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[25]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.8368573 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.8368573 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.8368573 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.8368573 0 ;
	setAttr ".pt[30]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[31]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[32]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[33]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[38]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[39]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[40]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[41]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[46]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[47]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[48]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[49]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[52]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[53]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[58]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[59]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[64]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[65]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[66]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[67]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[72]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[73]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[74]" -type "float3" 0 -266.91095 -9.3834953 ;
	setAttr ".pt[75]" -type "float3" 0 -266.91095 -9.3834953 ;
	setAttr ".pt[76]" -type "float3" 0 0 -9.3834953 ;
	setAttr ".pt[77]" -type "float3" 0 0 -9.3834953 ;
	setAttr ".pt[78]" -type "float3" 0 0 -9.3834953 ;
	setAttr ".pt[79]" -type "float3" 0 0 -9.3834953 ;
	setAttr ".pt[80]" -type "float3" 0 -266.91095 -9.3834953 ;
	setAttr ".pt[81]" -type "float3" 0 -266.91095 -9.3834953 ;
	setAttr ".pt[82]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[83]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[88]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[89]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[90]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[91]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[96]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[97]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[98]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[99]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[104]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[105]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[106]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[107]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[112]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[113]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[114]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[115]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[120]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[121]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[122]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[123]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[128]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[129]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[130]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[131]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[136]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[137]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[138]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[139]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[144]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[145]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[146]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[147]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[152]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[153]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[154]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[155]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[160]" -type "float3" 0 -266.91095 0 ;
	setAttr ".pt[161]" -type "float3" 0 -266.91095 0 ;
	setAttr -s 162 ".vt[0:161]"  6.34115791 -58.78925323 14.75476837 17.03286171 -58.78925323 14.75476837
		 6.34115791 1.9786644 14.75476837 17.03286171 1.9786644 14.75476837 6.34115791 1.9786644 4.071407795
		 17.03286171 1.9786644 4.071407795 6.34115791 -58.78925323 4.071407795 17.03286171 -58.78925323 4.071407795
		 4.97145748 -67.062805176 128.4186554 13.59267712 -67.062805176 128.4186554 4.97145748 -6.2948904 128.4186554
		 13.59267712 -6.2948904 128.4186554 4.97145748 -6.2948904 117.73529053 13.59267712 -6.2948904 117.73529053
		 4.97145748 -67.062805176 117.73529053 13.59267712 -67.062805176 117.73529053 -30.47597122 -67.062805176 128.4186554
		 -21.85475159 -67.062805176 128.4186554 -30.47597122 -6.2948904 128.4186554 -21.85475159 -6.2948904 128.4186554
		 -30.47597122 -6.2948904 117.73529053 -21.85475159 -6.2948904 117.73529053 -30.47597122 -67.062805176 117.73529053
		 -21.85475159 -67.062805176 117.73529053 7.073769093 -110.24879456 242.9629364 22.81072617 -110.24879456 242.9629364
		 7.073769093 0.67543221 242.9629364 22.81072617 0.67543221 242.9629364 7.073769093 0.67543221 223.46180725
		 22.81072617 0.67543221 223.46180725 7.073769093 -110.24879456 223.46180725 22.81072617 -110.24879456 223.46180725
		 4.97145748 -67.062805176 84.37928772 13.59267712 -67.062805176 84.37928772 4.97145748 -6.2948904 84.37928772
		 13.59267712 -6.2948904 84.37928772 4.97145748 -6.2948904 73.69592285 13.59267712 -6.2948904 73.69592285
		 4.97145748 -67.062805176 73.69592285 13.59267712 -67.062805176 73.69592285 -30.47597122 -67.062805176 84.37928772
		 -21.85475159 -67.062805176 84.37928772 -30.47597122 -6.2948904 84.37928772 -21.85475159 -6.2948904 84.37928772
		 -30.47597122 -6.2948904 73.69592285 -21.85475159 -6.2948904 73.69592285 -30.47597122 -67.062805176 73.69592285
		 -21.85475159 -67.062805176 73.69592285 -149.21025085 -80.95004272 372.59561157 141.49562073 -80.95004272 372.59561157
		 -149.21025085 -12.58065033 372.59561157 141.49562073 -12.58065033 372.59561157 -149.21025085 -80.95004272 231.9209137
		 141.49562073 -80.95004272 231.9209137 -149.21025085 -19.41690636 231.9209137 -149.21025085 -12.58065033 238.75717163
		 141.49562073 -19.41690636 231.9209137 141.49562073 -12.58065033 238.75717163 -30.47597122 -67.062805176 40.066558838
		 -21.85475159 -67.062805176 40.066558838 -30.47597122 -6.2948904 40.066558838 -21.85475159 -6.2948904 40.066558838
		 -30.47597122 -6.2948904 29.38319969 -21.85475159 -6.2948904 29.38319969 -30.47597122 -67.062805176 29.38319969
		 -21.85475159 -67.062805176 29.38319969 4.97145748 -67.062805176 40.066558838 13.59267712 -67.062805176 40.066558838
		 4.97145748 -6.2948904 40.066558838 13.59267712 -6.2948904 40.066558838 4.97145748 -6.2948904 29.38319969
		 13.59267712 -6.2948904 29.38319969 4.97145748 -67.062805176 29.38319969 13.59267712 -67.062805176 29.38319969
		 -24.65737915 -63.30098343 11.043375015 -13.65367603 -63.30098343 11.043375015 -24.65737915 -0.75976944 11.043375015
		 -13.65367603 -0.75976944 11.043375015 -24.65737915 -0.75976944 0.048260212 -13.65367603 -0.75976944 0.048260212
		 -24.65737915 -63.30098343 0.048260212 -13.65367603 -63.30098343 0.048260212 -30.47597122 -67.062805176 40.066558838
		 -21.85475159 -67.062805176 40.066558838 -30.47597122 -6.2948904 40.066558838 -21.85475159 -6.2948904 40.066558838
		 -30.47597122 -6.2948904 29.38319969 -21.85475159 -6.2948904 29.38319969 -30.47597122 -67.062805176 29.38319969
		 -21.85475159 -67.062805176 29.38319969 4.97145748 -67.062805176 40.066558838 13.59267712 -67.062805176 40.066558838
		 4.97145748 -6.2948904 40.066558838 13.59267712 -6.2948904 40.066558838 4.97145748 -6.2948904 29.38319969
		 13.59267712 -6.2948904 29.38319969 4.97145748 -67.062805176 29.38319969 13.59267712 -67.062805176 29.38319969
		 10.6478405 -49.49980164 232.66082764 16.48594666 -49.49980164 232.66082764 10.6478405 -8.34906483 232.66082764
		 16.48594666 -8.34906483 232.66082764 10.6478405 -8.34906483 225.42626953 16.48594666 -8.34906483 225.42626953
		 10.6478405 -49.49980164 225.42626953 16.48594666 -49.49980164 225.42626953 -40.77832794 -75.4618988 242.9629364
		 -25.041372299 -75.4618988 242.9629364 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364
		 -40.77832794 35.46232605 223.46180725 -25.041372299 35.46232605 223.46180725 -40.77832794 -75.4618988 223.46180725
		 -25.041372299 -75.4618988 223.46180725 -30.47597122 -67.062805176 299.91091919 -21.85475159 -67.062805176 299.91091919
		 -30.47597122 -6.2948904 299.91091919 -21.85475159 -6.2948904 299.91091919 -30.47597122 -6.2948904 289.22756958
		 -21.85475159 -6.2948904 289.22756958 -30.47597122 -67.062805176 289.22756958 -21.85475159 -67.062805176 289.22756958
		 4.97145748 -67.062805176 299.91091919 13.59267712 -67.062805176 299.91091919 4.97145748 -6.2948904 299.91091919
		 13.59267712 -6.2948904 299.91091919 4.97145748 -6.2948904 289.22756958 13.59267712 -6.2948904 289.22756958
		 4.97145748 -67.062805176 289.22756958 13.59267712 -67.062805176 289.22756958 -30.47597122 -67.062805176 239.93473816
		 -21.85475159 -67.062805176 239.93473816 -30.47597122 -6.2948904 239.93473816 -21.85475159 -6.2948904 239.93473816
		 -30.47597122 -6.2948904 229.25138855 -21.85475159 -6.2948904 229.25138855 -30.47597122 -67.062805176 229.25138855
		 -21.85475159 -67.062805176 229.25138855 4.97145748 -67.062805176 239.93473816 13.59267712 -67.062805176 239.93473816
		 4.97145748 -6.2948904 239.93473816 13.59267712 -6.2948904 239.93473816 4.97145748 -6.2948904 229.25138855
		 13.59267712 -6.2948904 229.25138855 4.97145748 -67.062805176 229.25138855 13.59267712 -67.062805176 229.25138855
		 -30.47597122 -67.062805176 179.34216309 -21.85475159 -67.062805176 179.34216309 -30.47597122 -6.2948904 179.34216309
		 -21.85475159 -6.2948904 179.34216309 -30.47597122 -6.2948904 168.65881348 -21.85475159 -6.2948904 168.65881348
		 -30.47597122 -67.062805176 168.65881348 -21.85475159 -67.062805176 168.65881348 4.97145748 -67.062805176 179.34216309
		 13.59267712 -67.062805176 179.34216309 4.97145748 -6.2948904 179.34216309 13.59267712 -6.2948904 179.34216309
		 4.97145748 -6.2948904 168.65881348 13.59267712 -6.2948904 168.65881348 4.97145748 -67.062805176 168.65881348
		 13.59267712 -67.062805176 168.65881348;
	setAttr -s 243 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 48 50 0
		 49 51 0 50 55 0 51 57 0 52 48 0 53 49 0 54 52 0 55 54 0 56 53 0 56 57 0 54 56 0 57 55 0
		 58 59 0 60 61 0 62 63 0 64 65 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 58 0
		 65 59 0 66 67 0 68 69 0 70 71 0 72 73 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0
		 72 66 0 73 67 0 74 75 0 76 77 0 78 79 0 80 81 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0
		 79 81 0 80 74 0 81 75 0 82 83 0 84 85 0 86 87 0 88 89 0 82 84 0 83 85 0 84 86 0 85 87 0
		 86 88 0 87 89 0 88 82 0 89 83 0 90 91 0 92 93 0 94 95 0 96 97 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0 98 99 0 100 101 0 102 103 0 104 105 0 98 100 0
		 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0 104 98 0 105 99 0 106 107 0 108 109 0
		 110 111 0 112 113 0 106 108 0 107 109 0 108 110 0;
	setAttr ".ed[166:242]" 109 111 0 110 112 0 111 113 0 112 106 0 113 107 0 114 115 0
		 116 117 0 118 119 0 120 121 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0
		 120 114 0 121 115 0 122 123 0 124 125 0 126 127 0 128 129 0 122 124 0 123 125 0 124 126 0
		 125 127 0 126 128 0 127 129 0 128 122 0 129 123 0 130 131 0 132 133 0 134 135 0 136 137 0
		 130 132 0 131 133 0 132 134 0 133 135 0 134 136 0 135 137 0 136 130 0 137 131 0 138 139 0
		 140 141 0 142 143 0 144 145 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0 143 145 0
		 144 138 0 145 139 0 146 147 0 148 149 0 150 151 0 152 153 0 146 148 0 147 149 0 148 150 0
		 149 151 0 150 152 0 151 153 0 152 146 0 153 147 0 154 155 0 156 157 0 158 159 0 160 161 0
		 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 154 0 161 155 0;
	setAttr -s 121 -ch 486 ".fc[0:120]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 76 -74 -76
		mu 0 4 84 85 86 87
		f 4 73 78 86 -78
		mu 0 4 87 86 88 89
		f 4 85 83 -75 -82
		mu 0 4 90 91 92 93
		f 4 74 80 -73 -80
		mu 0 4 93 92 94 95
		f 5 -81 -84 84 -79 -77
		mu 0 5 85 96 97 98 86
		f 5 79 75 77 82 81
		mu 0 5 99 84 87 100 101
		f 4 -83 -87 -85 -86
		mu 0 4 90 89 88 91
		f 4 87 92 -89 -92
		mu 0 4 102 103 104 105
		f 4 88 94 -90 -94
		mu 0 4 105 104 106 107
		f 4 89 96 -91 -96
		mu 0 4 107 106 108 109
		f 4 90 98 -88 -98
		mu 0 4 109 108 110 111
		f 4 -99 -97 -95 -93
		mu 0 4 103 112 113 104
		f 4 97 91 93 95
		mu 0 4 114 102 105 115
		f 4 99 104 -101 -104
		mu 0 4 116 117 118 119
		f 4 100 106 -102 -106
		mu 0 4 119 118 120 121
		f 4 101 108 -103 -108
		mu 0 4 121 120 122 123
		f 4 102 110 -100 -110
		mu 0 4 123 122 124 125
		f 4 -111 -109 -107 -105
		mu 0 4 117 126 127 118
		f 4 109 103 105 107
		mu 0 4 128 116 119 129
		f 4 111 116 -113 -116
		mu 0 4 130 131 132 133
		f 4 112 118 -114 -118
		mu 0 4 133 132 134 135
		f 4 113 120 -115 -120
		mu 0 4 135 134 136 137
		f 4 114 122 -112 -122
		mu 0 4 137 136 138 139
		f 4 -123 -121 -119 -117
		mu 0 4 131 140 141 132
		f 4 121 115 117 119
		mu 0 4 142 130 133 143
		f 4 123 128 -125 -128
		mu 0 4 144 145 146 147
		f 4 124 130 -126 -130
		mu 0 4 147 146 148 149
		f 4 125 132 -127 -132
		mu 0 4 149 148 150 151
		f 4 126 134 -124 -134
		mu 0 4 151 150 152 153
		f 4 -135 -133 -131 -129
		mu 0 4 145 154 155 146
		f 4 133 127 129 131
		mu 0 4 156 144 147 157
		f 4 135 140 -137 -140
		mu 0 4 158 159 160 161
		f 4 136 142 -138 -142
		mu 0 4 161 160 162 163
		f 4 137 144 -139 -144
		mu 0 4 163 162 164 165
		f 4 138 146 -136 -146
		mu 0 4 165 164 166 167
		f 4 -147 -145 -143 -141
		mu 0 4 159 168 169 160
		f 4 145 139 141 143
		mu 0 4 170 158 161 171
		f 4 147 152 -149 -152
		mu 0 4 172 173 174 175
		f 4 148 154 -150 -154
		mu 0 4 175 174 176 177
		f 4 149 156 -151 -156
		mu 0 4 177 176 178 179
		f 4 150 158 -148 -158
		mu 0 4 179 178 180 181
		f 4 -159 -157 -155 -153
		mu 0 4 173 182 183 174
		f 4 157 151 153 155
		mu 0 4 184 172 175 185
		f 4 159 164 -161 -164
		mu 0 4 186 187 188 189
		f 4 160 166 -162 -166
		mu 0 4 189 188 190 191
		f 4 161 168 -163 -168
		mu 0 4 191 190 192 193
		f 4 162 170 -160 -170
		mu 0 4 193 192 194 195
		f 4 -171 -169 -167 -165
		mu 0 4 187 196 197 188
		f 4 169 163 165 167
		mu 0 4 198 186 189 199
		f 4 171 176 -173 -176
		mu 0 4 200 201 202 203
		f 4 172 178 -174 -178
		mu 0 4 203 202 204 205
		f 4 173 180 -175 -180
		mu 0 4 205 204 206 207
		f 4 174 182 -172 -182
		mu 0 4 207 206 208 209
		f 4 -183 -181 -179 -177
		mu 0 4 201 210 211 202
		f 4 181 175 177 179
		mu 0 4 212 200 203 213
		f 4 183 188 -185 -188
		mu 0 4 214 215 216 217
		f 4 184 190 -186 -190
		mu 0 4 217 216 218 219
		f 4 185 192 -187 -192
		mu 0 4 219 218 220 221
		f 4 186 194 -184 -194
		mu 0 4 221 220 222 223
		f 4 -195 -193 -191 -189
		mu 0 4 215 224 225 216
		f 4 193 187 189 191
		mu 0 4 226 214 217 227
		f 4 195 200 -197 -200
		mu 0 4 228 229 230 231
		f 4 196 202 -198 -202
		mu 0 4 231 230 232 233
		f 4 197 204 -199 -204
		mu 0 4 233 232 234 235
		f 4 198 206 -196 -206
		mu 0 4 235 234 236 237
		f 4 -207 -205 -203 -201
		mu 0 4 229 238 239 230
		f 4 205 199 201 203
		mu 0 4 240 228 231 241
		f 4 207 212 -209 -212
		mu 0 4 242 243 244 245
		f 4 208 214 -210 -214
		mu 0 4 245 244 246 247
		f 4 209 216 -211 -216
		mu 0 4 247 246 248 249
		f 4 210 218 -208 -218
		mu 0 4 249 248 250 251
		f 4 -219 -217 -215 -213
		mu 0 4 243 252 253 244
		f 4 217 211 213 215
		mu 0 4 254 242 245 255
		f 4 219 224 -221 -224
		mu 0 4 256 257 258 259
		f 4 220 226 -222 -226
		mu 0 4 259 258 260 261
		f 4 221 228 -223 -228
		mu 0 4 261 260 262 263
		f 4 222 230 -220 -230
		mu 0 4 263 262 264 265
		f 4 -231 -229 -227 -225
		mu 0 4 257 266 267 258
		f 4 229 223 225 227
		mu 0 4 268 256 259 269
		f 4 231 236 -233 -236
		mu 0 4 270 271 272 273
		f 4 232 238 -234 -238
		mu 0 4 273 272 274 275
		f 4 233 240 -235 -240
		mu 0 4 275 274 276 277
		f 4 234 242 -232 -242
		mu 0 4 277 276 278 279
		f 4 -243 -241 -239 -237
		mu 0 4 271 280 281 272
		f 4 241 235 237 239
		mu 0 4 282 270 273 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "pCube103";
	rename -uid "984A4413-4F94-D3EC-67BA-D0B10090B2D2";
	setAttr ".t" -type "double3" 0 0 -98.105087471547066 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "9195AF8A-45D0-AB54-03AD-B090D6443EA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -30.47597122 -333.97375488 179.34216309 -21.85475159 -333.97375488 179.34216309
		 -30.47597122 -6.2948904 179.34216309 -21.85475159 -6.2948904 179.34216309 -30.47597122 -6.2948904 168.65881348
		 -21.85475159 -6.2948904 168.65881348 -30.47597122 -333.97375488 168.65881348 -21.85475159 -333.97375488 168.65881348;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "pCube103";
	rename -uid "F0D35F42-4B76-8E49-CFE0-35972CB2E9F9";
	setAttr ".t" -type "double3" 0 0 -160.69236089883026 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "6DEB21DB-4D68-36E3-9A3C-32A492A64566";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -30.47597122 -333.97375488 239.93473816 -21.85475159 -333.97375488 239.93473816
		 -30.47597122 -6.2948904 239.93473816 -21.85475159 -6.2948904 239.93473816 -30.47597122 -6.2948904 229.25138855
		 -21.85475159 -6.2948904 229.25138855 -30.47597122 -333.97375488 229.25138855 -21.85475159 -333.97375488 229.25138855;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "pCube103";
	rename -uid "0B989921-4FCD-1FB0-F86B-6BABD43AC882";
	setAttr ".t" -type "double3" 0 0 -98.105087471547066 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "AB52E505-406B-6CE0-1CF0-ABB1376B5242";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -30.47597122 -333.97375488 179.34216309 -21.85475159 -333.97375488 179.34216309
		 -30.47597122 -6.2948904 179.34216309 -21.85475159 -6.2948904 179.34216309 -30.47597122 -6.2948904 168.65881348
		 -21.85475159 -6.2948904 168.65881348 -30.47597122 -333.97375488 168.65881348 -21.85475159 -333.97375488 168.65881348;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "pCube103";
	rename -uid "18A50D14-491B-3C22-C1B7-88B6E2C52D44";
	setAttr ".t" -type "double3" 0 0 -160.69236089883026 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "0F94E65F-4E8F-A9CC-733E-FCA4FF917644";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.6478405 -316.4107666 232.66082764 16.48594666 -316.4107666 232.66082764
		 10.6478405 -8.34906483 232.66082764 16.48594666 -8.34906483 232.66082764 10.6478405 -8.34906483 225.42626953
		 16.48594666 -8.34906483 225.42626953 10.6478405 -316.4107666 225.42626953 16.48594666 -316.4107666 225.42626953;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "pCube103";
	rename -uid "693D0ADE-4BF1-F7C1-DF7E-E387D3A25A09";
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "6E45BBD8-4C07-FD4D-EB8A-BFBCBE7DF11B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -30.47597122 -333.97375488 84.37928772 -21.85475159 -333.97375488 84.37928772
		 -30.47597122 -6.2948904 84.37928772 -21.85475159 -6.2948904 84.37928772 -30.47597122 -6.2948904 73.69592285
		 -21.85475159 -6.2948904 73.69592285 -30.47597122 -333.97375488 73.69592285 -21.85475159 -333.97375488 73.69592285;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface62" -p "pCube103";
	rename -uid "CE69B2FA-4936-1C89-EF25-599706FB2F44";
	setAttr ".t" -type "double3" 0 0 -160.69236089883026 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "029995B8-42F7-E7A6-E60E-0CA1A0E46162";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -30.47597122 -333.97375488 239.93473816 -21.85475159 -333.97375488 239.93473816
		 -30.47597122 -6.2948904 239.93473816 -21.85475159 -6.2948904 239.93473816 -30.47597122 -6.2948904 229.25138855
		 -21.85475159 -6.2948904 229.25138855 -30.47597122 -333.97375488 229.25138855 -21.85475159 -333.97375488 229.25138855;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "pCube103";
	rename -uid "968E2E5F-4B5B-20B0-A29A-0E84C1989817";
	setAttr ".t" -type "double3" 0 0 -98.105087471547066 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "7E722FE1-4F6D-7FF3-DFB2-1AB57E9791C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -30.47597122 -333.97375488 179.34216309 -21.85475159 -333.97375488 179.34216309
		 -30.47597122 -6.2948904 179.34216309 -21.85475159 -6.2948904 179.34216309 -30.47597122 -6.2948904 168.65881348
		 -21.85475159 -6.2948904 168.65881348 -30.47597122 -333.97375488 168.65881348 -21.85475159 -333.97375488 168.65881348;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface70" -p "pCube103";
	rename -uid "EB6EBEDD-4609-518F-3A61-10B68A487357";
	setAttr ".t" -type "double3" 0 0 -160.69236089883026 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "95C6EDFB-452D-CD7F-31CC-DCA0B0BE5421";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -30.47597122 -333.97375488 239.93473816 -21.85475159 -333.97375488 239.93473816
		 -30.47597122 -6.2948904 239.93473816 -21.85475159 -6.2948904 239.93473816 -30.47597122 -6.2948904 229.25138855
		 -21.85475159 -6.2948904 229.25138855 -30.47597122 -333.97375488 229.25138855 -21.85475159 -333.97375488 229.25138855;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "Ruins";
	rename -uid "57B866F0-4F99-5F31-9A11-299436DDA56E";
	setAttr ".t" -type "double3" -78.935932901011427 38.16196659988988 0 ;
	setAttr ".s" -type "double3" 0.66023915662081301 0.66023915662081301 0.66023915662081301 ;
	setAttr ".rp" -type "double3" -9.4156646728515625 -140.52572631835937 371.69528198242187 ;
	setAttr ".sp" -type "double3" -9.4156646728515625 -140.52572631835937 371.69528198242187 ;
createNode transform -n "group4" -p "Ruins";
	rename -uid "8B86D3EC-45E1-B9BF-B149-ECAB214FE705";
	setAttr ".t" -type "double3" 78.036551899617564 38.16196659988988 0 ;
	setAttr ".s" -type "double3" 0.66023915662081301 0.66023915662081301 0.66023915662081301 ;
	setAttr ".rp" -type "double3" -9.4156646728515625 -140.52572631835937 371.69528198242187 ;
	setAttr ".sp" -type "double3" -9.4156646728515625 -140.52572631835937 371.69528198242187 ;
createNode transform -n "pTorus1" -p "Ruins";
	rename -uid "904E7392-4EAB-8AD6-0670-26B8361B1DA5";
	setAttr ".t" -type "double3" -0.9075422713589929 8.2924754076895866 -7.7043098845795583 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 8.2679996878819981 8.2679996878819981 8.2679996878819981 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "05F1E638-4B0F-6B55-6FCF-2BB5A89CCAA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "Ruins";
	rename -uid "AC9BDCC7-4764-A09A-6AFC-0EB17383B3DA";
	setAttr ".t" -type "double3" 0 -7.039431416883156 84.964302055478228 ;
	setAttr ".s" -type "double3" 1.037279306366351 1.886346013313478 1.037279306366351 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A797A6FB-48FA-4C5B-E68F-49ADE528D272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cave" -p "Ruins";
	rename -uid "432BB43E-4385-305C-1934-C881C5023927";
	setAttr ".t" -type "double3" 0 -1.4577225738145536 3.6437553998157064 ;
	setAttr ".s" -type "double3" 0.89379473345027083 0.89379473345027083 0.89379473345027083 ;
createNode transform -n "polySurface36" -p "Cave";
	rename -uid "E0EDAFAA-4F6D-D8E2-2B7B-188DD556E585";
	setAttr ".t" -type "double3" -80.606410335960092 267.75255115920879 -84.028870998115195 ;
	setAttr ".s" -type "double3" 0.70935162269739593 0.52998560652597859 0.70935162269739593 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "77DFA446-44DF-B576-1355-C8890C454D7D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "Cave";
	rename -uid "921D570C-48B0-6E1E-21E8-5E9B47B1E949";
	setAttr ".t" -type "double3" 68.008066568683603 22.091349019000464 110.20334827109312 ;
	setAttr ".s" -type "double3" 32.933434530862911 2.4034311216873374 12.260620346984506 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "FA0E8824-45E6-C943-A27C-2FB37B813FB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube128" -p "Cave";
	rename -uid "40522C77-4946-71C1-E9A0-D384AE697BD2";
	setAttr ".t" -type "double3" 77.052663340056071 -13.651655875874908 167.62335348930523 ;
	setAttr ".s" -type "double3" 15.794528548000619 9.8696964442076656 15.782203628844936 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "03A97354-48FA-F3DD-034B-C19EAE831E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0 0 -2.5478842 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "Cave";
	rename -uid "50DD1B75-4CE9-3511-4721-12B96313FD1C";
	setAttr ".t" -type "double3" 67.518228505460229 17.700557095882626 114.23603974411137 ;
	setAttr ".s" -type "double3" 14.639716354173727 5.4805551949853069 14.628292567767001 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "73A44974-437A-747D-BF07-D9BCB529151E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube127" -p "Cave";
	rename -uid "01C89041-494B-B218-EFED-C484FB8850D3";
	setAttr ".t" -type "double3" 110.5661229513766 -82.622752721553297 -398.67704370572852 ;
	setAttr ".s" -type "double3" 1.7208109258458739 1.7208109258458739 1.7208109258458739 ;
	setAttr ".rp" -type "double3" -16.202577002050802 118.50900710703699 639.61730232071454 ;
	setAttr ".sp" -type "double3" -9.4156637191772461 68.86811637878418 371.69528198242187 ;
	setAttr ".spt" -type "double3" -6.786913282873555 49.640890728252813 267.92202033829267 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "B43A2359-4BB5-C569-AE63-B291BBAFA45E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -38.829163 63.647335 379.75955 
		19.997835 63.647335 379.75955 -38.829163 74.088898 379.75955 19.997835 74.088898 
		379.75955 -38.829163 74.088898 363.63101 19.997835 74.088898 363.63101 -38.829163 
		63.647335 363.63101 19.997835 63.647335 363.63101;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "Cave";
	rename -uid "16FC9837-48B2-DAE7-2F61-CFADF878DF3C";
	setAttr ".t" -type "double3" -28.769748898068329 267.75255115920879 -84.028870998115195 ;
	setAttr ".s" -type "double3" 0.70935162269739593 0.52998560652597859 0.70935162269739593 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "9A22106E-402B-3118-B6AE-EAA3E3D9CB4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "Cave";
	rename -uid "2D86E3AC-4182-D4AD-F3F9-DDA8E926D408";
	setAttr ".t" -type "double3" 160.42051760597471 267.75255115920879 -84.028870998115195 ;
	setAttr ".s" -type "double3" 0.70935162269739593 0.52998560652597859 0.70935162269739593 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "53FCC760-4970-1382-D7C4-FF977AFD28B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "Cave";
	rename -uid "31DF0231-4A98-2277-AD57-3F8786A9AE37";
	setAttr ".t" -type "double3" -55.64629550070071 267.75255115920879 -84.028870998115195 ;
	setAttr ".s" -type "double3" 0.70935162269739593 0.52998560652597859 0.70935162269739593 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "46058C7D-49EA-01E3-0B15-7FA3ADAB1006";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "Cave";
	rename -uid "C7175299-46AA-AA20-D0AF-BB93FC560A29";
	setAttr ".t" -type "double3" 133.54397100334239 267.75255115920879 -84.028870998115195 ;
	setAttr ".s" -type "double3" 0.70935162269739593 0.52998560652597859 0.70935162269739593 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "85CEEC84-4467-DA46-F0E0-FF85E12E318F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "Cave";
	rename -uid "7130ED06-4EFD-3B57-75EA-9FA67E384B58";
	setAttr ".t" -type "double3" 71.113336185350761 221.69213614519296 -227.24611778413464 ;
	setAttr ".s" -type "double3" 1.2089516792445931 0.60920526785796347 1.2089516792445931 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "06DCDD58-4CAE-B7C8-844F-349DDAEA9A48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube120" -p "Cave";
	rename -uid "02438C7F-43BC-AA1F-3A26-A280D9060615";
	setAttr ".t" -type "double3" 123.61065699705979 32.941570067059963 257.08892310571724 ;
	setAttr ".s" -type "double3" 235.7585189097376 146.06906939680491 27.712218323535772 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "6FE9ABFD-4669-CE5C-E83C-E4973848267C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46640348 0.5 -0.5 0.5 0.5 -0.5 -0.46640348 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube129" -p "Cave";
	rename -uid "7D4888C8-4903-62B9-C143-12810EB12194";
	setAttr ".t" -type "double3" 68.008066568683603 22.091349019000464 165.87861389518113 ;
	setAttr ".s" -type "double3" 32.933434530862911 2.4034311216873374 12.260620346984506 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "4644E8D6-44E1-3F15-30A3-B582BDCA47C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube130" -p "Cave";
	rename -uid "C6139C56-4E53-F232-09FE-B0978697FAF0";
	setAttr ".t" -type "double3" 67.518228505460229 17.700557095882626 169.91130536819932 ;
	setAttr ".s" -type "double3" 14.639716354173727 5.4805551949853069 14.628292567767001 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "DA45BAD3-4A83-8734-7B79-5EAE2AB5EDF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116" -p "Cave";
	rename -uid "B78C57F0-426E-F835-8D36-A4996A43EC25";
	setAttr ".t" -type "double3" -86.615337911901662 -82.622752721553269 -398.67704370572841 ;
	setAttr ".s" -type "double3" 1.7208109258458739 1.7208109258458739 1.7208109258458739 ;
	setAttr ".rp" -type "double3" -16.202577002050802 118.50900710703699 639.61730232071454 ;
	setAttr ".sp" -type "double3" -9.4156637191772461 68.86811637878418 371.69528198242187 ;
	setAttr ".spt" -type "double3" -6.786913282873555 49.640890728252813 267.92202033829267 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "BE550E23-4578-07B8-C3FD-9F9A5E40036B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -38.829163 63.647335 379.75955 
		19.997835 63.647335 379.75955 -38.829163 74.088898 379.75955 19.997835 74.088898 
		379.75955 -38.829163 74.088898 363.63101 19.997835 74.088898 363.63101 -38.829163 
		63.647335 363.63101 19.997835 63.647335 363.63101;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube131" -p "Cave";
	rename -uid "E7A5FDDE-43BE-5308-838D-419528CFF0A8";
	setAttr ".t" -type "double3" -79.817593542555528 17.700557095882626 169.91130536819932 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 14.639716354173727 5.4805551949853069 -14.628292567767001 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "D1520989-4541-4DDD-3E8C-4FB21E7D0636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "Cave";
	rename -uid "0D45D0AE-4422-147E-01B8-37B376721E33";
	setAttr ".t" -type "double3" -89.35202837715137 -13.651655875874908 111.94808786521727 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 15.794528548000619 9.8696964442076656 -15.782203628844936 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "9ADDE38B-4815-458E-D43A-A58790713D2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0 0 -2.5478842 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube132" -p "Cave";
	rename -uid "E011C290-44AC-4E6B-4DFC-1A82284B7018";
	setAttr ".t" -type "double3" -89.35202837715137 -13.651655875874908 167.62335348930523 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 15.794528548000619 9.8696964442076656 -15.782203628844936 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "CC918038-45E6-A71F-ED50-15B8C53B3E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0 0 -2.5478842 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube133" -p "Cave";
	rename -uid "A2348602-4DAD-D7EC-E895-95BDF11A6285";
	setAttr ".t" -type "double3" -80.307431605778902 22.091349019000464 110.20334827109312 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 32.933434530862911 2.4034311216873374 -12.260620346984506 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "BD4E9389-4FDD-2DAA-F3B2-38BA99A6BC0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube134" -p "Cave";
	rename -uid "64DE3F3F-4633-31B3-D4D6-5FA50914FD6D";
	setAttr ".t" -type "double3" -79.817593542555528 17.700557095882626 114.23603974411137 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 14.639716354173727 5.4805551949853069 -14.628292567767001 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "14BE672E-4E6F-22A2-D1F1-499502A79FBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube135" -p "Cave";
	rename -uid "2BAF8C0C-4204-1374-6967-43AAFB9C14C6";
	setAttr ".t" -type "double3" -80.307431605778902 22.091349019000464 165.87861389518113 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 32.933434530862911 2.4034311216873374 -12.260620346984506 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "9C110A00-45FC-B219-F865-26B2E9BD61BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.2570534 0 0 4.2570534 
		0 0 4.2570534 0 0 4.2570534 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube136" -p "Cave";
	rename -uid "28AD56C3-4584-588F-0E5A-0680B6E6206C";
	setAttr ".t" -type "double3" 77.052663340056071 -13.651655875874908 111.94808786521727 ;
	setAttr ".s" -type "double3" 15.794528548000619 9.8696964442076656 15.782203628844936 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "57707B0F-4B6A-7F79-D48A-29AEF3398B11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5478842 0 0 -2.5478842 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -2.5478842 0 0 -2.5478842 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube137" -p "Cave";
	rename -uid "8D755AD2-45C0-3B8A-9AE3-AF8DB785B717";
	setAttr ".t" -type "double3" 74.837477729393896 -9.583172690508718 -4.467520881023674 ;
	setAttr ".s" -type "double3" 0.66023915662081301 0.66023915662081301 0.66023915662081301 ;
	setAttr ".rp" -type "double3" -6.2165898729747724 45.469427075992471 245.40777949600948 ;
	setAttr ".sp" -type "double3" -9.4156637191772461 68.86811637878418 371.69528198242187 ;
	setAttr ".spt" -type "double3" 3.1990738462024737 -23.398689302791713 -126.28750248641238 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "421451AF-4DF6-0745-3CF2-0D8EA848746E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -38.829163 63.647335 379.75955 
		19.997835 63.647335 379.75955 -38.829163 74.088898 379.75955 19.997835 74.088898 
		379.75955 -38.829163 74.088898 363.63101 19.997835 74.088898 363.63101 -38.829163 
		63.647335 363.63101 19.997835 63.647335 363.63101;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "Cave";
	rename -uid "70FB9EB2-4FB1-9D6F-F27E-C6B69CA5A299";
	setAttr ".t" -type "double3" -246.77182941507027 -88.565414496122898 18.974600030393589 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.4182601896132023 1 1 ;
	setAttr ".rp" -type "double3" -5.4706763933241307 -180.22082138061523 235.33904266357422 ;
	setAttr ".rpt" -type "double3" 10.941352786648284 360.44164276123047 0 ;
	setAttr ".sp" -type "double3" -3.8573150634765625 -180.22082138061523 235.33904266357422 ;
	setAttr ".spt" -type "double3" -1.6133613298475684 0 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "257240F6-4EFE-1399-7A42-61A73ACFCBB5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.625 0.48785096
		 0.375 0.48785093 0.375 0.52499753 0.625 0.52499747 0.625 0.75 0.37499997 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -149.21025085 -347.86099243 231.9209137 141.49562073 -347.86099243 231.9209137
		 -149.21025085 -19.41690636 231.9209137 -149.21025085 -12.58065033 238.75717163 141.49562073 -19.41690636 231.9209137
		 141.49562073 -12.58065033 238.75717163;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 0 0 3 2 0 4 1 0 4 5 0 2 4 0 5 3 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 5 3 -1 -2
		mu 0 4 2 3 4 5
		f 4 -3 -7 -5 -6
		mu 0 4 2 1 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "Cave";
	rename -uid "EEE9D648-4C4F-4CFF-E1CC-65BA1D864E8D";
	setAttr ".t" -type "double3" 0 77.596520224937137 -160.69236089883026 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.4182601896132023 1 1 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "A138F2AC-4BD0-C3BB-9727-A8BC0EA65073";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.625 0.25 0.375
		 0.24999999 0.625 0.48785096 0.375 0.48785093 0.375 0.52499753 0.625 0.52499747 0.625
		 0.75 0.37499997 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -149.21025085 -12.58065033 460.44384766 141.49562073 -12.58065033 460.44384766
		 -149.21025085 -347.86099243 231.9209137 141.49562073 -347.86099243 231.9209137 -149.21025085 -19.41690636 231.9209137
		 -149.21025085 -12.58065033 238.75717163 141.49562073 -19.41690636 231.9209137 141.49562073 -12.58065033 238.75717163;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 5 0 1 7 0 4 2 0 5 4 0 6 3 0
		 6 7 0 4 6 0 7 5 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 9 -3
		mu 0 4 1 0 2 3
		f 4 8 6 -2 -5
		mu 0 4 4 5 6 7
		f 4 -6 -10 -8 -9
		mu 0 4 4 3 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube104" -p "Cave";
	rename -uid "2D0DE154-4A6B-271D-9F18-C3B2581CE0AA";
	setAttr ".t" -type "double3" -8.9104286953220324 -17.053320938145262 89.617854812412645 ;
	setAttr ".s" -type "double3" 143.06548677616559 17.330354434726395 27.712218323535772 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "EEBD2F10-49F0-103F-7228-4091DE16CAF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "Cave";
	rename -uid "C281915C-4A54-1B3A-B7DE-85A17904CDF8";
	setAttr ".t" -type "double3" 108.583856168083 267.75255115920879 -84.028870998115195 ;
	setAttr ".s" -type "double3" 0.70935162269739593 0.52998560652597859 0.70935162269739593 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "9ECC53E2-4925-F069-303F-F8B0C77D7D1E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67" -p "Cave";
	rename -uid "10D38C3A-4CAB-DAEF-8520-27899CB298B1";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 129.7080686708843 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "3E0D7086-4500-1381-2336-33A3F3BE67BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "Cave";
	rename -uid "0F51572C-431F-967D-BE00-E196127AC548";
	setAttr ".t" -type "double3" 2.4626464177265461 221.69213614519296 -227.24611778413464 ;
	setAttr ".s" -type "double3" 1.2089516792445931 0.60920526785796347 1.2089516792445931 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "37DAA904-4FE6-0B78-7A17-5399FF929A10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "Cave";
	rename -uid "AC61E8E6-4D7D-3E45-26D2-8284D4C1FC6A";
	setAttr ".t" -type "double3" -567.22191430066073 -112.33706522157058 320.3454865447996 ;
	setAttr ".r" -type "double3" 0 -94.674004854911701 180 ;
	setAttr ".s" -type "double3" 1.4182601896132023 1 1 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "7D93809B-4FFA-5BBB-90C8-528300333650";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499998509883881 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.375 0 0.625 1.4901161e-008
		 0.625 0.25 0.375 0.24999999 0.125 1.4901161e-008 0.13714905 0.24999999 0.125 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -149.21025085 -347.86099243 460.44384766
		 141.49562073 -347.86099243 460.44384766 -149.21025085 -12.58065033 460.44384766 141.49562073 -12.58065033 460.44384766
		 -149.21025085 -347.86099243 231.9209137 -149.21025085 -19.41690636 231.9209137 -149.21025085 -12.58065033 238.75717163;
	setAttr -s 8 ".ed[0:7]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 4 0 0 5 4 0
		 6 5 0;
	setAttr -s 2 -ch 9 ".fc[0:1]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 5 5 2 4 7 6
		mu 0 5 4 0 3 5 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "Cave";
	rename -uid "0E4A0D42-4837-6494-9263-30ABC27AF83C";
	setAttr ".t" -type "double3" -138.71965095119702 -112.33706522157058 258.48446371298581 ;
	setAttr ".r" -type "double3" 0 -83.510342596165898 180 ;
	setAttr ".s" -type "double3" 1.4182601896132023 1 1 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "389F7289-4A0D-4AAD-5C5E-2C9B148111BD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.375 0.24999999
		 0.375 0.52499753 0.625 0.52499747 0.625 0.75 0.37499997 0.74999994 0.125 1.4901161e-008
		 0.13714905 0.24999999 0.125 0.2250025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -149.21025085 -347.86099243 460.44384766
		 -149.21025085 -12.58065033 460.44384766 -149.21025085 -347.86099243 231.9209137 141.49562073 -347.86099243 231.9209137
		 -149.21025085 -19.41690636 231.9209137 -149.21025085 -12.58065033 238.75717163 141.49562073 -19.41690636 231.9209137;
	setAttr -s 8 ".ed[0:7]"  2 3 0 0 1 0 1 5 0 2 0 0 4 2 0 5 4 0 6 3 0
		 4 6 0;
	setAttr -s 2 -ch 9 ".fc[0:1]" -type "polyFaces" 
		f 4 7 6 -1 -5
		mu 0 4 2 3 4 5
		f 5 3 1 2 5 4
		mu 0 5 6 0 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "Cave";
	rename -uid "5FBA45FC-46F0-FD28-2EA0-AE88571E8563";
	setAttr ".t" -type "double3" 0 0 -160.69236089883026 ;
	setAttr ".s" -type "double3" 1.4182601896132023 1 1 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "A6FBCA84-4B90-BE06-AF55-F8958A9D3307";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2499999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0 46.461426 0 0 46.461426;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface71" -p "Cave";
	rename -uid "7EBA67DB-4D3E-60E5-18F9-57A59803407A";
	setAttr ".t" -type "double3" 2.4626464177265461 221.69213614519296 -140.01517897926448 ;
	setAttr ".s" -type "double3" 1.2089516792445931 0.60920526785796347 1.2089516792445931 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "3906F6C7-48E3-0CCF-FA74-53ACD04E0BCC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface72" -p "Cave";
	rename -uid "0F9F8761-4B97-D610-B663-E2A32EFD51C6";
	setAttr ".t" -type "double3" 71.113336185350761 221.69213614519296 -140.01517897926448 ;
	setAttr ".s" -type "double3" 1.2089516792445931 0.60920526785796347 1.2089516792445931 ;
	setAttr ".rp" -type "double3" -45.504500231679017 -212.18283558899705 322.46310417468686 ;
	setAttr ".sp" -type "double3" -32.909850120544434 -153.45526885986328 233.21237182617187 ;
	setAttr ".spt" -type "double3" -12.59465011113458 -58.727566729133763 89.250732348515001 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "0078E11B-4900-B3E9-1974-65A7B91D283B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7" -p "Cave";
	rename -uid "12F300F9-4A3A-664D-49E3-4A9026965100";
	setAttr ".s" -type "double3" 1.2251770139875715 1.4022371738944532 1.1875458103269254 ;
	setAttr ".rp" -type "double3" -8.4873994690601915 32.130125803920407 240.94025971717224 ;
	setAttr ".sp" -type "double3" -8.4873994690601915 32.130125803920407 240.94025971717224 ;
createNode transform -n "polySurface28" -p "group7";
	rename -uid "EE1E298B-43DE-E823-2377-1BB17C30FD49";
	setAttr ".t" -type "double3" 0 21.51937886152961 7.7278930284990679 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "01C1558B-45EA-0DE2-85CA-B085457AB78A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.073769093 -377.159729 242.9629364 22.81072617 -377.159729 242.9629364
		 7.073769093 6.51228952 242.9629364 22.81072617 6.51228952 242.9629364 7.073769093 6.51228952 223.46180725
		 22.81072617 6.51228952 223.46180725 7.073769093 -377.159729 223.46180725 22.81072617 -377.159729 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110" -p "group7";
	rename -uid "1B59030D-48C8-9436-D2C1-E5825D92EC24";
	setAttr ".t" -type "double3" -7.9871997844243197 38.481810284193031 240.9402580302654 ;
	setAttr ".s" -type "double3" 63.581457576396936 0.57012031706809063 19.501136051574324 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "2F5670A3-495E-D6C9-5294-12856044E2B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "group7";
	rename -uid "7C61DA55-4582-68EE-167D-E381F512E6C3";
	setAttr ".t" -type "double3" 0 0 7.7278930284990679 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "CB42CEB7-43C9-EA5F-B177-65822A88EDCA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105" -p "group7";
	rename -uid "DA6500D6-4C48-4DC5-42E1-C6A3FA6DB762";
	setAttr ".t" -type "double3" -26.732246213705366 57.945469150946231 240.9402580302654 ;
	setAttr ".s" -type "double3" 11.180618533777093 1.6086700379445895 13.85495063495517 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "F8949D95-48E7-0E1B-D9DA-9FBB59CC9507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube108" -p "group7";
	rename -uid "75404A39-44B6-0FF4-F4A5-7E81152C4E17";
	setAttr ".t" -type "double3" -9.4156639114384006 72.206760146253828 240.9402580302654 ;
	setAttr ".s" -type "double3" 59.826998795752353 0.50075755020897761 17.128561854623467 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "40EB0269-4BF1-EED6-4109-96A5EBCE15A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube113" -p "group7";
	rename -uid "B9EA24C1-479F-F384-E6C7-81BD59561C3B";
	setAttr ".t" -type "double3" 8.9096320993274958 57.945469150946231 240.9402580302654 ;
	setAttr ".s" -type "double3" 11.180618533777093 1.6086700379445895 13.85495063495517 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "9D2A1EAA-452B-369C-FD18-96A4C88A4680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface74" -p "group7";
	rename -uid "BFAF9AC8-4824-74B4-799A-C5AE2DCB1ECA";
	setAttr ".t" -type "double3" 0 21.519378861529617 38.679646216761917 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "B8197638-4823-36E5-3189-7E9F78EC53DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.073769093 -377.159729 242.9629364 22.81072617 -377.159729 242.9629364
		 7.073769093 6.51228952 242.9629364 22.81072617 6.51228952 242.9629364 7.073769093 6.51228952 223.46180725
		 22.81072617 6.51228952 223.46180725 7.073769093 -377.159729 223.46180725 22.81072617 -377.159729 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface75" -p "group7";
	rename -uid "CCEA3DD7-42E3-9421-A8E2-938908201192";
	setAttr ".t" -type "double3" 0 5.669319545047258e-015 38.679646216761917 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "8AF61B7C-44D6-6D7F-AF88-FCB48777E78A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube172" -p "group7";
	rename -uid "6D730695-40C0-177E-39FB-539ED81B5811";
	setAttr ".t" -type "double3" -7.9871997844243197 38.481810284193038 271.89201121852824 ;
	setAttr ".s" -type "double3" 63.581457576396936 0.57012031706809063 19.501136051574324 ;
createNode mesh -n "pCubeShape172" -p "pCube172";
	rename -uid "47FBE59F-4E14-98EC-B188-E29346FF3D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "group7";
	rename -uid "1F93B2B8-4F0B-A7C3-8BEF-478E41EFA637";
	setAttr ".t" -type "double3" 0 21.519378861529617 68.151919097862532 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "B72618AD-4430-3796-33A8-D597A4941027";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.073769093 -377.159729 242.9629364 22.81072617 -377.159729 242.9629364
		 7.073769093 6.51228952 242.9629364 22.81072617 6.51228952 242.9629364 7.073769093 6.51228952 223.46180725
		 22.81072617 6.51228952 223.46180725 7.073769093 -377.159729 223.46180725 22.81072617 -377.159729 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface77" -p "group7";
	rename -uid "14EF68AE-40BF-4E44-7E05-C6AC17E5DF27";
	setAttr ".t" -type "double3" 0 5.669319545047258e-015 68.151919097862532 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "69365DAA-46F5-BC72-85E4-39A66D0999E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube173" -p "group7";
	rename -uid "5EFB2328-467A-84E5-EC3C-46A386D73AAD";
	setAttr ".t" -type "double3" -7.9871997844243197 38.481810284193038 301.36428409962878 ;
	setAttr ".s" -type "double3" 63.581457576396936 0.57012031706809063 19.501136051574324 ;
createNode mesh -n "pCubeShape173" -p "pCube173";
	rename -uid "58749D58-43CB-3E21-BFC4-65B37A81A915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface73" -p "Cave";
	rename -uid "F4C1C108-478B-1C78-95C9-A4A648DFF9FE";
	setAttr ".t" -type "double3" -58.67719729808077 19.304709046297216 18.974600030393589 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.4182601896132023 1 1 ;
	setAttr ".rp" -type "double3" -5.4706763933241307 -180.22082138061523 235.33904266357422 ;
	setAttr ".rpt" -type "double3" 10.941352786648284 360.44164276123047 0 ;
	setAttr ".sp" -type "double3" -3.8573150634765625 -180.22082138061523 235.33904266357422 ;
	setAttr ".spt" -type "double3" -1.6133613298475684 0 0 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "FA23CBC1-4404-D46C-F94C-C6B46614FEC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.625 0.48785096
		 0.375 0.48785093 0.375 0.52499753 0.625 0.52499747 0.625 0.75 0.37499997 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -149.21025085 -347.86099243 231.9209137 141.49562073 -347.86099243 231.9209137
		 -149.21025085 -19.41690636 231.9209137 -149.21025085 -12.58065033 238.75717163 141.49562073 -19.41690636 231.9209137
		 141.49562073 -12.58065033 238.75717163;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 0 0 3 2 0 4 1 0 4 5 0 2 4 0 5 3 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 5 3 -1 -2
		mu 0 4 2 3 4 5
		f 4 -3 -7 -5 -6
		mu 0 4 2 1 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube141" -p "Ruins";
	rename -uid "3253E25E-4561-3B91-45BC-E88166E6BC77";
	setAttr ".t" -type "double3" -8.9104286953220324 -11.24128034346908 23.00375944217722 ;
	setAttr ".s" -type "double3" 37.734748049485809 4.5710294840421088 67.559085249224793 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "809E82FE-44B7-E7B0-D9E0-55B98716C9CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube142" -p "Ruins";
	rename -uid "AC7C679A-4E24-6DF1-389C-B084CA993FB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9104286953220324 -11.24128034346908 60.953786613907752 ;
	setAttr ".s" -type "double3" 69.43462462448791 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "2AFDEB20-4792-A444-3C73-2EA44738E42C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube145" -p "Ruins";
	rename -uid "DBACDABE-49AF-528A-2584-038005EC1229";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 69.731888240260801 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "F2E3B9CD-46A6-4B0D-214C-9494934B1988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube147" -p "Ruins";
	rename -uid "1FF3E00A-4157-530F-7FDC-068C83386796";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 71.726584741618424 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "4D93ECFC-4F66-7900-D7FB-72BB6DD7FEBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube151" -p "Ruins";
	rename -uid "75E0B660-439D-6AA9-301C-0B8C33DFEFB8";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 74.868786881403963 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "08672354-4C25-952A-F7EE-B3AA7634ACD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube152" -p "Ruins";
	rename -uid "6F0D96E9-47E7-4B68-3C16-A1917AF7A3B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9104286953220324 -11.24128034346908 60.953786613907752 ;
	setAttr ".s" -type "double3" 69.43462462448791 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "28FDD029-4A87-E6E6-2C20-A6B68B3B4694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube154" -p "Ruins";
	rename -uid "ED8D2A1F-4A51-42E8-B4BD-1498BE255208";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 66.399856823011888 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "3BD96410-4B05-CA6D-668F-9D85F2370930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube159" -p "Ruins";
	rename -uid "53DBF91C-4DA6-511D-3D92-1D807B4AFA5F";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 69.731888240260801 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape159" -p "pCube159";
	rename -uid "3B672C57-46DE-BF43-9BA6-A389DF0A21D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube161" -p "Ruins";
	rename -uid "1A6F05C6-4264-BBDC-9F6F-07B366D2129A";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 71.726584741618424 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape161" -p "pCube161";
	rename -uid "40133E30-4215-E59D-D97A-698764246B17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube163" -p "Ruins";
	rename -uid "798B065C-4189-9073-1BC2-59B04E445E40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9104286953220324 -11.24128034346908 60.953786613907752 ;
	setAttr ".s" -type "double3" 69.43462462448791 4.5710294840421088 7.3093350457545894 ;
createNode mesh -n "pCubeShape163" -p "pCube163";
	rename -uid "A2895533-4B7C-6063-3385-539FD291874E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube164" -p "Ruins";
	rename -uid "B0BF0F9D-47F4-2C70-D71E-0E8ECC8C38CB";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 69.731888240260801 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape164" -p "pCube164";
	rename -uid "00F05816-40F4-5971-5DD4-35AC2FD45F4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube166" -p "Ruins";
	rename -uid "3FEE3D5F-485A-ED33-E63D-3B8AFA023EDD";
	setAttr ".t" -type "double3" 13.566893667121118 -16.916642558635637 71.726584741618424 ;
	setAttr ".s" -type "double3" 3.9714253589686588 1.2251646090398463 4.9213647825199036 ;
createNode mesh -n "pCubeShape166" -p "pCube166";
	rename -uid "97B79ACD-494D-B341-02D1-D2958BB9257E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube167" -p "Ruins";
	rename -uid "AAC9B87A-46C0-BD8F-D64A-1090C39F3CB9";
	setAttr ".t" -type "double3" -8.9104286953220324 -11.24128034346908 23.00375944217722 ;
	setAttr ".s" -type "double3" 37.734748049485809 4.5710294840421088 67.559085249224793 ;
createNode mesh -n "pCubeShape167" -p "pCube167";
	rename -uid "7B6B7224-40FF-0715-4364-9AA76865B9AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube168" -p "Ruins";
	rename -uid "4C91AAA8-48EA-3560-485A-D4B8DECD8E51";
	setAttr ".t" -type "double3" -8.9104286953220324 -11.24128034346908 23.00375944217722 ;
	setAttr ".s" -type "double3" 37.734748049485809 4.5710294840421088 67.559085249224793 ;
createNode mesh -n "pCubeShape168" -p "pCube168";
	rename -uid "9F8AF705-441A-52C6-EE0B-A9A97467CECD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[2]" -type "float3" 0.033596516 0 3.6333652 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.6333652 ;
	setAttr ".pt[4]" -type "float3" 0.033596516 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.033596516 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "arch" -p "Ruins";
	rename -uid "E856A56D-4CE7-35B8-7C38-EF98AEAD19A5";
createNode transform -n "pCube153" -p "arch";
	rename -uid "EA4D96E6-491D-E509-B733-31B870086421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.942247054856647 26.850161725366707 125.0283042601914 ;
	setAttr ".s" -type "double3" 15.736957056913115 0.52658246123389485 19.501136051574324 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "AC4DEECC-4108-424A-266C-13A7D026FD6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "arch";
	rename -uid "6EA1D900-4602-28E1-99A3-CCB80EC256E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -108.18406074157444 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "5BCA2DF2-4B00-E42C-B764-F38D2AE2A9DB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.073769093 -377.159729 242.9629364 22.81072617 -377.159729 242.9629364
		 7.073769093 6.51228952 242.9629364 22.81072617 6.51228952 242.9629364 7.073769093 6.51228952 223.46180725
		 22.81072617 6.51228952 223.46180725 7.073769093 -377.159729 223.46180725 22.81072617 -377.159729 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface61" -p "arch";
	rename -uid "050332F6-4975-6819-DED5-B6B7C71F1C05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -108.18406074157444 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "F5277CF5-4091-8FC6-68A2-4CA88ADC679C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -40.77832794 -342.37286377 242.9629364 -25.041372299 -342.37286377 242.9629364
		 -40.77832794 35.46232605 242.9629364 -25.041372299 35.46232605 242.9629364 -40.77832794 35.46232605 223.46180725
		 -25.041372299 35.46232605 223.46180725 -40.77832794 -342.37286377 223.46180725 -25.041372299 -342.37286377 223.46180725;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube146" -p "arch";
	rename -uid "185E172C-4D70-15C2-93D7-E085E8C99D19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.415663911438422 34.274543195623941 125.0283042601914 ;
	setAttr ".s" -type "double3" 68.113975532535306 0.57012031706809063 19.501136051574324 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "B7D099BB-428A-6700-53B1-9CA8CCC2BE3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube150" -p "arch";
	rename -uid "31AA8435-4CA5-1724-3568-409C706A762C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.909632099327446 57.945469150946231 125.0283042601914 ;
	setAttr ".s" -type "double3" 11.180618533777093 1.6086700379445895 13.85495063495517 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "D30E963E-406C-DF52-BF29-48BB02E86F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube160" -p "arch";
	rename -uid "89E550DD-4EF0-853C-EBB9-E681F72FA784";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.415663911438422 72.206760146253828 125.0283042601914 ;
	setAttr ".s" -type "double3" 59.826998795752353 0.50075755020897761 17.128561854623467 ;
createNode mesh -n "pCubeShape160" -p "pCube160";
	rename -uid "1BF4BAAD-45D9-0AED-A93A-C2B921BB2FCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube155" -p "arch";
	rename -uid "4CBBC02E-44B2-D6D0-DF02-55A38A4E9E3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.732246213705356 57.945469150946231 125.0283042601914 ;
	setAttr ".s" -type "double3" 11.180618533777093 1.6086700379445895 13.85495063495517 ;
createNode mesh -n "pCubeShape155" -p "pCube155";
	rename -uid "35620F96-433D-24C6-7259-A19157D70173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -17.591442 0 0 -17.591442 
		0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 4.2570534 0 0 -17.591442 0 0 -17.591442 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube174" -p "Ruins";
	rename -uid "06B50BE0-4A6E-B611-452A-43A60881C904";
	setAttr ".t" -type "double3" -9.1597412538139906 0 256.14150651205165 ;
	setAttr ".s" -type "double3" 92.425816565558264 92.425816565558264 92.425816565558264 ;
createNode mesh -n "pCubeShape174" -p "pCube174";
	rename -uid "0F2A32B5-4F5C-F0CE-848E-D986A31558B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.14362668 0 0 0.14362668 
		0 0 0.14362668 0 0 0.14362668;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Snow";
	rename -uid "192D4EE8-4D1F-3058-CC81-5AB6D039F9DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4854068560700284 0 0 ;
createNode transform -n "pTorus2" -p "Snow";
	rename -uid "571D77E4-48AA-7F40-27E8-1DAB95442AFB";
	setAttr ".t" -type "double3" -0.9075422713589929 8.2924754076895866 -7.7043098845795583 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 8.2679996878819981 8.2679996878819981 8.2679996878819981 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "D74FEA97-49EA-777D-C0AC-34902CEE90BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 306 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.02 1 0.039999999 1 0.059999999
		 1 0.079999998 1 0.099999994 1 0.11999999 1 0.13999999 1 0.15999998 1 0.17999998 1
		 0.19999997 1 0.21999997 1 0.23999996 1 0.25999996 1 0.27999997 1 0.29999998 1 0.31999999
		 1 0.34 1 0.36000001 1 0.38000003 1 0.40000004 1 0.42000005 1 0.44000006 1 0.46000007
		 1 0.48000008 1 0.50000006 1 0.52000004 1 0.54000002 1 0.56 1 0.57999998 1 0.59999996
		 1 0.61999995 1 0.63999993 1 0.65999991 1 0.67999989 1 0.69999987 1 0.71999985 1 0.73999983
		 1 0.75999981 1 0.77999979 1 0.79999977 1 0.81999975 1 0.83999974 1 0.85999972 1 0.8799997
		 1 0.89999968 1 0.91999966 1 0.93999964 1 0.95999962 1 0.9799996 1 0.99999958 1 0
		 0.80000001 0.02 0.80000001 0.039999999 0.80000001 0.059999999 0.80000001 0.079999998
		 0.80000001 0.099999994 0.80000001 0.11999999 0.80000001 0.13999999 0.80000001 0.15999998
		 0.80000001 0.17999998 0.80000001 0.19999997 0.80000001 0.21999997 0.80000001 0.23999996
		 0.80000001 0.25999996 0.80000001 0.27999997 0.80000001 0.29999998 0.80000001 0.31999999
		 0.80000001 0.34 0.80000001 0.36000001 0.80000001 0.38000003 0.80000001 0.40000004
		 0.80000001 0.42000005 0.80000001 0.44000006 0.80000001 0.46000007 0.80000001 0.48000008
		 0.80000001 0.50000006 0.80000001 0.52000004 0.80000001 0.54000002 0.80000001 0.56
		 0.80000001 0.57999998 0.80000001 0.59999996 0.80000001 0.61999995 0.80000001 0.63999993
		 0.80000001 0.65999991 0.80000001 0.67999989 0.80000001 0.69999987 0.80000001 0.71999985
		 0.80000001 0.73999983 0.80000001 0.75999981 0.80000001 0.77999979 0.80000001 0.79999977
		 0.80000001 0.81999975 0.80000001 0.83999974 0.80000001 0.85999972 0.80000001 0.8799997
		 0.80000001 0.89999968 0.80000001 0.91999966 0.80000001 0.93999964 0.80000001 0.95999962
		 0.80000001 0.9799996 0.80000001 0.99999958 0.80000001 0 0.60000002 0.02 0.60000002
		 0.039999999 0.60000002 0.059999999 0.60000002 0.079999998 0.60000002 0.099999994
		 0.60000002 0.11999999 0.60000002 0.13999999 0.60000002 0.15999998 0.60000002 0.17999998
		 0.60000002 0.19999997 0.60000002 0.21999997 0.60000002 0.23999996 0.60000002 0.25999996
		 0.60000002 0.27999997 0.60000002 0.29999998 0.60000002 0.31999999 0.60000002 0.34
		 0.60000002 0.36000001 0.60000002 0.38000003 0.60000002 0.40000004 0.60000002 0.42000005
		 0.60000002 0.44000006 0.60000002 0.46000007 0.60000002 0.48000008 0.60000002 0.50000006
		 0.60000002 0.52000004 0.60000002 0.54000002 0.60000002 0.56 0.60000002 0.57999998
		 0.60000002 0.59999996 0.60000002 0.61999995 0.60000002 0.63999993 0.60000002 0.65999991
		 0.60000002 0.67999989 0.60000002 0.69999987 0.60000002 0.71999985 0.60000002 0.73999983
		 0.60000002 0.75999981 0.60000002 0.77999979 0.60000002 0.79999977 0.60000002 0.81999975
		 0.60000002 0.83999974 0.60000002 0.85999972 0.60000002 0.8799997 0.60000002 0.89999968
		 0.60000002 0.91999966 0.60000002 0.93999964 0.60000002 0.95999962 0.60000002 0.9799996
		 0.60000002 0.99999958 0.60000002 0 0.40000004 0.02 0.40000004 0.039999999 0.40000004
		 0.059999999 0.40000004 0.079999998 0.40000004 0.099999994 0.40000004 0.11999999 0.40000004
		 0.13999999 0.40000004 0.15999998 0.40000004 0.17999998 0.40000004 0.19999997 0.40000004
		 0.21999997 0.40000004 0.23999996 0.40000004 0.25999996 0.40000004 0.27999997 0.40000004
		 0.29999998 0.40000004 0.31999999 0.40000004 0.34 0.40000004 0.36000001 0.40000004
		 0.38000003 0.40000004 0.40000004 0.40000004 0.42000005 0.40000004 0.44000006 0.40000004
		 0.46000007 0.40000004 0.48000008 0.40000004 0.50000006 0.40000004 0.52000004 0.40000004
		 0.54000002 0.40000004 0.56 0.40000004 0.57999998 0.40000004 0.59999996 0.40000004
		 0.61999995 0.40000004 0.63999993 0.40000004 0.65999991 0.40000004 0.67999989 0.40000004
		 0.69999987 0.40000004 0.71999985 0.40000004 0.73999983 0.40000004 0.75999981 0.40000004
		 0.77999979 0.40000004 0.79999977 0.40000004 0.81999975 0.40000004 0.83999974 0.40000004
		 0.85999972 0.40000004 0.8799997 0.40000004 0.89999968 0.40000004 0.91999966 0.40000004
		 0.93999964 0.40000004 0.95999962 0.40000004 0.9799996 0.40000004 0.99999958 0.40000004
		 0 0.20000003 0.02 0.20000003 0.039999999 0.20000003 0.059999999 0.20000003 0.079999998
		 0.20000003 0.099999994 0.20000003 0.11999999 0.20000003 0.13999999 0.20000003 0.15999998
		 0.20000003 0.17999998 0.20000003 0.19999997 0.20000003 0.21999997 0.20000003 0.23999996
		 0.20000003 0.25999996 0.20000003 0.27999997 0.20000003 0.29999998 0.20000003 0.31999999
		 0.20000003 0.34 0.20000003 0.36000001 0.20000003 0.38000003 0.20000003 0.40000004
		 0.20000003 0.42000005 0.20000003 0.44000006 0.20000003 0.46000007 0.20000003 0.48000008
		 0.20000003 0.50000006 0.20000003 0.52000004 0.20000003 0.54000002 0.20000003 0.56
		 0.20000003 0.57999998 0.20000003 0.59999996 0.20000003 0.61999995 0.20000003 0.63999993
		 0.20000003 0.65999991 0.20000003 0.67999989 0.20000003 0.69999987 0.20000003 0.71999985
		 0.20000003 0.73999983 0.20000003 0.75999981 0.20000003 0.77999979 0.20000003 0.79999977
		 0.20000003 0.81999975 0.20000003 0.83999974 0.20000003 0.85999972 0.20000003 0.8799997
		 0.20000003 0.89999968 0.20000003;
	setAttr ".uvst[0].uvsp[250:305]" 0.91999966 0.20000003 0.93999964 0.20000003
		 0.95999962 0.20000003 0.9799996 0.20000003 0.99999958 0.20000003 0 2.9802322e-008
		 0.02 2.9802322e-008 0.039999999 2.9802322e-008 0.059999999 2.9802322e-008 0.079999998
		 2.9802322e-008 0.099999994 2.9802322e-008 0.11999999 2.9802322e-008 0.13999999 2.9802322e-008
		 0.15999998 2.9802322e-008 0.17999998 2.9802322e-008 0.19999997 2.9802322e-008 0.21999997
		 2.9802322e-008 0.23999996 2.9802322e-008 0.25999996 2.9802322e-008 0.27999997 2.9802322e-008
		 0.29999998 2.9802322e-008 0.31999999 2.9802322e-008 0.34 2.9802322e-008 0.36000001
		 2.9802322e-008 0.38000003 2.9802322e-008 0.40000004 2.9802322e-008 0.42000005 2.9802322e-008
		 0.44000006 2.9802322e-008 0.46000007 2.9802322e-008 0.48000008 2.9802322e-008 0.50000006
		 2.9802322e-008 0.52000004 2.9802322e-008 0.54000002 2.9802322e-008 0.56 2.9802322e-008
		 0.57999998 2.9802322e-008 0.59999996 2.9802322e-008 0.61999995 2.9802322e-008 0.63999993
		 2.9802322e-008 0.65999991 2.9802322e-008 0.67999989 2.9802322e-008 0.69999987 2.9802322e-008
		 0.71999985 2.9802322e-008 0.73999983 2.9802322e-008 0.75999981 2.9802322e-008 0.77999979
		 2.9802322e-008 0.79999977 2.9802322e-008 0.81999975 2.9802322e-008 0.83999974 2.9802322e-008
		 0.85999972 2.9802322e-008 0.8799997 2.9802322e-008 0.89999968 2.9802322e-008 0.91999966
		 2.9802322e-008 0.93999964 2.9802322e-008 0.95999962 2.9802322e-008 0.9799996 2.9802322e-008
		 0.99999958 2.9802322e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 250 ".vt";
	setAttr ".vt[0:165]"  0.79369259 0 -0.10026673 0.7748673 0 -0.19895215 0.74382192 0 -0.29449996
		 0.70104599 0 -0.38540336 0.64721417 0 -0.47022867 0.58317542 0 -0.54763824 0.50993961 0 -0.61641121
		 0.42866179 0 -0.67546302 0.34062368 0 -0.72386235 0.24721375 0 -0.7608459 0.14990512 0 -0.7858305
		 0.050232388 0 -0.79842204 -0.050232518 0 -0.79842204 -0.14990523 0 -0.78583044 -0.24721384 0 -0.76084578
		 -0.34062374 0 -0.72386211 -0.42866179 0 -0.67546278 -0.50993961 0 -0.61641097 -0.58317536 0 -0.547638
		 -0.64721406 0 -0.47022843 -0.70104581 0 -0.38540313 -0.74382168 0 -0.29449975 -0.774867 0 -0.19895196
		 -0.79369229 0 -0.10026658 -0.80000049 0 7.7486042e-008 -0.79369223 0 0.10026672 -0.774867 0 0.19895209
		 -0.74382156 0 0.29449987 -0.70104569 0 0.38540322 -0.64721388 0 0.47022849 -0.58317512 0 0.547638
		 -0.50993937 0 0.61641091 -0.42866156 0 0.67546266 -0.34062347 0 0.72386193 -0.2472136 0 0.76084548
		 -0.14990501 0 0.78583008 -0.050232358 0 0.79842162 0.0502325 0 0.79842156 0.14990516 0 0.78582996
		 0.24721372 0 0.76084536 0.34062356 0 0.72386169 0.42866156 0 0.67546242 0.50993931 0 0.61641067
		 0.583175 0 0.5476377 0.64721364 0 0.4702282 0.70104539 0 0.38540292 0.7438212 0 0.29449964
		 0.77486652 0 0.19895191 0.79369181 0 0.10026659 0.80000001 0 0 0.9307996 0.19021131 -0.11758738
		 0.90872234 0.19021131 -0.2333203 0.87231398 0.19021131 -0.3453736 0.82214868 0.19021131 -0.45198014
		 0.75901765 0.19021131 -0.55145866 0.68391651 0.19021131 -0.64224041 0.59802955 0.19021131 -0.7228936
		 0.5027113 0.19021131 -0.79214638 0.39946496 0.19021131 -0.84890646 0.28991887 0.19021131 -0.89227879
		 0.17580058 0.19021131 -0.92157936 0.058909819 0.19021131 -0.93634605 -0.058909971 0.19021131 -0.93634599
		 -0.17580073 0.19021131 -0.92157924 -0.28991899 0.19021131 -0.89227861 -0.39946502 0.19021131 -0.84890622
		 -0.5027113 0.19021131 -0.79214609 -0.59802949 0.19021131 -0.72289336 -0.68391639 0.19021131 -0.64224011
		 -0.75901753 0.19021131 -0.55145842 -0.8221485 0.19021131 -0.45197985 -0.87231368 0.19021131 -0.34537333
		 -0.90872198 0.19021131 -0.23332007 -0.93079925 0.19021131 -0.1175872 -0.93819714 0.19021131 9.0871424e-008
		 -0.93079919 0.19021131 0.11758737 -0.90872192 0.19021131 0.23332022 -0.87231356 0.19021131 0.34537348
		 -0.82214832 0.19021131 0.45197996 -0.75901729 0.19021131 0.55145848 -0.68391609 0.19021131 0.64224011
		 -0.5980292 0.19021131 0.7228933 -0.502711 0.19021131 0.79214597 -0.39946473 0.19021131 0.84890598
		 -0.28991869 0.19021131 0.89227831 -0.17580047 0.19021131 0.92157888 -0.058909781 0.19021131 0.93634558
		 0.058909949 0.19021131 0.93634552 0.17580064 0.19021131 0.92157876 0.28991884 0.19021131 0.89227813
		 0.39946482 0.19021131 0.84890574 0.502711 0.19021131 0.79214567 0.59802914 0.19021131 0.72289294
		 0.68391597 0.19021131 0.64223981 0.75901705 0.19021131 0.55145812 0.82214797 0.19021131 0.45197964
		 0.87231314 0.19021131 0.34537318 0.90872145 0.19021131 0.23332001 0.93079865 0.19021131 0.11758722
		 0.9381966 0.19021131 0 1.15264344 0.11755705 -0.14561278 1.12530434 0.11755705 -0.2889291
		 1.080218434 0.11755705 -0.42768881 1.018097043 0.11755705 -0.55970365 0.93991953 0.11755705 -0.68289155
		 0.84691894 0.11755705 -0.7953099 0.74056196 0.11755705 -0.89518577 0.62252587 0.11755705 -0.98094398
		 0.49467215 0.11755705 -1.0512321 0.35901719 0.11755705 -1.10494161 0.21770033 0.11755705 -1.1412257
		 0.072950192 0.11755705 -1.1595118 -0.072950386 0.11755705 -1.15951169 -0.2177005 0.11755705 -1.14122546
		 -0.35901734 0.11755705 -1.10494149 -0.49467227 0.11755705 -1.051231861 -0.62252587 0.11755705 -0.98094362
		 -0.7405619 0.11755705 -0.89518541 -0.84691882 0.11755705 -0.79530954 -0.93991929 0.11755705 -0.68289125
		 -1.018096685 0.11755705 -0.55970329 -1.080218196 0.11755705 -0.42768851 -1.12530386 0.11755705 -0.28892881
		 -1.15264297 0.11755705 -0.14561255 -1.16180408 0.11755705 1.1252943e-007 -1.15264285 0.11755705 0.14561276
		 -1.12530386 0.11755705 0.28892902 -1.080217957 0.11755705 0.42768869 -1.018096447 0.11755705 0.55970341
		 -0.93991899 0.11755705 0.68289131 -0.84691846 0.11755705 0.79530954 -0.74056154 0.11755705 0.89518535
		 -0.62252551 0.11755705 0.9809435 -0.49467188 0.11755705 1.051231503 -0.35901698 0.11755705 1.10494101
		 -0.21770018 0.11755705 1.14122498 -0.072950155 0.11755705 1.15951121 0.072950356 0.11755705 1.15951109
		 0.21770039 0.11755705 1.14122486 0.35901716 0.11755705 1.10494077 0.49467197 0.11755705 1.051231146
		 0.62252551 0.11755705 0.98094308 0.74056149 0.11755705 0.89518493 0.84691834 0.11755705 0.79530913
		 0.93991876 0.11755705 0.68289089 1.018096089 0.11755705 0.55970299 1.080217481 0.11755705 0.42768833
		 1.12530315 0.11755705 0.28892875 1.15264225 0.11755705 0.14561257 1.16180336 0.11755705 0
		 1.15264344 -0.11755707 -0.14561278 1.12530434 -0.11755707 -0.2889291 1.080218434 -0.11755707 -0.42768881
		 1.018097043 -0.11755707 -0.55970365 0.93991953 -0.11755707 -0.68289155 0.84691894 -0.11755707 -0.7953099
		 0.74056196 -0.11755707 -0.89518577 0.62252587 -0.11755707 -0.98094398 0.49467215 -0.11755707 -1.0512321
		 0.35901719 -0.11755707 -1.10494161 0.21770033 -0.11755707 -1.1412257 0.072950192 -0.11755707 -1.1595118
		 -0.072950386 -0.11755707 -1.15951169 -0.2177005 -0.11755707 -1.14122546 -0.35901734 -0.11755707 -1.10494149
		 -0.49467227 -0.11755707 -1.051231861;
	setAttr ".vt[166:249]" -0.62252587 -0.11755707 -0.98094362 -0.7405619 -0.11755707 -0.89518541
		 -0.84691882 -0.11755707 -0.79530954 -0.93991929 -0.11755707 -0.68289125 -1.018096685 -0.11755707 -0.55970329
		 -1.080218196 -0.11755707 -0.42768851 -1.12530386 -0.11755707 -0.28892881 -1.15264297 -0.11755707 -0.14561255
		 -1.16180408 -0.11755707 1.1252943e-007 -1.15264285 -0.11755707 0.14561276 -1.12530386 -0.11755707 0.28892902
		 -1.080217957 -0.11755707 0.42768869 -1.018096447 -0.11755707 0.55970341 -0.93991899 -0.11755707 0.68289131
		 -0.84691846 -0.11755707 0.79530954 -0.74056154 -0.11755707 0.89518535 -0.62252551 -0.11755707 0.9809435
		 -0.49467188 -0.11755707 1.051231503 -0.35901698 -0.11755707 1.10494101 -0.21770018 -0.11755707 1.14122498
		 -0.072950155 -0.11755707 1.15951121 0.072950356 -0.11755707 1.15951109 0.21770039 -0.11755707 1.14122486
		 0.35901716 -0.11755707 1.10494077 0.49467197 -0.11755707 1.051231146 0.62252551 -0.11755707 0.98094308
		 0.74056149 -0.11755707 0.89518493 0.84691834 -0.11755707 0.79530913 0.93991876 -0.11755707 0.68289089
		 1.018096089 -0.11755707 0.55970299 1.080217481 -0.11755707 0.42768833 1.12530315 -0.11755707 0.28892875
		 1.15264225 -0.11755707 0.14561257 1.16180336 -0.11755707 0 0.9307996 -0.19021133 -0.11758738
		 0.90872234 -0.19021133 -0.2333203 0.87231398 -0.19021133 -0.3453736 0.82214868 -0.19021133 -0.45198014
		 0.75901765 -0.19021133 -0.55145866 0.68391651 -0.19021133 -0.64224041 0.59802955 -0.19021133 -0.7228936
		 0.5027113 -0.19021133 -0.79214638 0.39946496 -0.19021133 -0.84890646 0.28991887 -0.19021133 -0.89227879
		 0.17580058 -0.19021133 -0.92157936 0.058909819 -0.19021133 -0.93634605 -0.058909971 -0.19021133 -0.93634599
		 -0.17580073 -0.19021133 -0.92157924 -0.28991899 -0.19021133 -0.89227861 -0.39946502 -0.19021133 -0.84890622
		 -0.5027113 -0.19021133 -0.79214609 -0.59802949 -0.19021133 -0.72289336 -0.68391639 -0.19021133 -0.64224011
		 -0.75901753 -0.19021133 -0.55145842 -0.8221485 -0.19021133 -0.45197985 -0.87231368 -0.19021133 -0.34537333
		 -0.90872198 -0.19021133 -0.23332007 -0.93079925 -0.19021133 -0.1175872 -0.93819714 -0.19021133 9.0871424e-008
		 -0.93079919 -0.19021133 0.11758737 -0.90872192 -0.19021133 0.23332022 -0.87231356 -0.19021133 0.34537348
		 -0.82214832 -0.19021133 0.45197996 -0.75901729 -0.19021133 0.55145848 -0.68391609 -0.19021133 0.64224011
		 -0.5980292 -0.19021133 0.7228933 -0.502711 -0.19021133 0.79214597 -0.39946473 -0.19021133 0.84890598
		 -0.28991869 -0.19021133 0.89227831 -0.17580047 -0.19021133 0.92157888 -0.058909781 -0.19021133 0.93634558
		 0.058909949 -0.19021133 0.93634552 0.17580064 -0.19021133 0.92157876 0.28991884 -0.19021133 0.89227813
		 0.39946482 -0.19021133 0.84890574 0.502711 -0.19021133 0.79214567 0.59802914 -0.19021133 0.72289294
		 0.68391597 -0.19021133 0.64223981 0.75901705 -0.19021133 0.55145812 0.82214797 -0.19021133 0.45197964
		 0.87231314 -0.19021133 0.34537318 0.90872145 -0.19021133 0.23332001 0.93079865 -0.19021133 0.11758722
		 0.9381966 -0.19021133 0;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 0 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 50 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 100 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 150 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 200 0 0 50 1 1 51 1 2 52 1
		 3 53 1 4 54 1 5 55 1 6 56 1 7 57 1 8 58 1 9 59 1 10 60 1 11 61 1 12 62 1 13 63 1
		 14 64 1 15 65 1 16 66 1 17 67 1 18 68 1 19 69 1 20 70 1 21 71 1 22 72 1 23 73 1 24 74 1
		 25 75 1 26 76 1 27 77 1 28 78 1 29 79 1 30 80 1 31 81 1 32 82 1 33 83 1 34 84 1 35 85 1
		 36 86 1 37 87 1 38 88 1 39 89 1 40 90 1 41 91 1 42 92 1 43 93 1 44 94 1 45 95 1 46 96 1
		 47 97 1 48 98 1 49 99 1 50 100 1 51 101 1 52 102 1 53 103 1 54 104 1 55 105 1 56 106 1
		 57 107 1 58 108 1 59 109 1 60 110 1 61 111 1 62 112 1 63 113 1 64 114 1 65 115 1
		 66 116 1 67 117 1 68 118 1 69 119 1 70 120 1 71 121 1 72 122 1 73 123 1 74 124 1
		 75 125 1 76 126 1 77 127 1 78 128 1 79 129 1 80 130 1 81 131 1;
	setAttr ".ed[332:497]" 82 132 1 83 133 1 84 134 1 85 135 1 86 136 1 87 137 1
		 88 138 1 89 139 1 90 140 1 91 141 1 92 142 1 93 143 1 94 144 1 95 145 1 96 146 1
		 97 147 1 98 148 1 99 149 1 100 150 1 101 151 1 102 152 1 103 153 1 104 154 1 105 155 1
		 106 156 1 107 157 1 108 158 1 109 159 1 110 160 1 111 161 1 112 162 1 113 163 1 114 164 1
		 115 165 1 116 166 1 117 167 1 118 168 1 119 169 1 120 170 1 121 171 1 122 172 1 123 173 1
		 124 174 1 125 175 1 126 176 1 127 177 1 128 178 1 129 179 1 130 180 1 131 181 1 132 182 1
		 133 183 1 134 184 1 135 185 1 136 186 1 137 187 1 138 188 1 139 189 1 140 190 1 141 191 1
		 142 192 1 143 193 1 144 194 1 145 195 1 146 196 1 147 197 1 148 198 1 149 199 1 150 200 1
		 151 201 1 152 202 1 153 203 1 154 204 1 155 205 1 156 206 1 157 207 1 158 208 1 159 209 1
		 160 210 1 161 211 1 162 212 1 163 213 1 164 214 1 165 215 1 166 216 1 167 217 1 168 218 1
		 169 219 1 170 220 1 171 221 1 172 222 1 173 223 1 174 224 1 175 225 1 176 226 1 177 227 1
		 178 228 1 179 229 1 180 230 1 181 231 1 182 232 1 183 233 1 184 234 1 185 235 1 186 236 1
		 187 237 1 188 238 1 189 239 1 190 240 1 191 241 1 192 242 1 193 243 1 194 244 1 195 245 1
		 196 246 1 197 247 1 198 248 1 199 249 1 200 0 1 201 1 1 202 2 1 203 3 1 204 4 1 205 5 1
		 206 6 1 207 7 1 208 8 1 209 9 1 210 10 1 211 11 1 212 12 1 213 13 1 214 14 1 215 15 1
		 216 16 1 217 17 1 218 18 1 219 19 1 220 20 1 221 21 1 222 22 1 223 23 1 224 24 1
		 225 25 1 226 26 1 227 27 1 228 28 1 229 29 1 230 30 1 231 31 1 232 32 1 233 33 1
		 234 34 1 235 35 1 236 36 1 237 37 1 238 38 1 239 39 1 240 40 1 241 41 1 242 42 1
		 243 43 1 244 44 1 245 45 1 246 46 1 247 47 1;
	setAttr ".ed[498:499]" 248 48 1 249 49 1;
	setAttr -s 250 -ch 1000 ".fc[0:249]" -type "polyFaces" 
		f 4 -1 250 50 -252
		mu 0 4 1 0 51 52
		f 4 -2 251 51 -253
		mu 0 4 2 1 52 53
		f 4 -3 252 52 -254
		mu 0 4 3 2 53 54
		f 4 -4 253 53 -255
		mu 0 4 4 3 54 55
		f 4 -5 254 54 -256
		mu 0 4 5 4 55 56
		f 4 -6 255 55 -257
		mu 0 4 6 5 56 57
		f 4 -7 256 56 -258
		mu 0 4 7 6 57 58
		f 4 -8 257 57 -259
		mu 0 4 8 7 58 59
		f 4 -9 258 58 -260
		mu 0 4 9 8 59 60
		f 4 -10 259 59 -261
		mu 0 4 10 9 60 61
		f 4 -11 260 60 -262
		mu 0 4 11 10 61 62
		f 4 -12 261 61 -263
		mu 0 4 12 11 62 63
		f 4 -13 262 62 -264
		mu 0 4 13 12 63 64
		f 4 -14 263 63 -265
		mu 0 4 14 13 64 65
		f 4 -15 264 64 -266
		mu 0 4 15 14 65 66
		f 4 -16 265 65 -267
		mu 0 4 16 15 66 67
		f 4 -17 266 66 -268
		mu 0 4 17 16 67 68
		f 4 -18 267 67 -269
		mu 0 4 18 17 68 69
		f 4 -19 268 68 -270
		mu 0 4 19 18 69 70
		f 4 -20 269 69 -271
		mu 0 4 20 19 70 71
		f 4 -21 270 70 -272
		mu 0 4 21 20 71 72
		f 4 -22 271 71 -273
		mu 0 4 22 21 72 73
		f 4 -23 272 72 -274
		mu 0 4 23 22 73 74
		f 4 -24 273 73 -275
		mu 0 4 24 23 74 75
		f 4 -25 274 74 -276
		mu 0 4 25 24 75 76
		f 4 -26 275 75 -277
		mu 0 4 26 25 76 77
		f 4 -27 276 76 -278
		mu 0 4 27 26 77 78
		f 4 -28 277 77 -279
		mu 0 4 28 27 78 79
		f 4 -29 278 78 -280
		mu 0 4 29 28 79 80
		f 4 -30 279 79 -281
		mu 0 4 30 29 80 81
		f 4 -31 280 80 -282
		mu 0 4 31 30 81 82
		f 4 -32 281 81 -283
		mu 0 4 32 31 82 83
		f 4 -33 282 82 -284
		mu 0 4 33 32 83 84
		f 4 -34 283 83 -285
		mu 0 4 34 33 84 85
		f 4 -35 284 84 -286
		mu 0 4 35 34 85 86
		f 4 -36 285 85 -287
		mu 0 4 36 35 86 87
		f 4 -37 286 86 -288
		mu 0 4 37 36 87 88
		f 4 -38 287 87 -289
		mu 0 4 38 37 88 89
		f 4 -39 288 88 -290
		mu 0 4 39 38 89 90
		f 4 -40 289 89 -291
		mu 0 4 40 39 90 91
		f 4 -41 290 90 -292
		mu 0 4 41 40 91 92
		f 4 -42 291 91 -293
		mu 0 4 42 41 92 93
		f 4 -43 292 92 -294
		mu 0 4 43 42 93 94
		f 4 -44 293 93 -295
		mu 0 4 44 43 94 95
		f 4 -45 294 94 -296
		mu 0 4 45 44 95 96
		f 4 -46 295 95 -297
		mu 0 4 46 45 96 97
		f 4 -47 296 96 -298
		mu 0 4 47 46 97 98
		f 4 -48 297 97 -299
		mu 0 4 48 47 98 99
		f 4 -49 298 98 -300
		mu 0 4 49 48 99 100
		f 4 -50 299 99 -251
		mu 0 4 50 49 100 101
		f 4 -51 300 100 -302
		mu 0 4 52 51 102 103
		f 4 -52 301 101 -303
		mu 0 4 53 52 103 104
		f 4 -53 302 102 -304
		mu 0 4 54 53 104 105
		f 4 -54 303 103 -305
		mu 0 4 55 54 105 106
		f 4 -55 304 104 -306
		mu 0 4 56 55 106 107
		f 4 -56 305 105 -307
		mu 0 4 57 56 107 108
		f 4 -57 306 106 -308
		mu 0 4 58 57 108 109
		f 4 -58 307 107 -309
		mu 0 4 59 58 109 110
		f 4 -59 308 108 -310
		mu 0 4 60 59 110 111
		f 4 -60 309 109 -311
		mu 0 4 61 60 111 112
		f 4 -61 310 110 -312
		mu 0 4 62 61 112 113
		f 4 -62 311 111 -313
		mu 0 4 63 62 113 114
		f 4 -63 312 112 -314
		mu 0 4 64 63 114 115
		f 4 -64 313 113 -315
		mu 0 4 65 64 115 116
		f 4 -65 314 114 -316
		mu 0 4 66 65 116 117
		f 4 -66 315 115 -317
		mu 0 4 67 66 117 118
		f 4 -67 316 116 -318
		mu 0 4 68 67 118 119
		f 4 -68 317 117 -319
		mu 0 4 69 68 119 120
		f 4 -69 318 118 -320
		mu 0 4 70 69 120 121
		f 4 -70 319 119 -321
		mu 0 4 71 70 121 122
		f 4 -71 320 120 -322
		mu 0 4 72 71 122 123
		f 4 -72 321 121 -323
		mu 0 4 73 72 123 124
		f 4 -73 322 122 -324
		mu 0 4 74 73 124 125
		f 4 -74 323 123 -325
		mu 0 4 75 74 125 126
		f 4 -75 324 124 -326
		mu 0 4 76 75 126 127
		f 4 -76 325 125 -327
		mu 0 4 77 76 127 128
		f 4 -77 326 126 -328
		mu 0 4 78 77 128 129
		f 4 -78 327 127 -329
		mu 0 4 79 78 129 130
		f 4 -79 328 128 -330
		mu 0 4 80 79 130 131
		f 4 -80 329 129 -331
		mu 0 4 81 80 131 132
		f 4 -81 330 130 -332
		mu 0 4 82 81 132 133
		f 4 -82 331 131 -333
		mu 0 4 83 82 133 134
		f 4 -83 332 132 -334
		mu 0 4 84 83 134 135
		f 4 -84 333 133 -335
		mu 0 4 85 84 135 136
		f 4 -85 334 134 -336
		mu 0 4 86 85 136 137
		f 4 -86 335 135 -337
		mu 0 4 87 86 137 138
		f 4 -87 336 136 -338
		mu 0 4 88 87 138 139
		f 4 -88 337 137 -339
		mu 0 4 89 88 139 140
		f 4 -89 338 138 -340
		mu 0 4 90 89 140 141
		f 4 -90 339 139 -341
		mu 0 4 91 90 141 142
		f 4 -91 340 140 -342
		mu 0 4 92 91 142 143
		f 4 -92 341 141 -343
		mu 0 4 93 92 143 144
		f 4 -93 342 142 -344
		mu 0 4 94 93 144 145
		f 4 -94 343 143 -345
		mu 0 4 95 94 145 146
		f 4 -95 344 144 -346
		mu 0 4 96 95 146 147
		f 4 -96 345 145 -347
		mu 0 4 97 96 147 148
		f 4 -97 346 146 -348
		mu 0 4 98 97 148 149
		f 4 -98 347 147 -349
		mu 0 4 99 98 149 150
		f 4 -99 348 148 -350
		mu 0 4 100 99 150 151
		f 4 -100 349 149 -301
		mu 0 4 101 100 151 152
		f 4 -101 350 150 -352
		mu 0 4 103 102 153 154
		f 4 -102 351 151 -353
		mu 0 4 104 103 154 155
		f 4 -103 352 152 -354
		mu 0 4 105 104 155 156
		f 4 -104 353 153 -355
		mu 0 4 106 105 156 157
		f 4 -105 354 154 -356
		mu 0 4 107 106 157 158
		f 4 -106 355 155 -357
		mu 0 4 108 107 158 159
		f 4 -107 356 156 -358
		mu 0 4 109 108 159 160
		f 4 -108 357 157 -359
		mu 0 4 110 109 160 161
		f 4 -109 358 158 -360
		mu 0 4 111 110 161 162
		f 4 -110 359 159 -361
		mu 0 4 112 111 162 163
		f 4 -111 360 160 -362
		mu 0 4 113 112 163 164
		f 4 -112 361 161 -363
		mu 0 4 114 113 164 165
		f 4 -113 362 162 -364
		mu 0 4 115 114 165 166
		f 4 -114 363 163 -365
		mu 0 4 116 115 166 167
		f 4 -115 364 164 -366
		mu 0 4 117 116 167 168
		f 4 -116 365 165 -367
		mu 0 4 118 117 168 169
		f 4 -117 366 166 -368
		mu 0 4 119 118 169 170
		f 4 -118 367 167 -369
		mu 0 4 120 119 170 171
		f 4 -119 368 168 -370
		mu 0 4 121 120 171 172
		f 4 -120 369 169 -371
		mu 0 4 122 121 172 173
		f 4 -121 370 170 -372
		mu 0 4 123 122 173 174
		f 4 -122 371 171 -373
		mu 0 4 124 123 174 175
		f 4 -123 372 172 -374
		mu 0 4 125 124 175 176
		f 4 -124 373 173 -375
		mu 0 4 126 125 176 177
		f 4 -125 374 174 -376
		mu 0 4 127 126 177 178
		f 4 -126 375 175 -377
		mu 0 4 128 127 178 179
		f 4 -127 376 176 -378
		mu 0 4 129 128 179 180
		f 4 -128 377 177 -379
		mu 0 4 130 129 180 181
		f 4 -129 378 178 -380
		mu 0 4 131 130 181 182
		f 4 -130 379 179 -381
		mu 0 4 132 131 182 183
		f 4 -131 380 180 -382
		mu 0 4 133 132 183 184
		f 4 -132 381 181 -383
		mu 0 4 134 133 184 185
		f 4 -133 382 182 -384
		mu 0 4 135 134 185 186
		f 4 -134 383 183 -385
		mu 0 4 136 135 186 187
		f 4 -135 384 184 -386
		mu 0 4 137 136 187 188
		f 4 -136 385 185 -387
		mu 0 4 138 137 188 189
		f 4 -137 386 186 -388
		mu 0 4 139 138 189 190
		f 4 -138 387 187 -389
		mu 0 4 140 139 190 191
		f 4 -139 388 188 -390
		mu 0 4 141 140 191 192
		f 4 -140 389 189 -391
		mu 0 4 142 141 192 193
		f 4 -141 390 190 -392
		mu 0 4 143 142 193 194
		f 4 -142 391 191 -393
		mu 0 4 144 143 194 195
		f 4 -143 392 192 -394
		mu 0 4 145 144 195 196
		f 4 -144 393 193 -395
		mu 0 4 146 145 196 197
		f 4 -145 394 194 -396
		mu 0 4 147 146 197 198
		f 4 -146 395 195 -397
		mu 0 4 148 147 198 199
		f 4 -147 396 196 -398
		mu 0 4 149 148 199 200
		f 4 -148 397 197 -399
		mu 0 4 150 149 200 201
		f 4 -149 398 198 -400
		mu 0 4 151 150 201 202
		f 4 -150 399 199 -351
		mu 0 4 152 151 202 203
		f 4 -151 400 200 -402
		mu 0 4 154 153 204 205
		f 4 -152 401 201 -403
		mu 0 4 155 154 205 206
		f 4 -153 402 202 -404
		mu 0 4 156 155 206 207
		f 4 -154 403 203 -405
		mu 0 4 157 156 207 208
		f 4 -155 404 204 -406
		mu 0 4 158 157 208 209
		f 4 -156 405 205 -407
		mu 0 4 159 158 209 210
		f 4 -157 406 206 -408
		mu 0 4 160 159 210 211
		f 4 -158 407 207 -409
		mu 0 4 161 160 211 212
		f 4 -159 408 208 -410
		mu 0 4 162 161 212 213
		f 4 -160 409 209 -411
		mu 0 4 163 162 213 214
		f 4 -161 410 210 -412
		mu 0 4 164 163 214 215
		f 4 -162 411 211 -413
		mu 0 4 165 164 215 216
		f 4 -163 412 212 -414
		mu 0 4 166 165 216 217
		f 4 -164 413 213 -415
		mu 0 4 167 166 217 218
		f 4 -165 414 214 -416
		mu 0 4 168 167 218 219
		f 4 -166 415 215 -417
		mu 0 4 169 168 219 220
		f 4 -167 416 216 -418
		mu 0 4 170 169 220 221
		f 4 -168 417 217 -419
		mu 0 4 171 170 221 222
		f 4 -169 418 218 -420
		mu 0 4 172 171 222 223
		f 4 -170 419 219 -421
		mu 0 4 173 172 223 224
		f 4 -171 420 220 -422
		mu 0 4 174 173 224 225
		f 4 -172 421 221 -423
		mu 0 4 175 174 225 226
		f 4 -173 422 222 -424
		mu 0 4 176 175 226 227
		f 4 -174 423 223 -425
		mu 0 4 177 176 227 228
		f 4 -175 424 224 -426
		mu 0 4 178 177 228 229
		f 4 -176 425 225 -427
		mu 0 4 179 178 229 230
		f 4 -177 426 226 -428
		mu 0 4 180 179 230 231
		f 4 -178 427 227 -429
		mu 0 4 181 180 231 232
		f 4 -179 428 228 -430
		mu 0 4 182 181 232 233
		f 4 -180 429 229 -431
		mu 0 4 183 182 233 234
		f 4 -181 430 230 -432
		mu 0 4 184 183 234 235
		f 4 -182 431 231 -433
		mu 0 4 185 184 235 236
		f 4 -183 432 232 -434
		mu 0 4 186 185 236 237
		f 4 -184 433 233 -435
		mu 0 4 187 186 237 238
		f 4 -185 434 234 -436
		mu 0 4 188 187 238 239
		f 4 -186 435 235 -437
		mu 0 4 189 188 239 240
		f 4 -187 436 236 -438
		mu 0 4 190 189 240 241
		f 4 -188 437 237 -439
		mu 0 4 191 190 241 242
		f 4 -189 438 238 -440
		mu 0 4 192 191 242 243
		f 4 -190 439 239 -441
		mu 0 4 193 192 243 244
		f 4 -191 440 240 -442
		mu 0 4 194 193 244 245
		f 4 -192 441 241 -443
		mu 0 4 195 194 245 246
		f 4 -193 442 242 -444
		mu 0 4 196 195 246 247
		f 4 -194 443 243 -445
		mu 0 4 197 196 247 248
		f 4 -195 444 244 -446
		mu 0 4 198 197 248 249
		f 4 -196 445 245 -447
		mu 0 4 199 198 249 250
		f 4 -197 446 246 -448
		mu 0 4 200 199 250 251
		f 4 -198 447 247 -449
		mu 0 4 201 200 251 252
		f 4 -199 448 248 -450
		mu 0 4 202 201 252 253
		f 4 -200 449 249 -401
		mu 0 4 203 202 253 254
		f 4 -201 450 0 -452
		mu 0 4 205 204 255 256
		f 4 -202 451 1 -453
		mu 0 4 206 205 256 257
		f 4 -203 452 2 -454
		mu 0 4 207 206 257 258
		f 4 -204 453 3 -455
		mu 0 4 208 207 258 259
		f 4 -205 454 4 -456
		mu 0 4 209 208 259 260
		f 4 -206 455 5 -457
		mu 0 4 210 209 260 261
		f 4 -207 456 6 -458
		mu 0 4 211 210 261 262
		f 4 -208 457 7 -459
		mu 0 4 212 211 262 263
		f 4 -209 458 8 -460
		mu 0 4 213 212 263 264
		f 4 -210 459 9 -461
		mu 0 4 214 213 264 265
		f 4 -211 460 10 -462
		mu 0 4 215 214 265 266
		f 4 -212 461 11 -463
		mu 0 4 216 215 266 267
		f 4 -213 462 12 -464
		mu 0 4 217 216 267 268
		f 4 -214 463 13 -465
		mu 0 4 218 217 268 269
		f 4 -215 464 14 -466
		mu 0 4 219 218 269 270
		f 4 -216 465 15 -467
		mu 0 4 220 219 270 271
		f 4 -217 466 16 -468
		mu 0 4 221 220 271 272
		f 4 -218 467 17 -469
		mu 0 4 222 221 272 273
		f 4 -219 468 18 -470
		mu 0 4 223 222 273 274
		f 4 -220 469 19 -471
		mu 0 4 224 223 274 275
		f 4 -221 470 20 -472
		mu 0 4 225 224 275 276
		f 4 -222 471 21 -473
		mu 0 4 226 225 276 277
		f 4 -223 472 22 -474
		mu 0 4 227 226 277 278
		f 4 -224 473 23 -475
		mu 0 4 228 227 278 279
		f 4 -225 474 24 -476
		mu 0 4 229 228 279 280
		f 4 -226 475 25 -477
		mu 0 4 230 229 280 281
		f 4 -227 476 26 -478
		mu 0 4 231 230 281 282
		f 4 -228 477 27 -479
		mu 0 4 232 231 282 283
		f 4 -229 478 28 -480
		mu 0 4 233 232 283 284
		f 4 -230 479 29 -481
		mu 0 4 234 233 284 285
		f 4 -231 480 30 -482
		mu 0 4 235 234 285 286
		f 4 -232 481 31 -483
		mu 0 4 236 235 286 287
		f 4 -233 482 32 -484
		mu 0 4 237 236 287 288
		f 4 -234 483 33 -485
		mu 0 4 238 237 288 289
		f 4 -235 484 34 -486
		mu 0 4 239 238 289 290
		f 4 -236 485 35 -487
		mu 0 4 240 239 290 291
		f 4 -237 486 36 -488
		mu 0 4 241 240 291 292
		f 4 -238 487 37 -489
		mu 0 4 242 241 292 293
		f 4 -239 488 38 -490
		mu 0 4 243 242 293 294
		f 4 -240 489 39 -491
		mu 0 4 244 243 294 295
		f 4 -241 490 40 -492
		mu 0 4 245 244 295 296
		f 4 -242 491 41 -493
		mu 0 4 246 245 296 297
		f 4 -243 492 42 -494
		mu 0 4 247 246 297 298
		f 4 -244 493 43 -495
		mu 0 4 248 247 298 299
		f 4 -245 494 44 -496
		mu 0 4 249 248 299 300
		f 4 -246 495 45 -497
		mu 0 4 250 249 300 301
		f 4 -247 496 46 -498
		mu 0 4 251 250 301 302
		f 4 -248 497 47 -499
		mu 0 4 252 251 302 303
		f 4 -249 498 48 -500
		mu 0 4 253 252 303 304
		f 4 -250 499 49 -451
		mu 0 4 254 253 304 305;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube169" -p "Snow";
	rename -uid "7C209484-4061-1379-7AC7-07BC293B20AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -7.5562295405149786 -5.9703156397059693 ;
	setAttr ".s" -type "double3" 38.189913795381671 18.164635107423688 32.16319123517539 ;
createNode mesh -n "pCubeShape169" -p "pCube169";
	rename -uid "CD9FFD99-4076-C496-FDED-E58CD5112C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[2]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[5]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[7]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[8]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[11]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[12]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[17]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[18]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[23]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[24]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[29]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[30]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[39]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[40]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr ".pt[44]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[45]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[49]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1" -p "Snow";
	rename -uid "FD2447D0-4590-BF54-EA4E-7FA0CA9192C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1536444551545824 16.355960645481503 2.6876522945117829 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 6.7920843603474799 6.7920843603474799 6.7920843603474799 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D13FFD03-468D-FC70-3A3A-34802A027F5D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10600006/Downloads/snowBubble.tif";
	setAttr ".cov" -type "short2" 1536 2560 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.49032259 0.49032259 0.49032259 ;
	setAttr ".ag" 0.26451612871981434;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 25.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder4" -p "Snow";
	rename -uid "20436318-4E8D-D731-B26E-87A9D2996EC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.0953632602485239 -2.714782718731108 ;
	setAttr ".s" -type "double3" 1.037279306366351 1.886346013313478 1.037279306366351 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "25479D84-4792-39DC-FA6A-0DAF8052FD91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube171" -p "Snow";
	rename -uid "635DA023-4792-10F5-EAB0-45A00F433768";
	setAttr ".t" -type "double3" 0 -7.5562295405149786 -5.9703156397059693 ;
	setAttr ".s" -type "double3" 38.189913795381671 18.164635107423688 32.16319123517539 ;
createNode mesh -n "pCubeShape171" -p "pCube171";
	rename -uid "175B5962-4FC2-35BD-5EAD-ABBE1EBDCFE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" -0.092193104 -5.8947797 0.09914878 ;
	setAttr ".pt[1]" -type "float3" 0.11668881 -5.8947797 0.076347016 ;
	setAttr ".pt[6]" -type "float3" -0.11936105 -5.8947797 -0.131524 ;
	setAttr ".pt[7]" -type "float3" 0.10690802 -5.8947797 -0.17291144 ;
	setAttr ".pt[8]" -type "float3" 0.056158781 -5.8947797 0.17366374 ;
	setAttr ".pt[9]" -type "float3" -0.0082016289 -5.8947797 -0.17135425 ;
	setAttr ".pt[15]" -type "float3" 0.14410253 -5.8947797 -0.051710088 ;
	setAttr ".pt[16]" -type "float3" 0.0048656063 -5.8947797 -0.060441133 ;
	setAttr ".pt[17]" -type "float3" -0.14410253 -5.8947797 -0.0033880183 ;
	setAttr ".pt[18]" -type "float3" 0.00096321013 -5.8947797 0.18280131 ;
	setAttr ".pt[19]" -type "float3" -0.066136502 -5.8947797 -0.059201702 ;
	setAttr ".pt[20]" -type "float3" -0.075271808 -5.8947797 -0.16673645 ;
	setAttr ".pt[24]" -type "float3" 0.078372017 -5.8947797 0.14302446 ;
	setAttr ".pt[25]" -type "float3" 0.086963177 -5.8947797 -0.064483784 ;
	setAttr ".pt[26]" -type "float3" 0.065647393 -5.8947797 -0.18280128 ;
	setAttr ".pt[35]" -type "float3" 0.13313705 -5.8947797 -0.00048724661 ;
	setAttr ".pt[36]" -type "float3" 0.081019692 -5.8947797 0.018188754 ;
	setAttr ".pt[37]" -type "float3" 0.022875868 -5.8947797 0.032870058 ;
	setAttr ".pt[38]" -type "float3" -0.041803632 -5.8947797 0.037268739 ;
	setAttr ".pt[39]" -type "float3" -0.13211331 -5.8947797 0.061110135 ;
	setAttr ".pt[40]" -type "float3" -0.13173179 -5.8947797 -0.096810304 ;
	setAttr ".pt[41]" -type "float3" -0.07070417 -5.8947797 -0.11296906 ;
	setAttr ".pt[42]" -type "float3" -0.0016680115 -5.8947797 -0.1158977 ;
	setAttr ".pt[43]" -type "float3" 0.076305285 -5.8947797 -0.12364253 ;
	setAttr ".pt[44]" -type "float3" 0.13978133 -5.8947797 -0.11979943 ;
	setAttr ".pt[50]" -type "float3" -0.037735663 -5.8947797 -0.059697472 ;
	setAttr ".pt[51]" -type "float3" -0.015931835 -5.8947797 0.035509273 ;
	setAttr ".pt[52]" -type "float3" 0.023041444 -5.8947797 0.17914626 ;
	setAttr ".pt[54]" -type "float3" 0 0.04903435 0 ;
	setAttr ".pt[58]" -type "float3" -0.048443738 -5.8947797 -0.16858356 ;
	setAttr ".pt[59]" -type "float3" -0.043089695 -5.8947797 -0.11414052 ;
	setAttr ".pt[60]" -type "float3" -0.045614943 -5.8947797 0.14097503 ;
	setAttr ".pt[61]" -type "float3" -0.086958475 -5.8947797 0.049189441 ;
	setAttr ".pt[62]" -type "float3" -0.10511951 -5.8947797 -0.031294849 ;
	setAttr ".pt[63]" -type "float3" -0.10121797 -5.8947797 -0.10488969 ;
	setAttr ".pt[64]" -type "float3" -0.097316429 -5.8947797 -0.14913021 ;
	setAttr ".pt[68]" -type "float3" 0 0.04903435 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape73" -p "pCube171";
	rename -uid "1618CD52-47F1-BA3F-C73D-12BB68AD7E9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.25 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875
		 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.4375 0.375 0.4375 0.25 0.5625
		 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5 0.5625 0.375 0.5625 0.25 0.30000001
		 0.25 0.375 0.32499999 0.4375 0.32500002 0.5 0.32500002 0.5625 0.32500002 0.625 0.32499999
		 0.69999999 0.25 0.625 0.92500007 0.70000005 0 0.5625 0.92500001 0.5 0.92500001 0.4375
		 0.92500001 0.30000001 0 0.375 0.92500007 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5
		 0.8125 0.5625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5625 0.4375
		 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[2]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[5]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[7]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[8]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[11]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[12]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[17]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[18]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[23]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[24]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[29]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[30]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[31]" -type "float3" 0 0.4125832 0.21488781 ;
	setAttr ".pt[32]" -type "float3" 8.9406967e-008 0 -1.4901161e-008 ;
	setAttr ".pt[39]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[40]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr ".pt[44]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[45]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[49]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr -s 50 ".vt[0:49]"  -0.72457021 -0.5 1.44634759 0.98288691 -0.5 1.2023201
		 -0.72457021 0.5 1.44634759 0.98288691 0.5 1.2023201 -1.091909051 0.5 -0.62479359
		 1.013216972 0.5 -0.8440361 -1.091909051 -0.5 -0.62479359 1.013216972 -0.5 -0.8440361
		 0.39575976 -0.5 2.050432444 -0.11485645 -0.5 -0.97488779 -0.11485645 0.5 -0.97488779
		 0.39575976 0.5 2.050432444 -1.24816763 0.5 0.17441691 0 0.5 0 1.22384405 0.5 0.07674291
		 1.22384405 -0.5 0.07674291 0 -0.5 0 -1.24816763 -0.5 0.17441691 -0.089390099 -0.5 2.13074803
		 -0.62408382 -0.5 0.010894269 -0.70437998 -0.5 -0.93429875 -0.70437998 0.5 -0.93429875
		 -0.62408382 0.5 0.010894269 -0.089390099 0.5 2.13074803 0.59100634 -0.5 1.78112376
		 0.72160894 -0.5 -0.035533477 0.53425068 -0.5 -1.075502872 0.53425068 0.5 -1.075502872
		 0.72160894 0.5 -0.035533477 0.59100634 0.5 1.78112376 -1.038728714 0.5 0.68318915
		 -0.41020635 0.5 0.85883576 0.1583039 0.5 0.82017297 0.66936791 0.5 0.69112939 1.12746119 0.5 0.52697372
		 1.12746119 -0.5 0.52697378 0.66936791 -0.5 0.69112933 0.1583039 -0.5 0.82017291 -0.41020632 -0.5 0.8588357
		 -1.038728714 -0.5 0.68318921 -1.17003834 -0.5 -0.22518834 -0.6642319 -0.5 -0.46170223
		 -0.057428226 -0.5 -0.48744389 0.62792981 -0.5 -0.55551815 1.11853051 -0.5 -0.38364661
		 1.11853051 0.5 -0.38364661 0.62792981 0.5 -0.55551815 -0.057428226 0.5 -0.48744389
		 -0.6642319 0.5 -0.46170223 -1.17003834 0.5 -0.22518834;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 23 0 4 21 0 6 20 0 0 2 0 1 3 0 2 30 0
		 3 34 0 4 6 0 5 7 0 6 40 0 7 44 0 8 24 0 9 26 0 10 27 0 11 29 0 8 37 1 9 10 1 10 47 1
		 11 8 1 12 49 0 13 32 1 14 45 0 15 35 0 16 42 1 17 39 0 12 22 1 13 28 1 14 15 1 15 25 1
		 16 19 1 17 12 1 18 8 0 19 17 1 20 9 0 21 10 0 22 13 1 23 11 0 18 38 1 19 41 1 20 21 1
		 21 48 1 22 31 1 23 18 1 24 1 0 25 16 1 26 7 0 27 5 0 28 14 1 29 3 0 24 36 1 25 43 1
		 26 27 1 27 46 1 28 33 1 29 24 1 30 12 0 31 23 1 32 11 1 33 29 1 34 14 0 35 1 0 36 25 1
		 37 16 1 38 19 1 39 0 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 40 17 0 41 20 1 42 9 1 43 26 1 44 15 0 45 5 0 46 28 1 47 13 1 48 22 1
		 49 4 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 42 36 1 3
		f 4 91 82 48 22
		mu 0 4 64 66 41 22
		f 4 52 47 9 -47
		mu 0 4 39 40 5 7
		f 4 29 51 89 80
		mu 0 4 24 38 61 62
		f 4 28 -81 90 -23
		mu 0 4 23 25 63 65
		f 4 95 76 31 20
		mu 0 4 69 57 27 19
		f 4 39 87 -25 30
		mu 0 4 31 59 60 26
		f 4 40 35 -18 -35
		mu 0 4 32 33 17 16
		f 4 93 84 36 -84
		mu 0 4 67 68 34 21
		f 4 43 32 -20 -38
		mu 0 4 35 29 14 18
		f 4 42 67 -22 -37
		mu 0 4 34 45 46 21
		f 4 -49 54 69 60
		mu 0 4 22 41 47 48
		f 4 70 -24 -29 -61
		mu 0 4 49 51 25 23
		f 4 71 62 -30 23
		mu 0 4 50 52 38 24
		f 4 73 64 -31 -64
		mu 0 4 53 54 31 26
		f 4 -32 25 75 56
		mu 0 4 19 27 55 43
		f 4 -34 -65 74 -26
		mu 0 4 28 31 54 56
		f 4 86 -40 33 -77
		mu 0 4 58 59 31 28
		f 4 2 -41 -4 -9
		mu 0 4 4 33 32 6
		f 4 26 -85 94 -21
		mu 0 4 20 34 68 70
		f 4 66 -43 -27 -57
		mu 0 4 44 45 34 20
		f 4 0 -44 -2 -5
		mu 0 4 0 29 35 2
		f 4 72 63 -46 -63
		mu 0 4 52 53 26 38
		f 4 88 -52 45 24
		mu 0 4 60 61 38 26
		f 4 17 14 -53 -14
		mu 0 4 16 17 40 39
		f 4 92 83 27 -83
		mu 0 4 66 67 21 41
		f 4 68 -55 -28 21
		mu 0 4 46 47 41 21
		f 4 19 12 -56 -16
		mu 0 4 18 14 36 42
		f 4 1 -58 -67 -7
		mu 0 4 2 35 45 44
		f 4 -68 57 37 -59
		mu 0 4 46 45 35 18
		f 4 -60 -69 58 15
		mu 0 4 42 47 46 18
		f 4 -70 59 49 7
		mu 0 4 48 47 42 3
		f 4 -62 -71 -8 -6
		mu 0 4 1 51 49 3
		f 4 50 -72 61 -45
		mu 0 4 37 52 50 9
		f 4 16 -73 -51 -13
		mu 0 4 15 53 52 37
		f 4 38 -74 -17 -33
		mu 0 4 30 54 53 15
		f 4 -75 -39 -1 -66
		mu 0 4 56 54 30 8
		f 4 -76 65 4 6
		mu 0 4 43 55 0 2
		f 4 3 -78 -87 -11
		mu 0 4 6 32 59 58
		f 4 -88 77 34 -79
		mu 0 4 60 59 32 16
		f 4 -80 -89 78 13
		mu 0 4 39 61 60 16
		f 4 -90 79 46 11
		mu 0 4 62 61 39 7
		f 4 -91 -12 -10 -82
		mu 0 4 65 63 10 11
		f 4 53 -92 81 -48
		mu 0 4 40 66 64 5
		f 4 18 -93 -54 -15
		mu 0 4 17 67 66 40
		f 4 41 -94 -19 -36
		mu 0 4 33 68 67 17
		f 4 -95 -42 -3 -86
		mu 0 4 70 68 33 4
		f 4 10 -96 85 8
		mu 0 4 12 57 69 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "4514293C-44CE-D29F-B934-7199F96D4E19";
	setAttr ".t" -type "double3" 1.9504680539073771 15.594671047705795 -8.3786526038256284 ;
	setAttr ".s" -type "double3" 1.8080992458962819 1.8080992458962819 1.8080992458962819 ;
	setAttr ".rp" -type "double3" -1.7134767591706108 1.68735332267154 -0.46125653478059903 ;
	setAttr ".sp" -type "double3" -1.7134767591706108 1.68735332267154 -0.46125653478059903 ;
createNode transform -n "pasted__group2" -p "group";
	rename -uid "FCC60717-4364-85B4-F3B1-30BACF3383C0";
createNode transform -n "pasted__pCube21" -p "pasted__group2";
	rename -uid "7668688E-4FBD-4CDC-5B04-6BBE1472A50E";
	setAttr ".t" -type "double3" 5.8218630041584793 -3.9052965630269938 12.289881857262904 ;
	setAttr ".r" -type "double3" 13.803630872044085 104.4177128779711 -69.517478492693058 ;
	setAttr ".s" -type "double3" 8.685948450073365 5.0659710831430385 5.0659710831430385 ;
createNode mesh -n "pasted__pCubeShape21" -p "pasted__pCube21";
	rename -uid "24E5C5B2-47F0-95DA-F244-D9B7E1356DD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[7]" -type "float3"  1.4901161e-008 -1.1920929e-007 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube20" -p "pasted__group2";
	rename -uid "4F51CA9C-4281-6220-B0D9-9B8AAEE62B4C";
	setAttr ".t" -type "double3" 6.7696777051909844 -4.6013982574656023 -6.2719502002959073 ;
	setAttr ".r" -type "double3" 0 0 -17.899730683229397 ;
	setAttr ".s" -type "double3" 4.6153543265206523 4.6153543265206523 4.6153543265206523 ;
createNode mesh -n "pasted__pCubeShape20" -p "pasted__pCube20";
	rename -uid "F82EFEC7-4984-36D5-0FA1-628B1330C640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube19" -p "pasted__group2";
	rename -uid "32FE307B-4E70-1191-7F10-819386C32040";
	setAttr ".t" -type "double3" 8.7521941368088019 -3.6912874255097297 4.5746877284164578 ;
	setAttr ".r" -type "double3" 0 0 -17.899730683229397 ;
	setAttr ".s" -type "double3" 4.6153543265206523 4.6153543265206523 4.6153543265206523 ;
createNode mesh -n "pasted__pCubeShape19" -p "pasted__pCube19";
	rename -uid "EFB28482-4AAD-1A4B-59C0-4A9A62D2182F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube18" -p "pasted__group2";
	rename -uid "28F1C338-4119-CD42-F35E-44B6E98CE9C6";
	setAttr ".t" -type "double3" -11.46262681577015 -2.7164734336156937 4.5746877284164569 ;
	setAttr ".r" -type "double3" 0 0 -17.899730683229397 ;
	setAttr ".s" -type "double3" 5.753639375797615 5.753639375797615 5.753639375797615 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	rename -uid "68E836B3-4A27-E282-D6C6-ACA9D5D162D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube17" -p "pasted__group2";
	rename -uid "44F88287-4C21-297E-9E72-8B8FDAB3931F";
	setAttr ".t" -type "double3" 3.5975272128579299 -5.4432931485581726 8.619320887399633 ;
	setAttr ".r" -type "double3" 147.24351052104043 93.630944467559814 62.675820469865279 ;
	setAttr ".s" -type "double3" 4.603451420036258 2.6849056163072778 1.9475184523415743 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	rename -uid "B6CBBA92-456D-DA96-73D8-4E92442E5DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[7]" -type "float3"  0 -2.3841858e-007 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube16" -p "pasted__group2";
	rename -uid "58F2D237-43AE-E936-6567-74B5A0078CFE";
	setAttr ".t" -type "double3" 5.1402808505845163 -3.7600677221633303 2.6607341720224005 ;
	setAttr ".r" -type "double3" 107.82898371283115 100.01741766061953 23.058743582871639 ;
	setAttr ".s" -type "double3" 8.685948450073365 5.0659710831430385 5.0659710831430385 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "4B22576B-45EA-84D3-9DBC-009B864D5039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.73497009 -0.010565758 
		0.019587517 -1.1920929e-007 0 0 -0.73497009 -0.30839157 0.019587517 0 0 0 -0.73497009 
		-0.30839133 0.31741333 0 0 1.1920929e-007 -0.73497009 -0.010565639 0.31741333 0 0 
		5.9604645e-008;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube15" -p "pasted__group2";
	rename -uid "C9FD2F8C-4C45-F99F-1370-DD969AC7EDB3";
	setAttr ".t" -type "double3" 2.5796087044018847 -4.8572639286164856 -13.228128855868745 ;
	setAttr ".r" -type "double3" 102.48067648798028 104.26708357527592 17.591987635115672 ;
	setAttr ".s" -type "double3" 8.685948450073365 5.0659710831430385 5.0659710831430385 ;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__pCube15";
	rename -uid "6F82753C-4968-5A71-B146-DB9464136B15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 -1.1920929e-007 0 1.1920929e-007 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube14" -p "pasted__group2";
	rename -uid "493AFCB5-449C-C783-2ECA-A397A1E53907";
	setAttr ".t" -type "double3" 3.5802143336600829 -4.4861234409630173 -8.0944238270272368 ;
	setAttr ".r" -type "double3" 147.24351052104043 93.630944467559814 62.675820469865279 ;
	setAttr ".s" -type "double3" 8.685948450073365 5.0659710831430385 5.0659710831430385 ;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__pCube14";
	rename -uid "6CAB199B-4EED-7C67-671C-CFA8A28B6A5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[7]" -type "float3"  1.4901161e-008 -1.1920929e-007 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube13" -p "pasted__group2";
	rename -uid "2C2A0156-4BE3-35AD-D428-5292DB2507A8";
	setAttr ".t" -type "double3" 3.7626813673363597 -4.1329657967377909 -1.8301659172472622 ;
	setAttr ".r" -type "double3" 147.24351052104043 93.630944467559814 62.675820469865279 ;
	setAttr ".s" -type "double3" 7.7866795900398458 4.5414837381988811 4.5414837381988811 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "42F68E5A-411A-6E1A-A73D-9BBBB35AC9B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.1920929e-007 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube12" -p "pasted__group2";
	rename -uid "8289277D-481A-0FFC-3DFE-F59B3F1DA34B";
	setAttr ".t" -type "double3" -11.782953175550576 -3.9426217555947014 -5.737195015087055 ;
	setAttr ".r" -type "double3" 169.10509298315117 93.630944467559885 62.675820469865435 ;
	setAttr ".s" -type "double3" 7.7866795900398458 4.5414837381988811 4.5414837381988811 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "E4A384D0-4540-1D4E-D638-55BEC3643A93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.19785684 -0.19785684 ;
	setAttr ".pt[3]" -type "float3" 0 -0.19785684 -0.19785684 ;
	setAttr ".pt[5]" -type "float3" 0 -0.19785684 0.19785684 ;
	setAttr ".pt[7]" -type "float3" 0 0.19785684 0.19785684 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube11" -p "pasted__group2";
	rename -uid "52CA7FBD-46B1-2791-B257-D291EFFE97F6";
	setAttr ".t" -type "double3" -11.515596582562269 -3.4251637652634592 3.4413980634306047 ;
	setAttr ".r" -type "double3" 169.10509298315117 93.630944467559885 62.675820469865435 ;
	setAttr ".s" -type "double3" 7.7866795900398458 4.5414837381988811 4.5414837381988811 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "883D2ABA-467E-F217-9E78-E790B67A350D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.44501075 -0.033286188 
		0.20583798 -0.98906416 4.4408921e-016 -4.4408921e-016 -0.44501075 -0.47864747 0.65120262 
		-0.98906416 -2.3188069e-005 0.55789036 -0.44501075 -0.033284578 0.65119612 -0.98906416 
		4.4408921e-016 -4.4408921e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube11";
	rename -uid "81EAD9D0-415C-BE62-EA2C-7AAB1F049A9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.35643893 0.27731708 -0.27731708 
		-2.9802322e-008 0 0 -0.35643893 -0.27731708 -0.27731708 -2.9802322e-008 0 0 -0.35643893 
		-0.27731708 0.27731708 -2.9802322e-008 0 0 -0.35643893 0.27731708 0.27731708 -2.9802322e-008 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube10" -p "pasted__group2";
	rename -uid "E9670CB2-494A-D1B8-4D8B-AA80BCE8290A";
	setAttr ".t" -type "double3" -10.903470815491707 -1.6764213442188733 -3.8585119484279664 ;
	setAttr ".r" -type "double3" 165.30876112761581 116.25228261017996 57.578598429461685 ;
	setAttr ".s" -type "double3" 7.7866795900398458 4.5414837381988811 4.5414837381988811 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "AAB496AF-45C0-3E54-1DA8-E2AE79909CDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube9" -p "pasted__group2";
	rename -uid "19265EDC-4B5E-D85B-3C09-0CAC549B648B";
	setAttr ".t" -type "double3" -10.062993498296215 -0.41731546416378085 -0.51631886324490295 ;
	setAttr ".r" -type "double3" -0.46793371114629817 -1.0176752569388299 -119.50843740938176 ;
	setAttr ".s" -type "double3" 10.210437780516227 4.5414837381988811 4.5414837381988811 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "AFC05369-4A56-D735-DF18-AC852EE2F771";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube8" -p "pasted__group2";
	rename -uid "E4E0E601-4D34-478E-AF20-1FB315656E5F";
	setAttr ".t" -type "double3" -3.8073793003072391 5.0720031786926976 1.3043097992763026 ;
	setAttr ".r" -type "double3" 1.4396674806215402 3.8918416290657847 -19.562555487943388 ;
	setAttr ".s" -type "double3" 13.738777304974317 5.692518669494552 5.692518669494552 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "1610C2A3-4D24-DF52-D230-FBB163151482";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube7" -p "pasted__group2";
	rename -uid "53AF0BA3-40EA-9D82-B3A4-BEADE4CC9996";
	setAttr ".t" -type "double3" 4.2434008262967371 1.9566841020058749 -0.022597896073758339 ;
	setAttr ".r" -type "double3" -2.4778442656182576e-015 15.698650863213926 -63.071227863892162 ;
	setAttr ".s" -type "double3" 15.800071730878583 7.3142443825963541 7.3142443825963541 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "177F3DDB-4970-F573-3BFF-E19BDD036155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "573E9047-4649-BA88-75BE-8DB777E86E02";
	setAttr ".t" -type "double3" -3.605710552771507 69.139204160803303 9.0926613939455674 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 7.1858430383774783 7.1858430383774783 7.1858430383774783 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8F091A8C-4812-15CA-8C25-5AA10C8E0501";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Level-Design/refs/snow4.tif";
	setAttr ".cov" -type "short2" 1536 2560 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.29936305 0.29936305 0.29936305 ;
	setAttr ".ag" 0.79617834425750811;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 25.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "29956C7E-4356-B947-200F-87A4FEC8745D";
	setAttr ".t" -type "double3" -9.7935183199170908 15.217620774025022 82.597274628730617 ;
	setAttr ".s" -type "double3" 5.604988241786609 5.604988241786609 5.604988241786609 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C70A1CB0-4847-686B-64B0-3C9DAEC5D899";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Level-Design/refs/1.2.jpg";
	setAttr ".cov" -type "short2" 1400 744 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.52866244 0.52866244 0.52866244 ;
	setAttr ".ag" 0.81528662390129014;
	setAttr ".dlc" no;
	setAttr ".w" 14;
	setAttr ".h" 7.44;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube175";
	rename -uid "E033281F-4FEE-1DF1-A5E0-B5937285678A";
	setAttr ".t" -type "double3" -1.4854068560700284 -7.5562295405149786 -5.9703156397059693 ;
	setAttr ".s" -type "double3" 38.189913795381671 18.164635107423688 32.16319123517539 ;
createNode mesh -n "pCubeShape175" -p "pCube175";
	rename -uid "50FF8540-41AD-6E94-83AA-61BD78CB793A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape73" -p "pCube175";
	rename -uid "A9AC9042-49AD-B858-8AA9-B3B961645AE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.25 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875
		 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.4375 0.375 0.4375 0.25 0.5625
		 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5 0.5625 0.375 0.5625 0.25 0.30000001
		 0.25 0.375 0.32499999 0.4375 0.32500002 0.5 0.32500002 0.5625 0.32500002 0.625 0.32499999
		 0.69999999 0.25 0.625 0.92500007 0.70000005 0 0.5625 0.92500001 0.5 0.92500001 0.4375
		 0.92500001 0.30000001 0 0.375 0.92500007 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5
		 0.8125 0.5625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5625 0.4375
		 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[2]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[5]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[7]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[8]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[11]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[12]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[17]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[18]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[23]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[24]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[29]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[30]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[31]" -type "float3" 0 0.4125832 0.21488781 ;
	setAttr ".pt[32]" -type "float3" 8.9406967e-008 0 -1.4901161e-008 ;
	setAttr ".pt[39]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[40]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr ".pt[44]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[45]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[49]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr -s 50 ".vt[0:49]"  -0.72457021 -0.5 1.44634759 0.98288691 -0.5 1.2023201
		 -0.72457021 0.5 1.44634759 0.98288691 0.5 1.2023201 -1.091909051 0.5 -0.62479359
		 1.013216972 0.5 -0.8440361 -1.091909051 -0.5 -0.62479359 1.013216972 -0.5 -0.8440361
		 0.39575976 -0.5 2.050432444 -0.11485645 -0.5 -0.97488779 -0.11485645 0.5 -0.97488779
		 0.39575976 0.5 2.050432444 -1.24816763 0.5 0.17441691 0 0.5 0 1.22384405 0.5 0.07674291
		 1.22384405 -0.5 0.07674291 0 -0.5 0 -1.24816763 -0.5 0.17441691 -0.089390099 -0.5 2.13074803
		 -0.62408382 -0.5 0.010894269 -0.70437998 -0.5 -0.93429875 -0.70437998 0.5 -0.93429875
		 -0.62408382 0.5 0.010894269 -0.089390099 0.5 2.13074803 0.59100634 -0.5 1.78112376
		 0.72160894 -0.5 -0.035533477 0.53425068 -0.5 -1.075502872 0.53425068 0.5 -1.075502872
		 0.72160894 0.5 -0.035533477 0.59100634 0.5 1.78112376 -1.038728714 0.5 0.68318915
		 -0.41020635 0.5 0.85883576 0.1583039 0.5 0.82017297 0.66936791 0.5 0.69112939 1.12746119 0.5 0.52697372
		 1.12746119 -0.5 0.52697378 0.66936791 -0.5 0.69112933 0.1583039 -0.5 0.82017291 -0.41020632 -0.5 0.8588357
		 -1.038728714 -0.5 0.68318921 -1.17003834 -0.5 -0.22518834 -0.6642319 -0.5 -0.46170223
		 -0.057428226 -0.5 -0.48744389 0.62792981 -0.5 -0.55551815 1.11853051 -0.5 -0.38364661
		 1.11853051 0.5 -0.38364661 0.62792981 0.5 -0.55551815 -0.057428226 0.5 -0.48744389
		 -0.6642319 0.5 -0.46170223 -1.17003834 0.5 -0.22518834;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 23 0 4 21 0 6 20 0 0 2 0 1 3 0 2 30 0
		 3 34 0 4 6 0 5 7 0 6 40 0 7 44 0 8 24 0 9 26 0 10 27 0 11 29 0 8 37 1 9 10 1 10 47 1
		 11 8 1 12 49 0 13 32 1 14 45 0 15 35 0 16 42 1 17 39 0 12 22 1 13 28 1 14 15 1 15 25 1
		 16 19 1 17 12 1 18 8 0 19 17 1 20 9 0 21 10 0 22 13 1 23 11 0 18 38 1 19 41 1 20 21 1
		 21 48 1 22 31 1 23 18 1 24 1 0 25 16 1 26 7 0 27 5 0 28 14 1 29 3 0 24 36 1 25 43 1
		 26 27 1 27 46 1 28 33 1 29 24 1 30 12 0 31 23 1 32 11 1 33 29 1 34 14 0 35 1 0 36 25 1
		 37 16 1 38 19 1 39 0 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 40 17 0 41 20 1 42 9 1 43 26 1 44 15 0 45 5 0 46 28 1 47 13 1 48 22 1
		 49 4 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 42 36 1 3
		f 4 91 82 48 22
		mu 0 4 64 66 41 22
		f 4 52 47 9 -47
		mu 0 4 39 40 5 7
		f 4 29 51 89 80
		mu 0 4 24 38 61 62
		f 4 28 -81 90 -23
		mu 0 4 23 25 63 65
		f 4 95 76 31 20
		mu 0 4 69 57 27 19
		f 4 39 87 -25 30
		mu 0 4 31 59 60 26
		f 4 40 35 -18 -35
		mu 0 4 32 33 17 16
		f 4 93 84 36 -84
		mu 0 4 67 68 34 21
		f 4 43 32 -20 -38
		mu 0 4 35 29 14 18
		f 4 42 67 -22 -37
		mu 0 4 34 45 46 21
		f 4 -49 54 69 60
		mu 0 4 22 41 47 48
		f 4 70 -24 -29 -61
		mu 0 4 49 51 25 23
		f 4 71 62 -30 23
		mu 0 4 50 52 38 24
		f 4 73 64 -31 -64
		mu 0 4 53 54 31 26
		f 4 -32 25 75 56
		mu 0 4 19 27 55 43
		f 4 -34 -65 74 -26
		mu 0 4 28 31 54 56
		f 4 86 -40 33 -77
		mu 0 4 58 59 31 28
		f 4 2 -41 -4 -9
		mu 0 4 4 33 32 6
		f 4 26 -85 94 -21
		mu 0 4 20 34 68 70
		f 4 66 -43 -27 -57
		mu 0 4 44 45 34 20
		f 4 0 -44 -2 -5
		mu 0 4 0 29 35 2
		f 4 72 63 -46 -63
		mu 0 4 52 53 26 38
		f 4 88 -52 45 24
		mu 0 4 60 61 38 26
		f 4 17 14 -53 -14
		mu 0 4 16 17 40 39
		f 4 92 83 27 -83
		mu 0 4 66 67 21 41
		f 4 68 -55 -28 21
		mu 0 4 46 47 41 21
		f 4 19 12 -56 -16
		mu 0 4 18 14 36 42
		f 4 1 -58 -67 -7
		mu 0 4 2 35 45 44
		f 4 -68 57 37 -59
		mu 0 4 46 45 35 18
		f 4 -60 -69 58 15
		mu 0 4 42 47 46 18
		f 4 -70 59 49 7
		mu 0 4 48 47 42 3
		f 4 -62 -71 -8 -6
		mu 0 4 1 51 49 3
		f 4 50 -72 61 -45
		mu 0 4 37 52 50 9
		f 4 16 -73 -51 -13
		mu 0 4 15 53 52 37
		f 4 38 -74 -17 -33
		mu 0 4 30 54 53 15
		f 4 -75 -39 -1 -66
		mu 0 4 56 54 30 8
		f 4 -76 65 4 6
		mu 0 4 43 55 0 2
		f 4 3 -78 -87 -11
		mu 0 4 6 32 59 58
		f 4 -88 77 34 -79
		mu 0 4 60 59 32 16
		f 4 -80 -89 78 13
		mu 0 4 39 61 60 16
		f 4 -90 79 46 11
		mu 0 4 62 61 39 7
		f 4 -91 -12 -10 -82
		mu 0 4 65 63 10 11
		f 4 53 -92 81 -48
		mu 0 4 40 66 64 5
		f 4 18 -93 -54 -15
		mu 0 4 17 67 66 40
		f 4 41 -94 -19 -36
		mu 0 4 33 68 67 17
		f 4 -95 -42 -3 -86
		mu 0 4 70 68 33 4
		f 4 10 -96 85 8
		mu 0 4 12 57 69 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape78" -p "pCube175";
	rename -uid "D1D88ED6-42ED-D2C2-099E-7D9B3067A805";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.25 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875
		 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.4375 0.375 0.4375 0.25 0.5625
		 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5 0.5625 0.375 0.5625 0.25 0.30000001
		 0.25 0.375 0.32499999 0.4375 0.32500002 0.5 0.32500002 0.5625 0.32500002 0.625 0.32499999
		 0.69999999 0.25 0.625 0.92500007 0.70000005 0 0.5625 0.92500001 0.5 0.92500001 0.4375
		 0.92500001 0.30000001 0 0.375 0.92500007 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5
		 0.8125 0.5625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5625 0.4375
		 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.46250001 0.875 0.46250001 0.92499995
		 0.46250004 0 0.46250004 1 0.46250004 0.25 0.46250004 0.32500005 0.46250004 0.375
		 0.46250001 0.4375 0.46250004 0.5 0.46250004 0.75 0.46250004 0.8125 0.40625 0 0.40625
		 1 0.40625 0.92500007 0.40625 0.875 0.40625 0.8125 0.40625 0.75 0.40625 0.5 0.40625
		 0.4375 0.40625 0.375 0.40625 0.32499999 0.40625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" -0.092193104 -5.8947797 0.09914878 ;
	setAttr ".pt[1]" -type "float3" 0.11668881 -5.8947797 0.076347016 ;
	setAttr ".pt[6]" -type "float3" -0.11936105 -5.8947797 -0.131524 ;
	setAttr ".pt[7]" -type "float3" 0.10690802 -5.8947797 -0.17291144 ;
	setAttr ".pt[8]" -type "float3" 0.056158781 -5.8947797 0.17366374 ;
	setAttr ".pt[9]" -type "float3" -0.0082016289 -5.8947797 -0.17135425 ;
	setAttr ".pt[15]" -type "float3" 0.14410253 -5.8947797 -0.051710088 ;
	setAttr ".pt[16]" -type "float3" 0.0048656063 -5.8947797 -0.060441133 ;
	setAttr ".pt[17]" -type "float3" -0.14410253 -5.8947797 -0.0033880183 ;
	setAttr ".pt[18]" -type "float3" 0.00096321013 -5.8947797 0.18280131 ;
	setAttr ".pt[19]" -type "float3" -0.066136502 -5.8947797 -0.059201702 ;
	setAttr ".pt[20]" -type "float3" -0.075271808 -5.8947797 -0.16673645 ;
	setAttr ".pt[24]" -type "float3" 0.078372017 -5.8947797 0.14302446 ;
	setAttr ".pt[25]" -type "float3" 0.086963177 -5.8947797 -0.064483784 ;
	setAttr ".pt[26]" -type "float3" 0.065647393 -5.8947797 -0.18280128 ;
	setAttr ".pt[35]" -type "float3" 0.13313705 -5.8947797 -0.00048724661 ;
	setAttr ".pt[36]" -type "float3" 0.081019692 -5.8947797 0.018188754 ;
	setAttr ".pt[37]" -type "float3" 0.022875868 -5.8947797 0.032870058 ;
	setAttr ".pt[38]" -type "float3" -0.041803632 -5.8947797 0.037268739 ;
	setAttr ".pt[39]" -type "float3" -0.13211331 -5.8947797 0.061110135 ;
	setAttr ".pt[40]" -type "float3" -0.13173179 -5.8947797 -0.096810304 ;
	setAttr ".pt[41]" -type "float3" -0.07070417 -5.8947797 -0.11296906 ;
	setAttr ".pt[42]" -type "float3" -0.0016680115 -5.8947797 -0.1158977 ;
	setAttr ".pt[43]" -type "float3" 0.076305285 -5.8947797 -0.12364253 ;
	setAttr ".pt[44]" -type "float3" 0.13978133 -5.8947797 -0.11979943 ;
	setAttr ".pt[50]" -type "float3" -0.037735663 -5.8947797 -0.059697472 ;
	setAttr ".pt[51]" -type "float3" -0.015931835 -5.8947797 0.035509273 ;
	setAttr ".pt[52]" -type "float3" 0.023041444 -5.8947797 0.17914626 ;
	setAttr ".pt[54]" -type "float3" 0 0.04903435 0 ;
	setAttr ".pt[58]" -type "float3" -0.048443738 -5.8947797 -0.16858356 ;
	setAttr ".pt[59]" -type "float3" -0.043089695 -5.8947797 -0.11414052 ;
	setAttr ".pt[60]" -type "float3" -0.045614943 -5.8947797 0.14097503 ;
	setAttr ".pt[61]" -type "float3" -0.086958475 -5.8947797 0.049189441 ;
	setAttr ".pt[62]" -type "float3" -0.10511951 -5.8947797 -0.031294849 ;
	setAttr ".pt[63]" -type "float3" -0.10121797 -5.8947797 -0.10488969 ;
	setAttr ".pt[64]" -type "float3" -0.097316429 -5.8947797 -0.14913021 ;
	setAttr ".pt[68]" -type "float3" 0 0.04903435 0 ;
	setAttr -s 70 ".vt[0:69]"  -0.85311216 -0.5 1.40273964 0.98288691 -0.5 1.2023201
		 -0.85311216 0.5 1.40273964 0.98288691 0.5 1.2023201 -1.091909051 0.5 -0.62479359
		 0.8969171 0.5 -0.98857456 -1.091909051 -0.5 -0.62479359 0.8969171 -0.5 -0.98857456
		 0.45084915 -0.5 2.057700396 -0.11485645 -0.5 -0.97488779 -0.11485645 0.5 -0.97488779
		 0.45084915 0.5 2.057700396 -1.30937803 0.5 0.501477 0 0.5 0 1.22384405 0.5 0.07674291
		 1.22384405 -0.5 0.07674291 0 -0.5 0 -1.30937803 -0.5 0.501477 -0.034300707 -0.5 2.13801599
		 -0.62408382 -0.5 0.010894269 -0.70437998 -0.5 -0.93429875 -0.70437998 0.5 -0.93429875
		 -0.62408382 0.5 0.010894269 -0.034300707 0.5 2.13801599 0.64609575 -0.5 1.78839171
		 0.72160894 -0.5 -0.035533477 0.53425068 -0.5 -1.075502872 0.53425068 0.5 -1.075502872
		 0.72160894 0.5 -0.035533477 0.64609575 0.5 1.78839171 -1.2039969 0.5 1.06839335 -0.41020635 0.91258323 1.073723555
		 0.15830399 0.5 0.82017297 0.66936791 0.5 0.69112939 1.12746119 0.5 0.52697372 1.12746119 -0.5 0.52697378
		 0.66936791 -0.5 0.69112933 0.1583039 -0.5 0.82017291 -0.41020632 -0.5 0.8588357 -1.2039969 -0.5 1.06839335
		 -1.20064354 -0.5 -0.31967238 -0.6642319 -0.5 -0.46170223 -0.057428226 -0.5 -0.48744389
		 0.62792981 -0.5 -0.55551815 1.18586195 -0.5 -0.52173865 1.18586195 0.5 -0.52173865
		 0.62792981 0.5 -0.55551815 -0.057428226 0.5 -0.48744389 -0.6642319 0.5 -0.46170223
		 -1.20064354 0.5 -0.31967238 -0.3744503 -0.5 0.0065365615 -0.18280226 -0.5 0.84337062
		 0.15975924 -0.5 2.1058898 0.15975924 0.5 2.1058898 -0.18280223 0.74754995 0.97230339
		 -0.3744503 0.5 0.0065365615 -0.42151046 0.5 -0.4719989 -0.46857059 0.5 -0.95053446
		 -0.46857059 -0.5 -0.95053446 -0.42151046 -0.5 -0.47199893 -0.44370642 -0.5 1.77037787
		 -0.80710161 -0.5 0.96361452 -0.96673095 -0.5 0.25618565 -0.93243772 -0.5 -0.39068729
		 -0.89814448 -0.5 -0.77954614 -0.89814448 0.5 -0.77954614 -0.93243772 0.5 -0.39068729
		 -0.96673095 0.5 0.25618565 -0.80710161 0.70629162 1.071058512 -0.44370642 0.5 1.77037787;
	setAttr -s 136 ".ed[0:135]"  0 60 0 2 69 0 4 65 0 6 64 0 0 2 0 1 3 0 2 30 0
		 3 34 0 4 6 0 5 7 0 6 40 0 7 44 0 8 24 0 9 26 0 10 27 0 11 29 0 8 37 1 9 10 1 10 47 1
		 11 8 1 12 49 0 13 32 1 14 45 0 15 35 0 16 42 1 17 39 0 12 67 1 13 28 1 14 15 1 15 25 1
		 16 50 1 17 12 1 18 52 0 19 62 1 20 58 0 21 57 0 22 55 1 23 53 0 18 38 1 19 41 1 20 21 1
		 21 48 1 22 31 1 23 18 1 24 1 0 25 16 1 26 7 0 27 5 0 28 14 1 29 3 0 24 36 1 25 43 1
		 26 27 1 27 46 1 28 33 1 29 24 1 30 12 0 31 23 1 32 11 1 33 29 1 34 14 0 35 1 0 36 25 1
		 37 16 1 38 19 1 39 0 0 30 68 1 31 54 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 51 1
		 38 61 1 39 30 1 40 17 0 41 20 1 42 9 1 43 26 1 44 15 0 45 5 0 46 28 1 47 13 1 48 22 1
		 49 4 0 40 63 1 41 59 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 56 1 48 66 1 49 40 1
		 50 19 1 51 38 1 52 8 0 53 11 0 54 32 1 55 13 1 56 48 1 57 10 0 58 9 0 59 42 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 18 0 61 39 1
		 62 17 1 63 41 1 64 20 0 65 21 0 66 49 1 67 22 1 68 31 1 69 23 0 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 42 36 1 3
		f 4 91 82 48 22
		mu 0 4 64 66 41 22
		f 4 52 47 9 -47
		mu 0 4 39 40 5 7
		f 4 29 51 89 80
		mu 0 4 24 38 61 62
		f 4 28 -81 90 -23
		mu 0 4 23 25 63 65
		f 4 95 76 31 20
		mu 0 4 69 57 27 19
		f 4 39 87 115 96
		mu 0 4 31 59 81 71
		f 4 40 35 113 -35
		mu 0 4 32 33 79 80
		f 4 111 102 84 36
		mu 0 4 77 78 68 34
		f 4 43 32 108 -38
		mu 0 4 35 29 73 75
		f 4 42 67 110 -37
		mu 0 4 34 45 76 77
		f 4 -49 54 69 60
		mu 0 4 22 41 47 48
		f 4 70 -24 -29 -61
		mu 0 4 49 51 25 23
		f 4 71 62 -30 23
		mu 0 4 50 52 38 24
		f 4 106 97 64 -97
		mu 0 4 71 72 54 31
		f 4 -32 25 75 56
		mu 0 4 19 27 55 43
		f 4 127 -34 -65 74
		mu 0 4 84 85 31 54
		f 4 128 119 -40 33
		mu 0 4 85 86 59 31
		f 4 130 121 -41 -121
		mu 0 4 87 88 33 32
		f 4 132 123 -85 94
		mu 0 4 89 90 34 68
		f 4 133 124 -43 -124
		mu 0 4 90 91 45 34
		f 4 135 116 -44 -126
		mu 0 4 92 82 29 35
		f 4 72 63 -46 -63
		mu 0 4 52 53 26 38
		f 4 88 -52 45 24
		mu 0 4 60 61 38 26
		f 4 17 14 -53 -14
		mu 0 4 16 17 40 39
		f 4 92 83 27 -83
		mu 0 4 66 67 21 41
		f 4 68 -55 -28 21
		mu 0 4 46 47 41 21
		f 4 19 12 -56 -16
		mu 0 4 18 14 36 42
		f 4 134 125 -58 -125
		mu 0 4 91 92 35 45
		f 4 109 -68 57 37
		mu 0 4 75 76 45 35
		f 4 -60 -69 58 15
		mu 0 4 42 47 46 18
		f 4 -70 59 49 7
		mu 0 4 48 47 42 3
		f 4 -62 -71 -8 -6
		mu 0 4 1 51 49 3
		f 4 50 -72 61 -45
		mu 0 4 37 52 50 9
		f 4 16 -73 -51 -13
		mu 0 4 15 53 52 37
		f 4 38 -98 107 -33
		mu 0 4 30 54 72 74
		f 4 126 -75 -39 -117
		mu 0 4 83 84 54 30
		f 4 -76 65 4 6
		mu 0 4 43 55 0 2
		f 4 129 120 -78 -120
		mu 0 4 86 87 32 59
		f 4 114 -88 77 34
		mu 0 4 80 81 59 32
		f 4 -80 -89 78 13
		mu 0 4 39 61 60 16
		f 4 -90 79 46 11
		mu 0 4 62 61 39 7
		f 4 -91 -12 -10 -82
		mu 0 4 65 63 10 11
		f 4 53 -92 81 -48
		mu 0 4 40 66 64 5
		f 4 18 -93 -54 -15
		mu 0 4 17 67 66 40
		f 4 41 -103 112 -36
		mu 0 4 33 68 78 79
		f 4 131 -95 -42 -122
		mu 0 4 88 89 68 33
		f 4 10 -96 85 8
		mu 0 4 12 57 69 13
		f 4 73 -107 -31 -64
		mu 0 4 53 72 71 26
		f 4 -108 -74 -17 -99
		mu 0 4 74 72 53 15
		f 4 -109 98 -20 -100
		mu 0 4 75 73 14 18
		f 4 -101 -110 99 -59
		mu 0 4 46 76 75 18
		f 4 -111 100 -22 -102
		mu 0 4 77 76 46 21
		f 4 93 -112 101 -84
		mu 0 4 67 78 77 21
		f 4 -113 -94 -19 -104
		mu 0 4 79 78 67 17
		f 4 -114 103 -18 -105
		mu 0 4 80 79 17 16
		f 4 -106 -115 104 -79
		mu 0 4 60 81 80 16
		f 4 -116 105 -25 30
		mu 0 4 71 81 60 26
		f 4 -118 -127 -1 -66
		mu 0 4 56 84 83 8
		f 4 -119 -128 117 -26
		mu 0 4 28 85 84 56
		f 4 86 -129 118 -77
		mu 0 4 58 86 85 28
		f 4 3 -130 -87 -11
		mu 0 4 6 87 86 58
		f 4 2 -131 -4 -9
		mu 0 4 4 88 87 6
		f 4 -123 -132 -3 -86
		mu 0 4 70 89 88 4
		f 4 26 -133 122 -21
		mu 0 4 20 90 89 70
		f 4 66 -134 -27 -57
		mu 0 4 44 91 90 20
		f 4 1 -135 -67 -7
		mu 0 4 2 92 91 44
		f 4 0 -136 -2 -5
		mu 0 4 0 82 92 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube170";
	rename -uid "658EAE95-4E09-182E-E4BA-06B67542DA2F";
	setAttr ".t" -type "double3" -1.4854068560700284 0.047786813499405056 -5.9703156397059693 ;
	setAttr ".s" -type "double3" 38.189913795381671 18.164635107423688 32.16319123517539 ;
createNode mesh -n "pCubeShape170" -p "pCube170";
	rename -uid "AC1924E1-4579-0CAA-6AD6-349C3B954A9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 1.147086 0 -0.19457519 ;
	setAttr ".pt[2]" -type "float3" 1.147086 -0.42611933 -0.19457519 ;
	setAttr ".pt[4]" -type "float3" 1.3314397 0 -0.24808337 ;
	setAttr ".pt[6]" -type "float3" 1.3314397 0 -0.24808337 ;
	setAttr ".pt[8]" -type "float3" 1.8558209 -0.16687663 -0.6664198 ;
	setAttr ".pt[11]" -type "float3" 1.8558209 0 -0.6664198 ;
	setAttr ".pt[12]" -type "float3" -0.034128297 0 -0.45725143 ;
	setAttr ".pt[13]" -type "float3" 0.064193271 0 -0.038915031 ;
	setAttr ".pt[16]" -type "float3" 0.20893341 0 -0.038915031 ;
	setAttr ".pt[17]" -type "float3" -0.034128297 0 -0.45725143 ;
	setAttr ".pt[18]" -type "float3" 1.6305016 -0.42611933 -0.58372563 ;
	setAttr ".pt[19]" -type "float3" 0.14338571 0 -0.20916831 ;
	setAttr ".pt[22]" -type "float3" -0.0013544066 0 -0.20916831 ;
	setAttr ".pt[23]" -type "float3" 1.6305016 0 -0.58372563 ;
	setAttr ".pt[24]" -type "float3" 1.3846968 0 -0.22862583 ;
	setAttr ".pt[25]" -type "float3" 0.04916082 0 -0.048643794 ;
	setAttr ".pt[26]" -type "float3" -0.14474012 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.04916082 0 -0.048643794 ;
	setAttr ".pt[29]" -type "float3" 1.3846968 0 -0.22862583 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape72" -p "pCube170";
	rename -uid "9A75DFFE-4F0D-7C27-1D60-E5B7692BAF07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.25 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875
		 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.4375 0.375 0.4375 0.25 0.5625
		 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5 0.5625 0.375 0.5625 0.25 0.30000001
		 0.25 0.375 0.32499999 0.4375 0.32500002 0.5 0.32500002 0.5625 0.32500002 0.625 0.32499999
		 0.69999999 0.25 0.625 0.92500007 0.70000005 0 0.5625 0.92500001 0.5 0.92500001 0.4375
		 0.92500001 0.30000001 0 0.375 0.92500007 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5
		 0.8125 0.5625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5625 0.4375
		 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[2]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[5]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[7]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[8]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[9]" -type "float3" 0.38509321 0 0.043779414 ;
	setAttr ".pt[10]" -type "float3" 0.38509321 0 0.043779414 ;
	setAttr ".pt[11]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[12]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[17]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[18]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[23]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[24]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[29]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[30]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[39]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[40]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr ".pt[44]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[45]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[49]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr -s 50 ".vt[0:49]"  -0.72457021 -0.5 1.44634759 0.98288691 -0.5 1.2023201
		 -0.72457021 0.5 1.44634759 0.98288691 0.5 1.2023201 -1.091909051 0.5 -0.62479359
		 1.013216972 0.5 -0.8440361 -1.091909051 -0.5 -0.62479359 1.013216972 -0.5 -0.8440361
		 0.39575976 -0.5 2.050432444 -0.11485645 -0.5 -0.97488779 -0.11485645 0.5 -0.97488779
		 0.39575976 0.5 2.050432444 -1.24816763 0.5 0.17441691 0 0.5 0 1.22384405 0.5 0.07674291
		 1.22384405 -0.5 0.07674291 0 -0.5 0 -1.24816763 -0.5 0.17441691 -0.089390099 -0.5 2.13074803
		 -0.62408382 -0.5 0.010894269 -0.70437998 -0.5 -0.93429875 -0.70437998 0.5 -0.93429875
		 -0.62408382 0.5 0.010894269 -0.089390099 0.5 2.13074803 0.59100634 -0.5 1.78112376
		 0.72160894 -0.5 -0.035533477 0.53425068 -0.5 -1.075502872 0.53425068 0.5 -1.075502872
		 0.72160894 0.5 -0.035533477 0.59100634 0.5 1.78112376 -1.038728714 0.5 0.68318915
		 -0.41020635 0.5 0.85883576 0.1583039 0.5 0.82017297 0.66936791 0.5 0.69112939 1.12746119 0.5 0.52697372
		 1.12746119 -0.5 0.52697378 0.66936791 -0.5 0.69112933 0.1583039 -0.5 0.82017291 -0.41020632 -0.5 0.8588357
		 -1.038728714 -0.5 0.68318921 -1.17003834 -0.5 -0.22518834 -0.6642319 -0.5 -0.46170223
		 -0.057428226 -0.5 -0.48744389 0.62792981 -0.5 -0.55551815 1.11853051 -0.5 -0.38364661
		 1.11853051 0.5 -0.38364661 0.62792981 0.5 -0.55551815 -0.057428226 0.5 -0.48744389
		 -0.6642319 0.5 -0.46170223 -1.17003834 0.5 -0.22518834;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 23 0 4 21 0 6 20 0 0 2 0 1 3 0 2 30 0
		 3 34 0 4 6 0 5 7 0 6 40 0 7 44 0 8 24 0 9 26 0 10 27 0 11 29 0 8 37 1 9 10 1 10 47 1
		 11 8 1 12 49 0 13 32 1 14 45 0 15 35 0 16 42 1 17 39 0 12 22 1 13 28 1 14 15 1 15 25 1
		 16 19 1 17 12 1 18 8 0 19 17 1 20 9 0 21 10 0 22 13 1 23 11 0 18 38 1 19 41 1 20 21 1
		 21 48 1 22 31 1 23 18 1 24 1 0 25 16 1 26 7 0 27 5 0 28 14 1 29 3 0 24 36 1 25 43 1
		 26 27 1 27 46 1 28 33 1 29 24 1 30 12 0 31 23 1 32 11 1 33 29 1 34 14 0 35 1 0 36 25 1
		 37 16 1 38 19 1 39 0 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 40 17 0 41 20 1 42 9 1 43 26 1 44 15 0 45 5 0 46 28 1 47 13 1 48 22 1
		 49 4 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 42 36 1 3
		f 4 91 82 48 22
		mu 0 4 64 66 41 22
		f 4 52 47 9 -47
		mu 0 4 39 40 5 7
		f 4 29 51 89 80
		mu 0 4 24 38 61 62
		f 4 28 -81 90 -23
		mu 0 4 23 25 63 65
		f 4 95 76 31 20
		mu 0 4 69 57 27 19
		f 4 39 87 -25 30
		mu 0 4 31 59 60 26
		f 4 40 35 -18 -35
		mu 0 4 32 33 17 16
		f 4 93 84 36 -84
		mu 0 4 67 68 34 21
		f 4 43 32 -20 -38
		mu 0 4 35 29 14 18
		f 4 42 67 -22 -37
		mu 0 4 34 45 46 21
		f 4 -49 54 69 60
		mu 0 4 22 41 47 48
		f 4 70 -24 -29 -61
		mu 0 4 49 51 25 23
		f 4 71 62 -30 23
		mu 0 4 50 52 38 24
		f 4 73 64 -31 -64
		mu 0 4 53 54 31 26
		f 4 -32 25 75 56
		mu 0 4 19 27 55 43
		f 4 -34 -65 74 -26
		mu 0 4 28 31 54 56
		f 4 86 -40 33 -77
		mu 0 4 58 59 31 28
		f 4 2 -41 -4 -9
		mu 0 4 4 33 32 6
		f 4 26 -85 94 -21
		mu 0 4 20 34 68 70
		f 4 66 -43 -27 -57
		mu 0 4 44 45 34 20
		f 4 0 -44 -2 -5
		mu 0 4 0 29 35 2
		f 4 72 63 -46 -63
		mu 0 4 52 53 26 38
		f 4 88 -52 45 24
		mu 0 4 60 61 38 26
		f 4 17 14 -53 -14
		mu 0 4 16 17 40 39
		f 4 92 83 27 -83
		mu 0 4 66 67 21 41
		f 4 68 -55 -28 21
		mu 0 4 46 47 41 21
		f 4 19 12 -56 -16
		mu 0 4 18 14 36 42
		f 4 1 -58 -67 -7
		mu 0 4 2 35 45 44
		f 4 -68 57 37 -59
		mu 0 4 46 45 35 18
		f 4 -60 -69 58 15
		mu 0 4 42 47 46 18
		f 4 -70 59 49 7
		mu 0 4 48 47 42 3
		f 4 -62 -71 -8 -6
		mu 0 4 1 51 49 3
		f 4 50 -72 61 -45
		mu 0 4 37 52 50 9
		f 4 16 -73 -51 -13
		mu 0 4 15 53 52 37
		f 4 38 -74 -17 -33
		mu 0 4 30 54 53 15
		f 4 -75 -39 -1 -66
		mu 0 4 56 54 30 8
		f 4 -76 65 4 6
		mu 0 4 43 55 0 2
		f 4 3 -78 -87 -11
		mu 0 4 6 32 59 58
		f 4 -88 77 34 -79
		mu 0 4 60 59 32 16
		f 4 -80 -89 78 13
		mu 0 4 39 61 60 16
		f 4 -90 79 46 11
		mu 0 4 62 61 39 7
		f 4 -91 -12 -10 -82
		mu 0 4 65 63 10 11
		f 4 53 -92 81 -48
		mu 0 4 40 66 64 5
		f 4 18 -93 -54 -15
		mu 0 4 17 67 66 40
		f 4 41 -94 -19 -36
		mu 0 4 33 68 67 17
		f 4 -95 -42 -3 -86
		mu 0 4 70 68 33 4
		f 4 10 -96 85 8
		mu 0 4 12 57 69 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube176";
	rename -uid "160710DA-4CCF-5591-9EB8-9F9D3D84EAF1";
	setAttr ".t" -type "double3" -1.4854068560700284 -7.5562295405149786 -5.9703156397059693 ;
	setAttr ".s" -type "double3" 38.189913795381671 18.164635107423688 32.16319123517539 ;
createNode mesh -n "pCubeShape176" -p "pCube176";
	rename -uid "2670E618-4B9E-479E-C329-4DBAF3CD8D2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1979 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.5 0.75 0.50390625 0.49414063
		 0.50390625 0.25078127 0.375 0.375 0.25 0.25 0.50390625 0.37695313 0.625 0.375 0.75
		 0.25 0.75 0 0.25 0 0.4375 0 0.4375 0.75 0.43652344 0.49414063 0.43652344 0.37695313
		 0.43652344 0.25078127 0.5625 0 0.5625 0.75 0.5625 0.5 0.5625 0.37695313 0.5625 0.25
		 0.375 0.32499999 0.30000001 0.25 0.43652344 0.32578126 0.50390625 0.32578126 0.5625
		 0.32578126 0.625 0.32499999 0.69999999 0.25 0.70000005 0 0.30000001 0 0.1875 0 0.8125
		 0 0.625 0.4375 0.8125 0.25 0.56126797 0.43626791 0.50390625 0.4375 0.43652344 0.4375
		 0.375 0.4375 0.1875 0.25 0.46250004 0 0.46445316 0.25078127 0.46445316 0.32578129
		 0.46445316 0.37695313 0.46445313 0.4375 0.46445316 0.49414063 0.46250004 0.75 0.40625
		 0 0.40625 0.75 0.40625 0.5 0.40686607 0.43626791 0.40625 0.37695313 0.40625 0.32578126
		 0.40625 0.25 0.40156251 0.14609376 0.43652344 0.14609376 0.46445316 0.14609376 0.50390625
		 0.14609376 0.56718743 0.14609376 0.70078123 0.14609376 0.75195313 0.14609376 0.76367188
		 0.21762696 0.59179688 0.53237307 0.50390625 0.60390627 0.46445316 0.60390627 0.43652344
		 0.60390627 0.37695313 0.53237307 0.23144531 0.21762696 0.24804688 0.14609376 0.29921874
		 0.14609376 0.37695313 0.49799812 0.43652344 0.55390626 0.46445316 0.55390626 0.50390625
		 0.55390626 0.59179688 0.49799806 0.76367188 0.25200197 0.75195313 0.19609375 0.70078123
		 0.19609375 0.56718743 0.19609375 0.50390625 0.19609375 0.46445316 0.19609375 0.43652344
		 0.19609375 0.40156251 0.19609375 0.29921877 0.19609375 0.24804688 0.19609375 0.23144531
		 0.25200194 0.40156251 0.075000003 0.43652344 0.075000003 0.46445316 0.075000003 0.50390625
		 0.075000003 0.56718743 0.075000003 0.70078123 0.075000003 0.75195313 0.075000003
		 0.76367188 0.16875002 0.59179688 0.58125001 0.50390625 0.67500007 0.46445316 0.67500007
		 0.43652344 0.67500007 0.37695313 0.58125001 0.23144531 0.16875002 0.24804688 0.075000003
		 0.29921874 0.075000003 0.37695313 0.47812498 0.43652344 0.52499998 0.46445316 0.52499998
		 0.50390625 0.52499998 0.59179688 0.47812498 0.76367188 0.27187496 0.75195313 0.22499999
		 0.70078123 0.22499999 0.56718743 0.22499999 0.50390625 0.22499999 0.46445316 0.22499999
		 0.43652344 0.22499999 0.40156251 0.22499999 0.29921877 0.22499999 0.24804688 0.22499999
		 0.23144531 0.27187499 0.375 0.28 0.34500003 0.25 0.40686604 0.28301248 0.43652344
		 0.28234375 0.46445316 0.28234375 0.50390625 0.28234375 0.56126797 0.28301251 0.625
		 0.28 0.65499997 0.25 0.64757812 0.22499999 0.64757812 0.19609375 0.64757812 0.14609376
		 0.64757812 0.075000003 0.65499997 0 0.345 0 0.34753907 0.075000003 0.34753907 0.14609376
		 0.3475391 0.19609375 0.3475391 0.22499999 0.53457034 0.66562504 0.50390625 0.6378907
		 0.48183596 0.67500007 0.46445316 0.6378907 0.45009768 0.67500007 0.43652344 0.6378907
		 0.41884765 0.66562498 0.37695313 0.55573738 0.29833984 0.375 0.23144531 0.1942627
		 0.22294922 0.084375001 0.24804688 0.11210938 0.27472657 0.075000003 0.29921874 0.11210938
		 0.34753907 0.11210938 0.32267576 0.075000003 0.37695313 0.48698729 0.41884765 0.52031249
		 0.43652344 0.53789067 0.45009768 0.52499998 0.46445316 0.53789067 0.48183596 0.52499998
		 0.50390625 0.53789067 0.53457034 0.52031249 0.59179688 0.48698732 0.68554688 0.375
		 0.76367188 0.26301271 0.77656251 0.22968748 0.75195313 0.21210936 0.72527343 0.22499999
		 0.70078123 0.21210937 0.64757812 0.21210937 0.67683595 0.22499999 0.56718743 0.21210937
		 0.60847652 0.22499999 0.53210938 0.22499999 0.50390625 0.21210936 0.48183596 0.22499999
		 0.46445316 0.21210936 0.45009768 0.22499999 0.43652344 0.21210936 0.42130858 0.22499999
		 0.40156251 0.21210936 0.3475391 0.21210937 0.32267579 0.22499999 0.29921877 0.21210936
		 0.27472657 0.22499999 0.24804688 0.21210936 0.22294922 0.2296875 0.23144531 0.26301271
		 0.29833984 0.375 0.40191406 0.037500001 0.421875 0 0.43659669 0.037500001 0.45000002
		 0 0.46430668 0.037500001 0.48125002 0 0.50361329 0.037500001 0.53125 0 0.56683588
		 0.037500001 0.60874999 0 0.64813477 0.037500001 0.67750001 0 0.70072269 0.037500001
		 0.72500002 0 0.75180662 0.037500001 0.78125 0 0.76733398 0.13417968 0.6875 0.375
		 0.58959961 0.61582029 0.50361329 0.71249998 0.53125 0.75 0.46430668 0.71249998 0.48125002
		 0.75 0.43659669 0.71249998 0.45000002 0.75 0.37915039 0.61582029 0.421875 0.75 0.296875
		 0.375 0.22814941 0.13417968 0.21875 0 0.24819335 0.037500001 0.27500001 0 0.29927737
		 0.037500001 0.34734863 0.037500001 0.32249999 0 0.37915039 0.47238767 0.43652344
		 0.51191401 0.46445316 0.51191401 0.50390625 0.51191401 0.58959961 0.47238767 0.76733398
		 0.27753907 0.75180662 0.2375 0.70072263 0.2375 0.64813477 0.2375 0.56683588 0.23750976
		 0.60874999 0.25 0.59375 0.26499999 0.50390625 0.23757812 0.53164065 0.25075078 0.46445316
		 0.23757812 0.48183596 0.25078127 0.43652344 0.23757812 0.45009768 0.25078127 0.40191406
		 0.23750977 0.42174804 0.25075078 0.29927737 0.2375 0.34734866 0.23750001 0.24819335
		 0.2375 0.22814941 0.27753907 0.40785277 0.26703006 0.390625 0.26499999 0.37562501
		 0.25 0.43652344 0.26531249;
	setAttr ".uvst[0].uvsp[250:499]" 0.46445316 0.26531249 0.50390625 0.26531249
		 0.55929446 0.26703006 0.37541017 0.075000003 0.37562501 0 0.37541017 0.14609376 0.3754102
		 0.19609375 0.3754102 0.22499999 0.56718743 0.17421877 0.60847652 0.14609376 0.64757812
		 0.17421874 0.60847652 0.19609374 0.59005618 0.43429446 0.56238037 0.4063257 0.59375
		 0.37680668 0.625 0.40625 0.78125 0.25 0.68554688 0.375 0.59179688 0.51303709 0.68554688
		 0.375 0.76367188 0.23696288 0.77656251 0.20168456 0.75195313 0.17421877 0.77656251
		 0.15324709 0.22294922 0.20168456 0.23144531 0.23696288 0.22294922 0.15324707 0.24804688
		 0.17421876 0.45009768 0.60390627 0.43652344 0.57578129 0.45009768 0.55390626 0.46445316
		 0.57578129 0.46445313 0.40644532 0.45009765 0.4375 0.43652344 0.40644532 0.45009768
		 0.37695313 0.45009768 0.19609375 0.43652344 0.17421877 0.45009768 0.14609376 0.46445316
		 0.17421876 0.43652344 0.35027343 0.45009768 0.32578129 0.46445316 0.35027346 0.5625
		 0.35027346 0.59375 0.32572266 0.625 0.34999999 0.72500002 0.25 0.72527343 0.19609375
		 0.70078123 0.17421876 0.72527349 0.14609376 0.27472657 0.19609375 0.27472657 0.14609376
		 0.29921874 0.17421876 0.41884765 0.596753 0.37695313 0.51303709 0.41884765 0.54831541
		 0.40630981 0.4063257 0.42177734 0.37695313 0.42183715 0.43738037 0.40625 0.35027343
		 0.42177734 0.32578126 0.42130858 0.19609375 0.40156251 0.17421877 0.42130858 0.14609376
		 0.53457034 0.596753 0.50390625 0.57578129 0.53457034 0.54831541 0.53152102 0.43738037
		 0.50390625 0.40644532 0.53164065 0.37695313 0.53164065 0.32578126 0.50390625 0.35027346
		 0.53210938 0.19609375 0.50390625 0.17421877 0.53210938 0.14609376 0.40630981 0.30288279
		 0.42183715 0.28240114 0.43652344 0.30281252 0.45009768 0.28234375 0.46445316 0.30281252
		 0.53152096 0.2824012 0.56238037 0.30288282 0.50390625 0.30281252 0.59005618 0.28417069
		 0.625 0.30250001 0.67750001 0.25 0.67683595 0.14609376 0.67683595 0.19609374 0.3475391
		 0.17421877 0.32267582 0.19609375 0.32267576 0.14609376 0.59375 0.46875 0.6875 0.375
		 0.55929446 0.46498293 0.50390625 0.46816406 0.53194821 0.4939844 0.43652344 0.46816406
		 0.46445313 0.46816406 0.45009768 0.49414063 0.4078528 0.46498293 0.42144042 0.49398437
		 0.29833984 0.375 0.29833984 0.375 0.48183596 0.19609375 0.48183596 0.14609376 0.48183596
		 0.32578129 0.48183596 0.28234375 0.48183593 0.37695313 0.48183593 0.4375 0.48183596
		 0.49414063 0.48183596 0.60390627 0.48183596 0.55390626 0.39247191 0.43429446 0.390625
		 0.46875 0.296875 0.375 0.390625 0.37680665 0.375 0.40625 0.21875 0.25 0.390625 0.32572263
		 0.375 0.34999999 0.27500001 0.25 0.39247191 0.28417069 0.375 0.30250001 0.32250002
		 0.25 0.40156251 0.11210938 0.42130858 0.075000003 0.43652344 0.11210938 0.45009768
		 0.075000003 0.46445316 0.11210938 0.48183596 0.075000003 0.50390625 0.11210938 0.53210938
		 0.075000003 0.56718743 0.11210938 0.60847652 0.075000003 0.64757812 0.11210938 0.67683589
		 0.075000003 0.70078129 0.11210938 0.72527349 0.075000003 0.75195313 0.11210938 0.77656251
		 0.084374994 0.76367188 0.19426268 0.68554688 0.375 0.59179688 0.55573732 0.60847652
		 0.17421874 0.59338826 0.40605918 0.68554688 0.375 0.77656251 0.18049318 0.22294922
		 0.18049318 0.45009768 0.57578123 0.45009768 0.40644532 0.45009768 0.17421877 0.45009768
		 0.35027346 0.59375 0.35023928 0.72527343 0.17421877 0.27472657 0.17421877 0.41884765
		 0.56950688 0.42178243 0.40643513 0.42177734 0.35027343 0.42130858 0.17421877 0.53457034
		 0.56950688 0.53163046 0.40643513 0.53164065 0.35027346 0.53210938 0.17421877 0.42178243
		 0.3028174 0.45009768 0.30281252 0.53163046 0.3028174 0.59338826 0.30302441 0.67683589
		 0.17421874 0.32267579 0.17421876 0.58206528 0.45706528 0.53127885 0.46787557 0.45009765
		 0.46816406 0.42195821 0.46787557 0.29833984 0.375 0.48183596 0.17421877 0.48183596
		 0.30281252 0.48183596 0.35027346 0.48183593 0.40644532 0.48183596 0.46816406 0.48183596
		 0.57578123 0.39646739 0.45706528 0.39080587 0.40605918 0.390625 0.35023928 0.39080587
		 0.30302441 0.42130858 0.11210938 0.45009768 0.11210938 0.48183596 0.11210938 0.53210938
		 0.11210938 0.60847652 0.11210938 0.67683595 0.11210938 0.72527343 0.11210938 0.77656251
		 0.12032471 0.68554688 0.375 0.53457034 0.62967539 0.48183596 0.6378907 0.45009768
		 0.6378907 0.41884765 0.62967533 0.29833984 0.375 0.22294922 0.12032471 0.27472657
		 0.11210938 0.32267576 0.11210938 0.41884765 0.53280032 0.45009768 0.53789067 0.48183596
		 0.53789067 0.53457034 0.53280032 0.68554688 0.375 0.77656251 0.2171997 0.72527343
		 0.21210936 0.67683589 0.21210937 0.60847652 0.21210937 0.53210938 0.21210936 0.48183596
		 0.21210936 0.45009768 0.21210936 0.42130858 0.21210936 0.32267582 0.21210936 0.27472657
		 0.21210936 0.22294922 0.2171997 0.29833984 0.375 0.42137939 0.037500001 0.45008549
		 0.037500001 0.48176271 0.037500001 0.53200197 0.037500001 0.60851073 0.037500001
		 0.67691898 0.037500001 0.72523928 0.037500001 0.77714849 0.046582028 0.68579102 0.375
		 0.53415525 0.70341796 0.48176271 0.71249998 0.45008549 0.71249998 0.41922605 0.70341802
		 0.29815674 0.375 0.22242433 0.046582028 0.27476075 0.037500001 0.3226538 0.037500001
		 0.41921386 0.50817871 0.45009768 0.51191401 0.48183596 0.51191401 0.53420413 0.50817871
		 0.68579102 0.375 0.77714843 0.2413086 0.72523928 0.2375 0.67691898 0.2375 0.60851073
		 0.2375 0.53205073 0.23756835 0.48183596 0.23757812 0.45009768 0.23757812 0.42136717
		 0.23756835 0.32265383 0.2375 0.27476072 0.2375;
	setAttr ".uvst[0].uvsp[500:749]" 0.22242433 0.2413086 0.29815674 0.375 0.39646739
		 0.27111074 0.42195821 0.26547635 0.45009768 0.26531249 0.48183596 0.26531249 0.53127891
		 0.26547635 0.58206528 0.27111077 0.37543702 0.037500001 0.37541017 0.11210938 0.37541017
		 0.17421877 0.37541017 0.21210936 0.37543702 0.23750001 0.58749998 0.18593749 0.58749998
		 0.16093752 0.62890625 0.1609375 0.62890625 0.18593749 0.60843754 0.42093751 0.57702476
		 0.42077476 0.578125 0.39140624 0.609375 0.39101562 0.73046875 0.29472655 0.63671875
		 0.45527345 0.63671875 0.44589844 0.73046875 0.30410159 0.77734375 0.20957032 0.76640624
		 0.18593751 0.76640624 0.16093752 0.77734375 0.18769532 0.23359376 0.18593751 0.22070313
		 0.20957032 0.22070313 0.18769532 0.23359376 0.16093752 0.45703131 0.58906251 0.4433594
		 0.58906251 0.4433594 0.56406254 0.45703131 0.56406254 0.45703128 0.39140624 0.45703125
		 0.421875 0.44335938 0.421875 0.44335938 0.39140624 0.45703131 0.18593751 0.4433594
		 0.18593751 0.4433594 0.16093752 0.45703131 0.16093752 0.4433594 0.36328125 0.4433594
		 0.33781251 0.45703131 0.33781254 0.45703131 0.36328125 0.609375 0.36289063 0.578125
		 0.36328128 0.578125 0.33781248 0.609375 0.33765626 0.73828125 0.18593751 0.71281254
		 0.18593751 0.71281254 0.16093752 0.73828125 0.16093752 0.28718752 0.18593751 0.26171875
		 0.18593751 0.26171875 0.16093752 0.28718752 0.16093752 0.42929685 0.58906251 0.40234375
		 0.56230474 0.40234375 0.54042971 0.42929685 0.56406254 0.41414389 0.42171225 0.4140625
		 0.39140624 0.42929685 0.39140624 0.42929685 0.421875 0.4140625 0.36328125 0.4140625
		 0.33781251 0.42929685 0.33781251 0.42929685 0.36328125 0.42929685 0.18593751 0.41218752
		 0.18593751 0.41218752 0.16093752 0.42929685 0.16093752 0.55859375 0.56230474 0.51718748
		 0.58906251 0.51718748 0.56406254 0.55859375 0.54042971 0.54671228 0.42171225 0.51718748
		 0.421875 0.51718748 0.39140624 0.546875 0.39140624 0.51718748 0.33781251 0.546875
		 0.33781251 0.546875 0.36328125 0.51718748 0.36328125 0.54874998 0.18593751 0.51718748
		 0.18593751 0.51718748 0.16093752 0.54874998 0.16093752 0.4140625 0.31406248 0.41414389
		 0.29226562 0.42929685 0.29218751 0.42929685 0.31406251 0.44335938 0.29218751 0.45703128
		 0.29218751 0.45703128 0.31406254 0.44335938 0.31406254 0.51718748 0.29218751 0.54671228
		 0.29226565 0.546875 0.31406251 0.51718748 0.31406251 0.609375 0.31390625 0.578125
		 0.31406251 0.57702476 0.2929219 0.60843754 0.292375 0.66328126 0.18593749 0.66328126
		 0.1609375 0.68906248 0.1609375 0.68906248 0.18593749 0.33476561 0.16093752 0.33476564
		 0.18593751 0.31093752 0.18593751 0.31093749 0.16093752 0.57348311 0.44848311 0.59802085
		 0.44958335 0.57458335 0.47302085 0.51718748 0.48203123 0.51718748 0.453125 0.54577476
		 0.45202476 0.54593754 0.48226565 0.44335938 0.48203123 0.44335938 0.453125 0.45703125
		 0.453125 0.45703128 0.48203123 0.41453126 0.48226565 0.41461265 0.45202476 0.42929685
		 0.453125 0.42929685 0.48203123 0.33984375 0.45527345 0.25976563 0.29472655 0.25976563
		 0.30410159 0.33984375 0.44589847 0.4921875 0.18593751 0.47265628 0.18593751 0.47265628
		 0.16093752 0.4921875 0.16093752 0.4921875 0.31406251 0.47265628 0.31406254 0.47265628
		 0.29218751 0.4921875 0.29218751 0.47265625 0.36328125 0.47265628 0.33781254 0.4921875
		 0.33781251 0.4921875 0.36328125 0.4921875 0.421875 0.47265625 0.421875 0.47265625
		 0.39140624 0.4921875 0.39140624 0.47265628 0.48203123 0.47265625 0.453125 0.4921875
		 0.453125 0.4921875 0.48203123 0.4921875 0.58906251 0.47265628 0.58906251 0.47265628
		 0.56406254 0.4921875 0.56406254 0.3884896 0.44958335 0.40075845 0.44848311 0.40020835
		 0.47302085 0.3828125 0.39101562 0.3984375 0.39140624 0.39898765 0.42077476 0.38328123
		 0.42093751 0.3828125 0.33765626 0.3984375 0.33781251 0.3984375 0.36328125 0.3828125
		 0.36289063 0.38328123 0.292375 0.39898762 0.29292187 0.3984375 0.31406248 0.3828125
		 0.31390625 0.42929685 0.1296875 0.41218752 0.1296875 0.41218752 0.09375 0.42929685
		 0.09375 0.45703131 0.1296875 0.4433594 0.1296875 0.4433594 0.09375 0.45703131 0.09375
		 0.4921875 0.1296875 0.47265628 0.1296875 0.47265628 0.09375 0.4921875 0.09375 0.54874998
		 0.1296875 0.51718748 0.1296875 0.51718748 0.09375 0.54874998 0.09375 0.62890625 0.1296875
		 0.58749998 0.1296875 0.58749998 0.09375 0.62890625 0.09375 0.66328126 0.1296875 0.66328126
		 0.09375 0.68906248 0.09375 0.68906248 0.1296875 0.73828125 0.1296875 0.71281254 0.1296875
		 0.71281254 0.09375 0.73828125 0.09375 0.77734375 0.16035157 0.76640624 0.1296875
		 0.76640624 0.09375 0.77734375 0.12890625 0.73046875 0.26953125 0.63671875 0.48046875
		 0.63671875 0.4669922 0.73046875 0.28300783 0.55859375 0.62109381 0.51718748 0.65625006
		 0.51718748 0.62031257 0.55859375 0.58964849 0.4921875 0.65625006 0.47265628 0.65625006
		 0.47265628 0.62031257 0.4921875 0.62031257 0.45703131 0.65625006 0.4433594 0.65625006
		 0.4433594 0.62031257 0.45703131 0.62031257 0.42929685 0.65625006 0.40234375 0.62109381
		 0.40234375 0.58964849 0.42929685 0.62031257 0.33984375 0.48046875 0.25976563 0.26953125
		 0.25976563 0.2830078 0.33984375 0.4669922 0.23359376 0.1296875 0.22070313 0.16035157
		 0.22070313 0.12890625 0.23359376 0.09375 0.28718752 0.1296875 0.26171875 0.1296875
		 0.26171875 0.09375 0.28718752 0.09375 0.33476561 0.09375 0.33476561 0.1296875 0.31093749
		 0.1296875 0.31093749 0.09375 0.42929685 0.54531252 0.40234375 0.52402347 0.40234375
		 0.51171875 0.42929685 0.53125 0.45703131 0.54531252 0.4433594 0.54531252 0.4433594
		 0.53125;
	setAttr ".uvst[0].uvsp[750:999]" 0.45703131 0.53125 0.4921875 0.54531252 0.47265628
		 0.54531252 0.47265628 0.53125 0.4921875 0.53125 0.55859375 0.52402341 0.51718748
		 0.54531252 0.51718748 0.53125 0.55859375 0.51171875 0.73046875 0.31113282 0.63671875
		 0.43886718 0.63671875 0.43359375 0.73046875 0.31640625 0.77734375 0.23828125 0.76640624
		 0.21874999 0.76640624 0.20468751 0.77734375 0.22597657 0.73828125 0.21874999 0.71281254
		 0.21875 0.71281254 0.20468751 0.73828125 0.20468751 0.66328126 0.21875 0.66328126
		 0.20468751 0.68906248 0.20468751 0.68906248 0.21875 0.58749998 0.21875 0.58749998
		 0.20468751 0.62890625 0.20468751 0.62890625 0.21875 0.54874998 0.21875 0.51718748
		 0.21874999 0.51718748 0.20468751 0.54874998 0.20468751 0.4921875 0.21874999 0.47265628
		 0.21874999 0.47265628 0.20468751 0.4921875 0.20468751 0.45703131 0.21874999 0.4433594
		 0.21874999 0.4433594 0.20468751 0.45703131 0.20468751 0.42929685 0.21874999 0.41218752
		 0.21874999 0.41218752 0.20468751 0.42929685 0.20468751 0.33476564 0.20468751 0.33476564
		 0.21875 0.31093752 0.21875 0.31093752 0.20468751 0.28718752 0.21874999 0.26171875
		 0.21874999 0.26171875 0.20468751 0.28718752 0.20468751 0.23359376 0.21874999 0.22070313
		 0.23828125 0.22070313 0.22597656 0.23359376 0.20468751 0.33984375 0.43886721 0.25976563
		 0.31113282 0.25976563 0.31640625 0.33984375 0.43359375 0.42929685 0.056249999 0.41218752
		 0.056249999 0.41312501 0.018750001 0.42949218 0.018750001 0.45703131 0.056249999
		 0.4433594 0.056249999 0.4435547 0.018750001 0.45664066 0.018750001 0.4921875 0.056249999
		 0.47265628 0.056249999 0.47226566 0.018750001 0.49140626 0.018750001 0.54874998 0.056249999
		 0.51718748 0.056249999 0.51640624 0.018750001 0.54781246 0.018750001 0.58749998 0.056249999
		 0.58656251 0.018750001 0.63039064 0.018750001 0.62890625 0.056250002 0.66328126 0.056250002
		 0.6647656 0.018750001 0.68890631 0.018750001 0.68906248 0.056250002 0.73828125 0.056249999
		 0.71281254 0.056249999 0.71265626 0.018750001 0.7378906 0.018750001 0.77734375 0.096093744
		 0.76640624 0.056249999 0.76601565 0.018750001 0.78710938 0.039843753 0.74023438 0.21796875
		 0.63085938 0.53203124 0.63671875 0.49453124 0.73046875 0.25546876 0.51640624 0.73124999
		 0.51718748 0.69375002 0.55859375 0.65390623 0.55273438 0.7101562 0.47226566 0.73124999
		 0.47265628 0.69375002 0.4921875 0.69375002 0.49140626 0.73124999 0.4435547 0.73124999
		 0.4433594 0.69375002 0.45703131 0.69375002 0.45664066 0.73124999 0.40820313 0.7101562
		 0.40234375 0.65390623 0.42929685 0.69375002 0.42949218 0.73124999 0.34570313 0.53203124
		 0.25097656 0.21796875 0.25976563 0.25546876 0.33984375 0.49453124 0.23359376 0.056249999
		 0.22070313 0.096093744 0.21191406 0.039843749 0.23398438 0.018750001 0.28718752 0.056249999
		 0.26171875 0.056249999 0.26210937 0.018750001 0.28734374 0.018750001 0.33425781 0.018750001
		 0.33476561 0.056249999 0.31093749 0.056249999 0.31109375 0.018750001 0.42929685 0.51875001
		 0.40234375 0.50078124 0.40820313 0.49648434 0.42929685 0.50390625 0.45703131 0.51875001
		 0.4433594 0.51875001 0.4433594 0.50390625 0.45703131 0.50390625 0.4921875 0.51875001
		 0.47265628 0.51875001 0.47265628 0.50390625 0.4921875 0.50390625 0.55859375 0.50078118
		 0.51718748 0.51875001 0.51718748 0.50390625 0.55273438 0.49648437 0.63671875 0.42890623
		 0.63085938 0.43203124 0.74023438 0.31796876 0.73046875 0.32109374 0.76601565 0.24375001
		 0.76640624 0.23125 0.77734375 0.24921873 0.78710938 0.25234374 0.71265626 0.24375001
		 0.71281254 0.23125 0.73828125 0.23125 0.7378906 0.24375001 0.6647656 0.24375001 0.66328126
		 0.23125 0.68906248 0.23125 0.68890625 0.24375001 0.58656251 0.24375001 0.58749998
		 0.23125 0.62890625 0.23125 0.63039064 0.24375001 0.51718748 0.24406251 0.51718748
		 0.23125 0.54874998 0.23125 0.54781246 0.24390626 0.47265628 0.24406251 0.47265628
		 0.23125 0.4921875 0.23125 0.4921875 0.24406251 0.4433594 0.24406251 0.4433594 0.23125
		 0.45703131 0.23125 0.45703131 0.24406251 0.41312501 0.24390626 0.41218752 0.23125
		 0.42929685 0.23125 0.42929685 0.24406251 0.31109375 0.24375001 0.31093749 0.23125
		 0.33476564 0.23125 0.33425784 0.24375001 0.26210937 0.24375001 0.26171875 0.23125
		 0.28718752 0.23125 0.28734374 0.24375001 0.21191406 0.25234377 0.22070313 0.24921875
		 0.23359376 0.23125 0.23398438 0.24375001 0.33984375 0.42890623 0.25976563 0.32109374
		 0.25097656 0.31796876 0.34570313 0.43203124 0.40020832 0.26295 0.40075845 0.27587187
		 0.3884896 0.27487499 0.42929685 0.2734375 0.41461265 0.2739656 0.41453123 0.25810623
		 0.42929685 0.2578125 0.45703128 0.2578125 0.45703128 0.2734375 0.44335938 0.2734375
		 0.44335938 0.2578125 0.4921875 0.2734375 0.47265628 0.2734375 0.47265628 0.2578125
		 0.4921875 0.2578125 0.54593754 0.25810623 0.54577476 0.27396563 0.51718748 0.2734375
		 0.51718748 0.2578125 0.57348311 0.27587187 0.57458335 0.26295 0.59802085 0.27487499
		 0.38906252 0.056249999 0.36132813 0.056249999 0.36082032 0.018750001 0.39000002 0.018750001
		 0.38906252 0.1296875 0.36132813 0.1296875 0.36132813 0.09375 0.38906252 0.09375 0.38906252
		 0.18593751 0.36132813 0.18593751 0.36132813 0.16093752 0.38906252 0.16093752 0.38906252
		 0.21874999 0.36132813 0.21874999 0.36132813 0.20468751 0.38906252 0.20468751 0.39000002
		 0.24375001 0.36082032 0.24375001 0.36132813 0.23125002 0.38906252 0.23125002 0.56718749
		 0.18593751 0.58749998 0.17421877 0.60847652 0.18593749 0.58749998 0.19609374 0.56718749
		 0.16093752 0.58749998 0.14609376 0.60847652 0.1609375 0.62890625 0.14609374 0.64757812
		 0.1609375 0.62890625 0.17421874 0.64757812 0.18593749;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.62890625 0.19609374 0.60536462 0.43544275
		 0.5923031 0.4204281 0.60914063 0.4061133 0.625 0.421875 0.796875 0.25 0.57558918
		 0.43496421 0.56202149 0.42139652 0.57784992 0.40617025 0.5625 0.39140624 0.578125
		 0.37695313 0.59375 0.39130858 0.609375 0.37636718 0.625 0.390625 0.765625 0.25 0.73046875
		 0.28916016 0.68554688 0.375 0.73046875 0.29970706 0.76367188 0.22783203 0.63671875
		 0.46083987 0.59179688 0.52216798 0.63671875 0.45029297 0.59179688 0.50498044 0.63671875
		 0.44208986 0.68554688 0.375 0.73046875 0.30791017 0.76367188 0.24501956 0.77734375
		 0.21845704 0.77656251 0.19184572 0.77734375 0.19931643 0.76640624 0.19609377 0.75195313
		 0.18593751 0.76640624 0.17421877 0.75195313 0.16093752 0.76640624 0.14609376 0.77656251
		 0.16762698 0.77734375 0.17470704 0.23359375 0.19609377 0.22294922 0.19184572 0.23359375
		 0.17421877 0.24804688 0.18593751 0.22070313 0.21845704 0.23144531 0.24501956 0.22070313
		 0.19931643 0.23144531 0.22783203 0.22070313 0.17470704 0.22294922 0.16762698 0.23359375
		 0.14609376 0.24804688 0.16093752 0.45703131 0.60390627 0.45009768 0.58906251 0.45703131
		 0.57578129 0.46445316 0.58906251 0.4433594 0.60390627 0.43652344 0.58906251 0.4433594
		 0.57578129 0.43652344 0.56406254 0.4433594 0.55390632 0.45009768 0.56406254 0.45703131
		 0.55390632 0.46445316 0.56406254 0.46445313 0.39140624 0.45703125 0.40644532 0.45009768
		 0.39140624 0.45703131 0.37695313 0.46445313 0.421875 0.45703125 0.4375 0.45009765
		 0.421875 0.44335938 0.4375 0.43652344 0.421875 0.44335938 0.40644532 0.43652344 0.39140624
		 0.44335938 0.37695313 0.45703131 0.19609377 0.45009768 0.18593751 0.45703131 0.17421877
		 0.46445316 0.18593751 0.4433594 0.19609377 0.43652344 0.18593751 0.4433594 0.17421877
		 0.43652344 0.16093752 0.4433594 0.14609376 0.45009768 0.16093752 0.45703131 0.14609376
		 0.46445316 0.16093752 0.43652344 0.36328125 0.4433594 0.35027346 0.45009768 0.36328125
		 0.43652344 0.33781251 0.4433594 0.32578129 0.45009768 0.33781254 0.45703131 0.32578129
		 0.46445316 0.33781254 0.45703131 0.35027346 0.46445316 0.36328125 0.59375 0.36318359
		 0.609375 0.35013673 0.625 0.36250001 0.73750001 0.25 0.5625 0.36328125 0.578125 0.35027343
		 0.5625 0.33781251 0.578125 0.32578126 0.59375 0.33777344 0.609375 0.32554686 0.625
		 0.33749998 0.71249998 0.25 0.73828125 0.19609377 0.72527349 0.18593751 0.73828125
		 0.17421877 0.71281254 0.19609377 0.70078123 0.18593749 0.71281254 0.17421877 0.70078135
		 0.16093752 0.71281254 0.14609376 0.72527349 0.16093752 0.73828125 0.14609376 0.28718752
		 0.19609377 0.27472657 0.18593751 0.28718752 0.17421877 0.29921877 0.18593751 0.26171875
		 0.19609377 0.26171875 0.17421877 0.26171875 0.14609376 0.27472657 0.16093752 0.28718752
		 0.14609376 0.29921874 0.16093752 0.42929688 0.60390627 0.41884765 0.58237308 0.42929688
		 0.57578129 0.40234375 0.575293 0.37695313 0.52216798 0.40234375 0.55068362 0.37695313
		 0.5049805 0.40234375 0.53154302 0.41884765 0.55815428 0.42929688 0.55390632 0.40648928
		 0.42139649 0.41408285 0.40640461 0.42179769 0.42183432 0.41430178 0.43702149 0.40625
		 0.39140624 0.4140625 0.37695313 0.42177734 0.39140624 0.42929688 0.37695313 0.42929688
		 0.40644532 0.42929688 0.4375 0.40625 0.36328125 0.4140625 0.35027346 0.42177734 0.36328125
		 0.40625 0.33781251 0.4140625 0.32578126 0.42177734 0.33781251 0.42929688 0.32578126
		 0.42929688 0.35027346 0.42929688 0.19609377 0.42130858 0.18593751 0.42929688 0.17421877
		 0.41218752 0.19609377 0.40156251 0.18593751 0.41218752 0.17421877 0.40156251 0.16093752
		 0.41218752 0.14609376 0.42130861 0.16093752 0.42929688 0.14609376 0.55859375 0.575293
		 0.53457034 0.58237308 0.55859375 0.55068362 0.51718748 0.60390627 0.50390625 0.58906251
		 0.51718748 0.57578129 0.50390625 0.56406254 0.51718748 0.55390632 0.53457034 0.55815434
		 0.55859375 0.53154296 0.54639649 0.43702149 0.53159994 0.42183432 0.54683435 0.40640461
		 0.51718748 0.4375 0.50390625 0.421875 0.51718748 0.40644532 0.50390625 0.39140624
		 0.51718748 0.37695313 0.53164065 0.39140624 0.546875 0.37695313 0.51718748 0.32578126
		 0.53164065 0.33781251 0.51718748 0.35027346 0.50390625 0.33781251 0.546875 0.32578126
		 0.546875 0.35027346 0.53164065 0.36328125 0.50390625 0.36328125 0.54874998 0.19609377
		 0.53210938 0.18593751 0.54874998 0.17421877 0.51718748 0.19609377 0.50390625 0.18593751
		 0.51718748 0.17421877 0.50390625 0.16093752 0.51718748 0.14609376 0.53210938 0.16093752
		 0.54874998 0.14609376 0.40625 0.31406248 0.41408285 0.30283204 0.42177734 0.31406251
		 0.40648928 0.29246876 0.41430178 0.28257343 0.42179769 0.29220706 0.42929688 0.28234375
		 0.43652344 0.29218751 0.42929688 0.30281252 0.43652344 0.31406254 0.44335938 0.28234375
		 0.45009768 0.29218751 0.44335938 0.30281252 0.45703125 0.28234375 0.46445313 0.29218751
		 0.45703128 0.30281252 0.46445316 0.31406254 0.45009768 0.31406254 0.51718748 0.28234375
		 0.53159994 0.29220706 0.51718748 0.30281252 0.50390625 0.29218751 0.54639649 0.28257346
		 0.56202149 0.29246879 0.54683435 0.30283204 0.5625 0.31406251 0.53164065 0.31406251
		 0.50390625 0.31406251 0.59375 0.31402344 0.60914063 0.30282032 0.625 0.31375 0.68875003
		 0.25 0.57784992 0.3029961 0.57558918 0.28387034 0.5923031 0.29307422 0.60536462 0.28293747
		 0.625 0.29124999 0.66624999 0.25 0.66328126 0.17421876 0.67683589 0.18593749 0.6632812
		 0.19609374 0.66328126 0.14609374 0.67683589 0.1609375 0.68906248 0.14609376 0.68906248
		 0.17421874 0.68906248 0.19609374 0.34753907 0.16093752;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.33476564 0.17421877 0.32267576 0.16093752
		 0.33476561 0.14609376 0.34753907 0.18593751 0.33476564 0.19609377 0.32267579 0.18593751
		 0.31093752 0.19609377 0.31093752 0.17421877 0.31093749 0.14609376 0.58620936 0.44753748
		 0.57253748 0.46120936 0.55996424 0.45058924 0.609375 0.453125 0.75 0.3125 0.58742189
		 0.46242189 0.56044275 0.48007166 0.578125 0.484375 0.625 0.4375 0.50390625 0.48203126
		 0.51718748 0.46816406 0.53140628 0.48208988 0.51718748 0.49414063 0.50390625 0.453125
		 0.53136557 0.45284992 0.5454281 0.46701014 0.54810548 0.49351564 0.43652344 0.48203126
		 0.44335938 0.46816406 0.45009765 0.48203126 0.44335938 0.49414063 0.43652344 0.453125
		 0.45009765 0.453125 0.46445313 0.453125 0.45703125 0.46816406 0.46445313 0.48203126
		 0.45703131 0.49414063 0.40727866 0.4800716 0.41478598 0.46701008 0.42189452 0.48208985
		 0.41271484 0.49351561 0.40751791 0.45058921 0.42191488 0.45284992 0.42929688 0.46816406
		 0.42929688 0.49414063 0.33984375 0.46083987 0.29833984 0.375 0.33984375 0.450293
		 0.25976563 0.28916013 0.25976563 0.29970706 0.25976563 0.30791017 0.29833984 0.375
		 0.33984375 0.44208989 0.4921875 0.19609377 0.48183596 0.18593751 0.4921875 0.17421877
		 0.47265628 0.19609377 0.47265628 0.17421877 0.47265628 0.14609376 0.48183596 0.16093752
		 0.4921875 0.14609376 0.4921875 0.32578126 0.48183596 0.31406254 0.4921875 0.30281252
		 0.47265628 0.32578129 0.47265628 0.30281252 0.47265625 0.28234375 0.48183596 0.29218751
		 0.4921875 0.28234375 0.47265625 0.35027346 0.48183593 0.36328125 0.47265625 0.37695313
		 0.48183596 0.33781254 0.4921875 0.35027346 0.4921875 0.37695313 0.4921875 0.4375
		 0.48183593 0.421875 0.4921875 0.40644532 0.47265625 0.4375 0.47265625 0.40644532
		 0.48183593 0.39140624 0.47265625 0.46816406 0.48183596 0.48203126 0.47265628 0.49414063
		 0.48183593 0.453125 0.4921875 0.46816406 0.4921875 0.49414063 0.4921875 0.60390627
		 0.48183596 0.58906251 0.4921875 0.57578129 0.47265628 0.60390627 0.47265628 0.57578129
		 0.47265628 0.55390632 0.48183596 0.56406254 0.4921875 0.55390632 0.38481772 0.43544275
		 0.39439535 0.44753745 0.39378908 0.46242189 0.3828125 0.453125 0.2421875 0.3125 0.40123132
		 0.46120936 0.39970538 0.43496424 0.3984375 0.484375 0.3515625 0.4375 0.3828125 0.37636718
		 0.390625 0.39130861 0.38292968 0.4061133 0.375 0.390625 0.234375 0.25 0.3984375 0.37695313
		 0.39857504 0.40617025 0.39134848 0.4204281 0.375 0.421875 0.203125 0.25 0.3828125
		 0.32554686 0.390625 0.33777344 0.3828125 0.35013673 0.375 0.33749998 0.28750002 0.25
		 0.3984375 0.32578126 0.3984375 0.35027343 0.390625 0.36318359 0.375 0.36250001 0.26249999
		 0.25 0.38481769 0.28293747 0.39134845 0.29307422 0.38292968 0.30282032 0.375 0.29124999
		 0.33375001 0.25 0.39970541 0.28387031 0.39857504 0.30299607 0.390625 0.31402344 0.375
		 0.31375 0.31125003 0.25 0.42130858 0.1296875 0.42929688 0.11210938 0.43652344 0.1296875
		 0.40156251 0.1296875 0.41218752 0.11210938 0.40156251 0.09375 0.41218752 0.075000003
		 0.42130861 0.09375 0.42929688 0.075000003 0.43652344 0.09375 0.45009768 0.1296875
		 0.45703131 0.11210938 0.46445316 0.1296875 0.4433594 0.11210938 0.4433594 0.075000003
		 0.45009768 0.09375 0.45703131 0.075000003 0.46445316 0.09375 0.48183596 0.1296875
		 0.4921875 0.11210938 0.50390625 0.1296875 0.47265628 0.11210938 0.47265628 0.075000003
		 0.48183596 0.09375 0.4921875 0.075000003 0.50390625 0.09375 0.53210938 0.1296875
		 0.54874998 0.11210938 0.56718743 0.1296875 0.51718748 0.11210938 0.51718748 0.075000003
		 0.53210938 0.09375 0.54874998 0.075000003 0.56718743 0.09375 0.60847652 0.1296875
		 0.62890625 0.11210938 0.64757812 0.1296875 0.58749998 0.11210938 0.58749998 0.075000003
		 0.60847652 0.09375 0.62890625 0.075000003 0.64757812 0.09375 0.66328126 0.11210938
		 0.67683589 0.1296875 0.66328126 0.075000003 0.67683589 0.09375 0.68906248 0.075000003
		 0.70078123 0.09375 0.6890626 0.11210938 0.70078123 0.1296875 0.72527349 0.1296875
		 0.73828125 0.11210938 0.75195313 0.1296875 0.71281254 0.11210938 0.71281254 0.075000003
		 0.72527349 0.09375 0.73828125 0.075000003 0.75195313 0.09375 0.77656251 0.13735352
		 0.77734375 0.1449707 0.76367188 0.20634767 0.76640624 0.11210938 0.76640624 0.075000003
		 0.77656251 0.10253906 0.77734375 0.1125 0.76367188 0.18164063 0.73046875 0.26249999
		 0.68554688 0.375 0.73046875 0.27641603 0.63671875 0.48750001 0.59179688 0.56835938
		 0.63671875 0.473584 0.59179688 0.54365236 0.68554688 0.375 0.55859375 0.63750005
		 0.53457034 0.64746094 0.55859375 0.60502934 0.51718748 0.67500007 0.50390625 0.65625006
		 0.51718748 0.6378907 0.50390625 0.62031257 0.53457034 0.61264658 0.4921875 0.67500007
		 0.48183596 0.65625 0.4921875 0.6378907 0.47265628 0.67500007 0.46445316 0.65625006
		 0.47265628 0.6378907 0.46445316 0.62031257 0.48183596 0.62031257 0.45703131 0.67500007
		 0.45009768 0.65625 0.45703131 0.6378907 0.4433594 0.67500007 0.43652344 0.65625006
		 0.4433594 0.6378907 0.43652344 0.62031257 0.45009768 0.62031257 0.42929688 0.67500007
		 0.41884765 0.64746094 0.42929688 0.6378907 0.40234375 0.63750005 0.37695313 0.56835938
		 0.40234375 0.60502934 0.37695313 0.54365236 0.41884765 0.61264658 0.33984375 0.48750001
		 0.29833984 0.375 0.33984375 0.473584 0.25976563 0.26249999 0.23144531 0.18164063
		 0.25976563 0.276416 0.23144531 0.20634766 0.29833984 0.375 0.22294922 0.13735352
		 0.23359375 0.11210938 0.24804688 0.1296875;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.22070313 0.14497072 0.22070313 0.1125 0.22294922
		 0.10253906 0.23359375 0.075000003 0.24804688 0.09375 0.27472657 0.1296875 0.28718752
		 0.11210938 0.29921874 0.1296875 0.26171875 0.11210938 0.26171875 0.075000003 0.27472657
		 0.09375 0.28718752 0.075000003 0.29921874 0.09375 0.34753907 0.09375 0.33476561 0.11210938
		 0.32267576 0.09375 0.33476561 0.075000003 0.34753907 0.1296875 0.32267576 0.1296875
		 0.31093749 0.11210938 0.31093749 0.075000003 0.41884765 0.53999025 0.42929688 0.53789067
		 0.43652344 0.54531252 0.37695313 0.4920899 0.40234375 0.51752931 0.37695313 0.48242188
		 0.40234375 0.50624996 0.41884765 0.52636719 0.42929688 0.52499998 0.43652344 0.53125
		 0.45009768 0.54531252 0.45703131 0.53789067 0.46445316 0.54531252 0.4433594 0.53789067
		 0.4433594 0.52499998 0.45009768 0.53125 0.45703131 0.52499998 0.46445316 0.53125
		 0.48183596 0.54531252 0.4921875 0.53789067 0.50390625 0.54531252 0.47265628 0.53789067
		 0.47265628 0.52499998 0.48183596 0.53125 0.4921875 0.52499998 0.50390625 0.53125
		 0.53457034 0.53999025 0.55859375 0.51752931 0.59179688 0.49208984 0.51718748 0.53789067
		 0.51718748 0.52499998 0.53457034 0.52636719 0.55859375 0.50624996 0.59179688 0.48242188
		 0.68554688 0.375 0.73046875 0.31391603 0.76367188 0.25791016 0.63671875 0.436084
		 0.63671875 0.43124998 0.68554688 0.375 0.73046875 0.31874999 0.76367188 0.26757813
		 0.77734375 0.24374998 0.77656251 0.22363281 0.77734375 0.23247071 0.76640624 0.22499999
		 0.75195313 0.21875 0.76640624 0.21210936 0.75195313 0.20468751 0.77656251 0.21000978
		 0.73828125 0.22499999 0.72527349 0.21875 0.73828125 0.21210936 0.71281254 0.22499999
		 0.70078123 0.21875 0.71281254 0.21210939 0.70078123 0.20468751 0.72527349 0.20468751
		 0.64757812 0.21875 0.66328126 0.21210939 0.67683589 0.21875 0.66328126 0.22499999
		 0.64757812 0.20468751 0.67683589 0.20468751 0.68906248 0.21210939 0.68906248 0.22499999
		 0.56718749 0.21875 0.58749998 0.21210939 0.60847652 0.21875 0.58749998 0.22499999
		 0.56718749 0.20468751 0.60847652 0.20468751 0.62890625 0.21210939 0.62890625 0.22499999
		 0.54874998 0.22499999 0.53210938 0.21875 0.54874998 0.21210939 0.51718748 0.22499999
		 0.50390625 0.21875 0.51718748 0.21210936 0.50390625 0.20468751 0.53210938 0.20468751
		 0.4921875 0.22499999 0.48183596 0.21875 0.4921875 0.21210936 0.47265628 0.22499999
		 0.46445316 0.21875 0.47265628 0.21210936 0.46445316 0.20468751 0.48183596 0.20468751
		 0.45703131 0.22499999 0.45009768 0.21875 0.45703131 0.21210936 0.4433594 0.22499999
		 0.43652344 0.21875 0.4433594 0.21210936 0.43652344 0.20468751 0.45009768 0.20468751
		 0.42929688 0.22499999 0.42130858 0.21875 0.42929688 0.21210936 0.41218752 0.22499999
		 0.40156251 0.21875 0.41218752 0.21210936 0.40156251 0.20468751 0.42130861 0.20468751
		 0.34753907 0.20468751 0.33476564 0.21210937 0.32267579 0.20468751 0.34753907 0.21875
		 0.33476564 0.22499999 0.32267579 0.21875 0.31093752 0.22499999 0.29921877 0.21875
		 0.31093752 0.21210936 0.29921877 0.20468751 0.28718752 0.22499999 0.27472657 0.21875
		 0.28718752 0.21210936 0.26171875 0.22499999 0.24804688 0.21875 0.26171875 0.21210936
		 0.24804688 0.20468751 0.27472657 0.20468751 0.23359375 0.22499999 0.22294922 0.22363281
		 0.23359375 0.21210936 0.22070313 0.24374999 0.23144531 0.26757813 0.22070313 0.23247069
		 0.23144531 0.25791016 0.22294922 0.21000975 0.29833984 0.375 0.33984375 0.436084
		 0.25976563 0.31391603 0.25976563 0.31874999 0.29833984 0.375 0.33984375 0.43124998
		 0.42130858 0.056249999 0.42934573 0.037499998 0.43652344 0.056249999 0.40156251 0.056249999
		 0.41242188 0.037499998 0.40296876 0.018750001 0.4140625 0 0.42159182 0.018750001
		 0.4296875 0 0.43681639 0.018750001 0.45009768 0.056249999 0.45693368 0.037499998
		 0.46445316 0.056249999 0.44340825 0.037499998 0.44375002 0 0.45004886 0.018750001
		 0.45625001 0 0.46386725 0.018750001 0.48183596 0.056249999 0.49199218 0.037499998
		 0.50390625 0.056249999 0.47255862 0.037499998 0.47187501 0 0.481543 0.018750001 0.49062502
		 0 0.50273436 0.018750001 0.53210938 0.056249999 0.54851562 0.037499998 0.56718743
		 0.056249999 0.51699215 0.037499998 0.515625 0 0.53167969 0.018750001 0.546875 0 0.56578124
		 0.018750001 0.58726561 0.037499998 0.60847652 0.056249999 0.58562499 0 0.60861325
		 0.018750001 0.63187498 0 0.64980471 0.018750001 0.62927735 0.037500001 0.64757812
		 0.056250002 0.66365236 0.037500001 0.67683589 0.056250002 0.66624999 0 0.67716801
		 0.018750001 0.68875003 0 0.70054692 0.018750001 0.68902349 0.037500001 0.70078123
		 0.056249999 0.72527349 0.056249999 0.73818362 0.037499998 0.75195313 0.056249999
		 0.7127735 0.037499998 0.71250004 0 0.72513676 0.018750001 0.73750001 0 0.75136721
		 0.018750001 0.77656251 0.066210933 0.77978516 0.073828131 0.76367188 0.15585938 0.76630855
		 0.037499998 0.765625 0 0.77890623 0.02402344 0.796875 0 0.77832031 0.094921872 0.75
		 0.1875 0.68652344 0.375 0.73291016 0.24257812 0.625 0.5625 0.58300781 0.65507811
		 0.63525391 0.50742185 0.59179688 0.59414065 0.68554688 0.375 0.50273436 0.73124999
		 0.51699221 0.71249998 0.53291017 0.72597653 0.515625 0.75 0.50390625 0.69375002 0.53457034
		 0.68378913 0.55712891 0.67617184 0.546875 0.75 0.46386725 0.73124999 0.47255862 0.71249998
		 0.481543 0.73124999 0.47187501 0.75 0.46445316 0.69375002 0.48183596 0.69375002 0.49199218
		 0.71250004 0.49062502 0.75 0.43681639 0.73124999;
	setAttr ".uvst[0].uvsp[1750:1978]" 0.44340822 0.71249998 0.45004886 0.73124999
		 0.44375002 0.75 0.43652344 0.69375002 0.45009768 0.69375002 0.45693368 0.71250004
		 0.45625001 0.75 0.38574219 0.65507811 0.40380859 0.6761719 0.42036134 0.72597653
		 0.4140625 0.75 0.37695313 0.59414059 0.41884765 0.68378901 0.42934573 0.71250004
		 0.4296875 0.75 0.3515625 0.5625 0.29760742 0.375 0.34130859 0.50742185 0.2421875
		 0.1875 0.21826172 0.094921872 0.25756836 0.24257812 0.23144531 0.15585938 0.29833984
		 0.375 0.22294922 0.066210933 0.23369139 0.037499998 0.24804688 0.056249999 0.21850586
		 0.073828116 0.203125 0 0.2208496 0.024023436 0.234375 0 0.24863282 0.018750001 0.27472657
		 0.056249999 0.28722656 0.037499998 0.29921874 0.056249999 0.26181641 0.037499998
		 0.26249999 0 0.27486327 0.018750001 0.28750002 0 0.29945314 0.018750001 0.34677735
		 0.018750001 0.33463866 0.037500001 0.32258791 0.018750001 0.33375001 0 0.34753907
		 0.056249999 0.32267576 0.056249999 0.31097656 0.037499998 0.31125 0 0.41884765 0.51425779
		 0.42929688 0.51191407 0.43652344 0.51874995 0.37695313 0.47382808 0.40380859 0.49697262
		 0.38574219 0.47666016 0.42031249 0.50205076 0.43652344 0.50390625 0.45009768 0.51874995
		 0.45703131 0.51191407 0.46445316 0.51874995 0.4433594 0.51191407 0.45009768 0.50390625
		 0.46445316 0.50390625 0.48183596 0.51874995 0.4921875 0.51191407 0.50390625 0.51874995
		 0.47265628 0.51191407 0.48183596 0.50390625 0.50390625 0.50390625 0.53457034 0.51425779
		 0.55712891 0.49697265 0.59179688 0.47382808 0.51718748 0.51191407 0.53310549 0.50205076
		 0.58300781 0.47666016 0.63525391 0.42851561 0.68554688 0.375 0.68652344 0.375 0.77832031
		 0.27304688 0.73291016 0.32148439 0.76367188 0.27617186 0.75136721 0.24375001 0.76630861
		 0.2375 0.77890623 0.24589846 0.75195313 0.23124999 0.77656251 0.23574218 0.77978516
		 0.25273436 0.70054686 0.24375001 0.71277344 0.2375 0.72513676 0.24375001 0.70078123
		 0.23124999 0.72527349 0.23124999 0.73818362 0.23750001 0.64980471 0.24375001 0.66365236
		 0.2375 0.67716795 0.24375001 0.64757812 0.23124999 0.67683589 0.23125 0.68902338
		 0.23750001 0.56578124 0.24378908 0.58726561 0.2375 0.60861325 0.24375001 0.58562499
		 0.25 0.578125 0.25749999 0.56718749 0.23124999 0.60847652 0.23125 0.62927735 0.23750001
		 0.63187498 0.25 0.609375 0.27249998 0.50390625 0.24406251 0.51718748 0.23757812 0.53187501
		 0.24402344 0.51718748 0.25078127 0.50390625 0.23124999 0.53210938 0.23124999 0.54851562
		 0.23753907 0.546875 0.25065938 0.46445316 0.24406251 0.47265628 0.23757812 0.48183596
		 0.24406251 0.47265625 0.25078127 0.46445316 0.23124999 0.48183596 0.23124999 0.4921875
		 0.23757812 0.4921875 0.25078127 0.43652344 0.24406251 0.4433594 0.23757812 0.45009768
		 0.24406251 0.4433594 0.25078127 0.43652344 0.23124999 0.45009768 0.23124999 0.45703131
		 0.23757812 0.45703128 0.25078127 0.40296876 0.24378908 0.41242188 0.23753907 0.42154297
		 0.24402344 0.41394532 0.25065938 0.40156251 0.23124999 0.42130861 0.23124999 0.42929688
		 0.23757812 0.42929688 0.25078127 0.29945314 0.24375001 0.31097656 0.2375 0.32258791
		 0.24375001 0.29921877 0.23124999 0.32267579 0.23124999 0.34753907 0.23124999 0.33463868
		 0.23750001 0.34677735 0.24375001 0.24863282 0.24375001 0.26181641 0.2375 0.27486327
		 0.24375001 0.24804688 0.23124999 0.27472657 0.23124999 0.28722656 0.23750001 0.21826172
		 0.27304688 0.21850586 0.25273436 0.2208496 0.24589846 0.23144531 0.27617186 0.22294922
		 0.23574218 0.23369139 0.23750001 0.29833984 0.375 0.34130859 0.42851561 0.25756836
		 0.32148439 0.29760742 0.375 0.40727863 0.25946406 0.40123129 0.26890546 0.39378908
		 0.26820624 0.3984375 0.25749999 0.39093751 0.25 0.39439532 0.2763117 0.40751788 0.27470624
		 0.3828125 0.27249998 0.36031252 0.25 0.42191488 0.27356952 0.42929688 0.26531249
		 0.43652344 0.2734375 0.41478598 0.26596797 0.42189452 0.25788593 0.43652344 0.2578125
		 0.46445313 0.2578125 0.45703128 0.26531249 0.45009768 0.2578125 0.46445313 0.2734375
		 0.45009768 0.2734375 0.44335938 0.26531249 0.48183596 0.2734375 0.4921875 0.26531249
		 0.50390625 0.2734375 0.47265628 0.26531249 0.48183596 0.2578125 0.50390625 0.2578125
		 0.56044275 0.25946406 0.5454281 0.26596797 0.53140628 0.25788593 0.55996418 0.27470624
		 0.53136551 0.27356952 0.51718748 0.26531249 0.57253748 0.26890546 0.58620936 0.2763117
		 0.58742189 0.26820624 0.38906252 0.075000003 0.37541017 0.056249999 0.38929689 0.037499998
		 0.36132813 0.075000003 0.36120117 0.037499998 0.36031252 0 0.37551758 0.018750001
		 0.39093751 0 0.38906252 0.14609376 0.37541017 0.1296875 0.38906252 0.11210938 0.36132813
		 0.14609376 0.36132813 0.11210938 0.37541017 0.09375 0.38906252 0.19609377 0.37541017
		 0.18593751 0.38906252 0.17421877 0.36132813 0.19609377 0.36132813 0.17421877 0.37541017
		 0.16093752 0.38906252 0.22499999 0.37541017 0.21875 0.38906252 0.21210936 0.36132813
		 0.22499999 0.36132813 0.21210936 0.37541017 0.20468751 0.37551758 0.24375001 0.38929689
		 0.23750001 0.36120117 0.23750001 0.37541017 0.23125002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1941 ".pt";
	setAttr ".pt[2:167]" -type "float3"  0.064412318 0.11516893 -0.20351928 
		0.082427621 0.19552416 0.11486888 -0.20109141 0.35532397 -0.032970458 0 0 0 0.16036499 
		0.25256199 -0.019168314 0 0 0 0 0 0 0 0 0 0 0 0 -0.010390818 0.3811084 -0.30379921 
		0.039476037 0.22380859 -0.01162675 -0.072677374 0.16315359 0.092900038 0 0 0 0 0 
		0 0.074271858 0.082483411 -0.12226117 0.044736564 0.071050584 -0.0069090575 0.10762256 
		0.123463 0.060479403 -0.15315259 0.27619195 0.010096312 -0.0042252839 0.18332911 
		0.00037288666 -0.00067144632 0.087368429 -0.005051434 0.059803307 0.15611303 -0.0067241788 
		0.11108029 0.15171859 -0.01010263 0 0 0 0 0 0 0 0 0 0 0 0 0.17491341 0.20997499 -0.087972403 
		0.094625115 0.11025292 -0.060113966 0.0064542294 0.011963308 -0.023795068 -0.017138481 
		0.30813569 -0.16374508 -0.10670412 0.24565664 -0.080009878 0 0 0 0.022418857 0.23418301 
		0.13585901 0.00016499311 0.02601999 -0.0012851357 0.0074233115 0.041849673 -0.0027533025 
		0.021041408 0.11019427 -0.06934312 0.076320082 0.29513341 -0.32304144 0 0 0 0 0 0 
		0 0 0 -0.075122893 0.31795263 -0.19377267 -0.10500044 0.30699265 -0.13068029 -0.16757619 
		0.40761942 -0.036202565 -0.13426059 0.28652841 0.017640531 -0.072392941 0.094237238 
		0.098268628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1525574e-007 7.3313713e-006 -5.7220459e-006 8.6724758e-005 
		0.00032758713 -0.00042724609 0.0018178076 0.0031882524 -0.0073063374 0.00074523687 
		0.001509428 -0.00324893 0.00082594156 0.00074028969 -0.00069457293 0.00069475174 
		0.0011812449 -0.00012115389 0.00018191338 0.00027096272 -1.8417835e-005 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3603439e-005 2.5689602e-005 -2.0563602e-006 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.029893279 0.1667611 -0.11093098 0.0074731112 0.19623744 -0.17025018 
		0.055577666 0.16670744 -0.19903111 0.051454671 0.090963691 -0.16775441 0.043902934 
		0.054528669 -0.097665906 0.12180549 0.14647007 -0.059611619 0.10289133 0.16379416 
		-0.014081039 0.06420505 0.086242795 -0.0077394247 0.084413409 0.098077513 0.04998517 
		0.070906132 0.16517967 0.10192895 0.044015408 0.19593209 0.11595154 -0.035573453 
		0.15033993 0.084537983 -0.025741845 0.022161134 0.035115719 -0.061974883 0.1099544 
		0.0035066009 -0.098211288 0.15020743 -0.01420781 -0.042944193 0.089576215 -0.026683301 
		-0.091580629 0.1397379 0.08998096 -0.089133084 0.22123086 0.11686623 -0.046020448 
		0.10321379 0.047361732 -0.019053429 0.031234026 0.018349886 0.012911975 0.034782529 
		0.0030323267 0.05423975 0.11636835 0.01067555 0.057430506 0.082300723 0.014431477 
		0.022250593 0.029079825 0.0059922934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.7916851e-005 
		1.0609627e-005 0.00014090538 -0.034477115 0.030652121 0.040590763 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061748624 
		0.034446716 -0.02314198 -0.010643721 0.18290254 -0.14203864 0.00053179264 0.044336259 
		-0.038202107 0.031187057 0.19665344 -0.19458383 0.015815407 0.045059144 -0.056174755 
		0.062999882 0.12534148 -0.18926013 0.023724049 0.041692674 -0.083084345 0.033667982 
		0.059661731 -0.12942553 0.017844737 0.024313807 -0.045938969 0.089910507 0.089868233 
		-0.082363486 0.047474623 0.056105971 -0.024135172 0.11730123 0.17636731 -0.01701647 
		0.038671732 0.06189844 -0.0060588196 0.083202004 0.12304756 -0.017480731 0.020253658 
		0.027628303 -0.0024222732 0.0031893253 0.0039073527 0.0010384321 0.049366832 0.074374728 
		-0.0012633801 0.02406776 0.024945855 0.01157093 0.062377691 0.05991856 0.021725774 
		0.081535161 0.13833728 0.083463192 0.029479891 0.053195924 0.035310507 0.06109482 
		0.18477502 0.11192179 0.021086156 0.062710516 0.03933835 0.013075218 0.18897679 0.10862398;
	setAttr ".pt[168:333]" -0.0089293746 0.035391822 0.020371437 -0.052238867 
		0.08234299 0.049259186 -0.0042484105 0.0017750263 0.0064276457 -0.0072973371 0.002776742 
		0.010853887 -0.037446618 0.063612118 0.01144886 -0.011038303 0.019124448 0.00075703859 
		-0.088496923 0.14348798 -0.0039727092 -0.025683403 0.034232736 -0.0032811463 -0.073102951 
		0.11814097 -0.013091758 -0.0070711374 0.012958109 -0.0038526654 -0.041995049 0.13192667 
		-0.069342434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056238234 0.27559161 
		-0.17671931 0.0046211481 0.32032901 -0.26846743 0.074429423 0.25719202 -0.29068673 
		0.064887136 0.11579978 -0.20553684 0.061889231 0.072282299 -0.12069136 0.1601634 
		0.19202559 -0.080199301 0.14384794 0.22763097 -0.017745122 0.095647216 0.12817802 
		-0.01026082 0.043720543 0.058469832 0.011578202 0.10684842 0.12906232 0.066709995 
		0.084868014 0.083242446 0.030534983 0.076095343 0.19137859 0.11529493 0.10609615 
		0.16743183 0.094201326 0.038916185 0.22456092 0.1313827 0.057163894 0.21949583 0.12913084 
		-0.053248703 0.17549598 0.098160505 -0.025398098 0.21636361 0.12148476 -0.054872125 
		0.058885321 0.073196411 -0.075633526 0.11177033 0.073442459 -0.11793566 0.21144688 
		0.0072573423 -0.068704009 0.083768591 0.07166481 -0.16127813 0.26723948 -0.02501592 
		-0.082326651 0.18232737 -0.056398153 -0.082004905 0.14858395 0.11425459 -0.088003039 
		0.11661306 0.12711704 -0.077018648 0.12332171 0.074821115 -0.015811652 0.17667782 
		0.10048985 0.075496584 0.13484222 0.073608875 0.08768791 0.089930654 0.036380887 
		0 0 0 0 0 0 0 0 0 -0.00092512369 0.00011193752 0.001483202 -0.04285723 0.023937151 
		0.065930128 0 0 0 0 0 0 0 0 0 4.9412251e-005 4.5776367e-005 1.9907951e-005 0.16930324 
		0.20540613 -0.083388805 0.068088889 0.097793043 -0.015414983 0.13751465 0.21693498 
		-0.017902225 0.19017369 0.27154136 -0.043184817 0 0 0 0 0 0 0.0021110177 0.0017997026 
		-0.0023365021 0 0 0 0.00052475929 0.00086450577 -1.9669533e-006 0 0 0 0 0 0 -2.6106834e-005 
		2.8371811e-005 -2.2659078e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.8014183e-006 2.9563904e-005 
		-2.3007393e-005 0 0 0 0.018293619 0.087471247 -0.0029601008 0.020743668 0.22634232 
		-0.12442839 0.035650432 0.25852102 -0.017760873 0.026147306 0.13952076 -0.0082315952 
		0 0 0 0 0 0 0 0 0 0 0 0 0.016279101 0.14072996 -0.011585057 -0.00037461519 0.099186182 
		-0.0021782517 0.004269585 0.038418531 -0.0045368373 0.04096669 0.058479011 -0.0072959661 
		0.10678279 0.16185793 -0.0084545016 0.13913012 0.20601797 -0.025972009 0.00035536289 
		0.00044804811 -0.00011092424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14618379 
		0.37155646 -0.058970407 -0.033155382 0.3074953 -0.020969346 -0.068680704 0.31582057 
		-0.1566886 -0.16874248 0.3467629 -0.0092802644 -0.047675192 0.23833567 0.012767613 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001794219 0.0040903687 -0.0094388723 0.014044911 
		0.017077267 -0.027241945 0 0 0 0.00022056699 0.0003836751 -3.9875507e-005 0.010477811 
		0.13109195 -0.0065563321 -0.00017249584 0.0063303709 -0.00038322806 0 0 0 0 0 0 0 
		0 0 -0.096629739 0.267461 0.065989494 -0.062356412 0.17942297 0.080941081 -0.025590003 
		0.1677345 0.026219845 -0.03695228 0.062822163 0.033803105 -0.0024514585 0.027348101 
		0.00032937527 0.033476233 0.08178091 0.0067429543 0.060835838 0.25543267 -0.0075726509 
		0.0044566095 0.13710934 -0.0071146488 0.062128425 0.11470142 0.012310624 0.086869478 
		0.16657892 -0.0024282932 0 0 0 2.8610229e-006 3.3378601e-006 0 0 0 0 0 0 0 0 0 0 
		0.12694341 0.13468839 -0.10402769 0.084055781 0.091145724 -0.10412866 0.042891055 
		0.076618791 -0.14005131 0.044445485 0.070293158 -0.14479125 -0.028000534 0.39135203 
		-0.29496956 0.065382704 0.25902715 -0.28257567;
	setAttr ".pt[334:499]" 0.03906104 0.3601726 -0.33669472 -0.087229431 0.32477883 
		-0.18624967 -0.051182508 0.36370781 -0.25430876 0 0 0 0 0 0 0 0 0 0 0 0 -0.00098222494 
		0.037438989 -0.0022685528 -0.0025331974 0.014945686 0.0053466558 0.00018878933 0.00098800659 
		-5.8695674e-005 0.011348721 0.029869318 -0.03418225 0.086473778 0.19098809 -0.26800811 
		0 0 0 0.00064274669 0.0011327863 -0.0019879341 -0.12253106 0.29604703 -0.10175344 
		-0.084252357 0.26229113 -0.13551003 -0.21722567 0.41714337 -0.038519114 -0.1634413 
		0.31022632 -0.040983919 -0.16554964 0.30299824 0.012875378 -0.19430006 0.33308744 
		-0.0061616898 -0.10119253 0.19843012 0.10539019 -0.11127388 0.20227966 0.032577276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17423677 0.24910834 -0.039612383 0 0 0 0 
		0 0 0 0 0 0 0 0 0.037593067 0.17901027 -0.0068914741 0 0 0 0.011382341 0.095267475 
		-0.010482013 0.12078846 0.17593706 -0.022525847 0 0 0 0 0 0 0 0 0 -0.039512813 0.34851187 
		-0.042002402 -0.041089773 0.24041295 -0.01023531 0 0 0 0 0 0 0.00075492263 0.00093787909 
		-0.00029790401 0.001093626 0.0082230568 -0.00051546097 0 0 0 -0.052102983 0.22919601 
		0.059394956 -0.010323226 0.075567007 0.0067073107 0.024319351 0.22306478 -0.0091849566 
		0.087666631 0.21956468 -0.0044071674 0 0 0 0 0 0 0.13197106 0.14441669 -0.10085535 
		0.037069321 0.053379446 -0.10528421 0.030421168 0.34721261 -0.31667441 -0.070974469 
		0.37386081 -0.24297136 0 0 0 0 0 0 -0.00078465044 0.059584081 -0.0034664869 0.00031819567 
		0.0040270686 -0.00042250752 0.0023178868 0.011074841 -0.00034186244 0.06586054 0.14528736 
		-0.20506549 0 0 0 -0.092552423 0.28388014 -0.14347863 -0.18133402 0.3696382 -0.054841191 
		-0.21028507 0.37641785 -0.0076041222 -0.1236856 0.24974638 0.046540499 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0026333928 0.038388908 -0.030161262 0.0062851906 0.047248602 -0.046632886 
		0.023320578 0.043910801 -0.070582867 0.016832858 0.032843173 -0.07432425 0.038955331 
		0.036452353 -0.038823664 0.04206717 0.065394461 -0.00424999 0.028584003 0.041609168 
		-0.0066424161 0.013261437 0.018382728 -0.00034785271 0.020226657 0.019269973 0.0069639683 
		0.026950717 0.037920475 0.023891211 0.027798831 0.062188514 0.040632725 0.008742556 
		0.054528579 0.032459736 -0.010768935 0.016379476 0.009786129 -0.004796505 0.0080297589 
		0.0013287067 -0.018772006 0.029539227 -0.0011285543 -0.01695466 0.021571338 -0.0019698483 
		-0.0094249249 0.026996255 -0.013426244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027942717 0.30654162 
		-0.22778606 0.04205206 0.3102034 -0.298774 0.083310686 0.17653465 -0.25426531 0.042300135 
		0.070783421 -0.14886689 0.11562002 0.11945665 -0.10015327 0.16663146 0.24311107 -0.031678915 
		0.12141371 0.1806609 -0.023677707 0.075424433 0.12640344 -0.0018543005 0.08128655 
		0.078983426 0.02934134 0.095330775 0.1692498 0.099819422 0.061591059 0.21127719 0.12565708 
		0.00058303028 0.21580404 0.12270975 -0.073362663 0.11441445 0.070023179 -0.080462456 
		0.14141968 0.023003578 -0.15466499 0.2583583 -0.0057284236 -0.1272738 0.22737001 
		-0.027309563 -0.070502996 0.2219979 -0.11618257 -0.093799472 0.16135743 0.13089681 
		-0.069069833 0.10872477 0.077393889 -0.061443403 0.16051507 0.090939641 0.035284758 
		0.15977287 0.09178555 0.09089005 0.10926247 0.052830458 0.080679297 0.082675517 0.027287722 
		0 0 0 0 0 0 0 0 0 -0.014566898 0.0035520792 0.023036003 -0.071931481 0.068263434 
		0.10724127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[517:665]" -0.00050640106 0.0062130094 -0.0049942136 -0.0010963678 
		0.041172564 -0.033950269 -0.00040984154 0.0077111721 -0.0064404011 -0.00067174435 
		0.0045047998 -0.0031297803 -0.0042291284 0.036160111 -0.02671212 -0.016666472 0.093176782 
		-0.062312722 -0.020006776 0.17571533 -0.12751716 -0.0058977604 0.10244212 -0.080283701 
		-0.001806438 0.18995875 -0.15609854 0.0037197471 0.1126956 -0.097986639 0.00082957745 
		0.0090255737 -0.0087519884 0.010839105 0.046447277 -0.050942063 0.0036714375 0.010388553 
		-0.013394952 0.0028256774 0.046554506 -0.042429745 0.018536031 0.19927913 -0.18379623 
		0.017859399 0.11604005 -0.11519027 0.044542074 0.18558648 -0.19999862 0.035712272 
		0.10314167 -0.12611544 0.0075021386 0.013884962 -0.023068786 0.024556182 0.043490887 
		-0.078160286 0.0097536966 0.017157555 -0.036131024 0.020222545 0.044189453 -0.062795281 
		0.061909676 0.14503747 -0.19461954 0.044285685 0.085588276 -0.13298583 0.059154589 
		0.1079696 -0.1809957 0.03900715 0.068600833 -0.1309762 0.007566303 0.01586163 -0.036615014 
		0.014508635 0.027132332 -0.05981648 0.0063521862 0.0095727444 -0.018906593 0.020795941 
		0.038051724 -0.082572818 0.041669562 0.073563591 -0.14922082 0.02612713 0.048285097 
		-0.10701787 0.032890409 0.052887499 -0.11141777 0.031453967 0.040606052 -0.07469523 
		0.014628828 0.012867928 -0.015426755 0.046513438 0.047642052 -0.035162628 0.015202284 
		0.017188728 -0.0086199641 0.02744025 0.027256012 -0.039490819 0.065254748 0.066406295 
		-0.088039577 0.067059457 0.065247267 -0.063683569 0.11046857 0.119321 -0.075613618 
		0.087381363 0.10471067 -0.042916834 0.12287629 0.16656263 -0.035789549 0.080937982 
		0.12360373 -0.0100784 0.044707894 0.061685503 -0.011399329 0.11037588 0.17517886 
		-0.011273548 0.071956396 0.1148397 -0.010508455 0.040931463 0.066427737 -0.0038724691 
		0.012631536 0.020366907 -0.0021524951 0.012425303 0.019830048 -0.00070381165 0.093450665 
		0.14479403 -0.017357334 0.056166172 0.082493037 -0.01237005 0.03446269 0.052922308 
		-0.0072714947 0.072093248 0.10091913 -0.01363799 0.042068601 0.056873739 -0.0051437616 
		0.023175836 0.032257557 -0.0045959055 0.0054035187 0.0075818896 -0.00060033798 0.0085340738 
		0.012154281 -0.0021449924 0.011160195 0.014386356 0.0031555891 0.0051170588 0.0088173151 
		3.0636787e-005 0.030445933 0.043916315 -0.00079143047 0.0256567 0.046302661 0.00036990643 
		0.00020301342 0.00018793344 8.2015991e-005 0.0027941465 0.0035108924 -6.5565109e-005 
		0.018963099 0.024803638 -0.0012963414 0.061573744 0.083252653 -0.003680706 0.056417465 
		0.062233344 0.030688047 0.023258448 0.02241686 0.0084667206 0.04263258 0.040762842 
		0.014688373 0.075155079 0.076140121 0.03217268 0.0042675138 0.0041207075 0.0016496181 
		0.0049799681 0.0047175884 0.0017735958 0.011838377 0.011180729 0.0042915344 0.043908656 
		0.043066993 0.014965177 0.086006463 0.12023602 0.068551064 0.060275674 0.093820922 
		0.057483435 0.025267899 0.030190766 0.017154694 0.075845063 0.15294492 0.094250917 
		0.058053792 0.12059351 0.076613188 0.028507173 0.04600969 0.030195475 0.0052904487 
		0.0079762042 0.0058588982 0.0040832758 0.0049709082 0.0033314228 0.066327631 0.17573225 
		0.10760164 0.052154064 0.13808587 0.08613801 0.029230803 0.05862207 0.038787842 0.05399254 
		0.19192994 0.11492538 0.039067447 0.14490369 0.08747983 0.025055289 0.063509084 0.040752649 
		0.0039420426 0.0086212754 0.0057640076 0.0054063499 0.0096668005 0.0068554878 0.030760467 
		0.19539508 0.11407042 0.014981985 0.13537455 0.07865262 0.015730098 0.059901148 0.036603689 
		-0.0096453484 0.17485482 0.098904371 -0.022464234 0.099869475 0.056747198 0.00020963699 
		0.046048656 0.026781082 -0.0012317728 0.0024297833 0.0014679432 0.0012755692 0.0055803061 
		0.0034310818 -0.055277385 0.11703718 0.067425251 -0.030907556 0.047776587 0.028536081 
		-0.013831563 0.024780989 0.014595747 -0.033549875 0.046527945 0.033551812 -0.012644827 
		0.0085606575 0.017921805 -0.0044456422 0.0064997673 0.0040738583 -0.00078704953 9.5188618e-005 
		0.0012617111 -0.00083342195 0.0012450218 0.0007250309 -0.0018830299 0.00027638674 
		0.0030043125 -0.0046212673 0.0045045614 0.004452467 -0.00022482872 0.0003477335 2.7298927e-005 
		-0.018433213 0.012358516 0.02390492 -0.032659888 0.044799969 0.022396445 -0.017852664 
		0.03001681 0.0055117607 -0.047692537 0.085754484 0.0059394836 -0.032773256 0.057682604 
		0.0018920302 -0.0073384047 0.013071239 0.00078582764 -0.0010761023 0.0017098188 0.0001142025 
		-0.077018023 0.13157298 0.0008431077 -0.050047517 0.079820722 -0.0024958849 -0.015013337 
		0.025096714 0.00015723705 -0.095767021 0.14831722 -0.010010928 -0.059143305 0.085141927 
		-0.0081165433 -0.022788644 0.032761037 -0.0025172532 -0.0060245991 0.0076259375 -0.00073716044 
		-0.0022653341 0.0035297871 -0.00015211105 -0.090838313 0.1411535 -0.014407024 -0.042056918 
		0.062337548 -0.0064726332 -0.024273753 0.031154633 -0.002956599 -0.053570509 0.094569564 
		-0.015472978 -0.021960616 0.043319076 -0.01284337 -0.0096124411 0.013581455 -0.0020340532 
		-0.00070023537 0.001324892 -0.00040969253 -0.0037879944 0.0041576028 -0.00033787941 
		-0.0014438629 0.003238678 -0.0013552904 -0.0082813501 0.032009304 -0.018815637 -0.0083785057 
		0.01913178 -0.0078769028 -0.04160738 0.10692475 -0.046670407 -0.023949385 0.073496282 
		-0.038232863 -0.038444459 0.15304407 -0.091129184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[793:831]" -0.018018782 0.25515184 -0.194484 -0.012240469 0.31576765 
		-0.24906188 0.008169055 0.26867062 -0.23000234 -0.043816686 0.23182388 -0.15191996 
		-0.042804062 0.2933124 -0.20384365 -0.066569209 0.30194849 -0.18884361 -0.039345622 
		0.34082198 -0.24597144 -0.0019407272 0.35605004 -0.29121101 0.039509624 0.26376748 
		-0.25795788 0.059876502 0.29085577 -0.30133122 0.068386406 0.21950102 -0.25458252 
		0.023057163 0.31885836 -0.28598911 0.041306436 0.34095907 -0.32331938 0.076499701 
		0.28194094 -0.31253755 0.075888611 0.15592471 -0.22950864 0.076887101 0.14463675 
		-0.23330986 0.060050443 0.10675775 -0.19217587 0.082676813 0.21556093 -0.27299869 
		0.08666715 0.18833306 -0.26682991 0.066405885 0.11875477 -0.20951742 0.038997352 
		0.066961266 -0.14267683 0.045190334 0.065683283 -0.13215721 0.054007828 0.064948678 
		-0.11268669 0.051236451 0.089075089 -0.17426491 0.044029117 0.071820334 -0.14954209 
		0.068448246 0.077775091 -0.12341791 0.08773309 0.090210266 -0.10943055 0.10564709 
		0.10760941 -0.093955457 0.12224406 0.12797454 -0.10308552 0.16921628 0.20268658 -0.085403025 
		0.14107144 0.15564179 -0.09293735 0.14545739 0.17473431 -0.071941257 0.15510058 0.24475667 
		-0.018624619 0.15569234 0.24227081 -0.017788857 0.18130493 0.26120937 -0.038258702 
		0.12677932 0.20123926 -0.016372964 0.14586186 0.21594116 -0.024422288 0.16936731 
		0.22404759 -0.056893945 0.10512698 0.14164403 -0.01040709;
	setAttr ".pt[832:997]" 0.10720241 0.14914799 -0.019010931 0.13286972 0.1974843 
		-0.025240466 0.082326531 0.11024494 -0.0094656944 0.10516012 0.15621929 -0.021204412 
		0.1327045 0.20650584 -0.022130288 0.051530421 0.07016468 0.013507962 0.044268489 
		0.08643952 0.0012509823 0.082258701 0.14642738 -0.0020661354 0.033804119 0.044779014 
		0.0089797974 0.06479156 0.10281113 -0.0016225576 0.092472076 0.13158634 -0.0047567487 
		0.10920429 0.12984332 0.065973043 0.096126974 0.10024175 0.044517994 0.084220052 
		0.082199156 0.030536771 0.096871018 0.099671483 0.042821407 0.099788427 0.11960852 
		0.061888218 0.074687421 0.072180375 0.026540756 0.065384984 0.065617472 0.021484852 
		0.073019922 0.076192945 0.023408294 0.078471094 0.19520134 0.11642957 0.084498882 
		0.18109 0.10883117 0.10049117 0.17158216 0.099411964 0.094930321 0.18263298 0.10587525 
		0.074470729 0.18377569 0.11173058 0.09042865 0.16035131 0.09567976 0.10539901 0.15303999 
		0.086176395 0.11153734 0.14764857 0.078794003 0.032785013 0.23073483 0.13453412 0.05196473 
		0.21953541 0.12957573 0.060054094 0.21668035 0.12822819 0.041640073 0.22936928 0.13432169 
		0.042584449 0.21576732 0.12675428 0.062304556 0.20319 0.12158585 0.069098204 0.20154649 
		0.1207633 0.070222169 0.20790792 0.12249708 -0.06264329 0.17208648 0.096729994 -0.025333326 
		0.20002824 0.11194921 -0.009914957 0.21836489 0.12344265 -0.05127956 0.19226569 0.10720825 
		-0.044858843 0.17104718 0.095719099 0.0078171417 0.20899391 0.11945844 0.022036418 
		0.22377396 0.12929153 -6.5237284e-005 0.230609 0.13172126 -0.065231472 0.076324224 
		0.087502122 -0.059550643 0.081449881 0.062267184 -0.076020241 0.11575755 0.072657824 
		-0.069386214 0.09445858 0.078959465 -0.041064858 0.04027738 0.055020213 -0.066208228 
		0.10457309 0.063114405 -0.073776931 0.14527035 0.083945274 -0.081173852 0.13637561 
		0.08100462 -0.13804185 0.24837378 0.0087790489 -0.097120762 0.17603691 0.012483597 
		-0.097687364 0.17447031 0.027694941 -0.092205286 0.16452703 0.0054644346 -0.059719086 
		0.10305772 0.017603993 -0.052396417 0.055811718 0.057614684 -0.070745945 0.110028 
		0.042980075 -0.08173424 0.11172031 0.082044005 -0.18329298 0.31358761 -0.029210389 
		-0.16243243 0.26507843 -0.016502023 -0.17705739 0.29951361 -0.0059739947 -0.13339984 
		0.21329926 -0.020081073 -0.12520635 0.20628819 -0.0051251054 -0.13886011 0.24109766 
		0.0024497509 -0.09566617 0.21623103 -0.0687702 -0.10209191 0.19633752 -0.035368636 
		-0.14699423 0.27127236 -0.034062356 -0.064574361 0.13952973 -0.042169124 -0.10271537 
		0.17587644 -0.020294141 -0.14896679 0.25598821 -0.027131163 -0.058603048 0.18507786 
		-0.097274959 -0.066023588 0.25138676 -0.1466375 -0.073449731 0.19450016 -0.085759431 
		-0.078504086 0.24580054 -0.12786222 -0.077470362 0.11698025 0.1065824 -0.090704501 
		0.16198742 0.12858558 -0.092160344 0.14209217 0.13052642 -0.082161367 0.10823119 
		0.11927855 -0.096882463 0.17668295 0.1251241 -0.086828113 0.1886279 0.12066066 -0.08962065 
		0.12282977 0.11664307 -0.064685255 0.13367504 0.079377294 -0.072499901 0.10988206 
		0.071191072 -0.064048707 0.10187215 0.061839819 -0.072083116 0.12472862 0.092924595 
		-0.073054492 0.10684717 0.074841022 -0.079342753 0.14687377 0.085450172 0.0054215044 
		0.22364283 0.12854457 -0.040521435 0.17401737 0.09805429 -0.045403119 0.20040977 
		0.11209822 -0.0285087 0.093342125 0.05348599 -0.058954578 0.10511911 0.061408401 
		-0.074058324 0.1415211 0.081998825 0.0097047389 0.068570077 0.038680911 0.057712168 
		0.14723378 0.083215475 0.042020082 0.059287608 0.028828979 0.010097101 0.17072308 
		0.09808743 0.050699115 0.20948565 0.12209868 0.085592389 0.18268645 0.1046443 0.10091573 
		0.10984886 0.050457358 0.0903579 0.098204315 0.043875337 0.1063987 0.1491484 0.079728842 
		0.070863545 0.081933498 0.022839665 0.06082195 0.06788367 0.024591565 0.086643338 
		0.12192756 0.063135028 0.084396839 0.085110545 0.030948758 0.072971404 0.086031765 
		0.022049189 0.083679616 0.08293432 0.029464602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00043207407 5.2273273e-005 0.00069272518 
		0 0 0 0 0 0 -0.00061661005 7.4565411e-005 0.00098860264 0 0 0 0 0 0 -0.035656333 
		0.02052547 0.055015326 -0.027813077 0.010194987 0.043442845 -0.010306478 0.0023353696 
		0.016477823 -0.039914966 0.023369431 0.058932662 -0.012358785 0.0033197403 0.019316435 
		-0.0052142143 0.00064730644 0.0083546638 -0.081502378 0.092202887 0.11969197 -0.064390123 
		0.06164889 0.095746398 -0.070685923 0.07000763 0.09708643 -0.058517516 0.044584341 
		0.088617086 0 0 0 0 0 0 0 0 0 1.0550022e-005 9.7751617e-006 4.2915344e-006 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17711306 0.21415693 -0.087393761 0.17989248 
		0.23586375 -0.064639181 0.19018316 0.27089119 -0.044254571 0.18973225 0.24752143 
		-0.069185317 0.14287257 0.17142448 -0.075183153 0.086223006 0.11022937 -0.034932941 
		0.13243401 0.19048834 -0.028998643 0.051982105 0.081932843 -0.0064525902 0.096591353 
		0.15287104 -0.013713285 0.15389562 0.23688379 -0.020470142 0.15661609 0.24658999 
		-0.019201487 0.17593741 0.26967332 -0.023072109 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1003:1163]" 0.00126791 0.0012294054 -0.0019128919 0 0 0 0.0019426942 
		0.0016688108 -0.0019592047 0 0 0 0.00034725666 0.00048583746 -5.120039e-005 0 0 0 
		0 0 0 0.0006737709 0.0011466146 -5.0365925e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -8.2969666e-005 9.0062618e-005 -7.1972609e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-3.5762787e-006 3.7908554e-005 -2.9444695e-005 0 0 0 2.1070242e-005 7.5399876e-005 
		-0.00010001659 0 0 0 0.013359502 0.06485635 -0.0025625927 0.029071569 0.13882661 
		-0.004932791 0.034729004 0.16643107 -0.0064863414 0.015842676 0.087260187 -0.0054900944 
		0.018054321 0.092431188 -0.011234581 0.02440536 0.16864038 -0.095955223 0.031011611 
		0.19188541 -0.031975687 0.0064854622 0.27606678 -0.14919657 0.011891484 0.27588624 
		-0.064663708 0.041768581 0.21384203 -0.010414168 0.043500781 0.24803269 -0.0099012889 
		0.036210507 0.18612128 -0.010094777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.029264987 0.17908943 -0.012607425 0.014939785 0.11774951 
		-0.011562347 0.017127454 0.11382741 -0.010114253 0.005692631 0.14798635 -0.0078802109 
		-0.0013536513 0.14673287 -0.0017029643 0.0071179271 0.095281541 -0.0083177686 0.00019656122 
		0.053127468 -0.0017979741 0.0031986609 0.031632483 -0.0035255551 0.0077763498 0.0685817 
		-0.0079855025 0.0046533048 0.036415279 -0.0038537979 0.12999892 0.20018944 -0.022125237 
		0.13713664 0.20173392 -0.025445938 0.15047371 0.23379849 -0.023857459 0.041788876 
		0.063166559 -0.0081800222 0.085261941 0.12266916 -0.015860498 0.045291305 0.07847935 
		-0.0059967041 0.089071572 0.16004792 -0.0073317885 0.10832191 0.1488933 -0.016073674 
		0.11277688 0.15942755 -0.0094900131 0.12276709 0.16900013 -0.02024579 0.00063586235 
		0.00095206499 -0.0001725629 0 0 0 0 0 0 0.00017976761 0.00025510788 -2.5480986e-005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12841129 
		0.33616489 -0.091518849 -0.099651515 0.36114103 -0.053082541 -0.056695044 0.32101798 
		-0.089203119 -0.088750243 0.31030315 -0.14444566 -0.15512723 0.39504617 -0.042661268 
		-0.10659611 0.36270988 -0.029499203 -0.032768667 0.33864456 -0.024635304 0.019799829 
		0.2632764 -0.014864221 0.010306776 0.3110255 -0.028908864 -0.044211984 0.31874812 
		-0.16501787 -0.17473125 0.39257061 -0.025959343 -0.10933816 0.2955941 -0.0091334581 
		-0.035571218 0.27428347 -0.017380148 -0.15372133 0.30398506 0.004812479 -0.093500555 
		0.26604557 0.017873645 -0.047975481 0.22771347 -0.00071787834 -0.017001092 0.21148294 
		0.0055001974 0.0019205213 0.18289512 -0.011034727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002066806 
		0.0041559339 -0.0096793175 1.7434359e-005 5.1259995e-005 -0.00011837482 0.0011069775 
		0.0028537512 -0.0065480471 0.042869747 0.047994077 -0.040826797 0.0049590766 0.0053711534 
		-0.0058067441 0.018737376 0.02627641 -0.004858911 0.0059808195 0.010322094 -0.022313595 
		0.00040309131 0.00072407722 -0.0016934872 0 0 0 0 0 0 0 0 0 0.00025805831 0.00043976307 
		-1.9058585e-005 0.010585606 0.016977608 -0.0018487647 0.0017386079 0.10940951 -0.0059646368;
	setAttr ".pt[1164:1329]" 0.0031842291 0.046906769 -0.0026919842 -0.00020936131 
		0.0076826215 -0.00046509504 -0.00078818202 0.034734607 -0.0020809174 0.030304432 
		0.1488027 -0.0067946911 0.011549473 0.019538224 -0.002004981 0.00029867887 0.00044363737 
		-4.9084425e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.11276889 0.28274351 0.036864698 -0.072776735 0.25063163 0.068705082 -0.046302676 
		0.23862195 0.033989191 -0.090403795 0.24541622 0.096958041 -0.077117264 0.21039641 
		0.10424638 -0.059646904 0.21579552 0.077016711 -0.051701605 0.13830459 0.060453296 
		-0.032681406 0.13435745 0.035044312 -0.036949575 0.20471859 0.042654991 -0.016601086 
		0.18707258 0.014250875 -0.042220891 0.079656899 0.039939761 -0.016567141 0.055018485 
		0.013989329 -0.016750485 0.12062263 0.01382041 -0.028646953 0.046640158 0.026405931 
		-0.0054559633 0.017621994 0.0041755438 -0.0053655207 0.040760458 0.0026863813 -0.0023638159 
		0.029189765 0.00019156933 -0.0077626854 0.092603922 0.0038766861 0.022350371 0.057153702 
		0.0047323704 0.022801161 0.16471279 -0.0045616627 0.0120579 0.18243045 -0.008546114 
		0.0044118166 0.087409854 -0.0040553808 0.044674695 0.10249162 0.0088865757 0.048318028 
		0.19715142 -0.0020118952 0.041433513 0.25022393 -0.0088605881 0.071743071 0.24690324 
		-0.0082301497 0.021323413 0.2087853 -0.0092042089 0.0020858347 0.1304782 -0.007091403 
		0.10923624 0.21354359 -0.0057837367 0.089612305 0.19195646 -0.0032173395 0.10873342 
		0.1713258 -0.0049794316 0.077954292 0.24208981 -0.0058535337 0.060282528 0.12159902 
		0.011610866 0.062860072 0.17341956 0.00043725967 0.061027765 0.098277599 0.013711452 
		0.056040049 0.12101275 0.0020885468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6372414e-005 
		6.0141087e-005 -4.8875809e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.14908832 0.1696085 -0.094791234 0.11297536 0.12158245 -0.10268462 0.091135919 
		0.10032654 -0.084223211 0.15237564 0.17082337 -0.097583175 0.13015783 0.14015368 
		-0.10311836 0.079011321 0.086407185 -0.11672747 0.100537 0.10464366 -0.11217016 0.057370953 
		0.10243532 -0.18294966 0.034142032 0.057914853 -0.11677861 0.042742372 0.064963222 
		-0.13176078 0.050221398 0.086307585 -0.16884124 0.02253744 0.040744781 -0.077083349 
		0.026450783 0.035329521 -0.065328062 0.055211008 0.065363407 -0.10364413 0.053196251 
		0.070138216 -0.13183343 -0.019765258 0.39553234 -0.3071214 0.0020446777 0.37509656 
		-0.30994445 0.03578952 0.3659215 -0.33794343 0.01470679 0.374605 -0.32280546 -0.03070575 
		0.35866767 -0.25326526 0.022433907 0.29077446 -0.24927688 0.043360516 0.18067801 
		-0.19023275 0.05209887 0.31006765 -0.30925339 0.073772296 0.29209325 -0.31806594 
		0.059966415 0.33551225 -0.33843023 -0.081934154 0.32679224 -0.19419795 -0.081363142 
		0.35002351 -0.21354157 -0.062402427 0.37680611 -0.25473595 -0.06523335 0.34279966 
		-0.22425443 -0.092661917 0.31185606 -0.16476226 -0.073658109 0.34897625 -0.21202153 
		-0.053366542 0.39009458 -0.27189577 -0.032942891 0.37717214 -0.28094608 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0012117773 0.062954307 -0.0037415028 -0.0012304485 0.061474681 -0.0036326647 
		0.00038059056 0.095110416 -0.0053397417 -0.00028745737 0.022289217 -0.0013642311 
		-0.0012777001 0.034401357 -0.0015654564 -0.010372579 0.01983875 0.01079905 -0.00048850477 
		0.030736923 -0.001548171 0.0052218437 0.019974232 0.0027573109 0.0016719848 0.015073657 
		-0.0017823875 0.00021264702 0.0019171238 -0.00022667646 0.0023647621 0.013276577 
		-0.00087371469 -0.00012300909 0.014324188 -0.00097882748 -9.5173717e-005 0.0034924746 
		-0.00021141768 0 0 0 0.0083620176 0.016408503 -0.027344525 0.0029419214 0.013228655 
		-0.0023492575 0.00011845678 0.00056487322 -1.3023615e-005 0.015811235 0.060577035 
		-0.047769725 0.0083664507 0.039993525 -0.0013103932 0.0011520339 0.0055114627 -0.0001986064 
		0.069877908 0.19870487 -0.24372953 0.081052102 0.17979857 -0.25201333 0.085855097 
		0.24223363 -0.29645115 0.03690628 0.08281219 -0.11733103 0.055585857 0.10551113 -0.17055094 
		0.078515664 0.14978978 -0.23838019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00022935867 0.00061500072 
		-0.0008482933 0 0 0 0.0012324341 0.0019438863 -0.0041303635 -0.11721277 0.27454984 
		-0.090606391 -0.10023165 0.27945432 -0.12673962 -0.088816047 0.27490842 -0.14081919 
		-0.090257287 0.24302976 -0.1079655 -0.090361297 0.30016494 -0.16124493 -0.11751348 
		0.30449316 -0.11568478 -0.080724239 0.28969678 -0.16382825 -0.21413863 0.39252427 
		-0.036293566 -0.19936442 0.39614299 -0.044523846 -0.17652142 0.34555656 -0.048352163 
		-0.18574953 0.34118024 -0.037227631 -0.20407945 0.42365694 -0.038905144;
	setAttr ".pt[1330:1495]" -0.17294335 0.37731495 -0.059084352 -0.15521753 0.33494908 
		-0.075216353 -0.13549745 0.27434424 -0.055077747 -0.16316819 0.29524875 0.011368096 
		-0.18913019 0.33797827 0.004386425 -0.2064662 0.36005887 -0.0066530704 -0.17601538 
		0.30979654 0.0039522052 -0.15755612 0.29945904 0.015122473 -0.20059747 0.37510669 
		-0.008772254 -0.22279215 0.41014385 -0.025464892 -0.20406401 0.34870073 -0.020908684 
		-0.09880197 0.17061394 0.096897364 -0.10921514 0.22445309 0.07570076 -0.12111866 
		0.22770119 0.038595676 -0.098208249 0.16884097 0.058165312 -0.097601235 0.21626663 
		0.11517107 -0.11569083 0.26658648 0.056587815 -0.14296561 0.27424654 0.024795771 
		-0.1305325 0.23893061 0.017644763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.19126678 0.2499682 -0.069678843 0.14602965 0.19082549 -0.053060681 
		0.11000419 0.17115736 -0.014190897 0.17333537 0.26533905 -0.023389295 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.024127007 0.11697024 -0.0046825972 0.026778311 0.14554 -0.020084083 0.026877403 
		0.23493516 -0.047789186 0.043712527 0.20714366 -0.0076758284 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1497:1661]" 0.02459833 0.14971709 -0.011794388 0.0077529848 0.12263304 
		-0.0087882876 0.0055905282 0.062383056 -0.0063496232 0.0100815 0.073284328 -0.007212013 
		0.14786011 0.22899482 -0.023834944 0.091021001 0.1389083 -0.016724735 0.081209123 
		0.11532524 -0.011073679 0.12124974 0.16642684 -0.019115508 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097035527 0.32667243 -0.093053341 
		-0.10093528 0.3725884 -0.035262585 0.020572841 0.29370958 -0.015278049 -0.016753435 
		0.30810934 -0.079478115 -0.10975754 0.3380664 -0.021882147 -0.10521048 0.26635027 
		0.0038132668 -0.0096315742 0.18427908 -0.0053803921 0.01378721 0.2206195 -0.014398485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.2303076e-006 1.2397766e-005 -2.8252602e-005 
		1.0460615e-005 3.0875206e-005 -7.1287155e-005 0.030343115 0.036346555 -0.016820937 
		0.00046733022 0.00099378824 -0.0022778511 0 0 0 0.012378871 0.020078957 -0.0012501329 
		-0.00054171681 0.042528927 -0.0024900436 0.016998768 0.055880785 -0.0032920837 0.01010716 
		0.015139401 -0.0020724684 0 2.9802322e-007 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.078708589 0.26492417 0.039628744 -0.0753088 0.23557758 0.09429276 -0.044720978 
		0.18060553 0.054370403 -0.026052654 0.21546566 0.023745298 -0.023783177 0.091623783 
		0.022047043 -0.010285061 0.029597998 0.0083456039 -0.0046119392 0.049120009 0.0019209385 
		-0.011374831 0.14372718 0.0073846579 0.01196304 0.12743914 -0.0046944618 0.035883784 
		0.18944061 -0.0035262108 0.043193996 0.23900747 -0.009242177 0.0083180666 0.16928077 
		-0.0083847046 0.11208713 0.19145501 -0.0051954389 0.096481383 0.23469567 -0.0068280101 
		0.058086097 0.19106603 -0.00066840649 0.061348498 0.14664546 0.0015485287 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1279071 0.14363623 -0.091381729 0.15466434 
		0.17528957 -0.097009122 0.10537392 0.11105958 -0.10947138 0.044834584 0.0765284 -0.151434 
		0.018957898 0.032122433 -0.066342175 0.05154115 0.057978243 -0.07324177 0.055446625 
		0.069454312 -0.12308395 0.0085113049 0.38523832 -0.32540751 -0.0017850399 0.33288622 
		-0.25788379 0.037593782 0.23879516 -0.22619987 0.057913929 0.33685231 -0.33740199 
		-0.074689448 0.35364717 -0.22403151 -0.085053504 0.33021134 -0.1874418 -0.056049585 
		0.36231917 -0.23632395 -0.044217527 0.39227164 -0.28332853 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00072084367 0.094965398 -0.0054901242 -0.0014431439 
		0.035646498 -0.0015980005 -0.0022023097 0.017473876 0.00079417229 0.0005941689 0.054139912 
		-0.0029762983 0.0014960691 0.012491584 -0.0013960004 0.0011234535 0.015372038 -0.0015747547 
		-0.00063896179 0.023447335 -0.0014194846 0 0 0 0.00061384216 0.0019535422 -0.001431495 
		0.0089798123 0.043503404 -0.0052784383 0.0054069981 0.025910318 -0.00095387548 0 
		0 0 0.082037702 0.23460478 -0.28605109 0.042253897 0.1246978 -0.15026516 0.029795624 
		0.056793332 -0.09381932 0.071779139 0.13682857 -0.21841621 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.096755266 0.26263398 -0.11649925 -0.098180711 0.29464275 -0.1433197 -0.085687399 
		0.29917014 -0.16635013 -0.197119 0.37450674 -0.041482307 -0.18734396 0.40269244 -0.045373555 
		-0.14866811 0.3422339 -0.084809065 -0.14907932 0.30983338 -0.065276742 -0.1865412 
		0.33055758 0.0043381453 -0.18023574 0.32982004 0.0044921041 -0.21139598 0.4158386 
		-0.026898563 -0.21801043 0.38473302 -0.023217648 -0.10696268 0.19799447 0.065881133 
		-0.10303032 0.24216837 0.087928414 -0.13491595 0.28259099 0.030484557 -0.14047015 
		0.26014927 0.020698547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1695:1827]" -0.00053793192 0.0069180131 -0.0056696534 -0.00047677755 
		0.0053304434 -0.004127264 -0.01103574 0.097847372 -0.071628392 -0.0012683272 0.10758671 
		-0.088896632 0.0019833446 0.0094841123 -0.010535121 5.0425529e-005 0.0084326863 -0.0074294806 
		0.0099124312 0.11623755 -0.10718393 0.027078152 0.11129391 -0.12152863 0.0090223029 
		0.015746772 -0.029701948 0.0056197941 0.011949718 -0.017573714 0.041690633 0.09389922 
		-0.12964702 0.043234423 0.077574342 -0.13409507 0.0058435798 0.012386203 -0.027920365 
		0.0093359947 0.017542839 -0.039510727 0.032467946 0.058145255 -0.12176919 0.024243712 
		0.0416345 -0.089713454 0.016430378 0.015700877 -0.014084458 0.010314941 0.010154724 
		-0.015162945 0.04763633 0.047938168 -0.066337883 0.08173269 0.086520523 -0.058034182 
		0.085526466 0.11721516 -0.023192644 0.076920867 0.12334448 -0.0075762123 0.012812734 
		0.021213889 -0.001131326 0.013194203 0.018290818 -0.0030320287 0.064936638 0.10019916 
		-0.012830183 0.047368526 0.066251576 -0.0092092156 0.0062618256 0.0086044073 -0.0012495518 
		0.010886192 0.016610026 -0.0025286786 0.014098048 0.024564326 0.00011885166 0.00054812431 
		0.00087016821 2.1457672e-006 0.0049905777 0.0064884424 -0.00036430359 0.039687991 
		0.052837431 -0.0025293827 0.051138043 0.050496176 0.020267963 0.0052167773 0.0049848557 
		0.0017664433 0.0023874044 0.0022301078 0.00092029572 0.027321219 0.026239216 0.0095943213 
		0.059511304 0.077917814 0.044404745 0.059540331 0.108237 0.068313122 0.0047135353 
		0.0064920783 0.0046877861 0.0038393736 0.0040434003 0.0022079945 0.05565387 0.13052744 
		0.082433701 0.046877742 0.14316878 0.087928534 0.0048497319 0.0094697177 0.0065379143 
		0.0055382848 0.0091069043 0.0066106319 0.028738976 0.14282131 0.084606409 -0.0027422234 
		0.12139939 0.069346428 -0.00017996877 0.0036022663 0.0021193027 0.0027222484 0.0073274076 
		0.0047121048 -0.035681881 0.073244736 0.042464972 -0.016586691 0.02338019 0.016103983 
		-0.00014346838 0.00021904707 0.0001333952 -0.0014142469 0.0021879077 0.0013279915 
		-0.00039660931 5.9843063e-005 0.00062346458 -0.015857697 0.019822657 0.012215495 
		-0.023773789 0.042730957 0.0026574135 -0.00060677528 0.00095045567 7.4028969e-005 
		-0.042245865 0.07156989 0.00035178661 -0.055864573 0.083301812 -0.0059049726 -0.0038363934 
		0.0054398179 -0.00052398443 -0.0015919209 0.002518177 8.2492828e-005 -0.055221081 
		0.079462767 -0.0078587383 -0.028230786 0.046008438 -0.0071832538 -0.0012816191 0.0014551282 
		-0.00014473498 -0.0060740709 0.0070647001 -0.0006236583 -0.0010655522 0.0037730932 
		-0.0021172166 -0.0013020039 0.0025374889 -0.00086888671 -0.02263391 0.05605191 -0.02428019 
		-0.021767259 0.085880488 -0.050976276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1831:1940]" -0.0052150488 0.26326042 -0.21273965 -0.030929744 0.24506828 
		-0.17467827 -0.054428458 0.32366884 -0.21846086 -0.021841049 0.35181212 -0.26992315 
		0.055521369 0.24754666 -0.26147318 0.023219407 0.2697857 -0.24613285 0.01979202 0.35213965 
		-0.30968904 0.060737699 0.31917915 -0.32562435 0.070355847 0.13057232 -0.21393836 
		0.075415939 0.18633389 -0.24252522 0.085772291 0.23415434 -0.29037958 0.079612575 
		0.15120333 -0.24154162 0.039825022 0.060704023 -0.12504959 0.047891334 0.083787337 
		-0.16607809 0.052008092 0.089920461 -0.17524809 0.049475729 0.068588227 -0.13420087 
		0.078436375 0.080326833 -0.10208088 0.094733536 0.097840801 -0.11224025 0.14799559 
		0.16451646 -0.096220136 0.12958246 0.14174658 -0.086686611 0.16893435 0.26059234 
		-0.020783737 0.13658082 0.21458912 -0.014650881 0.15059102 0.20154688 -0.047333837 
		0.18193275 0.23847979 -0.064363182 0.11739647 0.16245537 -0.020101249 0.092348218 
		0.12901703 -0.016934812 0.116027 0.18031389 -0.020326398 0.14434731 0.22460669 -0.02323214 
		0.050421298 0.10271972 0.0017946959 0.036206484 0.068047978 0.0007468462 0.079430819 
		0.10953328 -0.0044081807 0.10195899 0.1516161 -0.0048895478 0.098175585 0.10219339 
		0.045063734 0.089328051 0.092240557 0.040396929 0.056893706 0.056557167 0.018947601 
		0.070431173 0.071603209 0.022903085 0.088710636 0.18417358 0.10918641 0.081396401 
		0.1730423 0.1051147 0.098956883 0.14344689 0.081557035 0.10961264 0.15424019 0.085197926 
		0.04831472 0.22557968 0.13266826 0.054012209 0.21099269 0.12512469 0.068617135 0.19393766 
		0.11708212 0.069508195 0.20618659 0.12266707 -0.036501389 0.19899815 0.11095142 -0.016945407 
		0.19494835 0.10964251 0.02749911 0.21554923 0.12508607 0.013518482 0.22884881 0.13160229 
		-0.065894485 0.089510202 0.071340322 -0.048910975 0.067245252 0.049948812 -0.066734925 
		0.13869211 0.079810619 -0.078600958 0.14352512 0.08368063 -0.11596429 0.21108806 
		0.015076876 -0.073780298 0.13316202 0.0094451904 -0.052224636 0.076908335 0.033308506 
		-0.086070299 0.14035013 0.050904393 -0.18552446 0.30932808 -0.018764257 -0.13278353 
		0.21178755 -0.013687402 -0.11101818 0.19118285 0.0016037822 -0.16014397 0.28002414 
		0.0032629371 -0.12007833 0.23722145 -0.045087576 -0.079660416 0.14799193 -0.025389612 
		-0.12306821 0.20243038 -0.021119341 -0.16945732 0.30158639 -0.032422036 -0.054123759 
		0.21209498 -0.12537342 -0.059852004 0.15673245 -0.068741798 -0.082971454 0.22162628 
		-0.098193109 -0.074501514 0.27512684 -0.15805399 -0.087145746 0.13398698 0.12518644 
		-0.093992651 0.19011092 0.12793255 -0.095092237 0.15191874 0.12104833 -0.062119305 
		0.10934907 0.066501617 -0.074610949 0.16599602 0.10063326 -0.071054339 0.10309809 
		0.086044788 -0.079550326 0.1234169 0.076437235 -0.020016603 0.21800703 0.12330079 
		-0.046343468 0.10305786 0.059227586 -0.064487904 0.10319227 0.061691523 -0.067087263 
		0.17396021 0.098168373 0.027273029 0.061370909 0.032830596 -0.0093706548 0.080137372 
		0.045969605 0.029445261 0.21969885 0.127671 0.069317847 0.19671792 0.11414838 0.1066373 
		0.12939703 0.064928055 0.066872299 0.07527554 0.023541927 0.052871823 0.061851263 
		0.026227236 0.09886694 0.167014 0.09320569 0.072586596 0.086314082 0.022162318 0.092668295 
		0.093703359 0.038387418 0.073467433 0.081217825 0.022869587 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02138257 0.0079798698 0.033746958 
		-0.024752617 0.0097274482 0.037889361 -0.0042105913 0.00061643124 0.0067181587 -0.003443718 
		0.00042921305 0.0055208206 -0.074771464 0.084524587 0.10970008 -0.081695199 0.095959783 
		0.10902452 -0.056331635 0.044998974 0.0799613 -0.050934494 0.039645985 0.077011704;
	setAttr -s 1941 ".vt";
	setAttr ".vt[0:165]"  0.57218218 -6.39482546 2.67349911 0.098650336 -6.39482546 -1.45368791
		 0.10374974 0.27643502 -0.94583696 0.43986237 0.65781868 2.16914511 -1.17828834 0.24994327 0.29102933
		 0.21866629 0.5766961 0.10124208 1.026043892 0.22645006 -0.056368936 1.49063563 -6.39461184 -0.23000348
		 -1.54970312 -6.39482546 0.30492467 -0.011936986 -6.39482546 2.645926 -0.83804905 -6.39482546 -1.29557788
		 -0.70019203 0.28626102 -0.82541639 -0.56947517 0.64224744 0.213237 -0.091238067 0.65479845 2.12695122
		 0.78201091 -6.39477539 2.37037253 0.68020225 -6.39481544 -1.37325931 0.56759059 0.26098993 -0.91371417
		 0.66242367 0.50273544 0.032246552 0.64235926 0.47127548 1.98745441 -1.13306296 0.27974182 0.90981817
		 -0.46507007 0.72828203 0.87390423 0.29363868 0.62891299 0.78296447 0.69335896 0.53963864 0.71230423
		 1.029436827 0.25047934 0.66067749 1.45205343 -6.39447212 0.56740153 -1.45637798 -6.39482546 1.058129191
		 -1.45526958 -6.39482546 -0.49363422 1.236619 -6.39474869 -0.9409135 0.89060426 0.24599458 -0.64781392
		 0.5908885 0.50504106 -0.5670898 0.14352323 0.55967504 -0.53345025 -0.64324635 0.5872283 -0.41900793
		 -1.14102697 0.25214592 -0.34270316 0.32619774 -6.39482546 2.76922393 0.21057634 0.71073729 2.22382736
		 -0.079899207 0.69912136 0.84792179 -0.18643071 0.62242365 0.15711933 -0.27088889 0.5807811 -0.49201027
		 -0.32578981 0.28537244 -0.91505945 -0.40675935 -6.39482546 -1.41856599 -0.54259408 -6.39482546 2.004732132
		 -1.13775039 -6.39482546 -1.052111149 -0.95765454 0.26682913 -0.68547249 -0.93057388 0.52602899 -0.35187802
		 -0.90798628 0.55910981 0.25631604 -0.85045129 0.61950964 0.86263955 -0.51492286 0.36751011 1.65510607
		 -0.46294224 -2.30282044 1.79132199 -0.0091760177 -2.29265738 2.3666749 0.27195135 -2.29034662 2.48919702
		 0.46992558 -2.29171515 2.42958212 0.65285283 -2.29862595 2.17439055 1.22343743 -2.30508971 0.58249652
		 1.25683689 -2.30518246 -0.11608449 1.04515779 -2.30521727 -0.72442895 0.57310516 -2.30523396 -1.089219093
		 0.077424265 -2.30523658 -1.15818751 -0.35354823 -2.30523682 -1.13195217 -0.72151273 -2.30523658 -1.028616905
		 -0.97585821 -2.30523467 -0.82547879 -1.2413919 -2.3052218 -0.35351816 -1.32337391 -2.30518985 0.32910472
		 -1.26408398 -2.30513978 0.96596831 -0.93755949 -0.97897315 -0.77284938 -0.69406009 -0.97897351 -0.9659481
		 -0.34102577 -0.97897351 -1.064448833 0.072382204 -0.97897351 -1.088466287 0.54764307 -0.97897303 -1.022419095
		 0.99947625 -0.97896951 -0.67348313 1.20179486 -0.9789623 -0.08908917 1.16981971 -0.97741127 0.58842814
		 0.62253338 -0.89553684 2.12810254 0.44560474 -0.81954622 2.37252808 0.25811803 -0.80474782 2.42494535
		 -0.0088397032 -0.83196741 2.30151987 -0.4435944 -0.95173216 1.74242055 -1.21852493 -0.97895348 0.94359183
		 -1.26991725 -0.97896385 0.33413655 -1.19052374 -0.97897041 -0.32079864 -0.50440967 -4.20213032 1.89998412
		 -0.010450437 -4.20217323 2.50985265 0.30077249 -4.20218229 2.63190222 0.52281153 -4.20218229 2.55479813
		 0.71923208 -4.20216703 2.27545094 1.34061885 -4.20207453 0.57414067 1.37700689 -4.20211697 -0.17429608
		 1.14410341 -4.20215893 -0.83553493 0.62839472 -4.20217848 -1.23541915 0.08838357 -4.20218182 -1.31052136
		 -0.38094357 -4.20218182 -1.27958643 -0.78153431 -4.20218182 -1.16595352 -1.059375763 -4.20218086 -0.94158798
		 -1.35195291 -4.20217371 -0.42546341 -1.44004166 -4.20215511 0.31720552 -1.36319053 -4.20212603 1.013990521
		 -0.93430531 -0.22077861 -0.75305057 -0.69064236 -0.21862149 -0.93692029 -0.33687329 -0.21865271 -1.033138275
		 0.076047532 -0.22001919 -1.05757153 0.54629481 -0.22147144 -0.99607253 0.97654909 -0.22429931 -0.66083837
		 1.16727281 -0.22874695 -0.079524107 1.14168775 -0.21914233 0.60257286 0.61985183 0.056985594 2.1037755
		 0.44108412 0.29432043 2.3395648 0.24998814 0.34251237 2.3915267 -0.018651359 0.25606024 2.27168155
		 -0.44764555 -0.1277428 1.72426927 -1.20032299 -0.22084121 0.93392164 -1.2488929 -0.22548921 0.32817534
		 -1.17590785 -0.22371806 -0.31903428 -0.92641449 0.28923026 1.30116868 -0.68355608 0.61063117 1.33154583
		 -0.26658496 0.75004148 1.56849384 0.079786047 0.74366671 1.62204707 0.37154344 0.68762726 1.57725799
		 0.65855688 0.5979923 1.51875639 0.88817489 0.33759305 1.57170773 0.94085145 -0.146989 1.55705273
		 0.95665371 -0.95974255 1.55408072 0.99971306 -2.30395603 1.57868338 1.094245791 -4.20209646 1.63345695
		 1.18468523 -6.39454412 1.68441832 -1.1741662 -6.39482546 1.51946545 -1.099247694 -4.20211029 1.44137597
		 -1.018157482 -2.30511236 1.35874963 -0.98008806 -0.97894788 1.32099104 -0.96522528 -0.21784647 1.31051552
		 0.35121855 -4.20218086 -1.30016458 0.082548589 -3.19694138 -1.2293607 -0.153983 -4.20218182 -1.30381513
		 -0.36634123 -3.19694138 -1.20090628 -0.59594321 -4.20218182 -1.23252034 -0.74954629 -3.19694138 -1.092725873
		 -0.92464733 -4.20218134 -1.079480648 -1.014892936 -3.19693971 -0.87958068 -1.21571887 -4.202178 -0.72164923
		 -1.29311168 -3.19692802 -0.38707355 -1.42346597 -4.2021656 -0.067997158 -1.37788618 -3.19689941 0.32366073
		 -1.4184711 -4.20214033 0.69247741 -1.3103919 -3.19685388 0.98851055 -1.056175828 -3.19682908 1.39731407
		 -1.270401 -4.20211458 1.24939549 -0.93053675 -0.54734862 -0.76175314 -0.81759411 -0.21950386 -0.86607152
		 -0.68893027 -0.54713303 -0.95213675 -0.52645874 -0.21837497 -0.99303311 -0.33842734 -0.54713607 -1.049550533
		 -0.13711204 -0.21927597 -1.052827001 0.071855202 -0.54727274 -1.073227763 0.30675697 -0.22070301 -1.049028277
		 0.54298186 -0.54741794 -1.0081475973 0.78061008 -0.22254702 -0.86714298 0.98907518 -0.54770041 -0.66309375
		 1.10370672 -0.22685607 -0.38567567 1.18870592 -0.54814446 -0.083306499 1.17772686 -0.22779116 0.22964254
		 1.15764868 -0.54357451 0.59119844 0.94761956 -0.49937701 1.55022192 1.063812494 -0.19644849 1.086321115
		 0.61699069 -0.35506698 2.11759973 0.77608222 -0.060018867 1.88780868 0.51788366 0.18903866 2.25010228
		 0.44089702 -0.1894545 2.3592999 0.3532151 0.33684966 2.38095379;
	setAttr ".vt[166:331]" 0.25480807 -0.15718634 2.41050744 0.1304139 0.33430925 2.37763
		 -0.0098267915 -0.21799269 2.28718781 -0.21054839 0.064422809 2.019803047 -0.44041511 -0.48588187 1.73216617
		 -0.97109663 -0.54705298 1.31331241 -1.11865067 -0.2191443 1.1398828 -1.20856869 -0.54735297 0.93866086
		 -1.23974621 -0.22350116 0.65462768 -1.25847733 -0.54781884 0.3343682 -1.23314917 -0.22523136 -0.0085963551
		 -1.18013024 -0.54764235 -0.31493965 -1.0647434 -0.22218533 -0.57037956 -0.52426463 -5.28038836 1.95394385
		 -0.25003371 -6.39482546 2.35161734 -0.011192868 -5.28040838 2.58014846 0.17428471 -6.39482546 2.76451683
		 0.31411088 -5.28041267 2.70266771 0.46034813 -6.39482546 2.73929596 0.5484103 -5.28041267 2.61615109
		 0.66216874 -6.39482069 2.55665231 0.7516951 -5.28038263 2.32460594 0.97519642 -6.39466476 2.09280014
		 1.14089751 -5.28024769 1.65991342 1.34614873 -6.39447594 1.1289686 1.39817083 -5.28020525 0.57057613
		 1.50290334 -6.39452839 0.13441607 1.43576396 -5.28028631 -0.20301951 1.40554285 -6.39468813 -0.60011488
		 1.1920532 -5.2803669 -0.88999152 0.98042244 -6.39479113 -1.20433891 0.65523523 -5.28040648 -1.30674481
		 0.093702935 -5.28041267 -1.38465214 0.38167292 -6.3948245 -1.44309866 -0.39430335 -5.28041267 -1.35152471
		 -0.16235414 -6.39482546 -1.44551063 -0.81078577 -5.28041267 -1.23301399 -0.63823724 -6.39482546 -1.36752486
		 -1.099969268 -5.28041267 -0.99866933 -0.99221796 -6.39482546 -1.20180571 -1.30718505 -6.39482546 -0.81358552
		 -1.40551078 -5.28040838 -0.46070388 -1.53330493 -6.39482546 -0.10929382 -1.49682069 -5.2803998 0.31096128
		 -1.52110124 -6.39482546 0.71008062 -1.41143501 -5.28038645 1.0369488 -1.13817608 -5.28037834 1.48176301
		 -1.35564446 -6.39482546 1.31298923 -0.95050114 0.048644856 -0.73804647 -0.69958782 0.056365293 -0.90658116
		 -0.33484232 0.056193359 -1.00064015388 0.087895915 0.051664755 -1.02754283 0.5594635 0.046217322 -0.97545797
		 0.95140505 0.037224744 -0.66439652 1.12060356 0.023450438 -0.074561723 1.10830855 0.040007312 0.62923682
		 0.92947823 0.12797567 1.57612729 0.63276809 0.3174831 2.072797298 0.76789486 0.38362893 1.84093475
		 0.44545627 0.55352229 2.29355741 0.53706318 0.57270265 2.093067408 0.23906948 0.60711998 2.34837699
		 0.33203578 0.69841278 2.20907092 -0.043116543 0.52536166 2.23790026 0.073502183 0.70954353 2.21682549
		 -0.47228751 0.15227462 1.7098105 -0.29295826 0.51547116 1.90694654 -1.18555999 0.049808878 0.92611313
		 -0.95809209 0.05869329 1.31062126 -1.23214746 0.034465399 0.31156075 -1.17284119 0.039374772 -0.33508626
		 -0.5768342 0.52927852 1.53518724 -0.73667568 0.28714815 1.46225989 -0.16866013 0.72187102 1.88881361
		 0.15482657 0.74482447 1.96893191 0.41174382 0.69239575 1.92102695 0.64159065 0.56830698 1.81307197
		 -0.81976753 -4.20211506 1.643538 -0.87797958 -6.39482546 1.73427534 -0.75651944 -2.30488873 1.54892504
		 -0.72679412 -0.97622734 1.50617254 -0.72104508 -0.20751894 1.49288821 0.63335967 -1.53751945 2.1446445
		 0.82034957 -2.30181694 1.93596828 0.97201812 -1.55823767 1.56275487 0.78421879 -0.93294185 1.8988533
		 0.77247393 0.40412354 -0.59105033 0.62762862 0.51663119 -0.28565842 0.86634201 0.39021933 -0.015574615
		 0.9772262 0.23730059 -0.3769995 0.82831734 -2.30522799 -0.94716555 0.55678374 -1.5634203 -1.046271682
		 0.79200578 -0.97897172 -0.88664693 1.015887737 -1.56340933 -0.69177431 1.13479722 -0.9789663 -0.39500618
		 1.22148788 -1.56338644 -0.098836139 1.18666971 -2.30520177 -0.43395546 -1.25235224 -0.97896773 -0.0053305309
		 -1.20874608 -1.56341243 -0.33245876 -1.30620623 -2.30520868 -0.02482025 -1.28903031 -1.56339145 0.33239934
		 -0.551045 -2.30523658 -1.089208603 -0.70386761 -1.56342208 -0.9883126 -0.53051662 -0.97897351 -1.023715615
		 -0.34549829 -1.56342208 -1.088558674 -0.23085202 0.61491162 -0.18103267 -0.4652935 0.58736283 -0.45767993
		 -0.60699785 0.62742561 -0.11665942 -0.38181275 0.63891143 0.18588217 0.13976051 -0.80746984 2.4101851
		 -0.0089092851 -1.51529181 2.32475996 0.14700805 -2.29057765 2.47677875 0.26315689 -1.50639093 2.44775701
		 -0.52697116 0.68252236 0.54090643 -0.27000511 0.72422367 0.8677882 -0.13879703 0.65587616 0.49436021
		 0.68633991 0.51052517 0.35489231 0.8825978 0.42090973 0.6863088 1.044576168 0.22935912 0.27401301
		 1.21057355 -0.97880358 0.21730106 1.18899751 -1.56305718 0.5859102 1.26617372 -2.30515504 0.20030586
		 -1.25963032 -0.97895861 0.66285747 -1.30951858 -2.30516529 0.67247075 -1.2348814 -1.56335878 0.95164901
		 -0.85280824 -2.30523634 -0.95048648 -0.95125765 -1.56342077 -0.79157889 -0.8199237 -0.97897351 -0.89184088
		 -0.92068511 0.55319774 -0.066399261 -0.74378723 0.62330437 0.23663704 -0.79543334 0.57452196 -0.38285461
		 -0.88915914 0.58620411 0.57299751 -0.66228318 0.69931251 0.86559403 -0.20175207 -0.89185023 2.044193506
		 -0.45060417 -1.55445242 1.75978017 -0.21106267 -2.2977407 2.10201859 0.31877527 -2.30523634 -1.1482513
		 0.074190766 -1.56342208 -1.11337435 0.30386475 -0.97897351 -1.078799844 0.3722899 0.54705846 -0.54849362
		 0.17851628 0.58315295 -0.2291761 0.44033518 0.55485451 0.070482403 0.49246129 0.59833288 0.74580127
		 0.25668973 0.59450543 0.43058425 0.520163 -0.85319018 2.28101683 0.45431083 -1.5115118 2.39288378
		 0.54725015 -2.29481554 2.333565 -0.77968282 0.63479292 1.1118238 -0.47871584 0.70091039 1.44880903
		 -0.37240246 0.75184411 1.22175741 -0.081805289 0.75953048 1.61984766 -0.003174033 0.72846776 1.23447859
		 0.51509756 0.65500051 1.5423584 0.68047744 0.57867271 1.12722898 0.33170083 0.66314214 1.18002653
		 0.79484159 0.49177065 1.51419902 0.9766165 0.29052791 1.137007 1.13550282 -2.30487514 1.083912373
		 1.086297154 -0.97292763 1.074891925 -0.99403089 -1.56334126 1.33449066 -1.1365062 -0.97894931 1.14973474
		 -1.17898691 -2.30512071 1.18119836 0.75485474 0.24094321 -0.82508397 0.56088018 0.42026207 -0.78021973
		 0.12036486 0.45290709 -0.77834207 0.34118718 0.27159736 -0.94453812;
	setAttr ".vt[332:497]" -0.6782012 0.46963373 -0.66064626 -0.30371365 0.46689734 -0.74269205
		 -0.52460462 0.28745332 -0.87592351 -0.9404003 0.43181059 -0.56372207 -0.83995444 0.28047326 -0.7677291
		 -1.11794317 -2.30523038 -0.6248942 -1.072995424 -0.9789722 -0.58098143 0.35976958 -0.80622774 2.41452932
		 0.379529 -2.29048324 2.47544932 0.10521934 0.66389591 0.81835884 0.22841477 0.71758044 1.60563207
		 0.011523348 0.59954631 0.12934189 -0.069805227 0.5705151 -0.51626652 -0.11777094 0.281223 -0.9368881
		 -0.14512619 -2.30523658 -1.15312648 -0.14108747 -0.97897351 -1.08417213 -1.054510593 0.41786623 -0.32563028
		 -1.063842773 0.24495487 -0.55284506 -1.062125802 0.42999324 0.27334407 -1.1737715 0.25043559 -0.047607783
		 -1.015361428 0.47484142 0.88265777 -1.1685828 0.26280975 0.62230653 -0.84224761 0.47420222 1.28202474
		 -1.056453586 0.2895515 1.1280278 -0.48239562 -3.19662762 1.84182715 -0.23132335 -4.20215273 2.22963881
		 -0.0097312592 -3.19567132 2.43342543 0.16167662 -4.20218086 2.62387443 0.28559265 -3.19545245 2.55554485
		 0.42178482 -4.20218229 2.6102314 0.49466869 -3.19558978 2.48798752 0.6064586 -4.20218086 2.44840503
		 0.68383259 -3.19626975 2.22161436 0.89963448 -4.20213318 2.017091751 1.043748021 -3.19675136 1.60427642
		 1.24327457 -4.20207596 1.10689902 1.27808928 -3.19684911 0.57833445 1.38766277 -4.20209169 0.1662214
		 1.31293333 -3.19688892 -0.14323488 1.29948425 -4.20214033 -0.51896274 1.091449618 -3.19692254 -0.77626401
		 0.90695018 -4.20217133 -1.079389095 0.59895808 -3.19693899 -1.15748394 0.79711008 -1.5498054 1.91209173
		 0.8266114 0.40353492 -0.33264133 0.80505562 -1.56341648 -0.90831274 1.15339255 -1.56339931 -0.40899342
		 -1.2716279 -1.56340373 -0.012254474 -0.53784931 -1.56342208 -1.047102571 -0.42507631 0.62588084 -0.14956453
		 0.14243793 -1.50728106 2.43388557 -0.33405629 0.67806894 0.52029335 0.88716793 0.39508522 0.31245774
		 1.23046029 -1.56334209 0.21095541 -1.27746689 -1.56337535 0.66635972 -0.83167571 -1.56342208 -0.91273767
		 -0.76955372 0.61185634 -0.087594606 -0.71290278 0.65846097 0.556247 -0.2050789 -1.53487337 2.064780235
		 0.309212 -1.56342185 -1.10359442 0.40423694 0.56623614 -0.25259647 0.47072265 0.56679338 0.39436576
		 0.52984005 -1.52312541 2.29979682 -0.5799312 0.71856964 1.16358292 -0.18042113 0.75102401 1.2428689
		 0.50501448 0.63496876 1.14724088 0.8482722 0.46162069 1.12876761 1.1038779 -1.56203592 1.077817082
		 -1.15192163 -1.56334603 1.16102517 0.71062726 0.37430263 -0.7562387 0.35261038 0.44440216 -0.78452468
		 -0.50109845 0.47067332 -0.70559603 -0.82275051 0.4603301 -0.61424327 -1.089090228 -1.56341791 -0.59661722
		 0.36689028 -1.50690305 2.43619204 0.16469276 0.69569588 1.21132255 0.055622246 0.6251421 0.46414742
		 -0.031667378 0.5991596 -0.20676263 -0.098214753 0.46025792 -0.76571131 -0.14252827 -1.56342208 -1.1088078
		 -1.030153513 0.3826485 -0.50299215 -1.064991236 0.42806423 -0.054393165 -1.049913406 0.44962367 0.59698874
		 -0.94504297 0.48730445 1.1074748 -0.22055644 -3.19615149 2.16144466 0.15399154 -3.19547462 2.54526424
		 0.3993912 -3.19546628 2.53818059 0.57490754 -3.19589829 2.38719487 0.85730422 -3.1965642 1.97391033
		 1.18572986 -3.19682813 1.094494104 1.32285619 -3.19686794 0.18424766 1.23939228 -3.19690776 -0.4735736
		 0.86510921 -3.19693303 -1.0088847876 0.33393908 -3.19694114 -1.21921074 -0.14925952 -3.19694138 -1.22352386
		 -0.57201308 -3.19694138 -1.15613401 -0.88636863 -3.19694138 -1.01064086 -1.16367185 -3.19693589 -0.66999453
		 -1.36103261 -3.19691634 -0.04491742 -1.36040652 -3.19687676 0.68194449 -1.22176981 -3.19683671 1.21311653
		 -0.81395125 -0.54722124 -0.8790831 -0.52653122 -0.54710835 -1.009234786 -0.13998801 -0.54719847 -1.069012642
		 0.30150998 -0.54734117 -1.063750744 0.78440368 -0.54752535 -0.8740114 1.12254715 -0.54795575 -0.3871001
		 1.19757402 -0.54768753 0.2217164 1.075495839 -0.53125525 1.074725986 0.77714521 -0.43825978 1.89132214
		 0.51521182 -0.26248085 2.26875281 0.35561755 -0.1604975 2.40062547 0.13747315 -0.16322279 2.39537573
		 -0.20100929 -0.35191092 2.031723261 -1.12670851 -0.54718286 1.14319301 -1.24892271 -0.54761946 0.66030097
		 -1.2409966 -0.54779339 -0.0022896612 -1.064286351 -0.54748929 -0.57230717 -0.24104816 -5.28039885 2.29258108
		 0.16832623 -5.2804122 2.69644332 0.44187313 -5.28041267 2.67680717 0.63529783 -5.28040934 2.50441933
		 0.93864393 -5.28031826 2.056353569 1.29636383 -5.28020763 1.11830962 1.4472127 -5.28023863 0.14976119
		 1.35439181 -5.28033161 -0.56084102 0.94503599 -5.28039169 -1.14401174 0.36699089 -5.28041172 -1.37415779
		 -0.15831248 -5.28041267 -1.37717605 -0.61783218 -5.28041267 -1.30239105 -0.9596287 -5.2804122 -1.14270496
		 -1.26312339 -5.28041029 -0.76914811 -1.4803772 -5.28040504 -0.089305326 -1.47158527 -5.28039312 0.7017175
		 -1.31460881 -5.28038025 1.28237522 -0.83252633 0.053447735 -0.8406477 -0.52960175 0.057140198 -0.96069872
		 -0.13023265 0.054120574 -1.021235704 0.32308978 0.049370784 -1.021450996 0.77676487 0.0408599 -0.85967916
		 1.063153625 0.029578857 -0.38901275 1.13502026 0.025144361 0.24644937 1.040493369 0.073070198 1.11530554
		 0.77898228 0.20763361 1.88201213 0.52960545 0.44696042 2.20681548 0.34980163 0.598813 2.33550477
		 0.11227187 0.60055995 2.33804893 -0.23903109 0.34001961 1.99488723 -1.10509646 0.05531434 1.13767397
		 -1.22315085 0.041040234 0.64199823 -1.22104406 0.035211727 -0.028125215 -1.072919846 0.042237297 -0.5719443
		 -0.73018754 0.44018218 1.42192256 -0.37578642 0.63462949 1.71394742 0.0064660232 0.75190896 1.96302545
		 0.2883513 0.72616941 1.95424616 0.52842212 0.63737673 1.86762166 0.73989695 0.49549299 1.75507128
		 -0.85003912 -5.2803812 1.69032824 -0.78619492 -3.19681406 1.59294772 -0.73766971 -1.56245577 1.52138078
		 -0.72041082 -0.54080421 1.49742091 -0.73006541 0.070039742 1.48786664 -1.34871006 -2.73427749 0.32659826
		 -1.33465707 -3.19692278 -0.22154397 -1.39575469 -4.2021699 -0.25248736;
	setAttr ".vt[498:663]" -1.39227176 -3.68792176 -0.056435835 -1.43744302 -4.20216084 0.12342715
		 -1.40897346 -3.6879077 0.32047039 -1.3331672 -2.73425293 0.67689943 -1.33950937 -3.19686508 0.84433025
		 -1.28560829 -2.73422742 0.97646642 -1.37317014 -3.19688869 0.50662935 -1.43361878 -4.20214796 0.50875789
		 -1.38944006 -3.68788934 0.68725449 -1.39489591 -4.20213318 0.86275733 -1.33679819 -3.68787003 1.0012892485
		 -1.0777632 -3.68784976 1.41933692 -1.15132844 -3.19683123 1.30692148 -1.2461164 -3.68785548 1.23127913
		 -1.19755924 -4.20211172 1.34736454 -1.035851955 -2.73420024 1.37666559 -1.19888532 -2.73420787 1.19604397
		 -1.27296817 -3.1968441 1.1092093 -1.32365179 -4.20211983 1.1405704 -0.81605268 -0.74659342 -0.88497251
		 -0.75472713 -0.54717028 -0.9190709 -0.69083065 -0.74659342 -0.95858973 -0.9330433 -0.7465933 -0.76669854
		 -0.87106645 -0.54728198 -0.82802629 -0.93072796 -0.37436765 -0.75740618 -0.8751384 -0.2201111 -0.81684637
		 -0.81425363 -0.37385777 -0.87313032 -0.75748968 -0.21899469 -0.90475374 -0.68874037 -0.37350482 -0.94533259
		 -0.52810228 -0.74659342 -1.016017556 -0.43453974 -0.54711682 -1.031845689 -0.33955327 -0.74659342 -1.05651176
		 -0.61209649 -0.54711306 -0.98242825 -0.61286968 -0.21842203 -0.96659917 -0.52593845 -0.37340623 -1.0020216703
		 -0.43369746 -0.218459 -1.01546514 -0.33756256 -0.3735173 -1.042210937 -0.14061388 -0.74659342 -1.076061368
		 -0.036125734 -0.54723561 -1.072574854 0.07178095 -0.74659342 -1.08027041 -0.24049933 -0.54716438 -1.061638713
		 -0.23827389 -0.21893476 -1.045295715 -0.13891801 -0.37376663 -1.061707616 -0.0326006 -0.21964715 -1.056622386
		 0.073109284 -0.37406391 -1.066080928 0.30208603 -0.74659342 -1.070652962 0.42125183 -0.54737723 -1.044096231
		 0.54459864 -0.74659324 -1.014569402 0.18472247 -0.54730719 -1.071874022 0.18961953 -0.2203629 -1.056564689
		 0.30283445 -0.37433746 -1.056930304 0.42610151 -0.22106427 -1.030388713 0.54335856 -0.37464482 -1.0022747517
		 0.78765863 -0.7465927 -0.87945533 0.89388561 -0.54760194 -0.77768493 0.99401939 -0.74659181 -0.66735595
		 0.66573405 -0.54746562 -0.95114237 0.66597837 -0.22194928 -0.94150621 0.78210062 -0.37507504 -0.87000924
		 0.88564771 -0.22331396 -0.77343601 0.98359978 -0.37577596 -0.66086501 1.048771858 -0.22555238 -0.52980316
		 1.11480701 -0.37679866 -0.38549754 1.064867496 -0.54782557 -0.53116798 1.14274371 -0.22799329 -0.23380095
		 1.1800282 -0.37755504 -0.081271634 1.16339839 -0.5480693 -0.23608223 1.19529784 -0.746589 -0.085841432
		 1.12863946 -0.74659055 -0.39032313 1.17868507 -0.22890003 0.071809731 1.18941486 -0.37687412 0.2248686
		 1.19975436 -0.54815954 0.066034846 1.1651454 -0.22475904 0.40341625 1.15084326 -0.37072709 0.59521317
		 1.18319547 -0.54630154 0.3935127 1.16350675 -0.74377298 0.58933479 1.20402133 -0.74630594 0.21944189
		 0.94418609 -0.31178963 1.55184746 1.017596483 -0.51854146 1.32289553 1.070247412 -0.35338631 1.078392625
		 1.0082532167 -0.17592582 1.33283377 0.95161957 -0.71395874 1.55126894 1.080523849 -0.73584062 1.073999286
		 1.12196445 -0.53907931 0.82454807 1.10810041 -0.21027975 0.83655429 0.61710799 -0.13084334 2.11171103
		 0.69195187 -0.39879972 2.016070366 0.775801 -0.23486769 1.88913524 0.69326264 -0.004613841 2.0069820881
		 0.61897439 -0.611395 2.12265825 0.77999192 -0.67076224 1.89451361 0.86491841 -0.47220102 1.73786843
		 0.86103654 -0.1079153 1.73993826 0.563124 0.12346527 2.18450832 0.51535231 -0.014715323 2.26107883
		 0.55991369 -0.30830798 2.20139718 0.47893548 0.24791923 2.30148029 0.44028306 0.077154435 2.35114384
		 0.47737598 -0.22154364 2.32095695 0.44273472 -0.49264258 2.36582899 0.51697713 -0.54504383 2.27483082
		 0.3991341 0.32245564 2.36527801 0.35425994 0.11382839 2.39239454 0.40026596 -0.17017159 2.38507056
		 0.30345657 0.34202701 2.38892555 0.25280192 0.11827817 2.40241957 0.30708662 -0.15723488 2.408319
		 0.25643674 -0.46961653 2.41745901 0.35741258 -0.47191918 2.4074142 0.19293933 0.34283051 2.39109111
		 0.13490076 0.11081987 2.38762474 0.19891664 -0.15715453 2.40954494 0.060515743 0.30827647 2.34115624
		 -0.012773907 0.041927084 2.28021502 0.06853842 -0.1814744 2.35794234 -0.0088390429 -0.5128929 2.29386711
		 0.13885258 -0.47394422 2.40239215 -0.10898358 0.16898844 2.15921783 -0.20393156 -0.12662241 2.026157379
		 -0.099561684 -0.27886102 2.17305565 -0.32341319 -0.040274855 1.86947441 -0.44223368 -0.29538316 1.72819543
		 -0.31451273 -0.42497405 1.87936783 -0.44119883 -0.70330834 1.73672605 -0.20065752 -0.60810083 2.037426949
		 -0.97512323 -0.7465831 1.31652439 -1.060361385 -0.54711872 1.22940683 -1.13116992 -0.74658376 1.1459924
		 -0.96785003 -0.37319484 1.31132078 -1.052933574 -0.21850364 1.2265712 -1.12268209 -0.37371394 1.1412015
		 -1.1664294 -0.21988472 1.044361949 -1.20450664 -0.37439269 0.93644863 -1.17461789 -0.54725707 1.048375964
		 -1.21305823 -0.74658537 0.94092107 -1.22438478 -0.22213008 0.80247384 -1.24447751 -0.37545669 0.65813273
		 -1.23304045 -0.54748207 0.80775243 -1.24753857 -0.22470425 0.49499193 -1.2537986 -0.37625194 0.33243403
		 -1.25710523 -0.5477401 0.50095612 -1.26362002 -0.74658954 0.3346962 -1.2537508 -0.74658746 0.66168988
		 -1.24494135 -0.22560583 0.15878662 -1.23687911 -0.37614879 -0.0038577896 -1.25392878 -0.5478307 0.16518706
		 -1.21098256 -0.22454304 -0.16939591 -1.17729974 -0.37554348 -0.31540251 -1.21721804 -0.54772472 -0.16376442
		 -1.18450332 -0.74659216 -0.31696519 -1.24599099 -0.74659109 -0.0030584242 -1.067680955 -0.74659288 -0.57584453
		 -0.99682593 -0.54741764 -0.67611617 -1.12727046 -0.54756403 -0.45151779 -1.12539077 -0.22293366 -0.45293376
		 -1.063183427 -0.37493035 -0.5704565 -0.99927765 -0.22146848 -0.67065674 -0.2363244 -4.73449135 2.26184225
		 -0.11949801 -5.28040409 2.45215082 -0.010821333 -4.73450661 2.54584765 -0.51462322 -4.73447514 1.92755866
		 -0.37593859 -5.2803936 2.12024403 -0.53352469 -5.83534575 1.97953641 -0.38950017 -6.39482546 2.17512369
		 -0.24558716 -5.83535099 2.32234359 -0.12418316 -6.39482546 2.51496696;
	setAttr ".vt[664:829]" -0.011564823 -5.83535576 2.6133194 0.16513102 -4.73451233 2.66100192
		 0.24425635 -5.28041267 2.70759964 0.30767635 -4.73451281 2.66807437 0.083962522 -5.28041077 2.65776944
		 0.086716354 -6.39482546 2.72524834 0.17134866 -5.83535767 2.73076153 0.25327587 -6.39482546 2.77531457
		 0.32023251 -5.83535767 2.73620915 0.4321315 -4.73451281 2.64428544 0.4981921 -5.28041267 2.6518383
		 0.53595346 -4.73451281 2.58622551 0.38024798 -5.28041267 2.69307685 0.39555806 -6.39482546 2.75782824
		 0.45121148 -5.83535767 2.70830703 0.51955909 -6.39482546 2.71179676 0.56041044 -5.83535767 2.64507532
		 0.62124735 -4.73451042 2.47712088 0.68623972 -5.28040028 2.42409325 0.73586631 -4.73449183 2.30066371
		 0.59173352 -5.28041267 2.5677247 0.61720866 -6.39482546 2.62257242 0.6488564 -5.83535337 2.53077197
		 0.7145927 -6.39480591 2.47337389 0.76698732 -5.83531857 2.34770107 0.83880061 -5.28035355 2.20381713
		 0.91959995 -4.7344451 2.037250519 0.87195361 -6.3947258 2.24528384 0.95707381 -5.8352313 2.074752808
		 1.082515001 -6.39460087 1.90761411 1.16297042 -5.83513689 1.67228806 1.042313695 -5.28028107 1.87684321
		 1.11810863 -4.73439455 1.64705145 1.22548378 -5.28022289 1.40019274 1.27043867 -4.73436594 1.11274517
		 1.27248263 -6.39450264 1.41790509 1.32146287 -5.83508301 1.12368608 1.40592527 -6.39446592 0.83850276
		 1.42534149 -5.83508015 0.56896448 1.35382903 -5.28020144 0.83489424 1.37008286 -4.73436403 0.57228529
		 1.41816127 -4.7343874 0.1577822 1.44962251 -5.28026199 -0.029453896 1.40711391 -4.73442268 -0.18898395
		 1.42968059 -5.28021812 0.34598482 1.48477483 -6.39449406 0.33655879 1.47529936 -5.83512354 0.14201893
		 1.50525236 -6.39456892 -0.050585181 1.46344256 -5.83518982 -0.21662022 1.32764256 -4.73445511 -0.54039025
		 1.28405058 -5.28035116 -0.73221946 1.16871297 -4.73448086 -0.86342591 1.40449178 -5.28031015 -0.38229474
		 1.45786667 -6.39465141 -0.41539735 1.38020241 -5.8352499 -0.58064067 1.33226132 -6.39472103 -0.77750427
		 1.21454775 -5.83529711 -0.91567338 1.11721301 -6.39477253 -1.083690763 0.9628979 -5.83533049 -1.17444372
		 1.076986194 -5.28038073 -1.027718306 0.83262587 -6.39480543 -1.30136085 0.66783589 -5.83534956 -1.34030271
		 0.80238998 -5.28040028 -1.23748314 0.6421662 -4.73450851 -1.27198398 0.92649913 -4.73449802 -1.11250567
		 0.096199878 -5.83535767 -1.41948831 0.22796215 -5.28041267 -1.3836776 0.37440005 -5.83535671 -1.40894401
		 0.23769204 -6.39482546 -1.4528476 0.091112986 -4.73451233 -1.34854198 0.35930917 -4.73451185 -1.33810842
		 0.50975877 -5.28040981 -1.3504082 0.52953047 -6.39482117 -1.41853726 -0.40058786 -5.83535767 -1.38535142
		 -0.27786252 -5.28041267 -1.36704302 -0.16035132 -5.83535767 -1.41165757 -0.28616872 -6.39482546 -1.43480611
		 -0.38779292 -4.73451233 -1.31647372 -0.15620172 -4.73451233 -1.34143806 -0.034756314 -5.28041267 -1.38276541
		 -0.03438976 -6.39482546 -1.45152342 -0.82454163 -5.83535767 -1.26457691 -0.71948874 -5.28041267 -1.26994157
		 -0.62812746 -5.83535767 -1.33525383 -0.74350607 -6.39482546 -1.33387637 -0.79653281 -4.73451233 -1.20032692
		 -0.60716587 -4.73451233 -1.26834393 -0.50853181 -5.28041267 -1.32977974 -0.52505195 -6.39482546 -1.39594674
		 -1.1190356 -5.83535767 -1.025617719 -1.028124332 -5.28041267 -1.079787016 -0.97607285 -5.83535767 -1.17251301
		 -1.063219786 -6.39482546 -1.1364255 -1.080199838 -4.73451138 -0.97081113 -0.94258654 -4.73451233 -1.11186588
		 -0.88900745 -5.28041267 -1.19219112 -0.91905701 -6.39482546 -1.25320542 -1.22149789 -6.39482546 -0.94390929
		 -1.2853632 -5.83535671 -0.79155815 -1.18063831 -5.28041172 -0.89458346 -1.38753462 -6.39482546 -0.66290534
		 -1.4306277 -5.83535576 -0.4773134 -1.34041691 -5.28040981 -0.62398201 -1.37944424 -4.73450613 -0.44351676
		 -1.24004793 -4.73450994 -0.74597269 -1.45266831 -4.73450089 -0.078898676 -1.49475121 -5.28040266 0.10953856
		 -1.46916175 -4.73449278 0.31404448 -1.45139718 -5.28040695 -0.28093219 -1.50311255 -6.39482546 -0.30753773
		 -1.50708997 -5.83535433 -0.09938205 -1.54808807 -6.39482546 0.096419618 -1.52350545 -5.83535147 0.30792999
		 -1.44570291 -4.73448229 0.69726193 -1.44555581 -5.28038931 0.87922925 -1.38793182 -4.73447227 1.02580297
		 -1.488886 -5.28039646 0.51032454 -1.54039145 -6.39482546 0.51154339 -1.4965682 -5.83534813 0.70595384
		 -1.49278069 -6.39482546 0.89434093 -1.43411291 -5.83534527 1.047650099 -1.15635478 -5.83534098 1.50078201
		 -1.23945522 -5.28037882 1.38427556 -1.335325 -5.83534193 1.2978301 -1.27826142 -6.39482546 1.41863251
		 -1.1192627 -4.73446083 1.46207285 -1.29309976 -4.73446369 1.26632881 -1.36986077 -5.28038311 1.1689651
		 -1.41284132 -6.39482546 1.19525003 -0.82460696 -0.077160321 -0.85686433 -0.76965892 0.055153668 -0.87635416
		 -0.69501811 -0.075395539 -0.9256435 -0.94195712 -0.079709798 -0.74807924 -0.89168519 0.051326409 -0.79580742
		 -0.95675457 0.16409153 -0.71850652 -0.83858627 0.1725952 -0.81256032 -0.70207226 0.17685339 -0.87481236
		 -0.52822697 -0.074902557 -0.98092371 -0.43419236 0.056846291 -0.98287112 -0.33627415 -0.075458013 -1.020978689
		 -0.61881781 0.057003669 -0.93498236 -0.52894145 0.17788245 -0.92736357 -0.33165514 0.17642801 -0.96703088
		 -0.13427819 -0.07670451 -1.041052222 -0.023281181 0.052892581 -1.025752783 0.081174269 -0.07819099 -1.046442151
		 -0.23380439 0.055252805 -1.013146639 -0.12479152 0.17337212 -0.98823005 0.095618941 0.16979209 -0.99572438
		 0.31397524 -0.079558596 -1.038881779 0.44235632 0.048051365 -1.0055141449 0.55235624 -0.081095487 -0.98866194
		 0.2041446 0.050533034 -1.027451396 0.33270079 0.16636018 -0.99169624 0.56553721 0.16020128 -0.95187539
		 0.67193049 0.043511216 -0.92709959 0.77979213 -0.083246656 -0.86510664 0.76864702 0.14780647 -0.84663969
		 0.92693901 0.14798507 -0.66098189 0.8709749 0.039190248 -0.77243716 0.96687961 -0.08675123 -0.66318214
		 1.080785751 0.13024792 -0.06796468 1.097858667 0.025908906 -0.23371705 1.027435184 0.13887808 -0.38648656
		 1.14844859 -0.095646501 -0.077851169 1.087532997 -0.091864713 -0.38779494;
	setAttr ".vt[830:995]" 1.014900088 0.033685882 -0.53458053 1.076464415 0.15057686 0.64519626
		 1.12678277 0.030603118 0.42575786 1.097412586 0.13247286 0.25880575 1.12877953 -0.082731649 0.61447155
		 1.16069353 -0.094364323 0.23678222 1.13297558 0.022977863 0.08258497 0.91424268 0.24034041 1.58040047
		 0.99056768 0.097646095 1.35873652 1.015624046 0.18781142 1.12911832 0.93714833 -0.00076736254 1.5667454
		 1.055225372 -0.054656371 1.099832654 1.079642892 0.05401013 0.86561251 0.63888538 0.40394214 2.039110661
		 0.70225233 0.25901118 1.98762441 0.77579063 0.30420449 1.86695349 0.70381498 0.42325521 1.92391372
		 0.62574774 0.20412934 2.09257865 0.7781111 0.086853683 1.88719904 0.85683697 0.1642966 1.7476995
		 0.83060759 0.35788622 1.72626472 0.44492957 0.61913848 2.2447474 0.48733741 0.50614405 2.25606823
		 0.53485775 0.52130926 2.16187668 0.48875806 0.61945719 2.13531685 0.44349149 0.44917962 2.32276607
		 0.52329111 0.33956707 2.23411918 0.5766508 0.38210315 2.14579296 0.58751953 0.52219999 2.043809414
		 0.2278087 0.67274052 2.30024552 0.29626182 0.60541666 2.34445286 0.34365684 0.66267765 2.28622818
		 0.27302915 0.70661604 2.21870995 0.24593666 0.50125176 2.376158 0.35235834 0.49435738 2.36453533
		 0.39957213 0.58296335 2.31928825 0.38763419 0.68314207 2.19313931 -0.063717067 0.60215646 2.19618821
		 0.039054532 0.57569182 2.30412126 0.096095718 0.66843235 2.2918067 -0.0045515774 0.6919378 2.18673944
		 -0.028430104 0.41360071 2.2603209 0.1232911 0.49337071 2.36388111 0.17834152 0.60826856 2.34952164
		 0.14463942 0.71376151 2.2261939 -0.49165186 0.26685846 1.68906891 -0.3513608 0.23823054 1.84973991
		 -0.26248303 0.43709514 1.96219516 -0.40259275 0.43725842 1.77798665 -0.45764107 0.021108657 1.71984231
		 -0.22198389 0.21788286 2.011734962 -0.13604739 0.44126713 2.12954831 -0.1882735 0.5919804 2.02847743
		 -1.16621876 0.1692735 0.91938746 -1.15206647 0.05295483 1.03946209 -1.087261796 0.17704123 1.1344173
		 -1.19546771 -0.079835013 0.93071705 -1.11417413 -0.076441176 1.13910127 -0.96306467 -0.073845506 1.3108623
		 -1.041501641 0.057201389 1.22626197 -0.94703168 0.17965518 1.30805337 -1.2119472 0.14694259 0.30126876
		 -1.23042834 0.037066381 0.48030236 -1.20274806 0.15654239 0.63300288 -1.24306941 -0.089130998 0.32087362
		 -1.23406029 -0.085154891 0.64922798 -1.20872462 0.045562543 0.79211336 -1.16259706 0.15170248 -0.34198645
		 -1.20294714 0.03727188 -0.18841092 -1.2039932 0.14776203 -0.038995184 -1.1758498 -0.085588686 -0.3265155
		 -1.22931683 -0.088615283 -0.017338887 -1.22989845 0.034061708 0.14030847 -1.069337964 -0.082523264 -0.57216305
		 -1.01233983 0.045258194 -0.6635778 -1.12795949 0.040653035 -0.46268889 -1.071441889 0.15027778 -0.56585991
		 -0.54128897 0.45687944 1.60540938 -0.66811419 0.48028195 1.46595216 -0.73643357 0.37887985 1.44004071
		 -0.62769443 0.31639409 1.5518117 -0.78273332 0.45862681 1.36099362 -0.62764251 0.57901967 1.4396472
		 -0.8376348 0.28300992 1.38060582 -0.42604378 0.67424875 1.5868032 -0.27036476 0.68343085 1.80880535
		 -0.21575999 0.73991549 1.73512387 -0.47866726 0.58198649 1.62029672 -0.33107531 0.58150977 1.82242942
		 -0.12668595 0.69410098 2.021957874 0.18579449 0.73373377 2.11118507 0.083171099 0.75110686 1.9710592
		 0.043230765 0.73644906 2.10477829 0.11903594 0.74710393 1.80368137 -0.035607513 0.75868273 1.79892814
		 -0.076930463 0.74343032 1.93791533 0.25958923 0.72477257 1.78864598 0.35109544 0.71169722 1.94030023
		 0.39226162 0.69360226 1.7585814 0.22307418 0.73686188 1.96355879 0.31305042 0.71847969 2.096399307
		 0.42820555 0.68135273 2.059560061 0.64144975 0.52725214 1.91376579 0.58516479 0.60410118 1.83989799
		 0.53423709 0.61122942 1.9941504 0.64821649 0.59087473 1.6804018 0.52166122 0.65163136 1.71597683
		 0.470734 0.66721523 1.89573276 0.69832867 0.53091252 1.78765452 0.76522833 0.49858519 1.66546488
		 0.75465423 0.45296931 1.80286634 -0.6609785 -4.20212126 1.76231813 -0.83534032 -4.73446417 1.6674664
		 -0.68612146 -5.28038406 1.81248522 -0.96958709 -4.20211124 1.53832901 -1.0045473576 -5.28037882 1.58193421
		 -1.036832333 -6.39482546 1.62277365 -0.86415499 -5.83534193 1.71247971 -0.70932698 -6.39482546 1.85968876
		 -0.60844028 -2.3042016 1.66123235 -0.77033508 -2.73411584 1.56934941 -0.63309139 -3.19675398 1.70822334
		 -0.89661372 -2.30511498 1.44967294 -0.93084395 -3.19683146 1.49098384 -0.80302906 -3.6878562 1.6181879
		 -0.58381504 -0.9680627 1.61571348 -0.73151529 -1.24970257 1.51264 -0.59278858 -1.5597893 1.63187873
		 -0.86229664 -0.97894824 1.40939808 -0.87487477 -1.56334257 1.42375994 -0.74581766 -1.91425979 1.53320551
		 -0.58331275 -0.18061927 1.60022533 -0.71963042 -0.36488682 1.49472928 -0.57905936 -0.52246612 1.60629594
		 -0.85147244 -0.21705642 1.39780295 -0.85443491 -0.54697406 1.40120518 -0.72294569 -0.74225616 1.50116742
		 -0.73423916 0.18526454 1.47812855 -0.60106218 0.098526582 1.59080362 -0.85167772 0.05986736 1.39614785
		 -0.72509527 -0.061715752 1.49169362 0.62714249 -1.20320213 2.13514781 0.70992601 -1.54406786 2.040254116
		 0.78970325 -1.22536576 1.90448463 0.69816303 -0.91529411 2.025216341 0.64174372 -1.90161788 2.15744233
		 0.73111993 -2.30033541 2.067316294 0.80710381 -1.90803206 1.92235839 0.91254598 -2.30303574 1.77490449
		 0.98392904 -1.91234493 1.56957316 0.88708341 -1.55457938 1.7547332 0.96318984 -1.24093628 1.55774999
		 0.87296188 -0.94793862 1.74360943 0.83952343 0.33171809 -0.61976868 0.80104405 0.4067564 -0.47036365
		 0.90937459 0.326114 -0.35733461 0.93939298 0.24328557 -0.52186924 0.68823314 0.46217886 -0.57586282
		 0.60929191 0.51745939 -0.43317908 0.73166764 0.46777993 -0.30806893 0.64579266 0.50942671 -0.12870419
		 0.76820433 0.45386454 0.0086908843 0.8485446 0.39639637 -0.17805734 0.95342553 0.31376085 -0.038083404
		 1.0057479143 0.23098686 -0.21953456 0.94427037 -2.30522323 -0.84535885;
	setAttr ".vt[996:1161]" 0.81507975 -1.91481745 -0.92502993 0.91780931 -1.56341338 -0.80937111
		 1.028500795 -1.91480803 -0.7058326 0.7027716 -2.30523157 -1.02880156 0.56381357 -1.91482282 -1.064741731
		 0.68294209 -1.56341875 -0.98760933 0.55154914 -1.25135958 -1.032575369 0.67182529 -0.97897243 -0.96469319
		 0.79758453 -1.25135708 -0.89589226 0.90296316 -0.97897071 -0.78925288 1.0064892769 -1.25135255 -0.6813069
		 1.076323271 -0.97896802 -0.54031044 1.14273274 -1.25134611 -0.40098897 1.093975663 -1.56340468 -0.55651134
		 1.17619026 -0.97896433 -0.24284194 1.21018898 -1.25133812 -0.093262434 1.19545686 -1.56339312 -0.2546314
		 1.23670125 -1.91477799 -0.10628519 1.22999585 -2.30519247 -0.2756381 1.16772258 -1.9147948 -0.4197416
		 1.12550724 -2.30520988 -0.58542341 -1.26544011 -0.97896588 0.16354869 -1.26056957 -1.25134897 -0.0082724411
		 -1.28478849 -1.56339812 0.15918316 -1.27806032 -1.2513411 0.33340758 -1.22819841 -0.97896922 -0.16821001
		 -1.19829559 -1.25135446 -0.32575941 -1.24709761 -1.56340837 -0.17757972 -1.22280252 -1.91481221 -0.34150794
		 -1.2809726 -2.30521584 -0.19452247 -1.2865119 -1.91480064 -0.017646972 -1.31952798 -2.3052001 0.15118878
		 -1.30380774 -1.91478455 0.3310017 -0.45446771 -2.30523658 -1.11313963 -0.54352498 -1.91482496 -1.065210938
		 -0.44378695 -1.56342196 -1.070337415 -0.34896052 -1.91482496 -1.10722244 -0.64086521 -2.30523658 -1.060815692
		 -0.71145749 -1.91482496 -1.0056416988 -0.62532836 -1.56342196 -1.019534469 -0.69823712 -1.25136054 -0.97546864
		 -0.61669409 -0.97897351 -0.99661314 -0.53363937 -1.25136054 -1.033674121 -0.43785229 -0.97897351 -1.046559453
		 -0.34293035 -1.25136054 -1.074715972 -0.20902008 0.61799437 -0.013126074 -0.32890368 0.62128294 -0.16581708
		 -0.40380791 0.63161927 0.016957905 -0.28464243 0.63188541 0.17148863 -0.25158787 0.60517418 -0.34214568
		 -0.36937714 0.58472276 -0.47583708 -0.44558316 0.61377048 -0.30925414 -0.55709702 0.58832371 -0.4384374
		 -0.62516117 0.61441314 -0.27352694 -0.51817316 0.62812257 -0.13295273 -0.58851588 0.63409424 0.04709509
		 -0.4770532 0.64264965 0.19992372 0.20174181 -0.80474788 2.42422485 0.14091845 -1.14992523 2.42026424
		 0.20563819 -1.50639105 2.44757152 0.26028204 -1.14831579 2.43463564 0.070218541 -0.81563574 2.3726685
		 -0.0088578109 -1.16441 2.31141281 0.071580626 -1.50995135 2.39638638 -0.0090100477 -1.88968396 2.34277606
		 0.073830932 -2.29127073 2.43921447 0.14443061 -1.88550806 2.45230508 0.21237499 -2.29034638 2.48992157
		 0.2669706 -1.88504422 2.46553564 -0.54963523 0.65971386 0.37726676 -0.43111703 0.68309373 0.53133106
		 -0.35912594 0.65568304 0.35277727 -0.49945784 0.70670211 0.70587832 -0.36700606 0.7295717 0.87282038
		 -0.30491304 0.70220411 0.69108027 -0.17424387 0.71361464 0.85931844 -0.11135546 0.67799956 0.66755188
		 -0.23640953 0.66860926 0.50792563 -0.16342254 0.63620096 0.32524878 0.8795017 0.38988236 0.14584392
		 0.97321659 0.31754115 0.29223287 1.039199591 0.22579576 0.10560283 0.67616123 0.50344694 0.1917567
		 0.79026437 0.4600578 0.33368006 0.69229436 0.52293438 0.52671945 0.79117978 0.48767707 0.69870061
		 0.88848519 0.40552777 0.49052626 0.96341562 0.34121707 0.67400813 1.041534781 0.23747529 0.45649379
		 1.21290398 -0.97896004 0.060980633 1.21904743 -1.2512548 0.21454981 1.23280501 -1.56337941 0.052981377
		 1.19586003 -0.9783386 0.3898057 1.17799032 -1.25057805 0.58728439 1.21550703 -1.56324482 0.38522026
		 1.20382023 -1.91463304 0.58431202 1.25078583 -2.30512977 0.37796947 1.24582994 -1.91474819 0.20628503
		 1.26854348 -2.30517149 0.039092362 -1.24331737 -0.97895598 0.81157655 -1.26723015 -1.25133073 0.66436148
		 -1.26037407 -1.56336689 0.81749135 -1.2255187 -1.25132024 0.94703573 -1.26823902 -0.97896129 0.50214183
		 -1.28680432 -1.5633837 0.50306028 -1.32018006 -2.30517793 0.50452781 -1.2912575 -1.91476309 0.66901016
		 -1.29096246 -2.30515218 0.82794678 -1.24745595 -1.91474116 0.95782793 -0.79057288 -2.30523658 -0.99326879
		 -0.84076685 -1.91482496 -0.92895782 -0.77110988 -1.56342196 -0.95411766 -0.91298234 -2.30523586 -0.89598477
		 -0.96184403 -1.91482341 -0.80613756 -0.89018482 -1.56342149 -0.85996199 -0.94339687 -1.25135982 -0.78081286
		 -0.87750024 -0.97897339 -0.84004426 -0.82492959 -1.25136042 -0.90073073 -0.76029009 -0.97897351 -0.93241638
		 -0.92593706 0.54553694 -0.21629143 -0.84591115 0.58976114 -0.075889453 -0.78227031 0.60025424 -0.24124047
		 -0.86441916 0.55648303 -0.36727232 -0.91477615 0.55555761 0.093164608 -0.82685626 0.59844351 0.24689808
		 -0.75688207 0.61700785 0.073291138 -0.65819007 0.63685238 0.22544572 -0.69035357 0.62320745 -0.10136232
		 -0.72220045 0.58369911 -0.40029004 -0.90009153 0.57034743 0.41697088 -0.80238837 0.6296798 0.5639593
		 -0.72980124 0.63834155 0.39766335 -0.87325668 0.60361373 0.72226429 -0.75828481 0.66693878 0.86199778
		 -0.69107056 0.68000412 0.71226501 -0.56402045 0.71897799 0.87052912 -0.62099838 0.67519331 0.54888725
		 -0.099369802 -0.85918695 2.18658161 -0.20316885 -1.19981718 2.052948952 -0.10100733 -1.52419281 2.20869398
		 -0.31636682 -0.92451328 1.89069343 -0.44661096 -1.23522246 1.74979424 -0.32148939 -1.54555345 1.9096117
		 -0.45592943 -1.9100939 1.77331197 -0.33059114 -2.30051255 1.94392049 -0.20765315 -1.8998909 2.080774546
		 -0.10403243 -2.29496837 2.24860668 0.44479105 -2.30523562 -1.12737024 0.31332934 -1.91482484 -1.12280071
		 0.43189585 -1.56342137 -1.083310485 0.19600424 -2.30523658 -1.15685844 0.075583123 -1.91482496 -1.13265169
		 0.18966572 -1.56342196 -1.11199284 0.073154628 -1.25136054 -1.099073529 0.18612295 -0.97897351 -1.087068677
		 0.30614856 -1.25136054 -1.089353919 0.4246805 -0.97897327 -1.058852196 0.48452711 0.53186727 -0.55761462
		 0.38712302 0.56446111 -0.40615666 0.51757967 0.54787111 -0.26745072 0.25731745 0.55501586 -0.54078287
		 0.1598331 0.57918781 -0.38681722 0.29031676 0.57646316 -0.24024618 0.19848871 0.57963437 -0.064999029
		 0.32836407 0.56726849 0.086469933 0.42244408 0.56039321 -0.092250727;
	setAttr ".vt[1162:1327]" 0.55241114 0.5348711 0.052625835 0.39210933 0.61472297 0.76427853
		 0.48278233 0.58094466 0.5644148 0.36261249 0.58189398 0.41283089 0.27514598 0.61075813 0.60185272
		 0.59333193 0.57491446 0.72824037 0.579229 0.54455376 0.3750869 0.45650083 0.55754226 0.23120478
		 0.2379649 0.58240229 0.26507527 0.56506872 -0.87421155 2.21291542 0.5242843 -1.17770576 2.28901649
		 0.57523894 -1.53031325 2.23068666 0.48221031 -0.83434445 2.33376741 0.44931576 -1.15730119 2.38119316
		 0.49143863 -1.5166328 2.35339022 0.46103311 -1.88778186 2.40866041 0.50802541 -2.29308414 2.3887074
		 0.5373289 -1.8939836 2.3143239 0.59354448 -2.29672432 2.26263309 -0.81881052 0.63082582 0.99199158
		 -0.68250656 0.68409401 1.13368857 -0.62451941 0.7127279 1.016111135 -0.7344172 0.62864178 1.22364008
		 -0.58451498 0.66118997 1.3851608 -0.53067076 0.71515721 1.30777526 -0.37100986 0.73060429 1.51359618
		 -0.31973445 0.75405598 1.39652908 -0.47542667 0.74044645 1.1951108 -0.421783 0.74329108 1.046706557
		 -0.17062871 0.7589922 1.60247254 -0.13094275 0.75721216 1.43314505 -0.27426836 0.75488245 1.23700643
		 0.0012210325 0.7537306 1.62493408 0.038440295 0.73760694 1.43064225 -0.090257421 0.74173152 1.24135613
		 -0.04322964 0.71579164 1.038567901 -0.22764151 0.74026239 1.053067207 0.44323331 0.67272931 1.55942202
		 0.50987434 0.64849186 1.3499074 0.41771093 0.65015119 1.16297424 0.35137373 0.67712533 1.38209248
		 0.58693486 0.63135439 1.52915955 0.66984218 0.5926972 1.3311379 0.59285754 0.61278552 1.13486147
		 0.68886822 0.55960238 0.91671252 0.49954107 0.61729509 0.94297433 0.31247312 0.64672285 0.97800326
		 0.86864972 0.44093096 0.90606511 0.91946977 0.38218027 1.13470721 1.0076431036 0.26870644 0.89419627
		 0.7671119 0.52770132 1.12573636 0.72977513 0.55111635 1.51007855 0.8230961 0.47900823 1.3333894
		 0.8480081 0.42099968 1.54219127 0.9368192 0.3143152 1.36906612 1.044085979 -1.56062746 1.33073246
		 1.093781948 -1.24830186 1.076081872 1.027555466 -0.96781254 1.32486331 1.073855162 -2.30454302 1.34186304
		 1.11748493 -1.91420269 1.080344558 1.18518662 -2.30503106 0.82430053 1.15198481 -1.5627501 0.82315934
		 1.13350868 -0.97586745 0.82310182 -1.0044586658 -1.91471756 1.34492493 -1.084764957 -1.56334245 1.24904609
		 -1.16359854 -1.91472435 1.16971576 -1.1105845 -2.30511475 1.27142835 -0.98614889 -1.25130904 1.32674611
		 -1.069933534 -0.97894812 1.23655128 -1.14315712 -1.25131226 1.15455508 -1.18447888 -0.9789511 1.054196358
		 -1.20034552 -1.56335175 1.064026594 -1.22845614 -2.30512905 1.081548572 0.74153215 0.39369908 -0.69452739
		 0.65141946 0.4001168 -0.77319008 0.57252431 0.47250611 -0.68321401 0.82921594 0.24248034 -0.74850357
		 0.73480499 0.32362032 -0.79410797 0.56263697 0.3487168 -0.85677433 0.66714728 0.24958356 -0.87870085
		 0.11169479 0.37183768 -0.87273133 0.23700447 0.44964784 -0.78243029 0.34692731 0.3652699 -0.87489742
		 0.22187053 0.27426025 -0.94740474 0.13067074 0.51655054 -0.66460335 0.36092511 0.50601858 -0.67516977
		 0.46092302 0.43481547 -0.78389287 0.45768219 0.26775086 -0.93448389 -0.69166791 0.38478056 -0.75347257
		 -0.59312409 0.47087538 -0.68361074 -0.51494974 0.38598204 -0.80138397 -0.61636913 0.28733927 -0.85161251
		 -0.66149348 0.53804237 -0.54860282 -0.48417252 0.53873199 -0.59041107 -0.28841642 0.53373104 -0.62617165
		 -0.40400231 0.46926731 -0.72561806 -0.31632376 0.38315335 -0.83963388 -0.42703336 0.28674909 -0.89739174
		 -0.95013791 0.35705668 -0.63495773 -0.88397205 0.44872946 -0.58982551 -0.83379811 0.37727299 -0.70128083
		 -0.90058172 0.27516168 -0.73120987 -0.93463689 0.48812744 -0.46852517 -0.80944449 0.52698022 -0.50764507
		 -0.75445181 0.46670842 -0.63768697 -0.77393913 0.28407267 -0.79829329 -1.046199203 -2.305233 -0.73468333
		 -1.10151172 -1.91481948 -0.60876369 -1.019514084 -1.56341958 -0.70337749 -1.18502808 -2.30522656 -0.49740729
		 -1.15412235 -1.56341541 -0.47255778 -1.13687277 -0.97897136 -0.4588052 -1.079858422 -1.25135791 -0.58763111
		 -1.0046410561 -0.97897273 -0.68607903 0.40474039 -0.81066716 2.39865994 0.36281335 -1.14921427 2.42373705
		 0.41273269 -1.50843918 2.41969323 0.31084475 -0.80474794 2.4225018 0.3169696 -1.50639105 2.44475532
		 0.32775673 -2.29034638 2.48515892 0.37234667 -1.88531792 2.45304537 0.42700607 -2.29089403 2.45770979
		 0.19841182 0.6457321 0.80115098 0.13396901 0.68102884 1.011743307 0.24773856 0.67875087 1.1963625
		 0.012852104 0.68212038 0.83410877 0.081432298 0.71269524 1.22424781 0.15522556 0.73141265 1.61550164
		 0.19647868 0.70788395 1.41123819 0.30022901 0.7027815 1.59277284 -0.041839223 0.64103103 0.47972956
		 0.033263385 0.60926372 0.29611927 -0.088066183 0.61137909 0.14315061 0.079355665 0.64430988 0.63702703
		 0.15474576 0.60927743 0.44772768 0.11341009 0.58772033 0.11545255 0.034820773 0.56497163 -0.52546394
		 -0.051717941 0.5923937 -0.36708969 0.071532786 0.59090626 -0.21816254 -0.17137 0.57591504 -0.50530106
		 -0.13211778 0.60734916 -0.1945336 -0.010353593 0.59886098 -0.039785426 -0.20211039 0.46380308 -0.75583398
		 -0.10898702 0.37784603 -0.86206234 -0.22300868 0.28346926 -0.92796832 -0.085229158 0.52547532 -0.64979321
		 0.0089510623 0.45653486 -0.77299142 -0.0091577657 0.27881709 -0.94258785 -0.036018334 -2.30523658 -1.15723455
		 -0.14364515 -1.91482496 -1.12787187 -0.036279287 -1.56342196 -1.11260819 -0.25070196 -2.30523658 -1.14499009
		 -0.24533999 -1.56342196 -1.10108674 -0.24236169 -0.97897351 -1.076687574 -0.14170066 -1.25136054 -1.094664454
		 -0.036430389 -0.97897351 -1.087799668 -1.10404003 0.34145659 -0.33272353 -1.044064999 0.40377095 -0.43556827
		 -1.049060702 0.32962531 -0.53183508 -1.10737228 0.24697433 -0.45853797 -0.99431902 0.40947765 -0.53522104
		 -0.99531299 0.4796069 -0.33500621 -1.013005853 0.25416669 -0.62725371 -1.12699032 0.34511009 0.28187451
		 -1.064857125 0.4281669 0.10600977 -1.12598741 0.34463251 -0.051622037;
	setAttr ".vt[1328:1493]" -1.17838728 0.24900857 0.11956266 -0.98776692 0.50214309 0.26497799
		 -0.99513459 0.49844238 -0.059276361 -1.061514258 0.42529738 -0.19842252 -1.16223907 0.25239053 -0.20371141
		 -1.081711531 0.38239688 0.89668304 -1.036430359 0.46271279 0.74631608 -1.11638629 0.36130044 0.60997391
		 -1.15503526 0.27156237 0.77364987 -0.93720907 0.55467814 0.87041807 -0.97291929 0.52538848 0.58433533
		 -1.057811499 0.4379313 0.43816763 -1.17567718 0.25507352 0.46002188 -0.89277136 0.38760871 1.28797698
		 -0.89695394 0.48395795 1.19908023 -1.0084557533 0.39365709 1.11720157 -0.99885696 0.29105976 1.21826684
		 -0.77098817 0.54842252 1.29685724 -0.8679902 0.56843966 1.10438406 -0.98470551 0.48365214 1.0025223494
		 -1.10069573 0.28575853 1.02657783 -0.21547842 -2.73129582 2.12959957 -0.10889627 -3.19588995 2.31220341
		 -0.0094231116 -2.72928309 2.39767122 -0.47199813 -2.73330379 1.81474352 -0.34497011 -3.19641209 1.99877691
		 -0.4934333 -3.68787551 1.87082398 -0.3612507 -4.20214081 2.061851263 -0.22595273 -3.68790531 2.19548225
		 -0.11444938 -4.20216417 2.38506603 -0.010080392 -3.68793154 2.47159934 0.15028186 -2.72845984 2.50856161
		 0.22275572 -3.19545317 2.55765605 0.27832708 -2.72836828 2.51996803 0.077196948 -3.19554043 2.50748372
		 0.080851719 -4.20217896 2.58571863 0.15787663 -3.68794227 2.58449864 0.23424371 -4.20218229 2.6355319
		 0.29324284 -3.68794298 2.59362411 0.38878378 -2.72842312 2.50455642 0.44954666 -3.195508 2.51833534
		 0.48143137 -2.72891593 2.45670819 0.34460551 -3.19545317 2.54981804 0.36348248 -4.20218229 2.62419605
		 0.41063148 -3.68794346 2.57413411 0.4750908 -4.20218229 2.58782649 0.50875604 -3.68794298 2.52136803
		 0.56010258 -2.73015523 2.35848594 0.62263215 -3.19608665 2.31335258 0.66724551 -2.73167229 2.19633913
		 0.53435433 -3.19572687 2.44484019 0.56435823 -4.20218229 2.50896335 0.59068573 -3.68794203 2.417799
		 0.65584069 -4.20217609 2.37120652 0.70152456 -3.68793035 2.24854279 0.83751172 -2.73293185 1.95360494
		 0.95303863 -3.19667196 1.80705655 1.020160675 -2.7337687 1.5905633 0.76481259 -3.19642973 2.11028171
		 0.803361 -4.20215178 2.1592195 0.87844044 -3.68790221 1.99552536 0.99946022 -4.20211363 1.84364486
		 1.068951011 -3.68787098 1.61888659 1.12116373 -3.19680095 1.36012626 1.15883136 -2.73412609 1.08876729
		 1.17539859 -4.20208406 1.38110626 1.21445799 -3.68785429 1.10067642 1.29822922 -4.20207262 0.83114147
		 1.30932045 -3.68785286 0.57619083 1.23789048 -3.19684172 0.82726747 1.2488277 -2.73421168 0.58047026
		 1.29250932 -2.73424649 0.19278516 1.32526982 -3.19687843 0.017563451 1.28290367 -2.73426962 -0.12870896
		 1.30677044 -3.19685793 0.36758295 1.37079942 -4.2020812 0.35620269 1.35523415 -3.68786716 0.17521815
		 1.39010096 -4.20210361 -0.0069094319 1.34495711 -3.68788838 -0.15873848 1.21117961 -2.73428917 -0.4523569
		 1.17541456 -3.19691563 -0.63132274 1.066687822 -2.73430443 -0.74851036 1.28476977 -3.1968987 -0.30891243
		 1.34727168 -4.20212889 -0.34704474 1.26944721 -3.6879077 -0.49623302 1.23223209 -4.20214987 -0.68385702
		 1.1178019 -3.68792343 -0.80587649 1.033686519 -4.2021656 -0.9678033 0.8860516 -3.68793392 -1.044124842
		 0.98611104 -3.19692802 -0.90250164 0.76986337 -4.20217562 -1.16901886 0.61368662 -3.68794012 -1.19644856
		 0.73415476 -3.19693661 -1.0942626 0.58512551 -2.73432183 -1.12093687 0.8454293 -2.73431516 -0.97584116
		 0.4885135 -4.20218039 -1.27731669 0.34258282 -3.68794227 -1.25969434 0.46522966 -3.19694066 -1.19739759
		 0.2175089 -4.20218182 -1.30941498 0.085468158 -3.6879425 -1.26995361 0.20605555 -3.19694138 -1.22812939
		 0.079806693 -2.73432446 -1.19126463 0.32582417 -2.73432398 -1.18122542 -0.035158429 -4.20218182 -1.30893636
		 -0.15162036 -3.6879425 -1.26367927 -0.035612363 -3.19694138 -1.22811115 -0.26895607 -4.20218182 -1.29431343
		 -0.3736423 -3.6879425 -1.24025059 -0.2592251 -3.19694138 -1.21474123 -0.35949251 -2.73432446 -1.16399348
		 -0.14704622 -2.73432446 -1.18584156 -0.49081138 -4.20218182 -1.25878954 -0.58397847 -3.6879425 -1.19432807
		 -0.47144014 -3.19694138 -1.18116224 -0.6937229 -4.20218182 -1.20137572 -0.76554173 -3.6879425 -1.12933207
		 -0.6655513 -3.19694138 -1.12644684 -0.73453951 -2.73432446 -1.058399677 -0.56078815 -2.73432446 -1.1203053
		 -0.85676104 -4.20218182 -1.12685084 -0.90551209 -3.68794227 -1.045033336 -0.82148904 -3.19694138 -1.05559659
		 -0.99043751 -4.20218134 -1.0192554 -1.037145495 -3.68794131 -0.91054511 -0.94917369 -3.19694066 -0.9534415
		 -0.99400258 -2.73432255 -0.85059243 -0.86840469 -2.73432398 -0.97841972 -1.13670611 -4.20217943 -0.84189135
		 -1.18971837 -3.6879375 -0.695795 -1.088515401 -3.1969378 -0.78464079 -1.28970444 -4.20217562 -0.58234537
		 -1.32256222 -3.68793154 -0.40625507 -1.23399377 -3.19693208 -0.5370146 -1.26544178 -2.7343092 -0.3691006
		 -1.1392051 -2.73431754 -0.64583284 -1.3316952 -2.73429632 -0.034144644 -1.37464142 -3.19690871 0.13831465
		 0.70316905 -1.21495819 2.031618595 0.71904075 -1.90505111 2.051896095 0.8980332 -1.91048765 1.76339555
		 0.87896889 -1.23412514 1.74833298 0.87787771 0.3310115 -0.49778926 0.71050537 0.46974364 -0.44962665
		 0.75125104 0.46048117 -0.15281184 0.93445104 0.31921682 -0.20133387 0.92921293 -1.91481328 -0.82486051
		 0.69148529 -1.91482067 -1.00532794 0.67657709 -1.25135851 -0.97445965 0.90930933 -1.25135505 -0.79784918
		 1.083861947 -1.25134957 -0.54724169 1.18440652 -1.2513423 -0.24788411 1.21032524 -1.9147867 -0.26368299
		 1.10755932 -1.91480184 -0.56895888 -1.27368581 -1.2513454 0.16169845 -1.23625755 -1.25135195 -0.17219506
		 -1.26168156 -1.91480696 -0.18485764 -1.29973876 -1.91479325 0.15576062 -0.44838083 -1.91482496 -1.088745952
		 -0.63201112 -1.91482508 -1.037286401 -0.62037128 -1.25136077 -1.0063723326 -0.44037968 -1.25136077 -1.056684852
		 -0.30715621 0.62584561 0.0016428232 -0.34970427 0.61023092 -0.32645556 -0.53785771 0.61532176 -0.29134378
		 -0.49793962 0.63460547 0.032286294 0.20341994 -1.14831579 2.43414688;
	setAttr ".vt[1494:1659]" 0.070813753 -1.15475345 2.38276124 0.072569549 -1.88690019 2.41478848
		 0.20856649 -1.88504434 2.46574688 -0.45541018 0.66013449 0.36551002 -0.40228018 0.70756155 0.69967258
		 -0.20779273 0.6919201 0.68030542 -0.26154315 0.64736879 0.33928478 0.96661645 0.31318697 0.12412024
		 0.7814762 0.45394722 0.16898555 0.79376638 0.47152486 0.50838244 0.97241873 0.32686919 0.47321022
		 1.22138441 -1.25133348 0.057540685 1.20423138 -1.25102758 0.38778955 1.23069048 -1.91470647 0.38198462
		 1.2481848 -1.91476846 0.046949618 -1.25059271 -1.25132549 0.81410813 -1.27614725 -1.25133622 0.50254488
		 -1.30116391 -1.91477418 0.50371289 -1.27353811 -1.91475177 0.8220098 -0.77948213 -1.91482496 -0.97094595
		 -0.89999354 -1.91482437 -0.87543547 -0.88290441 -1.25136042 -0.84851468 -0.76489854 -1.25136077 -0.9416517
		 -0.85510713 0.57990789 -0.22809014 -0.83664489 0.59354913 0.08415024 -0.6745013 0.62937564 0.060851395
		 -0.70612693 0.61057335 -0.25660595 -0.81609315 0.61161578 0.40722325 -0.78377473 0.64924949 0.71593958
		 -0.59600979 0.69833565 0.7094934 -0.64104044 0.65341192 0.38783121 -0.10005999 -1.18050432 2.19599175
		 -0.31856051 -1.21912956 1.89873314 -0.32541308 -1.90545702 1.92433786 -0.10230155 -1.89432359 2.22584581
		 0.43744865 -1.91482425 -1.10225844 0.19239457 -1.91482508 -1.13129091 0.18763581 -1.25136077 -1.097680092
		 0.42776302 -1.2513603 -1.069262743 0.50043392 0.54738986 -0.41862154 0.27255091 0.57359952 -0.39598677
		 0.30934456 0.57166636 -0.077960722 0.53539187 0.54118872 -0.10884117 0.37793219 0.59700984 0.58328736
		 0.58810139 0.55783027 0.54547787 0.56717789 0.53644675 0.21236905 0.34610492 0.57132888 0.24864613
		 0.56939936 -1.19039786 2.22048593 0.48614159 -1.16628671 2.34212446 0.49857518 -1.8905195 2.3685801
		 0.58311242 -1.89780605 2.2444315 -0.72395134 0.6793617 1.00096738338 -0.63568306 0.67871141 1.26100159
		 -0.42392132 0.73980582 1.35582387 -0.52297616 0.73325938 1.032873869 -0.22240996 0.75930661 1.42127252
		 -0.044327721 0.7494275 1.43523812 -0.13431412 0.73000622 1.047859073 -0.32340127 0.74515808 1.053060412
		 0.43021265 0.66401041 1.36531913 0.58991104 0.62630248 1.33849204 0.59445757 0.59444451 0.92807281
		 0.40518937 0.63307929 0.96006751 0.94540012 0.36063063 0.9015823 0.78170228 0.50784302 0.91024256
		 0.74918664 0.54293042 1.32790995 0.88672256 0.40293643 1.35215771 1.034590125 -1.24549925 1.32732272
		 1.05689168 -1.91353083 1.33545756 1.16627312 -1.9145174 0.82353079 1.14137805 -1.24983203 0.82305878
		 -1.095915914 -1.91471946 1.2586813 -1.076360941 -1.25130999 1.2418828 -1.19129157 -1.25131595 1.058395505
		 -1.21246064 -1.91473174 1.071580648 0.6653198 0.4408921 -0.68515515 0.79387498 0.32604259 -0.72034395
		 0.65618622 0.33408642 -0.83565378 0.22941709 0.36913782 -0.8754577 0.24588661 0.51265293 -0.67023468
		 0.47043186 0.49342564 -0.67969096 0.4587757 0.35878706 -0.86926264 -0.60705781 0.38597968 -0.77814448
		 -0.57599479 0.53924918 -0.56978405 -0.38774148 0.5367921 -0.6095261 -0.4173646 0.38497686 -0.82220805
		 -0.89425385 0.3690623 -0.67076188 -0.87403399 0.51197994 -0.4882566 -0.73895389 0.53481019 -0.52782518
		 -0.76675874 0.38219535 -0.72835112 -1.031000018 -1.91482186 -0.7168225 -1.16742921 -1.91481626 -0.48323441
		 -1.14422941 -1.25135648 -0.46465546 -1.010981202 -1.25135911 -0.69343424 0.40815103 -1.15190995 2.40760684
		 0.31346843 -1.14831579 2.43195629 0.32163632 -1.88504434 2.46209168 0.41888458 -1.88613915 2.43602514
		 0.22246295 0.66315114 0.99543214 0.04580145 0.69902074 1.026325703 0.11836641 0.72340548 1.4224484
		 0.27380508 0.69210362 1.39759243 -0.065524846 0.62318873 0.31088549 -0.016037516 0.66173273 0.65302372
		 0.17601863 0.62692153 0.61986798 0.1340555 0.59535778 0.28087443 0.052085064 0.58560908 -0.37735307
		 -0.15260066 0.59907192 -0.3555221 -0.11043505 0.60877538 -0.026815876 0.09227182 0.58892328 -0.052393541
		 -0.21384811 0.38070077 -0.85267848 -0.18791215 0.52985001 -0.63938993 0.020631984 0.52093345 -0.65799367
		 -0.00078964233 0.37481603 -0.86850655 -0.03616612 -1.91482496 -1.13180542 -0.24764597 -1.91482508 -1.11997092
		 -0.2436299 -1.25136077 -1.087078571 -0.036364995 -1.25136077 -1.098365545 -1.081767082 0.33316892 -0.44422019
		 -0.9931677 0.45374078 -0.44731614 -1.0034623146 0.34074944 -0.59203148 -1.12831426 0.34380051 0.11212631
		 -0.99226236 0.49959135 0.10007016 -0.99606007 0.49314415 -0.2049807 -1.11833799 0.34456447 -0.20088139
		 -1.1030674 0.37222457 0.76046681 -0.95865095 0.54063863 0.73298585 -0.98197186 0.51164937 0.42736623
		 -1.12368751 0.35160285 0.4491334 -0.95580626 0.39295685 1.20691061 -0.8223325 0.5631218 1.20382822
		 -0.90663564 0.56478512 0.99373245 -1.050299287 0.38983914 1.014693379 -0.10628967 -2.73019814 2.27813411
		 -0.33728328 -2.73239183 1.96936882 -0.35313237 -3.68788958 2.030239582 -0.11167517 -3.68791962 2.34858918
		 0.2172336 -2.72836828 2.52134299 0.075415179 -2.72873425 2.47090888 0.079050913 -3.68793845 2.54654956
		 0.22855462 -3.68794298 2.59650421 0.43749642 -2.72858715 2.48585391 0.33561891 -2.72836828 2.51515031
		 0.35409915 -3.68794298 2.58691597 0.46234781 -3.68794298 2.55303383 0.6070599 -2.73091626 2.28620458
		 0.52026325 -2.7294631 2.41478634 0.54936403 -3.68794298 2.47689152 0.6392346 -3.68793774 2.34228444
		 0.93134916 -2.73340964 1.78984523 0.74677002 -2.73234844 2.087287903 0.78406918 -3.68791771 2.13476849
		 0.97621042 -3.68788576 1.82537675 1.095824957 -2.73399734 1.35031354 1.14823413 -3.68786049 1.37061822
		 1.26802063 -3.68785167 0.82916582 1.20966911 -2.73418713 0.82559592 1.29490054 -2.73425889 0.029056542
		 1.27679646 -2.73423076 0.37306154 1.33875537 -3.68785858 0.36185592 1.3576653 -3.68787766 0.0053343624
		 1.1487143 -2.73429728 -0.60674429 1.25545311 -2.73427987 -0.29109597 1.31601834 -3.68789864 -0.32794341
		 1.2038424 -3.68791604 -0.65755981 1.0099244118 -3.68792939 -0.93513536;
	setAttr ".vt[1660:1825]" 0.75202501 -3.68793774 -1.13163316 0.71736574 -2.73431897 -1.059216022
		 0.96373141 -2.73431039 -0.87190771 0.47687793 -3.68794179 -1.23735929 0.211785 -3.68794274 -1.26878297
		 0.20067659 -2.73432398 -1.18997955 0.45429271 -2.73432302 -1.15990901 -0.035383947 -3.68794274 -1.26853585
		 -0.26409012 -3.68794274 -1.25453424 -0.25466201 -2.73432398 -1.17740333 -0.035828792 -2.73432398 -1.19017363
		 -0.48112583 -3.68794274 -1.21997857 -0.67963791 -3.68794274 -1.16390908 -0.65233612 -2.73432398 -1.091309071
		 -0.46235412 -2.73432398 -1.14474714 -0.83912742 -3.68794274 -1.091206551 -0.96981251 -3.68794203 -0.98631275
		 -0.92980301 -2.7343235 -0.92265946 -0.80493969 -2.73432398 -1.022218108 -1.11262774 -3.68793964 -0.81323111
		 -1.26187682 -3.68793535 -0.55966145 -1.20779693 -2.73431396 -0.51579869 -1.065871835 -2.7343204 -0.75787377
		 -1.34514678 -2.7342875 0.14522541 -1.30593395 -2.73430347 -0.20706797 -1.36523354 -3.68792725 -0.23700045
		 -1.40605819 -3.68791533 0.13090053 -1.31352401 -2.73423958 0.83558536 -1.34480643 -2.73426557 0.50553006
		 -1.40339863 -3.68789887 0.50773543 -1.36720443 -3.68787909 0.85358614 -1.17448711 -3.68785143 1.32715297
		 -1.12954152 -2.73420238 1.28792763 -1.24915147 -2.73421645 1.094421506 -1.2983278 -3.68786192 1.12492251
		 -0.75672704 -0.74659342 -0.92527968 -0.87332064 -0.74659336 -0.8335011 -0.87143874 -0.37410069 -0.822761
		 -0.75480878 -0.37365413 -0.91261899 -0.43589824 -0.74659342 -1.038732171 -0.61385107 -0.74659342 -0.98906958
		 -0.61168456 -0.37342504 -0.97537589 -0.43379879 -0.37343982 -1.02454257 -0.036482628 -0.74659342 -1.079632998
		 -0.24138127 -0.74659342 -1.068654418 -0.23952663 -0.37363014 -1.054299355 -0.034963716 -0.37391511 -1.065334797
		 0.42227864 -0.74659336 -1.050815225 0.18494532 -0.74659342 -1.07887423 0.186074 -0.37420139 -1.064845085
		 0.42229462 -0.37448195 -1.03763926 0.89802098 -0.74659228 -0.78254044 0.66812164 -0.746593 -0.95712388
		 0.6649304 -0.37483594 -0.94613963 0.88996023 -0.3753818 -0.77465922 1.058109879 -0.37627721 -0.52940208
		 1.15500772 -0.37725356 -0.23437834 1.16982329 -0.74658978 -0.2389057 1.070465326 -0.74659127 -0.53487837
		 1.19118488 -0.37761629 0.068595581 1.17565536 -0.37476546 0.39719272 1.18938923 -0.74546129 0.39138192
		 1.20634401 -0.74658805 0.063654274 1.013212681 -0.33651277 1.32577884 1.022134304 -0.72723401 1.32298911
		 1.12743306 -0.74095988 0.82316095 1.11591578 -0.36419591 0.82857525 0.69148296 -0.18552841 2.011880636
		 0.69430125 -0.6426481 2.020274639 0.86833507 -0.69483364 1.73997784 0.86254215 -0.27743137 1.73771179
		 0.5601964 -0.072242193 2.1943891 0.47717977 0.036746994 2.3129425 0.47917059 -0.51566875 2.32730532
		 0.56172234 -0.57790631 2.20706272 0.39926618 0.10151672 2.3768456 0.30539495 0.11808401 2.40013695
		 0.30881035 -0.46961656 2.41519833 0.40210131 -0.478827 2.39174485 0.19661152 0.11840542 2.40158939
		 0.06574662 0.087875709 2.35050702 0.069744572 -0.48692712 2.36486244 0.20043372 -0.46961656 2.41655731
		 -0.10258385 -0.03467188 2.16672873 -0.31706542 -0.21862577 1.87460995 -0.31464875 -0.66003227 1.88448358
		 -0.098847017 -0.55616921 2.17930484 -1.064711928 -0.74658334 1.23241174 -1.056546926 -0.37345773 1.2274791
		 -1.17056549 -0.37401012 1.046265602 -1.17908835 -0.74658453 1.050938129 -1.22881579 -0.37490827 0.80552804
		 -1.25247669 -0.37593794 0.49889183 -1.26212549 -0.74658859 0.50182587 -1.2376703 -0.74658644 0.80961335
		 -1.24942827 -0.37629861 0.1633884 -1.21366513 -0.37587345 -0.1649172 -1.22195721 -0.74659169 -0.16513091
		 -1.25906026 -0.74659038 0.16497603 -0.99973375 -0.74659312 -0.68039763 -1.13117445 -0.74659252 -0.45428506
		 -1.12529719 -0.37522972 -0.45092636 -0.99648499 -0.37464362 -0.67296058 -0.11704184 -4.73449993 2.4194088
		 -0.36880586 -4.73448277 2.091706276 -0.38278979 -5.83534765 2.14790344 -0.1218633 -5.8353529 2.48382568
		 0.23943621 -4.73451233 2.67238212 0.08247406 -4.73450994 2.62260127 0.085361749 -5.83535624 2.69179463
		 0.24882817 -5.83535719 2.74172926 0.48696661 -4.73451233 2.62059259 0.37213808 -4.73451281 2.65941072
		 0.38799396 -5.83535719 2.72571087 0.50898397 -5.83535719 2.68207073 0.67142379 -4.73450375 2.39832592
		 0.57840216 -4.73451281 2.539078 0.60458982 -5.83535719 2.59539342 0.70054406 -5.83534145 2.44895887
		 0.82150948 -4.73447084 2.18210506 0.85552001 -5.83527946 2.22474599 1.062580109 -5.83518124 1.89238024
		 1.021384239 -4.73441839 1.86069906 1.20101976 -4.73437691 1.39090705 1.24917603 -5.83510399 1.40913475
		 1.38009608 -5.83507538 0.83670759 1.32668602 -4.73436165 0.83304495 1.42059135 -4.73440504 -0.018446632
		 1.40094995 -4.73437357 0.35094526 1.45746446 -5.83509731 0.34122232 1.47768056 -5.83515596 -0.040107861
		 1.25881779 -4.73446846 -0.7086153 1.37660265 -4.73443985 -0.36507243 1.43141961 -5.83522081 -0.39898029
		 1.30838144 -5.8352747 -0.75505424 1.097291589 -5.8353157 -1.05595088 0.81765109 -5.83534145 -1.26970863
		 0.78655612 -4.73450422 -1.2041111 1.055912375 -4.73449039 -0.99849999 0.23287231 -5.83535719 -1.41858101
		 0.22287114 -4.73451233 -1.34750128 0.49941239 -4.7345109 -1.31479299 0.51973671 -5.83535385 -1.38478291
		 -0.28205314 -5.83535719 -1.4012351 -0.27352187 -4.73451233 -1.33160937 -0.034950696 -4.73451233 -1.34680164
		 -0.034570813 -5.83535719 -1.41746128 -0.73160666 -5.83535719 -1.30219841 -0.70693368 -4.73451233 -1.23652697
		 -0.49989668 -4.73451233 -1.29518902 -0.51686692 -5.83535719 -1.36316466 -1.045834064 -5.83535719 -1.10834968
		 -1.0097668171 -4.73451185 -1.050251245 -0.87329626 -4.73451233 -1.1603322 -0.90416956 -5.83535719 -1.2229687
		 -1.20126009 -5.83535671 -0.91945678 -1.36420035 -5.83535576 -0.64361328 -1.31573462 -4.73450851 -0.60367244
		 -1.15924823 -4.7345109 -0.86886865 -1.4668417 -4.73449707 0.11633856 -1.42431235 -4.73450375 -0.26705465
		 -1.47750044 -5.83535433 -0.29434991 -1.52166796 -5.83535242 0.10293099 -1.42086983 -4.73447704 0.87124825
		 -1.46195793 -4.73448801 0.50960648 -1.51487398 -5.83534908 0.51095569;
	setAttr ".vt[1826:1940]" -1.46938276 -5.83534575 0.88687009 -1.25905144 -5.83534098 1.40161371
		 -1.21908653 -4.73446178 1.36629891 -1.34736156 -4.73446751 1.15516329 -1.39155269 -5.83534288 1.18223953
		 -0.76328802 -0.076141998 -0.89430386 -0.88286626 -0.078374818 -0.80942333 -0.89865792 0.16921082 -0.77131402
		 -0.77405763 0.17514201 -0.84598917 -0.43425784 -0.07507059 -1.003256321 -0.61590576 -0.074996628 -0.95478475
		 -0.61963063 0.17773145 -0.90224159 -0.43221337 0.17741255 -0.94926453 -0.028640412 -0.077446923 -1.045146704
		 -0.23655185 -0.076022096 -1.03328681 -0.22947538 0.17503494 -0.97974914 -0.016720958 0.17157826 -0.99328494
		 0.43336689 -0.080281146 -1.021288753 0.1959786 -0.078878388 -1.045810103 0.21311077 0.16815227 -0.99635965
		 0.45133531 0.16411717 -0.97824019 0.66914582 -0.082051158 -0.93663293 0.67182982 0.15339063 -0.90848583
		 0.85442293 0.14757006 -0.76490521 0.88035125 -0.084780507 -0.77398801 1.059213042 0.13375089 -0.22955264
		 1.12469804 -0.094139144 -0.23435685 1.035433531 -0.089257352 -0.53259391 0.9839769 0.14435527 -0.53256929
		 1.091801524 0.13927214 0.44043639 1.15004277 -0.090188399 0.41317788 1.16030467 -0.095952623 0.076150522
		 1.093629956 0.12964335 0.092080072 0.97013944 0.21274453 1.36896622 1.0019886494 -0.031558432 1.34525609
		 1.097331405 -0.071300872 0.84979713 1.051068783 0.16692275 0.88130933 0.70462322 0.35013086 1.96263671
		 0.6976589 0.14216448 2.00065112114 0.86023164 0.038956542 1.74497843 0.84756172 0.26921737 1.7429688
		 0.48993298 0.57537097 2.20851159 0.4829964 0.40068918 2.28479004 0.56924999 0.27198866 2.17022491
		 0.58340275 0.46258396 2.10546684 0.28752124 0.67000479 2.29563046 0.30099291 0.50028098 2.37295771
		 0.39990169 0.478863 2.34857655 0.39614856 0.64698154 2.26995993 0.020580513 0.64670998 2.25966644
		 0.051992327 0.46688125 2.3284893 0.18732095 0.50188798 2.37645149 0.16458598 0.67466283 2.30215216
		 -0.37405446 0.34570038 1.8228966 -0.33466271 0.11079136 1.86322498 -0.11983094 0.32471025 2.14941812
		 -0.1585544 0.52743268 2.091828108 -1.1331737 0.1738227 1.034507632 -1.1617074 -0.077922031 1.042420506
		 -1.049186707 -0.07515987 1.22662616 -1.026073575 0.17920792 1.22409642 -1.20985746 0.15075296 0.47059131
		 -1.24158883 -0.087561086 0.48861563 -1.219136 -0.082412757 0.79812402 -1.18880594 0.16311464 0.78407705
		 -1.18892527 0.15022063 -0.19826679 -1.20885479 -0.087238632 -0.17800722 -1.23985016 -0.089364231 0.15058839
		 -1.21082973 0.14630747 0.12946163 -1.0057711601 -0.081089579 -0.66893053 -1.12768757 -0.084019929 -0.45796281
		 -1.12197876 0.15022674 -0.46378744 -1.01535821 0.15633994 -0.65039396 -0.64238226 0.40809861 1.51782382
		 -0.71528244 0.52393287 1.3882643 -0.81977195 0.37748316 1.36455607 -0.31924185 0.71210843 1.66701114
		 -0.53003681 0.6295054 1.50842106 -0.4368248 0.51696235 1.71030271 -0.2261261 0.64368397 1.93171525
		 0.11708687 0.7382555 2.11349773 0.0441349 0.75527787 1.8058728 -0.12172718 0.7545011 1.77722061
		 -0.037463583 0.72337687 2.076955318 0.32657674 0.71035695 1.77555418 0.19063151 0.73697859 1.79798043
		 0.25104341 0.72782141 2.10591078 0.37203223 0.70366979 2.081374168 0.58701485 0.56972015 1.95538402
		 0.58524543 0.62429988 1.69705915 0.45731151 0.67437959 1.73760319 0.48178726 0.64948982 2.02968049
		 0.71072626 0.54984486 1.66555715 0.69887084 0.48611584 1.86967993 0.80417597 0.43447059 1.6930654
		 -0.67391336 -4.73446894 1.78795719 -0.98756886 -4.73446178 1.56065011 -1.020857096 -5.83534098 1.60252666
		 -0.69784534 -5.83534336 1.836272 -0.61991686 -2.73384738 1.68302536 -0.9125483 -2.73420238 1.46885109
		 -0.95026785 -3.68785143 1.51462483 -0.64707494 -3.68786407 1.73519719 -0.58769631 -1.24487686 1.62258172
		 -0.86776662 -1.25130999 1.4155134 -0.88427323 -1.91471958 1.43489456 -0.59955031 -1.91287315 1.64447284
		 -0.57968491 -0.34159589 1.60302329 -0.85228163 -0.37287885 1.39894974 -0.857813 -0.74658334 1.40465844
		 -0.58068609 -0.72927374 1.61040545 -0.61365855 0.21417941 1.57584953 -0.84755856 0.17771524 1.39079714
		 -0.85212672 -0.072265461 1.39767611 -0.5906927 -0.033492383 1.5975405;
	setAttr -s 3844 ".ed";
	setAttr ".ed[0:165]"  46 910 1 910 238 1 238 913 1 913 111 1 18 846 1 846 224 1
		 224 850 1 850 117 1 41 761 1 761 206 1 206 764 1 764 26 1 0 685 1 685 186 1 186 687 1
		 687 14 1 1 732 1 732 199 1 199 736 1 736 15 1 2 1245 1 1245 331 1 331 1249 1 1249 16 1
		 3 854 1 854 226 1 226 858 1 858 18 1 1 729 1 729 198 1 198 733 1 733 88 1 2 1242 1
		 1242 330 1 330 1246 1 1246 30 1 3 851 1 851 225 1 225 855 1 855 104 1 4 1328 1 1328 351 1
		 351 1332 1 1332 32 1 5 1170 1 1170 309 1 309 1166 1 1166 21 1 6 994 1 994 255 1 255 986 1
		 986 28 1 7 711 1 711 192 1 192 709 1 709 24 1 8 781 1 781 210 1 210 783 1 783 25 1
		 4 1325 1 1325 350 1 350 1329 1 1329 44 1 5 1160 1 1160 307 1 307 1162 1 1162 17 1
		 6 825 1 825 220 1 220 828 1 828 101 1 8 776 1 776 209 1 209 771 1 771 93 1 9 669 1
		 669 182 1 182 671 1 671 33 1 10 748 1 748 203 1 203 752 1 752 39 1 11 1253 1 1253 334 1
		 334 1259 1 1259 38 1 12 1052 1 1052 274 1 274 1044 1 1044 36 1 13 870 1 870 230 1
		 230 874 1 874 34 1 10 745 1 745 202 1 202 749 1 749 90 1 11 1250 1 1250 332 1 332 1254 1
		 1254 31 1 12 1065 1 1065 279 1 279 1068 1 1068 20 1 13 867 1 867 229 1 229 871 1
		 871 106 1 15 724 1 724 196 1 196 721 1 721 27 1 16 1241 1 1241 328 1 328 1238 1 1238 28 1
		 17 991 1 991 254 1 254 993 1 993 6 1 15 725 1 725 197 1 197 727 1 727 87 1 16 1240 1
		 1240 329 1 329 1237 1 1237 29 1 17 1078 1 1078 282 1 282 1080 1 1080 22 1 18 843 1
		 843 223 1 223 847 1 847 103 1 19 1336 1 1336 353 1 353 1340 1 1340 4 1 20 1190 1
		 1190 315 1 315 1188 1 1188 113 1 21 1208 1 1208 320 1 320 1202 1 1202 115 1 22 1206 1
		 1206 319 1 319 1204 1 1204 116 1 23 1084 1 1084 284 1 284 1077 1 1077 6 1 24 701 1
		 701 190 1 190 699 1 699 122 1 25 792 1 792 213 1;
	setAttr ".ed[166:331]" 213 788 1 788 123 1 19 1333 1 1333 352 1 352 1337 1
		 1337 45 1 20 1069 1 1069 280 1 280 1071 1 1071 35 1 21 1163 1 1163 308 1 308 1167 1
		 1167 22 1 22 1081 1 1081 283 1 283 1083 1 1083 23 1 23 831 1 831 221 1 221 834 1
		 834 102 1 25 784 1 784 211 1 211 779 1 779 94 1 26 773 1 773 208 1 208 775 1 775 8 1
		 27 719 1 719 194 1 194 717 1 717 7 1 29 988 1 988 253 1 253 990 1 990 17 1 30 1157 1
		 1157 306 1 306 1159 1 1159 5 1 31 1049 1 1049 273 1 273 1051 1 1051 12 1 32 1321 1
		 1321 349 1 349 1324 1 1324 42 1 27 720 1 720 195 1 195 715 1 715 86 1 28 983 1 983 252 1
		 252 987 1 987 29 1 29 1153 1 1153 305 1 305 1156 1 1156 30 1 30 1298 1 1298 344 1
		 344 1301 1 1301 37 1 31 1124 1 1124 296 1 296 1118 1 1118 43 1 32 897 1 897 236 1
		 236 900 1 900 110 1 33 677 1 677 184 1 184 679 1 679 0 1 34 862 1 862 228 1 228 866 1
		 866 3 1 35 1287 1 1287 341 1 341 1284 1 1284 21 1 36 1294 1 1294 343 1 343 1297 1
		 1297 5 1 37 1046 1 1046 272 1 272 1048 1 1048 31 1 38 1306 1 1306 345 1 345 1309 1
		 1309 2 1 39 740 1 740 201 1 201 744 1 744 1 1 33 672 1 672 183 1 183 667 1 667 81 1
		 34 920 1 920 240 1 240 923 1 923 114 1 35 1072 1 1072 281 1 281 1074 1 1074 36 1
		 36 1041 1 1041 271 1 271 1045 1 1045 37 1 37 1256 1 1256 333 1 333 1258 1 1258 38 1
		 38 806 1 806 216 1 216 803 1 803 97 1 40 661 1 661 180 1 180 663 1 663 9 1 41 756 1
		 756 205 1 205 760 1 760 10 1 42 1263 1 1263 336 1 336 1267 1 1267 11 1 43 1323 1
		 1323 348 1 348 1318 1 1318 32 1 44 1120 1 1120 295 1 295 1122 1 1122 12 1 45 1129 1
		 1129 298 1 298 1131 1 1131 20 1 46 878 1 878 232 1 232 882 1 882 13 1 41 753 1 753 204 1
		 204 757 1 757 91 1 42 1260 1 1260 335 1 335 1264 1 1264 43 1 43 1115 1 1115 294 1
		 294 1119 1 1119 44 1;
	setAttr ".ed[332:497]" 44 1125 1 1125 297 1 297 1128 1 1128 45 1 45 1181 1
		 1181 313 1 313 1184 1 1184 112 1 46 875 1 875 231 1 231 879 1 879 107 1 47 1352 1
		 1352 356 1 356 1354 1 1354 79 1 48 1351 1 1351 358 1 358 1358 1 1358 80 1 49 1064 1
		 1064 278 1 278 1056 1 1056 73 1 50 1369 1 1369 362 1 362 1374 1 1374 82 1 51 1377 1
		 1377 364 1 364 1382 1 1382 83 1 52 1398 1 1398 368 1 368 1396 1 1396 84 1 53 1401 1
		 1401 370 1 370 1406 1 1406 85 1 54 998 1 998 259 1 259 1006 1 1006 68 1 55 1000 1
		 1000 257 1 257 1002 1 1002 67 1 56 1147 1 1147 303 1 303 1149 1 1149 66 1 57 1437 1
		 1437 131 1 131 1435 1 1435 89 1 58 1034 1 1034 268 1 268 1036 1 1036 64 1 59 1109 1
		 1109 292 1 292 1111 1 1111 63 1 60 1461 1 1461 137 1 137 1459 1 1459 92 1 61 1028 1
		 1028 266 1 266 1020 1 1020 77 1 62 1104 1 1104 290 1 290 1098 1 1098 76 1 47 1140 1
		 1140 301 1 301 1142 1 1142 48 1 48 1061 1 1061 277 1 277 1063 1 1063 49 1 49 1281 1
		 1281 340 1 340 1283 1 1283 50 1 50 1178 1 1178 312 1 312 1180 1 1180 51 1 51 976 1
		 976 249 1 249 978 1 978 120 1 52 1092 1 1092 287 1 287 1094 1 1094 53 1 53 1014 1
		 1014 262 1 262 1016 1 1016 54 1 54 995 1 995 256 1 256 999 1 999 55 1 55 1143 1 1143 302 1
		 302 1146 1 1146 56 1 56 1310 1 1310 346 1 346 1313 1 1313 57 1 57 1029 1 1029 267 1
		 267 1033 1 1033 58 1 58 1105 1 1105 291 1 291 1108 1 1108 59 1 59 1268 1 1268 337 1
		 337 1271 1 1271 60 1 60 1025 1 1025 265 1 265 1027 1 1027 61 1 61 1101 1 1101 289 1
		 289 1103 1 1103 62 1 62 1234 1 1234 327 1 327 1228 1 1228 125 1 63 520 1 520 144 1
		 144 522 1 522 95 1 64 519 1 519 146 1 146 526 1 526 96 1 65 1040 1 1040 270 1 270 1032 1
		 1032 57 1 66 537 1 537 150 1 150 542 1 542 98 1 67 545 1 545 152 1 152 550 1 550 99 1
		 68 553 1 553 154 1 154 558 1 558 100 1 69 1011 1 1011 261 1;
	setAttr ".ed[498:663]" 261 1013 1 1013 53 1 70 1089 1 1089 286 1 286 1091 1
		 1091 52 1 71 971 1 971 248 1 248 975 1 975 51 1 72 1175 1 1175 311 1 311 1177 1 1177 50 1
		 73 605 1 605 166 1 166 603 1 603 105 1 74 1058 1 1058 276 1 276 1060 1 1060 48 1
		 75 1137 1 1137 300 1 300 1139 1 1139 47 1 76 632 1 632 173 1 173 630 1 630 108 1
		 77 639 1 639 175 1 175 637 1 637 109 1 78 1022 1 1022 264 1 264 1024 1 1024 60 1
		 63 1112 1 1112 293 1 293 1114 1 1114 64 1 64 1037 1 1037 269 1 269 1039 1 1039 65 1
		 65 1315 1 1315 347 1 347 1317 1 1317 66 1 66 1150 1 1150 304 1 304 1152 1 1152 67 1
		 67 1003 1 1003 258 1 258 1005 1 1005 68 1 68 1007 1 1007 260 1 260 1010 1 1010 69 1
		 69 1085 1 1085 285 1 285 1088 1 1088 70 1 70 1224 1 1224 324 1 324 1219 1 1219 119 1
		 71 1171 1 1171 310 1 310 1174 1 1174 72 1 72 1276 1 1276 339 1 339 1279 1 1279 73 1
		 73 1053 1 1053 275 1 275 1057 1 1057 74 1 74 1133 1 1133 299 1 299 1136 1 1136 75 1
		 75 955 1 955 246 1 246 958 1 958 126 1 76 1095 1 1095 288 1 288 1099 1 1099 77 1
		 77 1017 1 1017 263 1 263 1021 1 1021 78 1 78 1273 1 1273 338 1 338 1275 1 1275 63 1
		 79 658 1 658 179 1 179 660 1 660 40 1 80 657 1 657 181 1 181 664 1 664 9 1 81 1366 1
		 1366 360 1 360 1361 1 1361 49 1 82 675 1 675 185 1 185 680 1 680 0 1 83 683 1 683 187 1
		 187 688 1 688 14 1 84 704 1 704 191 1 191 702 1 702 24 1 85 707 1 707 193 1 193 712 1
		 712 7 1 86 1414 1 1414 372 1 372 1409 1 1409 54 1 87 1419 1 1419 374 1 374 1421 1
		 1421 55 1 88 1427 1 1427 129 1 129 1429 1 1429 56 1 89 741 1 741 200 1 200 737 1
		 737 39 1 90 1443 1 1443 133 1 133 1445 1 1445 58 1 91 1451 1 1451 135 1 135 1453 1
		 1453 59 1 92 767 1 767 207 1 207 765 1 765 26 1 93 500 1 500 139 1 139 495 1 495 61 1
		 94 508 1 508 141 1 141 503 1 503 62 1;
	setAttr ".ed[664:829]" 79 1355 1 1355 357 1 357 1357 1 1357 80 1 80 1363 1
		 1363 359 1 359 1365 1 1365 81 1 81 1371 1 1371 361 1 361 1373 1 1373 82 1 82 1379 1
		 1379 363 1 363 1381 1 1381 83 1 83 1387 1 1387 365 1 365 1389 1 1389 121 1 84 1403 1
		 1403 369 1 369 1405 1 1405 85 1 85 1411 1 1411 371 1 371 1413 1 1413 86 1 86 1415 1
		 1415 373 1 373 1418 1 1418 87 1 87 1423 1 1423 128 1 128 1426 1 1426 88 1 88 1431 1
		 1431 130 1 130 1434 1 1434 89 1 89 1439 1 1439 132 1 132 1442 1 1442 90 1 90 1447 1
		 1447 134 1 134 1450 1 1450 91 1 91 1455 1 1455 136 1 136 1458 1 1458 92 1 92 497 1
		 497 138 1 138 499 1 499 93 1 93 505 1 505 140 1 140 507 1 507 94 1 94 516 1 516 143 1
		 143 512 1 512 124 1 95 796 1 796 214 1 214 798 1 798 42 1 96 795 1 795 215 1 215 800 1
		 800 11 1 97 534 1 534 148 1 148 529 1 529 65 1 98 809 1 809 217 1 217 812 1 812 2 1
		 99 815 1 815 218 1 218 818 1 818 16 1 100 824 1 824 219 1 219 822 1 822 28 1 101 563 1
		 563 156 1 156 565 1 565 69 1 102 571 1 571 158 1 158 573 1 573 70 1 103 583 1 583 161 1
		 161 587 1 587 71 1 104 595 1 595 164 1 164 597 1 597 72 1 105 863 1 863 227 1 227 859 1
		 859 34 1 106 611 1 611 168 1 168 613 1 613 74 1 107 619 1 619 170 1 170 621 1 621 75 1
		 108 886 1 886 233 1 233 883 1 883 19 1 109 894 1 894 235 1 235 891 1 891 4 1 110 645 1
		 645 177 1 177 647 1 647 78 1 95 523 1 523 145 1 145 525 1 525 96 1 96 531 1 531 147 1
		 147 533 1 533 97 1 97 539 1 539 149 1 149 541 1 541 98 1 98 547 1 547 151 1 151 549 1
		 549 99 1 99 555 1 555 153 1 153 557 1 557 100 1 100 559 1 559 155 1 155 562 1 562 101 1
		 101 567 1 567 157 1 157 570 1 570 102 1 102 582 1 582 160 1 160 578 1 578 118 1 103 591 1
		 591 163 1 163 594 1 594 104 1 104 599 1 599 165 1;
	setAttr ".ed[830:995]" 165 602 1 602 105 1 105 607 1 607 167 1 167 610 1 610 106 1
		 106 615 1 615 169 1 169 618 1 618 107 1 107 961 1 961 247 1 247 964 1 964 127 1 108 633 1
		 633 174 1 174 636 1 636 109 1 109 641 1 641 176 1 176 644 1 644 110 1 110 652 1 652 178 1
		 178 654 1 654 95 1 111 1344 1 1344 355 1 355 1348 1 1348 19 1 112 912 1 912 237 1
		 237 907 1 907 46 1 113 916 1 916 239 1 239 919 1 919 13 1 114 1195 1 1195 317 1 317 1197 1
		 1197 35 1 115 928 1 928 241 1 241 931 1 931 3 1 116 935 1 935 242 1 242 932 1 932 18 1
		 117 1216 1 1216 322 1 322 1211 1 1211 23 1 118 590 1 590 162 1 162 586 1 586 103 1
		 119 982 1 982 251 1 251 974 1 974 71 1 120 1220 1 1220 323 1 323 1222 1 1222 52 1
		 121 1393 1 1393 367 1 367 1395 1 1395 84 1 122 693 1 693 188 1 188 691 1 691 14 1
		 123 946 1 946 244 1 244 948 1 948 40 1 124 944 1 944 243 1 243 941 1 941 79 1 125 952 1
		 952 245 1 245 949 1 949 47 1 126 1230 1 1230 326 1 326 1232 1 1232 76 1 127 627 1
		 627 172 1 172 629 1 629 108 1 111 1341 1 1341 354 1 354 1345 1 1345 112 1 112 1185 1
		 1185 314 1 314 1187 1 1187 113 1 113 1191 1 1191 316 1 316 1194 1 1194 114 1 114 1289 1
		 1289 342 1 342 1291 1 1291 115 1 115 1199 1 1199 318 1 318 1203 1 1203 116 1 116 1213 1
		 1213 321 1 321 1215 1 1215 117 1 117 837 1 837 222 1 222 840 1 840 118 1 118 575 1
		 575 159 1 159 579 1 579 119 1 119 981 1 981 250 1 250 979 1 979 120 1 120 1385 1
		 1385 366 1 366 1390 1 1390 121 1 121 696 1 696 189 1 189 694 1 694 122 1 123 785 1
		 785 212 1 212 789 1 789 124 1 124 509 1 509 142 1 142 513 1 513 125 1 125 1225 1
		 1225 325 1 325 1229 1 1229 126 1 126 623 1 623 171 1 171 626 1 626 127 1 127 888 1
		 888 234 1 234 890 1 890 111 1 248 972 1 972 375 1 375 973 1 973 251 1 249 977 1 977 375 1
		 250 980 1 980 375 1;
	setAttr ".ed[996:1161]" 252 984 1 984 376 1 376 985 1 985 255 1 253 989 1 989 376 1
		 254 992 1 992 376 1 256 996 1 996 377 1 377 997 1 997 259 1 257 1001 1 1001 377 1
		 258 1004 1 1004 377 1 260 1008 1 1008 378 1 378 1009 1 1009 259 1 261 1012 1 1012 378 1
		 262 1015 1 1015 378 1 263 1018 1 1018 379 1 379 1019 1 1019 266 1 264 1023 1 1023 379 1
		 265 1026 1 1026 379 1 267 1030 1 1030 380 1 380 1031 1 1031 270 1 268 1035 1 1035 380 1
		 269 1038 1 1038 380 1 271 1042 1 1042 381 1 381 1043 1 1043 274 1 272 1047 1 1047 381 1
		 273 1050 1 1050 381 1 275 1054 1 1054 382 1 382 1055 1 1055 278 1 276 1059 1 1059 382 1
		 277 1062 1 1062 382 1 279 1066 1 1066 383 1 383 1067 1 1067 274 1 280 1070 1 1070 383 1
		 281 1073 1 1073 383 1 254 1075 1 1075 384 1 384 1076 1 1076 284 1 282 1079 1 1079 384 1
		 283 1082 1 1082 384 1 285 1086 1 1086 385 1 385 1087 1 1087 261 1 286 1090 1 1090 385 1
		 287 1093 1 1093 385 1 288 1096 1 1096 386 1 386 1097 1 1097 290 1 266 1100 1 1100 386 1
		 289 1102 1 1102 386 1 291 1106 1 1106 387 1 387 1107 1 1107 268 1 292 1110 1 1110 387 1
		 293 1113 1 1113 387 1 294 1116 1 1116 388 1 388 1117 1 1117 296 1 295 1121 1 1121 388 1
		 273 1123 1 1123 388 1 297 1126 1 1126 389 1 389 1127 1 1127 295 1 298 1130 1 1130 389 1
		 279 1132 1 1132 389 1 299 1134 1 1134 390 1 390 1135 1 1135 276 1 300 1138 1 1138 390 1
		 301 1141 1 1141 390 1 302 1144 1 1144 391 1 391 1145 1 1145 257 1 303 1148 1 1148 391 1
		 304 1151 1 1151 391 1 305 1154 1 1154 392 1 392 1155 1 1155 253 1 306 1158 1 1158 392 1
		 307 1161 1 1161 392 1 308 1164 1 1164 393 1 393 1165 1 1165 309 1 282 1168 1 1168 393 1
		 307 1169 1 1169 393 1 310 1172 1 1172 394 1 394 1173 1 1173 248 1 311 1176 1 1176 394 1
		 312 1179 1 1179 394 1 313 1182 1 1182 395 1 395 1183 1 1183 298 1 314 1186 1 1186 395 1
		 315 1189 1 1189 395 1 316 1192 1 1192 396 1 396 1193 1 1193 315 1 317 1196 1 1196 396 1;
	setAttr ".ed[1162:1327]" 280 1198 1 1198 396 1 318 1200 1 1200 397 1 397 1201 1
		 1201 320 1 319 1205 1 1205 397 1 308 1207 1 1207 397 1 283 1209 1 1209 398 1 398 1210 1
		 1210 322 1 319 1212 1 1212 398 1 321 1214 1 1214 398 1 250 1217 1 1217 399 1 399 1218 1
		 1218 324 1 323 1221 1 1221 399 1 286 1223 1 1223 399 1 325 1226 1 1226 400 1 400 1227 1
		 1227 327 1 326 1231 1 1231 400 1 290 1233 1 1233 400 1 252 1235 1 1235 401 1 401 1236 1
		 1236 329 1 328 1239 1 1239 401 1 330 1243 1 1243 402 1 402 1244 1 1244 331 1 305 1247 1
		 1247 402 1 329 1248 1 1248 402 1 332 1251 1 1251 403 1 403 1252 1 1252 334 1 272 1255 1
		 1255 403 1 333 1257 1 1257 403 1 335 1261 1 1261 404 1 404 1262 1 1262 336 1 296 1265 1
		 1265 404 1 332 1266 1 1266 404 1 337 1269 1 1269 405 1 405 1270 1 1270 292 1 264 1272 1
		 1272 405 1 338 1274 1 1274 405 1 339 1277 1 1277 406 1 406 1278 1 1278 311 1 278 1280 1
		 1280 406 1 340 1282 1 1282 406 1 341 1285 1 1285 407 1 407 1286 1 1286 320 1 317 1288 1
		 1288 407 1 342 1290 1 1290 407 1 281 1292 1 1292 408 1 408 1293 1 1293 343 1 341 1295 1
		 1295 408 1 309 1296 1 1296 408 1 344 1299 1 1299 409 1 409 1300 1 1300 306 1 271 1302 1
		 1302 409 1 343 1303 1 1303 409 1 333 1304 1 1304 410 1 410 1305 1 1305 345 1 344 1307 1
		 1307 410 1 330 1308 1 1308 410 1 346 1311 1 1311 411 1 411 1312 1 1312 303 1 270 1314 1
		 1314 411 1 347 1316 1 1316 411 1 348 1319 1 1319 412 1 412 1320 1 1320 349 1 335 1322 1
		 1322 412 1 350 1326 1 1326 413 1 413 1327 1 1327 351 1 294 1330 1 1330 413 1 348 1331 1
		 1331 413 1 352 1334 1 1334 414 1 414 1335 1 1335 353 1 297 1338 1 1338 414 1 350 1339 1
		 1339 414 1 354 1342 1 1342 415 1 415 1343 1 1343 355 1 313 1346 1 1346 415 1 352 1347 1
		 1347 415 1 301 1349 1 1349 416 1 416 1350 1 1350 358 1 356 1353 1 1353 416 1 357 1356 1
		 1356 416 1 277 1359 1 1359 417 1 417 1360 1 1360 360 1 358 1362 1 1362 417 1 359 1364 1
		 1364 417 1;
	setAttr ".ed[1328:1493]" 340 1367 1 1367 418 1 418 1368 1 1368 362 1 360 1370 1
		 1370 418 1 361 1372 1 1372 418 1 312 1375 1 1375 419 1 419 1376 1 1376 364 1 362 1378 1
		 1378 419 1 363 1380 1 1380 419 1 249 1383 1 1383 420 1 420 1384 1 1384 366 1 364 1386 1
		 1386 420 1 365 1388 1 1388 420 1 366 1391 1 1391 421 1 421 1392 1 1392 323 1 367 1394 1
		 1394 421 1 368 1397 1 1397 421 1 287 1399 1 1399 422 1 422 1400 1 1400 370 1 368 1402 1
		 1402 422 1 369 1404 1 1404 422 1 262 1407 1 1407 423 1 423 1408 1 1408 372 1 370 1410 1
		 1410 423 1 371 1412 1 1412 423 1 373 1416 1 1416 424 1 424 1417 1 1417 372 1 374 1420 1
		 1420 424 1 256 1422 1 1422 424 1 128 1424 1 1424 425 1 425 1425 1 1425 374 1 129 1428 1
		 1428 425 1 302 1430 1 1430 425 1 130 1432 1 1432 426 1 426 1433 1 1433 129 1 131 1436 1
		 1436 426 1 346 1438 1 1438 426 1 132 1440 1 1440 427 1 427 1441 1 1441 131 1 133 1444 1
		 1444 427 1 267 1446 1 1446 427 1 134 1448 1 1448 428 1 428 1449 1 1449 133 1 135 1452 1
		 1452 428 1 291 1454 1 1454 428 1 136 1456 1 1456 429 1 429 1457 1 1457 135 1 137 1460 1
		 1460 429 1 337 1462 1 1462 429 1 265 1463 1 1463 430 1 430 1464 1 1464 139 1 137 496 1
		 496 430 1 138 498 1 498 430 1 289 501 1 501 431 1 431 502 1 502 141 1 139 504 1 504 431 1
		 140 506 1 506 431 1 142 510 1 510 432 1 432 511 1 511 143 1 327 514 1 514 432 1 141 515 1
		 515 432 1 293 517 1 517 433 1 433 518 1 518 146 1 144 521 1 521 433 1 145 524 1 524 433 1
		 269 527 1 527 434 1 434 528 1 528 148 1 146 530 1 530 434 1 147 532 1 532 434 1 347 535 1
		 535 435 1 435 536 1 536 150 1 148 538 1 538 435 1 149 540 1 540 435 1 304 543 1 543 436 1
		 436 544 1 544 152 1 150 546 1 546 436 1 151 548 1 548 436 1 258 551 1 551 437 1 437 552 1
		 552 154 1 152 554 1 554 437 1 153 556 1 556 437 1 155 560 1 560 438 1 438 561 1 561 154 1
		 156 564 1 564 438 1;
	setAttr ".ed[1494:1659]" 260 566 1 566 438 1 157 568 1 568 439 1 439 569 1 569 156 1
		 158 572 1 572 439 1 285 574 1 574 439 1 159 576 1 576 440 1 440 577 1 577 160 1 324 580 1
		 580 440 1 158 581 1 581 440 1 161 584 1 584 441 1 441 585 1 585 162 1 251 588 1 588 441 1
		 159 589 1 589 441 1 163 592 1 592 442 1 442 593 1 593 161 1 164 596 1 596 442 1 310 598 1
		 598 442 1 165 600 1 600 443 1 443 601 1 601 164 1 166 604 1 604 443 1 339 606 1 606 443 1
		 167 608 1 608 444 1 444 609 1 609 166 1 168 612 1 612 444 1 275 614 1 614 444 1 169 616 1
		 616 445 1 445 617 1 617 168 1 170 620 1 620 445 1 299 622 1 622 445 1 171 624 1 624 446 1
		 446 625 1 625 326 1 172 628 1 628 446 1 173 631 1 631 446 1 174 634 1 634 447 1 447 635 1
		 635 173 1 175 638 1 638 447 1 288 640 1 640 447 1 176 642 1 642 448 1 448 643 1 643 175 1
		 177 646 1 646 448 1 263 648 1 648 448 1 338 649 1 649 449 1 449 650 1 650 144 1 177 651 1
		 651 449 1 178 653 1 653 449 1 357 655 1 655 450 1 450 656 1 656 181 1 179 659 1 659 450 1
		 180 662 1 662 450 1 359 665 1 665 451 1 451 666 1 666 183 1 181 668 1 668 451 1 182 670 1
		 670 451 1 361 673 1 673 452 1 452 674 1 674 185 1 183 676 1 676 452 1 184 678 1 678 452 1
		 363 681 1 681 453 1 453 682 1 682 187 1 185 684 1 684 453 1 186 686 1 686 453 1 187 689 1
		 689 454 1 454 690 1 690 365 1 188 692 1 692 454 1 189 695 1 695 454 1 189 697 1 697 455 1
		 455 698 1 698 367 1 190 700 1 700 455 1 191 703 1 703 455 1 369 705 1 705 456 1 456 706 1
		 706 193 1 191 708 1 708 456 1 192 710 1 710 456 1 371 713 1 713 457 1 457 714 1 714 195 1
		 193 716 1 716 457 1 194 718 1 718 457 1 196 722 1 722 458 1 458 723 1 723 195 1 197 726 1
		 726 458 1 373 728 1 728 458 1 198 730 1 730 459 1 459 731 1 731 199 1;
	setAttr ".ed[1660:1825]" 128 734 1 734 459 1 197 735 1 735 459 1 200 738 1 738 460 1
		 460 739 1 739 201 1 130 742 1 742 460 1 198 743 1 743 460 1 202 746 1 746 461 1 461 747 1
		 747 203 1 132 750 1 750 461 1 200 751 1 751 461 1 204 754 1 754 462 1 462 755 1 755 205 1
		 134 758 1 758 462 1 202 759 1 759 462 1 206 762 1 762 463 1 463 763 1 763 204 1 207 766 1
		 766 463 1 136 768 1 768 463 1 138 769 1 769 464 1 464 770 1 770 209 1 207 772 1 772 464 1
		 208 774 1 774 464 1 140 777 1 777 465 1 465 778 1 778 211 1 209 780 1 780 465 1 210 782 1
		 782 465 1 212 786 1 786 466 1 466 787 1 787 213 1 143 790 1 790 466 1 211 791 1 791 466 1
		 145 793 1 793 467 1 467 794 1 794 215 1 214 797 1 797 467 1 336 799 1 799 467 1 147 801 1
		 801 468 1 468 802 1 802 216 1 215 804 1 804 468 1 334 805 1 805 468 1 149 807 1 807 469 1
		 469 808 1 808 217 1 216 810 1 810 469 1 345 811 1 811 469 1 151 813 1 813 470 1 470 814 1
		 814 218 1 217 816 1 816 470 1 331 817 1 817 470 1 218 819 1 819 471 1 471 820 1 820 153 1
		 328 821 1 821 471 1 219 823 1 823 471 1 220 826 1 826 472 1 472 827 1 827 255 1 155 829 1
		 829 472 1 219 830 1 830 472 1 221 832 1 832 473 1 473 833 1 833 284 1 157 835 1 835 473 1
		 220 836 1 836 473 1 222 838 1 838 474 1 474 839 1 839 322 1 160 841 1 841 474 1 221 842 1
		 842 474 1 223 844 1 844 475 1 475 845 1 845 224 1 162 848 1 848 475 1 222 849 1 849 475 1
		 225 852 1 852 476 1 476 853 1 853 226 1 163 856 1 856 476 1 223 857 1 857 476 1 227 860 1
		 860 477 1 477 861 1 861 228 1 165 864 1 864 477 1 225 865 1 865 477 1 229 868 1 868 478 1
		 478 869 1 869 230 1 167 872 1 872 478 1 227 873 1 873 478 1 231 876 1 876 479 1 479 877 1
		 877 232 1 169 880 1 880 479 1 229 881 1 881 479 1 233 884 1 884 480 1;
	setAttr ".ed[1826:1991]" 480 885 1 885 355 1 172 887 1 887 480 1 234 889 1 889 480 1
		 235 892 1 892 481 1 481 893 1 893 353 1 174 895 1 895 481 1 233 896 1 896 481 1 236 898 1
		 898 482 1 482 899 1 899 351 1 176 901 1 901 482 1 235 902 1 902 482 1 178 903 1 903 483 1
		 483 904 1 904 214 1 236 905 1 905 483 1 349 906 1 906 483 1 237 908 1 908 484 1 484 909 1
		 909 238 1 354 911 1 911 484 1 314 914 1 914 485 1 485 915 1 915 239 1 237 917 1 917 485 1
		 232 918 1 918 485 1 240 921 1 921 486 1 486 922 1 922 230 1 316 924 1 924 486 1 239 925 1
		 925 486 1 342 926 1 926 487 1 487 927 1 927 241 1 240 929 1 929 487 1 228 930 1 930 487 1
		 242 933 1 933 488 1 488 934 1 934 226 1 318 936 1 936 488 1 241 937 1 937 488 1 242 938 1
		 938 489 1 489 939 1 939 321 1 224 940 1 940 489 1 243 942 1 942 490 1 490 943 1 943 179 1
		 212 945 1 945 490 1 244 947 1 947 490 1 245 950 1 950 491 1 491 951 1 951 356 1 142 953 1
		 953 491 1 243 954 1 954 491 1 246 956 1 956 492 1 492 957 1 957 300 1 325 959 1 959 492 1
		 245 960 1 960 492 1 247 962 1 962 493 1 493 963 1 963 170 1 171 965 1 965 493 1 246 966 1
		 966 493 1 238 967 1 967 494 1 494 968 1 968 231 1 234 969 1 969 494 1 247 970 1 970 494 1
		 971 1465 1 1465 974 1 972 1465 1 973 1465 1 975 1466 1 1466 972 1 976 1466 1 977 1466 1
		 977 1467 1 1467 980 1 978 1467 1 979 1467 1 973 1468 1 1468 982 1 980 1468 1 981 1468 1
		 983 1469 1 1469 986 1 984 1469 1 985 1469 1 987 1470 1 1470 984 1 988 1470 1 989 1470 1
		 989 1471 1 1471 992 1 990 1471 1 991 1471 1 985 1472 1 1472 994 1 992 1472 1 993 1472 1
		 995 1473 1 1473 998 1 996 1473 1 997 1473 1 999 1474 1 1474 996 1 1000 1474 1 1001 1474 1
		 1001 1475 1 1475 1004 1 1002 1475 1 1003 1475 1 997 1476 1 1476 1006 1 1004 1476 1
		 1005 1476 1 1007 1477 1 1477 1006 1 1008 1477 1 1009 1477 1;
	setAttr ".ed[1992:2157]" 1010 1478 1 1478 1008 1 1011 1478 1 1012 1478 1 1012 1479 1
		 1479 1015 1 1013 1479 1 1014 1479 1 1009 1480 1 1480 998 1 1015 1480 1 1016 1480 1
		 1017 1481 1 1481 1020 1 1018 1481 1 1019 1481 1 1021 1482 1 1482 1018 1 1022 1482 1
		 1023 1482 1 1023 1483 1 1483 1026 1 1024 1483 1 1025 1483 1 1019 1484 1 1484 1028 1
		 1026 1484 1 1027 1484 1 1029 1485 1 1485 1032 1 1030 1485 1 1031 1485 1 1033 1486 1
		 1486 1030 1 1034 1486 1 1035 1486 1 1035 1487 1 1487 1038 1 1036 1487 1 1037 1487 1
		 1031 1488 1 1488 1040 1 1038 1488 1 1039 1488 1 1041 1489 1 1489 1044 1 1042 1489 1
		 1043 1489 1 1045 1490 1 1490 1042 1 1046 1490 1 1047 1490 1 1047 1491 1 1491 1050 1
		 1048 1491 1 1049 1491 1 1043 1492 1 1492 1052 1 1050 1492 1 1051 1492 1 1053 1493 1
		 1493 1056 1 1054 1493 1 1055 1493 1 1057 1494 1 1494 1054 1 1058 1494 1 1059 1494 1
		 1059 1495 1 1495 1062 1 1060 1495 1 1061 1495 1 1055 1496 1 1496 1064 1 1062 1496 1
		 1063 1496 1 1065 1497 1 1497 1052 1 1066 1497 1 1067 1497 1 1068 1498 1 1498 1066 1
		 1069 1498 1 1070 1498 1 1070 1499 1 1499 1073 1 1071 1499 1 1072 1499 1 1067 1500 1
		 1500 1044 1 1073 1500 1 1074 1500 1 993 1501 1 1501 1077 1 1075 1501 1 1076 1501 1
		 991 1502 1 1502 1075 1 1078 1502 1 1079 1502 1 1079 1503 1 1503 1082 1 1080 1503 1
		 1081 1503 1 1076 1504 1 1504 1084 1 1082 1504 1 1083 1504 1 1085 1505 1 1505 1011 1
		 1086 1505 1 1087 1505 1 1088 1506 1 1506 1086 1 1089 1506 1 1090 1506 1 1090 1507 1
		 1507 1093 1 1091 1507 1 1092 1507 1 1087 1508 1 1508 1013 1 1093 1508 1 1094 1508 1
		 1095 1509 1 1509 1098 1 1096 1509 1 1097 1509 1 1099 1510 1 1510 1096 1 1020 1510 1
		 1100 1510 1 1100 1511 1 1511 1102 1 1028 1511 1 1101 1511 1 1097 1512 1 1512 1104 1
		 1102 1512 1 1103 1512 1 1105 1513 1 1513 1034 1 1106 1513 1 1107 1513 1 1108 1514 1
		 1514 1106 1 1109 1514 1 1110 1514 1 1110 1515 1 1515 1113 1 1111 1515 1 1112 1515 1
		 1107 1516 1 1516 1036 1 1113 1516 1 1114 1516 1 1115 1517 1 1517 1118 1 1116 1517 1
		 1117 1517 1 1119 1518 1 1518 1116 1 1120 1518 1 1121 1518 1 1121 1519 1 1519 1123 1;
	setAttr ".ed[2158:2323]" 1122 1519 1 1051 1519 1 1117 1520 1 1520 1124 1 1123 1520 1
		 1049 1520 1 1125 1521 1 1521 1120 1 1126 1521 1 1127 1521 1 1128 1522 1 1522 1126 1
		 1129 1522 1 1130 1522 1 1130 1523 1 1523 1132 1 1131 1523 1 1068 1523 1 1127 1524 1
		 1524 1122 1 1132 1524 1 1065 1524 1 1133 1525 1 1525 1058 1 1134 1525 1 1135 1525 1
		 1136 1526 1 1526 1134 1 1137 1526 1 1138 1526 1 1138 1527 1 1527 1141 1 1139 1527 1
		 1140 1527 1 1135 1528 1 1528 1060 1 1141 1528 1 1142 1528 1 1143 1529 1 1529 1000 1
		 1144 1529 1 1145 1529 1 1146 1530 1 1530 1144 1 1147 1530 1 1148 1530 1 1148 1531 1
		 1531 1151 1 1149 1531 1 1150 1531 1 1145 1532 1 1532 1002 1 1151 1532 1 1152 1532 1
		 1153 1533 1 1533 988 1 1154 1533 1 1155 1533 1 1156 1534 1 1534 1154 1 1157 1534 1
		 1158 1534 1 1158 1535 1 1535 1161 1 1159 1535 1 1160 1535 1 1155 1536 1 1536 990 1
		 1161 1536 1 1162 1536 1 1163 1537 1 1537 1166 1 1164 1537 1 1165 1537 1 1167 1538 1
		 1538 1164 1 1080 1538 1 1168 1538 1 1168 1539 1 1539 1169 1 1078 1539 1 1162 1539 1
		 1165 1540 1 1540 1170 1 1169 1540 1 1160 1540 1 1171 1541 1 1541 971 1 1172 1541 1
		 1173 1541 1 1174 1542 1 1542 1172 1 1175 1542 1 1176 1542 1 1176 1543 1 1543 1179 1
		 1177 1543 1 1178 1543 1 1173 1544 1 1544 975 1 1179 1544 1 1180 1544 1 1181 1545 1
		 1545 1129 1 1182 1545 1 1183 1545 1 1184 1546 1 1546 1182 1 1185 1546 1 1186 1546 1
		 1186 1547 1 1547 1189 1 1187 1547 1 1188 1547 1 1183 1548 1 1548 1131 1 1189 1548 1
		 1190 1548 1 1191 1549 1 1549 1188 1 1192 1549 1 1193 1549 1 1194 1550 1 1550 1192 1
		 1195 1550 1 1196 1550 1 1196 1551 1 1551 1198 1 1197 1551 1 1071 1551 1 1193 1552 1
		 1552 1190 1 1198 1552 1 1069 1552 1 1199 1553 1 1553 1202 1 1200 1553 1 1201 1553 1
		 1203 1554 1 1554 1200 1 1204 1554 1 1205 1554 1 1205 1555 1 1555 1207 1 1206 1555 1
		 1167 1555 1 1201 1556 1 1556 1208 1 1207 1556 1 1163 1556 1 1083 1557 1 1557 1211 1
		 1209 1557 1 1210 1557 1 1081 1558 1 1558 1209 1 1206 1558 1 1212 1558 1 1212 1559 1
		 1559 1214 1 1204 1559 1 1213 1559 1 1210 1560 1 1560 1216 1 1214 1560 1 1215 1560 1;
	setAttr ".ed[2324:2489]" 981 1561 1 1561 1219 1 1217 1561 1 1218 1561 1 979 1562 1
		 1562 1217 1 1220 1562 1 1221 1562 1 1221 1563 1 1563 1223 1 1222 1563 1 1091 1563 1
		 1218 1564 1 1564 1224 1 1223 1564 1 1089 1564 1 1225 1565 1 1565 1228 1 1226 1565 1
		 1227 1565 1 1229 1566 1 1566 1226 1 1230 1566 1 1231 1566 1 1231 1567 1 1567 1233 1
		 1232 1567 1 1098 1567 1 1227 1568 1 1568 1234 1 1233 1568 1 1104 1568 1 987 1569 1
		 1569 1237 1 1235 1569 1 1236 1569 1 1238 1570 1 1570 983 1 1239 1570 1 1235 1570 1
		 1240 1571 1 1571 1241 1 1236 1571 1 1239 1571 1 1242 1572 1 1572 1245 1 1243 1572 1
		 1244 1572 1 1246 1573 1 1573 1243 1 1156 1573 1 1247 1573 1 1247 1574 1 1574 1248 1
		 1153 1574 1 1237 1574 1 1244 1575 1 1575 1249 1 1248 1575 1 1240 1575 1 1250 1576 1
		 1576 1253 1 1251 1576 1 1252 1576 1 1254 1577 1 1577 1251 1 1048 1577 1 1255 1577 1
		 1255 1578 1 1578 1257 1 1046 1578 1 1256 1578 1 1252 1579 1 1579 1259 1 1257 1579 1
		 1258 1579 1 1260 1580 1 1580 1263 1 1261 1580 1 1262 1580 1 1264 1581 1 1581 1261 1
		 1118 1581 1 1265 1581 1 1265 1582 1 1582 1266 1 1124 1582 1 1254 1582 1 1262 1583 1
		 1583 1267 1 1266 1583 1 1250 1583 1 1268 1584 1 1584 1109 1 1269 1584 1 1270 1584 1
		 1271 1585 1 1585 1269 1 1024 1585 1 1272 1585 1 1272 1586 1 1586 1274 1 1022 1586 1
		 1273 1586 1 1270 1587 1 1587 1111 1 1274 1587 1 1275 1587 1 1276 1588 1 1588 1175 1
		 1277 1588 1 1278 1588 1 1279 1589 1 1589 1277 1 1056 1589 1 1280 1589 1 1280 1590 1
		 1590 1282 1 1064 1590 1 1281 1590 1 1278 1591 1 1591 1177 1 1282 1591 1 1283 1591 1
		 1284 1592 1 1592 1208 1 1285 1592 1 1286 1592 1 1287 1593 1 1593 1285 1 1197 1593 1
		 1288 1593 1 1288 1594 1 1594 1290 1 1195 1594 1 1289 1594 1 1286 1595 1 1595 1202 1
		 1290 1595 1 1291 1595 1 1074 1596 1 1596 1294 1 1292 1596 1 1293 1596 1 1072 1597 1
		 1597 1292 1 1287 1597 1 1295 1597 1 1295 1598 1 1598 1296 1 1284 1598 1 1166 1598 1
		 1293 1599 1 1599 1297 1 1296 1599 1 1170 1599 1 1298 1600 1 1600 1157 1 1299 1600 1
		 1300 1600 1 1301 1601 1 1601 1299 1 1045 1601 1 1302 1601 1 1302 1602 1 1602 1303 1;
	setAttr ".ed[2490:2655]" 1041 1602 1 1294 1602 1 1300 1603 1 1603 1159 1 1303 1603 1
		 1297 1603 1 1258 1604 1 1604 1306 1 1304 1604 1 1305 1604 1 1256 1605 1 1605 1304 1
		 1301 1605 1 1307 1605 1 1307 1606 1 1606 1308 1 1298 1606 1 1246 1606 1 1305 1607 1
		 1607 1309 1 1308 1607 1 1242 1607 1 1310 1608 1 1608 1147 1 1311 1608 1 1312 1608 1
		 1313 1609 1 1609 1311 1 1032 1609 1 1314 1609 1 1314 1610 1 1610 1316 1 1040 1610 1
		 1315 1610 1 1312 1611 1 1611 1149 1 1316 1611 1 1317 1611 1 1318 1612 1 1612 1321 1
		 1319 1612 1 1320 1612 1 1264 1613 1 1613 1323 1 1322 1613 1 1319 1613 1 1324 1614 1
		 1614 1260 1 1320 1614 1 1322 1614 1 1325 1615 1 1615 1328 1 1326 1615 1 1327 1615 1
		 1329 1616 1 1616 1326 1 1119 1616 1 1330 1616 1 1330 1617 1 1617 1331 1 1115 1617 1
		 1323 1617 1 1327 1618 1 1618 1332 1 1331 1618 1 1318 1618 1 1333 1619 1 1619 1336 1
		 1334 1619 1 1335 1619 1 1337 1620 1 1620 1334 1 1128 1620 1 1338 1620 1 1338 1621 1
		 1621 1339 1 1125 1621 1 1329 1621 1 1335 1622 1 1622 1340 1 1339 1622 1 1325 1622 1
		 1341 1623 1 1623 1344 1 1342 1623 1 1343 1623 1 1345 1624 1 1624 1342 1 1184 1624 1
		 1346 1624 1 1346 1625 1 1625 1347 1 1181 1625 1 1337 1625 1 1343 1626 1 1626 1348 1
		 1347 1626 1 1333 1626 1 1142 1627 1 1627 1351 1 1349 1627 1 1350 1627 1 1140 1628 1
		 1628 1349 1 1352 1628 1 1353 1628 1 1353 1629 1 1629 1356 1 1354 1629 1 1355 1629 1
		 1350 1630 1 1630 1358 1 1356 1630 1 1357 1630 1 1063 1631 1 1631 1361 1 1359 1631 1
		 1360 1631 1 1061 1632 1 1632 1359 1 1351 1632 1 1362 1632 1 1362 1633 1 1633 1364 1
		 1358 1633 1 1363 1633 1 1360 1634 1 1634 1366 1 1364 1634 1 1365 1634 1 1283 1635 1
		 1635 1369 1 1367 1635 1 1368 1635 1 1281 1636 1 1636 1367 1 1361 1636 1 1370 1636 1
		 1370 1637 1 1637 1372 1 1366 1637 1 1371 1637 1 1368 1638 1 1638 1374 1 1372 1638 1
		 1373 1638 1 1180 1639 1 1639 1377 1 1375 1639 1 1376 1639 1 1178 1640 1 1640 1375 1
		 1369 1640 1 1378 1640 1 1378 1641 1 1641 1380 1 1374 1641 1 1379 1641 1 1376 1642 1
		 1642 1382 1 1380 1642 1 1381 1642 1 978 1643 1 1643 1385 1 1383 1643 1 1384 1643 1;
	setAttr ".ed[2656:2821]" 976 1644 1 1644 1383 1 1377 1644 1 1386 1644 1 1386 1645 1
		 1645 1388 1 1382 1645 1 1387 1645 1 1384 1646 1 1646 1390 1 1388 1646 1 1389 1646 1
		 1385 1647 1 1647 1220 1 1391 1647 1 1392 1647 1 1390 1648 1 1648 1391 1 1393 1648 1
		 1394 1648 1 1394 1649 1 1649 1397 1 1395 1649 1 1396 1649 1 1392 1650 1 1650 1222 1
		 1397 1650 1 1398 1650 1 1094 1651 1 1651 1401 1 1399 1651 1 1400 1651 1 1092 1652 1
		 1652 1399 1 1398 1652 1 1402 1652 1 1402 1653 1 1653 1404 1 1396 1653 1 1403 1653 1
		 1400 1654 1 1654 1406 1 1404 1654 1 1405 1654 1 1016 1655 1 1655 1409 1 1407 1655 1
		 1408 1655 1 1014 1656 1 1656 1407 1 1401 1656 1 1410 1656 1 1410 1657 1 1657 1412 1
		 1406 1657 1 1411 1657 1 1408 1658 1 1658 1414 1 1412 1658 1 1413 1658 1 1415 1659 1
		 1659 1414 1 1416 1659 1 1417 1659 1 1418 1660 1 1660 1416 1 1419 1660 1 1420 1660 1
		 1420 1661 1 1661 1422 1 1421 1661 1 999 1661 1 1417 1662 1 1662 1409 1 1422 1662 1
		 995 1662 1 1423 1663 1 1663 1419 1 1424 1663 1 1425 1663 1 1426 1664 1 1664 1424 1
		 1427 1664 1 1428 1664 1 1428 1665 1 1665 1430 1 1429 1665 1 1146 1665 1 1425 1666 1
		 1666 1421 1 1430 1666 1 1143 1666 1 1431 1667 1 1667 1427 1 1432 1667 1 1433 1667 1
		 1434 1668 1 1668 1432 1 1435 1668 1 1436 1668 1 1436 1669 1 1669 1438 1 1437 1669 1
		 1313 1669 1 1433 1670 1 1670 1429 1 1438 1670 1 1310 1670 1 1439 1671 1 1671 1435 1
		 1440 1671 1 1441 1671 1 1442 1672 1 1672 1440 1 1443 1672 1 1444 1672 1 1444 1673 1
		 1673 1446 1 1445 1673 1 1033 1673 1 1441 1674 1 1674 1437 1 1446 1674 1 1029 1674 1
		 1447 1675 1 1675 1443 1 1448 1675 1 1449 1675 1 1450 1676 1 1676 1448 1 1451 1676 1
		 1452 1676 1 1452 1677 1 1677 1454 1 1453 1677 1 1108 1677 1 1449 1678 1 1678 1445 1
		 1454 1678 1 1105 1678 1 1455 1679 1 1679 1451 1 1456 1679 1 1457 1679 1 1458 1680 1
		 1680 1456 1 1459 1680 1 1460 1680 1 1460 1681 1 1681 1462 1 1461 1681 1 1271 1681 1
		 1457 1682 1 1682 1453 1 1462 1682 1 1268 1682 1 1027 1683 1 1683 495 1 1463 1683 1
		 1464 1683 1 1025 1684 1 1684 1463 1 1461 1684 1 496 1684 1 496 1685 1 1685 498 1;
	setAttr ".ed[2822:2987]" 1459 1685 1 497 1685 1 1464 1686 1 1686 500 1 498 1686 1
		 499 1686 1 1103 1687 1 1687 503 1 501 1687 1 502 1687 1 1101 1688 1 1688 501 1 495 1688 1
		 504 1688 1 504 1689 1 1689 506 1 500 1689 1 505 1689 1 502 1690 1 1690 508 1 506 1690 1
		 507 1690 1 509 1691 1 1691 512 1 510 1691 1 511 1691 1 513 1692 1 1692 510 1 1228 1692 1
		 514 1692 1 514 1693 1 1693 515 1 1234 1693 1 503 1693 1 511 1694 1 1694 516 1 515 1694 1
		 508 1694 1 1114 1695 1 1695 519 1 517 1695 1 518 1695 1 1112 1696 1 1696 517 1 520 1696 1
		 521 1696 1 521 1697 1 1697 524 1 522 1697 1 523 1697 1 518 1698 1 1698 526 1 524 1698 1
		 525 1698 1 1039 1699 1 1699 529 1 527 1699 1 528 1699 1 1037 1700 1 1700 527 1 519 1700 1
		 530 1700 1 530 1701 1 1701 532 1 526 1701 1 531 1701 1 528 1702 1 1702 534 1 532 1702 1
		 533 1702 1 1317 1703 1 1703 537 1 535 1703 1 536 1703 1 1315 1704 1 1704 535 1 529 1704 1
		 538 1704 1 538 1705 1 1705 540 1 534 1705 1 539 1705 1 536 1706 1 1706 542 1 540 1706 1
		 541 1706 1 1152 1707 1 1707 545 1 543 1707 1 544 1707 1 1150 1708 1 1708 543 1 537 1708 1
		 546 1708 1 546 1709 1 1709 548 1 542 1709 1 547 1709 1 544 1710 1 1710 550 1 548 1710 1
		 549 1710 1 1005 1711 1 1711 553 1 551 1711 1 552 1711 1 1003 1712 1 1712 551 1 545 1712 1
		 554 1712 1 554 1713 1 1713 556 1 550 1713 1 555 1713 1 552 1714 1 1714 558 1 556 1714 1
		 557 1714 1 559 1715 1 1715 558 1 560 1715 1 561 1715 1 562 1716 1 1716 560 1 563 1716 1
		 564 1716 1 564 1717 1 1717 566 1 565 1717 1 1010 1717 1 561 1718 1 1718 553 1 566 1718 1
		 1007 1718 1 567 1719 1 1719 563 1 568 1719 1 569 1719 1 570 1720 1 1720 568 1 571 1720 1
		 572 1720 1 572 1721 1 1721 574 1 573 1721 1 1088 1721 1 569 1722 1 1722 565 1 574 1722 1
		 1085 1722 1 575 1723 1 1723 578 1 576 1723 1 577 1723 1 579 1724 1 1724 576 1 1219 1724 1
		 580 1724 1 580 1725 1 1725 581 1 1224 1725 1 573 1725 1 577 1726 1 1726 582 1 581 1726 1
		 571 1726 1;
	setAttr ".ed[2988:3153]" 583 1727 1 1727 586 1 584 1727 1 585 1727 1 587 1728 1
		 1728 584 1 974 1728 1 588 1728 1 588 1729 1 1729 589 1 982 1729 1 579 1729 1 585 1730 1
		 1730 590 1 589 1730 1 575 1730 1 591 1731 1 1731 583 1 592 1731 1 593 1731 1 594 1732 1
		 1732 592 1 595 1732 1 596 1732 1 596 1733 1 1733 598 1 597 1733 1 1174 1733 1 593 1734 1
		 1734 587 1 598 1734 1 1171 1734 1 599 1735 1 1735 595 1 600 1735 1 601 1735 1 602 1736 1
		 1736 600 1 603 1736 1 604 1736 1 604 1737 1 1737 606 1 605 1737 1 1279 1737 1 601 1738 1
		 1738 597 1 606 1738 1 1276 1738 1 607 1739 1 1739 603 1 608 1739 1 609 1739 1 610 1740 1
		 1740 608 1 611 1740 1 612 1740 1 612 1741 1 1741 614 1 613 1741 1 1057 1741 1 609 1742 1
		 1742 605 1 614 1742 1 1053 1742 1 615 1743 1 1743 611 1 616 1743 1 617 1743 1 618 1744 1
		 1744 616 1 619 1744 1 620 1744 1 620 1745 1 1745 622 1 621 1745 1 1136 1745 1 617 1746 1
		 1746 613 1 622 1746 1 1133 1746 1 623 1747 1 1747 1230 1 624 1747 1 625 1747 1 626 1748 1
		 1748 624 1 627 1748 1 628 1748 1 628 1749 1 1749 631 1 629 1749 1 630 1749 1 625 1750 1
		 1750 1232 1 631 1750 1 632 1750 1 633 1751 1 1751 630 1 634 1751 1 635 1751 1 636 1752 1
		 1752 634 1 637 1752 1 638 1752 1 638 1753 1 1753 640 1 639 1753 1 1099 1753 1 635 1754 1
		 1754 632 1 640 1754 1 1095 1754 1 641 1755 1 1755 637 1 642 1755 1 643 1755 1 644 1756 1
		 1756 642 1 645 1756 1 646 1756 1 646 1757 1 1757 648 1 647 1757 1 1021 1757 1 643 1758 1
		 1758 639 1 648 1758 1 1017 1758 1 1275 1759 1 1759 520 1 649 1759 1 650 1759 1 1273 1760 1
		 1760 649 1 647 1760 1 651 1760 1 651 1761 1 1761 653 1 645 1761 1 652 1761 1 650 1762 1
		 1762 522 1 653 1762 1 654 1762 1 1357 1763 1 1763 657 1 655 1763 1 656 1763 1 1355 1764 1
		 1764 655 1 658 1764 1 659 1764 1 659 1765 1 1765 662 1 660 1765 1 661 1765 1 656 1766 1
		 1766 664 1 662 1766 1 663 1766 1 1365 1767 1 1767 667 1 665 1767 1 666 1767 1 1363 1768 1
		 1768 665 1;
	setAttr ".ed[3154:3319]" 657 1768 1 668 1768 1 668 1769 1 1769 670 1 664 1769 1
		 669 1769 1 666 1770 1 1770 672 1 670 1770 1 671 1770 1 1373 1771 1 1771 675 1 673 1771 1
		 674 1771 1 1371 1772 1 1772 673 1 667 1772 1 676 1772 1 676 1773 1 1773 678 1 672 1773 1
		 677 1773 1 674 1774 1 1774 680 1 678 1774 1 679 1774 1 1381 1775 1 1775 683 1 681 1775 1
		 682 1775 1 1379 1776 1 1776 681 1 675 1776 1 684 1776 1 684 1777 1 1777 686 1 680 1777 1
		 685 1777 1 682 1778 1 1778 688 1 686 1778 1 687 1778 1 683 1779 1 1779 1387 1 689 1779 1
		 690 1779 1 688 1780 1 1780 689 1 691 1780 1 692 1780 1 692 1781 1 1781 695 1 693 1781 1
		 694 1781 1 690 1782 1 1782 1389 1 695 1782 1 696 1782 1 696 1783 1 1783 1393 1 697 1783 1
		 698 1783 1 694 1784 1 1784 697 1 699 1784 1 700 1784 1 700 1785 1 1785 703 1 701 1785 1
		 702 1785 1 698 1786 1 1786 1395 1 703 1786 1 704 1786 1 1405 1787 1 1787 707 1 705 1787 1
		 706 1787 1 1403 1788 1 1788 705 1 704 1788 1 708 1788 1 708 1789 1 1789 710 1 702 1789 1
		 709 1789 1 706 1790 1 1790 712 1 710 1790 1 711 1790 1 1413 1791 1 1791 715 1 713 1791 1
		 714 1791 1 1411 1792 1 1792 713 1 707 1792 1 716 1792 1 716 1793 1 1793 718 1 712 1793 1
		 717 1793 1 714 1794 1 1794 720 1 718 1794 1 719 1794 1 721 1795 1 1795 720 1 722 1795 1
		 723 1795 1 724 1796 1 1796 722 1 725 1796 1 726 1796 1 726 1797 1 1797 728 1 727 1797 1
		 1418 1797 1 723 1798 1 1798 715 1 728 1798 1 1415 1798 1 729 1799 1 1799 732 1 730 1799 1
		 731 1799 1 733 1800 1 1800 730 1 1426 1800 1 734 1800 1 734 1801 1 1801 735 1 1423 1801 1
		 727 1801 1 731 1802 1 1802 736 1 735 1802 1 725 1802 1 737 1803 1 1803 740 1 738 1803 1
		 739 1803 1 741 1804 1 1804 738 1 1434 1804 1 742 1804 1 742 1805 1 1805 743 1 1431 1805 1
		 733 1805 1 739 1806 1 1806 744 1 743 1806 1 729 1806 1 745 1807 1 1807 748 1 746 1807 1
		 747 1807 1 749 1808 1 1808 746 1 1442 1808 1 750 1808 1 750 1809 1 1809 751 1 1439 1809 1
		 741 1809 1;
	setAttr ".ed[3320:3485]" 747 1810 1 1810 752 1 751 1810 1 737 1810 1 753 1811 1
		 1811 756 1 754 1811 1 755 1811 1 757 1812 1 1812 754 1 1450 1812 1 758 1812 1 758 1813 1
		 1813 759 1 1447 1813 1 749 1813 1 755 1814 1 1814 760 1 759 1814 1 745 1814 1 761 1815 1
		 1815 753 1 762 1815 1 763 1815 1 764 1816 1 1816 762 1 765 1816 1 766 1816 1 766 1817 1
		 1817 768 1 767 1817 1 1458 1817 1 763 1818 1 1818 757 1 768 1818 1 1455 1818 1 499 1819 1
		 1819 771 1 769 1819 1 770 1819 1 497 1820 1 1820 769 1 767 1820 1 772 1820 1 772 1821 1
		 1821 774 1 765 1821 1 773 1821 1 770 1822 1 1822 776 1 774 1822 1 775 1822 1 507 1823 1
		 1823 779 1 777 1823 1 778 1823 1 505 1824 1 1824 777 1 771 1824 1 780 1824 1 780 1825 1
		 1825 782 1 776 1825 1 781 1825 1 778 1826 1 1826 784 1 782 1826 1 783 1826 1 785 1827 1
		 1827 788 1 786 1827 1 787 1827 1 789 1828 1 1828 786 1 512 1828 1 790 1828 1 790 1829 1
		 1829 791 1 516 1829 1 779 1829 1 787 1830 1 1830 792 1 791 1830 1 784 1830 1 525 1831 1
		 1831 795 1 793 1831 1 794 1831 1 523 1832 1 1832 793 1 796 1832 1 797 1832 1 797 1833 1
		 1833 799 1 798 1833 1 1263 1833 1 794 1834 1 1834 800 1 799 1834 1 1267 1834 1 533 1835 1
		 1835 803 1 801 1835 1 802 1835 1 531 1836 1 1836 801 1 795 1836 1 804 1836 1 804 1837 1
		 1837 805 1 800 1837 1 1253 1837 1 802 1838 1 1838 806 1 805 1838 1 1259 1838 1 541 1839 1
		 1839 809 1 807 1839 1 808 1839 1 539 1840 1 1840 807 1 803 1840 1 810 1840 1 810 1841 1
		 1841 811 1 806 1841 1 1306 1841 1 808 1842 1 1842 812 1 811 1842 1 1309 1842 1 549 1843 1
		 1843 815 1 813 1843 1 814 1843 1 547 1844 1 1844 813 1 809 1844 1 816 1844 1 816 1845 1
		 1845 817 1 812 1845 1 1245 1845 1 814 1846 1 1846 818 1 817 1846 1 1249 1846 1 815 1847 1
		 1847 555 1 819 1847 1 820 1847 1 818 1848 1 1848 819 1 1241 1848 1 821 1848 1 821 1849 1
		 1849 823 1 1238 1849 1 822 1849 1 820 1850 1 1850 557 1 823 1850 1 824 1850 1 825 1851 1
		 1851 994 1;
	setAttr ".ed[3486:3651]" 826 1851 1 827 1851 1 828 1852 1 1852 826 1 562 1852 1
		 829 1852 1 829 1853 1 1853 830 1 559 1853 1 824 1853 1 827 1854 1 1854 986 1 830 1854 1
		 822 1854 1 831 1855 1 1855 1084 1 832 1855 1 833 1855 1 834 1856 1 1856 832 1 570 1856 1
		 835 1856 1 835 1857 1 1857 836 1 567 1857 1 828 1857 1 833 1858 1 1858 1077 1 836 1858 1
		 825 1858 1 837 1859 1 1859 1216 1 838 1859 1 839 1859 1 840 1860 1 1860 838 1 578 1860 1
		 841 1860 1 841 1861 1 1861 842 1 582 1861 1 834 1861 1 839 1862 1 1862 1211 1 842 1862 1
		 831 1862 1 843 1863 1 1863 846 1 844 1863 1 845 1863 1 847 1864 1 1864 844 1 586 1864 1
		 848 1864 1 848 1865 1 1865 849 1 590 1865 1 840 1865 1 845 1866 1 1866 850 1 849 1866 1
		 837 1866 1 851 1867 1 1867 854 1 852 1867 1 853 1867 1 855 1868 1 1868 852 1 594 1868 1
		 856 1868 1 856 1869 1 1869 857 1 591 1869 1 847 1869 1 853 1870 1 1870 858 1 857 1870 1
		 843 1870 1 859 1871 1 1871 862 1 860 1871 1 861 1871 1 863 1872 1 1872 860 1 602 1872 1
		 864 1872 1 864 1873 1 1873 865 1 599 1873 1 855 1873 1 861 1874 1 1874 866 1 865 1874 1
		 851 1874 1 867 1875 1 1875 870 1 868 1875 1 869 1875 1 871 1876 1 1876 868 1 610 1876 1
		 872 1876 1 872 1877 1 1877 873 1 607 1877 1 863 1877 1 869 1878 1 1878 874 1 873 1878 1
		 859 1878 1 875 1879 1 1879 878 1 876 1879 1 877 1879 1 879 1880 1 1880 876 1 618 1880 1
		 880 1880 1 880 1881 1 1881 881 1 615 1881 1 871 1881 1 877 1882 1 1882 882 1 881 1882 1
		 867 1882 1 883 1883 1 1883 1348 1 884 1883 1 885 1883 1 886 1884 1 1884 884 1 629 1884 1
		 887 1884 1 887 1885 1 1885 889 1 627 1885 1 888 1885 1 885 1886 1 1886 1344 1 889 1886 1
		 890 1886 1 891 1887 1 1887 1340 1 892 1887 1 893 1887 1 894 1888 1 1888 892 1 636 1888 1
		 895 1888 1 895 1889 1 1889 896 1 633 1889 1 886 1889 1 893 1890 1 1890 1336 1 896 1890 1
		 883 1890 1 897 1891 1 1891 1332 1 898 1891 1 899 1891 1 900 1892 1 1892 898 1 644 1892 1
		 901 1892 1;
	setAttr ".ed[3652:3817]" 901 1893 1 1893 902 1 641 1893 1 894 1893 1 899 1894 1
		 1894 1328 1 902 1894 1 891 1894 1 654 1895 1 1895 796 1 903 1895 1 904 1895 1 652 1896 1
		 1896 903 1 900 1896 1 905 1896 1 905 1897 1 1897 906 1 897 1897 1 1321 1897 1 904 1898 1
		 1898 798 1 906 1898 1 1324 1898 1 907 1899 1 1899 910 1 908 1899 1 909 1899 1 1345 1900 1
		 1900 912 1 911 1900 1 908 1900 1 913 1901 1 1901 1341 1 909 1901 1 911 1901 1 1187 1902 1
		 1902 916 1 914 1902 1 915 1902 1 1185 1903 1 1903 914 1 912 1903 1 917 1903 1 917 1904 1
		 1904 918 1 907 1904 1 878 1904 1 915 1905 1 1905 919 1 918 1905 1 882 1905 1 920 1906 1
		 1906 874 1 921 1906 1 922 1906 1 923 1907 1 1907 921 1 1194 1907 1 924 1907 1 924 1908 1
		 1908 925 1 1191 1908 1 916 1908 1 922 1909 1 1909 870 1 925 1909 1 919 1909 1 1291 1910 1
		 1910 928 1 926 1910 1 927 1910 1 1289 1911 1 1911 926 1 923 1911 1 929 1911 1 929 1912 1
		 1912 930 1 920 1912 1 862 1912 1 927 1913 1 1913 931 1 930 1913 1 866 1913 1 932 1914 1
		 1914 858 1 933 1914 1 934 1914 1 935 1915 1 1915 933 1 1203 1915 1 936 1915 1 936 1916 1
		 1916 937 1 1199 1916 1 928 1916 1 934 1917 1 1917 854 1 937 1917 1 931 1917 1 935 1918 1
		 1918 1213 1 938 1918 1 939 1918 1 846 1919 1 1919 932 1 940 1919 1 938 1919 1 1215 1920 1
		 1920 850 1 939 1920 1 940 1920 1 941 1921 1 1921 658 1 942 1921 1 943 1921 1 944 1922 1
		 1922 942 1 789 1922 1 945 1922 1 945 1923 1 1923 947 1 785 1923 1 946 1923 1 943 1924 1
		 1924 660 1 947 1924 1 948 1924 1 949 1925 1 1925 1352 1 950 1925 1 951 1925 1 952 1926 1
		 1926 950 1 513 1926 1 953 1926 1 953 1927 1 1927 954 1 509 1927 1 944 1927 1 951 1928 1
		 1928 1354 1 954 1928 1 941 1928 1 955 1929 1 1929 1137 1 956 1929 1 957 1929 1 958 1930 1
		 1930 956 1 1229 1930 1 959 1930 1 959 1931 1 1931 960 1 1225 1931 1 952 1931 1 957 1932 1
		 1932 1139 1 960 1932 1 949 1932 1 961 1933 1 1933 619 1 962 1933 1 963 1933 1 964 1934 1
		 1934 962 1;
	setAttr ".ed[3818:3843]" 626 1934 1 965 1934 1 965 1935 1 1935 966 1 623 1935 1
		 958 1935 1 963 1936 1 1936 621 1 966 1936 1 955 1936 1 910 1937 1 1937 875 1 967 1937 1
		 968 1937 1 913 1938 1 1938 967 1 890 1938 1 969 1938 1 969 1939 1 1939 970 1 888 1939 1
		 964 1939 1 968 1940 1 1940 879 1 970 1940 1 961 1940 1;
	setAttr -s 1904 -ch 7616 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 504 1940 1941 891
		mu 0 4 77 989 513 992
		f 4 505 988 1942 -1941
		mu 0 4 989 258 990 513
		f 4 -1943 989 990 1943
		mu 0 4 513 990 393 991
		f 4 -1942 -1944 991 890
		mu 0 4 992 513 991 261
		f 4 506 1944 1945 -989
		mu 0 4 258 993 514 990
		f 4 507 424 1946 -1945
		mu 0 4 993 57 994 514
		f 4 -1947 425 992 1947
		mu 0 4 514 994 259 995
		f 4 -1946 -1948 993 -990
		mu 0 4 990 514 995 393
		f 4 -994 1948 1949 995
		mu 0 4 393 995 515 998
		f 4 -993 426 1950 -1949
		mu 0 4 995 259 996 515
		f 4 -1951 427 -960 1951
		mu 0 4 515 996 128 997
		f 4 -1950 -1952 -959 994
		mu 0 4 998 515 997 260
		f 4 -992 1952 1953 889
		mu 0 4 261 991 516 1000
		f 4 -991 -996 1954 -1953
		mu 0 4 991 393 998 516
		f 4 -1955 -995 -958 1955
		mu 0 4 516 998 260 999
		f 4 -1954 -1956 -957 888
		mu 0 4 1000 516 999 127
		f 4 220 1956 1957 51
		mu 0 4 32 1001 517 1004
		f 4 221 996 1958 -1957
		mu 0 4 1001 262 1002 517
		f 4 -1959 997 998 1959
		mu 0 4 517 1002 394 1003
		f 4 -1958 -1960 999 50
		mu 0 4 1004 517 1003 265
		f 4 222 1960 1961 -997
		mu 0 4 262 1006 518 1002
		f 4 223 200 1962 -1961
		mu 0 4 1006 34 1007 518
		f 4 -1963 201 1000 1963
		mu 0 4 518 1007 263 1008
		f 4 -1962 -1964 1001 -998
		mu 0 4 1002 518 1008 394
		f 4 -1002 1964 1965 1003
		mu 0 4 394 1008 519 1011
		f 4 -1001 202 1966 -1965
		mu 0 4 1008 263 1009 519
		f 4 -1967 203 120 1967
		mu 0 4 519 1009 19 1010
		f 4 -1966 -1968 121 1002
		mu 0 4 1011 519 1010 264
		f 4 -1000 1968 1969 49
		mu 0 4 265 1003 520 1013
		f 4 -999 -1004 1970 -1969
		mu 0 4 1003 394 1011 520
		f 4 -1971 -1003 122 1971
		mu 0 4 520 1011 264 1012
		f 4 -1970 -1972 123 48
		mu 0 4 1013 520 1012 7
		f 4 436 1972 1973 -373
		mu 0 4 60 1015 521 1018
		f 4 437 1004 1974 -1973
		mu 0 4 1015 267 1016 521
		f 4 -1975 1005 1006 1975
		mu 0 4 521 1016 395 1017
		f 4 -1974 -1976 1007 -374
		mu 0 4 1018 521 1017 270
		f 4 438 1976 1977 -1005
		mu 0 4 267 1019 522 1016
		f 4 439 376 1978 -1977
		mu 0 4 1019 61 1020 522
		f 4 -1979 377 1008 1979
		mu 0 4 522 1020 268 1021
		f 4 -1978 -1980 1009 -1006
		mu 0 4 1016 522 1021 395
		f 4 -1010 1980 1981 1011
		mu 0 4 395 1021 523 1024
		f 4 -1009 378 1982 -1981
		mu 0 4 1021 268 1022 523
		f 4 -1983 379 552 1983
		mu 0 4 523 1022 73 1023
		f 4 -1982 -1984 553 1010
		mu 0 4 1024 523 1023 269
		f 4 -1008 1984 1985 -375
		mu 0 4 270 1017 524 1026
		f 4 -1007 -1012 1986 -1985
		mu 0 4 1017 395 1024 524
		f 4 -1987 -1011 554 1987
		mu 0 4 524 1024 269 1025
		f 4 -1986 -1988 555 -376
		mu 0 4 1026 524 1025 74
		f 4 556 1988 1989 375
		mu 0 4 74 1027 525 1026
		f 4 557 1012 1990 -1989
		mu 0 4 1027 271 1028 525
		f 4 -1991 1013 1014 1991
		mu 0 4 525 1028 396 1029
		f 4 -1990 -1992 1015 374
		mu 0 4 1026 525 1029 270
		f 4 558 1992 1993 -1013
		mu 0 4 271 1030 526 1028
		f 4 559 496 1994 -1993
		mu 0 4 1030 75 1031 526
		f 4 -1995 497 1016 1995
		mu 0 4 526 1031 272 1032
		f 4 -1994 -1996 1017 -1014
		mu 0 4 1028 526 1032 396
		f 4 -1018 1996 1997 1019
		mu 0 4 396 1032 527 1035
		f 4 -1017 498 1998 -1997
		mu 0 4 1032 272 1033 527
		f 4 -1999 499 432 1999
		mu 0 4 527 1033 59 1034
		f 4 -1998 -2000 433 1018
		mu 0 4 1035 527 1034 273
		f 4 -1016 2000 2001 373
		mu 0 4 270 1029 528 1018
		f 4 -1015 -1020 2002 -2001
		mu 0 4 1029 396 1035 528
		f 4 -2003 -1019 434 2003
		mu 0 4 528 1035 273 1036
		f 4 -2002 -2004 435 372
		mu 0 4 1018 528 1036 60
		f 4 592 2004 2005 403
		mu 0 4 83 1037 529 1040
		f 4 593 1020 2006 -2005
		mu 0 4 1037 274 1038 529
		f 4 -2007 1021 1022 2007
		mu 0 4 529 1038 397 1039
		f 4 -2006 -2008 1023 402
		mu 0 4 1040 529 1039 277
		f 4 594 2008 2009 -1021
		mu 0 4 274 1041 530 1038
		f 4 595 532 2010 -2009
		mu 0 4 1041 84 1042 530
		f 4 -2011 533 1024 2011
		mu 0 4 530 1042 275 1043
		f 4 -2010 -2012 1025 -1022
		mu 0 4 1038 530 1043 397
		f 4 -1026 2012 2013 1027
		mu 0 4 397 1043 531 1046
		f 4 -1025 534 2014 -2013
		mu 0 4 1043 275 1044 531
		f 4 -2015 535 460 2015
		mu 0 4 531 1044 66 1045
		f 4 -2014 -2016 461 1026
		mu 0 4 1046 531 1045 276
		f 4 -1024 2016 2017 401
		mu 0 4 277 1039 532 1048
		f 4 -1023 -1028 2018 -2017
		mu 0 4 1039 397 1046 532
		f 4 -2019 -1027 462 2019
		mu 0 4 532 1046 276 1047
		f 4 -2018 -2020 463 400
		mu 0 4 1048 532 1047 67
		f 4 448 2020 2021 483
		mu 0 4 63 1049 533 1052
		f 4 449 1028 2022 -2021
		mu 0 4 1049 278 1050 533
		f 4 -2023 1029 1030 2023
		mu 0 4 533 1050 398 1051
		f 4 -2022 -2024 1031 482
		mu 0 4 1052 533 1051 281
		f 4 450 2024 2025 -1029
		mu 0 4 278 1053 534 1050
		f 4 451 388 2026 -2025
		mu 0 4 1053 64 1054 534
		f 4 -2027 389 1032 2027
		mu 0 4 534 1054 279 1055
		f 4 -2026 -2028 1033 -1030
		mu 0 4 1050 534 1055 398
		f 4 -1034 2028 2029 1035
		mu 0 4 398 1055 535 1058
		f 4 -1033 390 2030 -2029
		mu 0 4 1055 279 1056 535
		f 4 -2031 391 540 2031
		mu 0 4 535 1056 70 1057
		f 4 -2030 -2032 541 1034
		mu 0 4 1058 535 1057 280
		f 4 -1032 2032 2033 481
		mu 0 4 281 1051 536 1060
		f 4 -1031 -1036 2034 -2033
		mu 0 4 1051 398 1058 536
		f 4 -2035 -1035 542 2035
		mu 0 4 536 1058 280 1059
		f 4 -2034 -2036 543 480
		mu 0 4 1060 536 1059 71
		f 4 280 2036 2037 91
		mu 0 4 42 1061 537 1064
		f 4 281 1036 2038 -2037
		mu 0 4 1061 282 1062 537
		f 4 -2039 1037 1038 2039
		mu 0 4 537 1062 399 1063
		f 4 -2038 -2040 1039 90
		mu 0 4 1064 537 1063 285
		f 4 282 2040 2041 -1037
		mu 0 4 282 1065 538 1062
		f 4 283 256 2042 -2041
		mu 0 4 1065 43 1066 538
		f 4 -2043 257 1040 2043
		mu 0 4 538 1066 283 1067
		f 4 -2042 -2044 1041 -1038
		mu 0 4 1062 538 1067 399
		f 4 -1042 2044 2045 1043
		mu 0 4 399 1067 539 1070
		f 4 -1041 258 2046 -2045
		mu 0 4 1067 283 1068 539
		f 4 -2047 259 208 2047
		mu 0 4 539 1068 36 1069
		f 4 -2046 -2048 209 1042
		mu 0 4 1070 539 1069 284
		f 4 -1040 2048 2049 89
		mu 0 4 285 1063 540 1072
		f 4 -1039 -1044 2050 -2049
		mu 0 4 1063 399 1070 540
		f 4 -2051 -1043 210 2051
		mu 0 4 540 1070 284 1071
		f 4 -2050 -2052 211 88
		mu 0 4 1072 540 1071 14
		f 4 576 2052 2053 355
		mu 0 4 79 1073 541 1076
		f 4 577 1044 2054 -2053
		mu 0 4 1073 286 1074 541
		f 4 -2055 1045 1046 2055
		mu 0 4 541 1074 400 1075
		f 4 -2054 -2056 1047 354
		mu 0 4 1076 541 1075 289
		f 4 578 2056 2057 -1045
		mu 0 4 286 1077 542 1074
		f 4 579 516 2058 -2057
		mu 0 4 1077 80 1078 542
		f 4 -2059 517 1048 2059
		mu 0 4 542 1078 287 1079
		f 4 -2058 -2060 1049 -1046
		mu 0 4 1074 542 1079 400
		f 4 -1050 2060 2061 1051
		mu 0 4 400 1079 543 1082
		f 4 -1049 518 2062 -2061
		mu 0 4 1079 287 1080 543
		f 4 -2063 519 412 2063
		mu 0 4 543 1080 54 1081
		f 4 -2062 -2064 413 1050
		mu 0 4 1082 543 1081 288
		f 4 -1048 2064 2065 353
		mu 0 4 289 1075 544 1084
		f 4 -1047 -1052 2066 -2065
		mu 0 4 1075 400 1082 544
		f 4 -2067 -1051 414 2067
		mu 0 4 544 1082 288 1083
		f 4 -2066 -2068 415 352
		mu 0 4 1084 544 1083 55
		f 4 104 2068 2069 -89
		mu 0 4 14 1085 545 1072
		f 4 105 1052 2070 -2069
		mu 0 4 1085 290 1086 545
		f 4 -2071 1053 1054 2071
		mu 0 4 545 1086 401 1087
		f 4 -2070 -2072 1055 -90
		mu 0 4 1072 545 1087 285
		f 4 106 2072 2073 -1053
		mu 0 4 290 1088 546 1086
		f 4 107 172 2074 -2073
		mu 0 4 1088 23 1089 546
		f 4 -2075 173 1056 2075
		mu 0 4 546 1089 291 1090
		f 4 -2074 -2076 1057 -1054
		mu 0 4 1086 546 1090 401
		f 4 -1058 2076 2077 1059
		mu 0 4 401 1090 547 1093
		f 4 -1057 174 2078 -2077
		mu 0 4 1090 291 1091 547
		f 4 -2079 175 276 2079
		mu 0 4 547 1091 41 1092
		f 4 -2078 -2080 277 1058
		mu 0 4 1093 547 1092 292
		f 4 -1056 2080 2081 -91
		mu 0 4 285 1087 548 1064
		f 4 -1055 -1060 2082 -2081
		mu 0 4 1087 401 1093 548
		f 4 -2083 -1059 278 2083
		mu 0 4 548 1093 292 1094
		f 4 -2082 -2084 279 -92
		mu 0 4 1064 548 1094 42
		f 4 -124 2084 2085 159
		mu 0 4 7 1012 549 1097
		f 4 -123 1060 2086 -2085
		mu 0 4 1012 264 1095 549
		f 4 -2087 1061 1062 2087
		mu 0 4 549 1095 402 1096
		f 4 -2086 -2088 1063 158
		mu 0 4 1097 549 1096 295
		f 4 -122 2088 2089 -1061
		mu 0 4 264 1010 550 1095
		f 4 -121 132 2090 -2089
		mu 0 4 1010 19 1099 550
		f 4 -2091 133 1064 2091
		mu 0 4 550 1099 293 1100
		f 4 -2090 -2092 1065 -1062
		mu 0 4 1095 550 1100 402
		f 4 -1066 2092 2093 1067
		mu 0 4 402 1100 551 1103
		f 4 -1065 134 2094 -2093
		mu 0 4 1100 293 1101 551
		f 4 -2095 135 180 2095
		mu 0 4 551 1101 25 1102
		f 4 -2094 -2096 181 1066
		mu 0 4 1103 551 1102 294
		f 4 -1064 2096 2097 157
		mu 0 4 295 1096 552 1105
		f 4 -1063 -1068 2098 -2097
		mu 0 4 1096 402 1103 552
		f 4 -2099 -1067 182 2099
		mu 0 4 552 1103 294 1104
		f 4 -2098 -2100 183 156
		mu 0 4 1105 552 1104 26
		f 4 560 2100 2101 -497
		mu 0 4 75 1107 553 1031
		f 4 561 1068 2102 -2101
		mu 0 4 1107 297 1108 553
		f 4 -2103 1069 1070 2103
		mu 0 4 553 1108 403 1109
		f 4 -2102 -2104 1071 -498
		mu 0 4 1031 553 1109 272
		f 4 562 2104 2105 -1069
		mu 0 4 297 1110 554 1108
		f 4 563 500 2106 -2105
		mu 0 4 1110 76 1111 554
		f 4 -2107 501 1072 2107
		mu 0 4 554 1111 298 1112
		f 4 -2106 -2108 1073 -1070
		mu 0 4 1108 554 1112 403
		f 4 -1074 2108 2109 1075
		mu 0 4 403 1112 555 1115
		f 4 -1073 502 2110 -2109
		mu 0 4 1112 298 1113 555
		f 4 -2111 503 428 2111
		mu 0 4 555 1113 58 1114
		f 4 -2110 -2112 429 1074
		mu 0 4 1115 555 1114 299
		f 4 -1072 2112 2113 -499
		mu 0 4 272 1109 556 1033
		f 4 -1071 -1076 2114 -2113
		mu 0 4 1109 403 1115 556
		f 4 -2115 -1075 430 2115
		mu 0 4 556 1115 299 1116
		f 4 -2114 -2116 431 -500
		mu 0 4 1033 556 1116 59
		f 4 588 2116 2117 407
		mu 0 4 82 1117 557 1120
		f 4 589 1076 2118 -2117
		mu 0 4 1117 300 1118 557
		f 4 -2119 1077 1078 2119
		mu 0 4 557 1118 404 1119
		f 4 -2118 -2120 1079 406
		mu 0 4 1120 557 1119 302
		f 4 590 2120 2121 -1077
		mu 0 4 300 1121 558 1118
		f 4 591 -404 2122 -2121
		mu 0 4 1121 83 1040 558
		f 4 -2123 -403 1080 2123
		mu 0 4 558 1040 277 1122
		f 4 -2122 -2124 1081 -1078
		mu 0 4 1118 558 1122 404
		f 4 -1082 2124 2125 1083
		mu 0 4 404 1122 559 1124
		f 4 -1081 -402 2126 -2125
		mu 0 4 1122 277 1048 559
		f 4 -2127 -401 464 2127
		mu 0 4 559 1048 67 1123
		f 4 -2126 -2128 465 1082
		mu 0 4 1124 559 1123 301
		f 4 -1080 2128 2129 405
		mu 0 4 302 1119 560 1126
		f 4 -1079 -1084 2130 -2129
		mu 0 4 1119 404 1124 560
		f 4 -2131 -1083 466 2131
		mu 0 4 560 1124 301 1125
		f 4 -2130 -2132 467 404
		mu 0 4 1126 560 1125 68
		f 4 452 2132 2133 -389
		mu 0 4 64 1127 561 1054
		f 4 453 1084 2134 -2133
		mu 0 4 1127 303 1128 561
		f 4 -2135 1085 1086 2135
		mu 0 4 561 1128 405 1129
		f 4 -2134 -2136 1087 -390
		mu 0 4 1054 561 1129 279
		f 4 454 2136 2137 -1085
		mu 0 4 303 1130 562 1128
		f 4 455 392 2138 -2137
		mu 0 4 1130 65 1131 562
		f 4 -2139 393 1088 2139
		mu 0 4 562 1131 304 1132
		f 4 -2138 -2140 1089 -1086
		mu 0 4 1128 562 1132 405
		f 4 -1090 2140 2141 1091
		mu 0 4 405 1132 563 1135
		f 4 -1089 394 2142 -2141
		mu 0 4 1132 304 1133 563
		f 4 -2143 395 536 2143
		mu 0 4 563 1133 69 1134
		f 4 -2142 -2144 537 1090
		mu 0 4 1135 563 1134 305
		f 4 -1088 2144 2145 -391
		mu 0 4 279 1129 564 1056
		f 4 -1087 -1092 2146 -2145
		mu 0 4 1129 405 1135 564
		f 4 -2147 -1091 538 2147
		mu 0 4 564 1135 305 1136
		f 4 -2146 -2148 539 -392
		mu 0 4 1056 564 1136 70
		f 4 328 2148 2149 235
		mu 0 4 49 1137 565 1140
		f 4 329 1092 2150 -2149
		mu 0 4 1137 306 1138 565
		f 4 -2151 1093 1094 2151
		mu 0 4 565 1138 406 1139
		f 4 -2150 -2152 1095 234
		mu 0 4 1140 565 1139 308
		f 4 330 2152 2153 -1093
		mu 0 4 306 1141 566 1138
		f 4 331 308 2154 -2153
		mu 0 4 1141 50 1142 566
		f 4 -2155 309 1096 2155
		mu 0 4 566 1142 307 1143
		f 4 -2154 -2156 1097 -1094
		mu 0 4 1138 566 1143 406
		f 4 -1098 2156 2157 1099
		mu 0 4 406 1143 567 1145
		f 4 -1097 310 2158 -2157
		mu 0 4 1143 307 1144 567
		f 4 -2159 311 -212 2159
		mu 0 4 567 1144 14 1071
		f 4 -2158 -2160 -211 1098
		mu 0 4 1145 567 1071 284
		f 4 -1096 2160 2161 233
		mu 0 4 308 1139 568 1146
		f 4 -1095 -1100 2162 -2161
		mu 0 4 1139 406 1145 568
		f 4 -2163 -1099 -210 2163
		mu 0 4 568 1145 284 1069
		f 4 -2162 -2164 -209 232
		mu 0 4 1146 568 1069 36
		f 4 332 2164 2165 -309
		mu 0 4 50 1147 569 1142
		f 4 333 1100 2166 -2165
		mu 0 4 1147 309 1148 569
		f 4 -2167 1101 1102 2167
		mu 0 4 569 1148 407 1149
		f 4 -2166 -2168 1103 -310
		mu 0 4 1142 569 1149 307
		f 4 334 2168 2169 -1101
		mu 0 4 309 1150 570 1148
		f 4 335 312 2170 -2169
		mu 0 4 1150 51 1151 570
		f 4 -2171 313 1104 2171
		mu 0 4 570 1151 310 1152
		f 4 -2170 -2172 1105 -1102
		mu 0 4 1148 570 1152 407
		f 4 -1106 2172 2173 1107
		mu 0 4 407 1152 571 1154
		f 4 -1105 314 2174 -2173
		mu 0 4 1152 310 1153 571
		f 4 -2175 315 -108 2175
		mu 0 4 571 1153 23 1088
		f 4 -2174 -2176 -107 1106
		mu 0 4 1154 571 1088 290
		f 4 -1104 2176 2177 -311
		mu 0 4 307 1149 572 1144
		f 4 -1103 -1108 2178 -2177
		mu 0 4 1149 407 1154 572
		f 4 -2179 -1107 -106 2179
		mu 0 4 572 1154 290 1085
		f 4 -2178 -2180 -105 -312
		mu 0 4 1144 572 1085 14
		f 4 580 2180 2181 -517
		mu 0 4 80 1155 573 1078
		f 4 581 1108 2182 -2181
		mu 0 4 1155 311 1156 573
		f 4 -2183 1109 1110 2183
		mu 0 4 573 1156 408 1157
		f 4 -2182 -2184 1111 -518
		mu 0 4 1078 573 1157 287
		f 4 582 2184 2185 -1109
		mu 0 4 311 1158 574 1156
		f 4 583 520 2186 -2185
		mu 0 4 1158 81 1159 574
		f 4 -2187 521 1112 2187
		mu 0 4 574 1159 312 1160
		f 4 -2186 -2188 1113 -1110
		mu 0 4 1156 574 1160 408
		f 4 -1114 2188 2189 1115
		mu 0 4 408 1160 575 1163
		f 4 -1113 522 2190 -2189
		mu 0 4 1160 312 1161 575
		f 4 -2191 523 408 2191
		mu 0 4 575 1161 53 1162
		f 4 -2190 -2192 409 1114
		mu 0 4 1163 575 1162 313
		f 4 -1112 2192 2193 -519
		mu 0 4 287 1157 576 1080
		f 4 -1111 -1116 2194 -2193
		mu 0 4 1157 408 1163 576
		f 4 -2195 -1115 410 2195
		mu 0 4 576 1163 313 1164
		f 4 -2194 -2196 411 -520
		mu 0 4 1080 576 1164 54
		f 4 440 2196 2197 -377
		mu 0 4 61 1165 577 1020
		f 4 441 1116 2198 -2197
		mu 0 4 1165 314 1166 577
		f 4 -2199 1117 1118 2199
		mu 0 4 577 1166 409 1167
		f 4 -2198 -2200 1119 -378
		mu 0 4 1020 577 1167 268
		f 4 442 2200 2201 -1117
		mu 0 4 314 1168 578 1166
		f 4 443 380 2202 -2201
		mu 0 4 1168 62 1169 578
		f 4 -2203 381 1120 2203
		mu 0 4 578 1169 315 1170
		f 4 -2202 -2204 1121 -1118
		mu 0 4 1166 578 1170 409
		f 4 -1122 2204 2205 1123
		mu 0 4 409 1170 579 1173
		f 4 -1121 382 2206 -2205
		mu 0 4 1170 315 1171 579
		f 4 -2207 383 548 2207
		mu 0 4 579 1171 72 1172
		f 4 -2206 -2208 549 1122
		mu 0 4 1173 579 1172 316
		f 4 -1120 2208 2209 -379
		mu 0 4 268 1167 580 1022
		f 4 -1119 -1124 2210 -2209
		mu 0 4 1167 409 1173 580
		f 4 -2211 -1123 550 2211
		mu 0 4 580 1173 316 1174
		f 4 -2210 -2212 551 -380
		mu 0 4 1022 580 1174 73
		f 4 224 2212 2213 -201
		mu 0 4 34 1175 581 1007
		f 4 225 1124 2214 -2213
		mu 0 4 1175 317 1176 581
		f 4 -2215 1125 1126 2215
		mu 0 4 581 1176 410 1177
		f 4 -2214 -2216 1127 -202
		mu 0 4 1007 581 1177 263
		f 4 226 2216 2217 -1125
		mu 0 4 317 1178 582 1176
		f 4 227 204 2218 -2217
		mu 0 4 1178 35 1179 582
		f 4 -2219 205 1128 2219
		mu 0 4 582 1179 318 1180
		f 4 -2218 -2220 1129 -1126
		mu 0 4 1176 582 1180 410
		f 4 -1130 2220 2221 1131
		mu 0 4 410 1180 583 1183
		f 4 -1129 206 2222 -2221
		mu 0 4 1180 318 1181 583
		f 4 -2223 207 64 2223
		mu 0 4 583 1181 6 1182
		f 4 -2222 -2224 65 1130
		mu 0 4 1183 583 1182 319
		f 4 -1128 2224 2225 -203
		mu 0 4 263 1177 584 1009
		f 4 -1127 -1132 2226 -2225
		mu 0 4 1177 410 1183 584
		f 4 -2227 -1131 66 2227
		mu 0 4 584 1183 319 1184
		f 4 -2226 -2228 67 -204
		mu 0 4 1009 584 1184 19
		f 4 176 2228 2229 47
		mu 0 4 24 1185 585 1188
		f 4 177 1132 2230 -2229
		mu 0 4 1185 320 1186 585
		f 4 -2231 1133 1134 2231
		mu 0 4 585 1186 411 1187
		f 4 -2230 -2232 1135 46
		mu 0 4 1188 585 1187 321
		f 4 178 2232 2233 -1133
		mu 0 4 320 1189 586 1186
		f 4 179 -136 2234 -2233
		mu 0 4 1189 25 1101 586
		f 4 -2235 -135 1136 2235
		mu 0 4 586 1101 293 1190
		f 4 -2234 -2236 1137 -1134
		mu 0 4 1186 586 1190 411
		f 4 -1138 2236 2237 1139
		mu 0 4 411 1190 587 1191
		f 4 -1137 -134 2238 -2237
		mu 0 4 1190 293 1099 587
		f 4 -2239 -133 -68 2239
		mu 0 4 587 1099 19 1184
		f 4 -2238 -2240 -67 1138
		mu 0 4 1191 587 1184 319
		f 4 -1136 2240 2241 45
		mu 0 4 321 1187 588 1192
		f 4 -1135 -1140 2242 -2241
		mu 0 4 1187 411 1191 588
		f 4 -2243 -1139 -66 2243
		mu 0 4 588 1191 319 1182
		f 4 -2242 -2244 -65 44
		mu 0 4 1192 588 1182 6
		f 4 568 2244 2245 -505
		mu 0 4 77 1193 589 989
		f 4 569 1140 2246 -2245
		mu 0 4 1193 322 1194 589
		f 4 -2247 1141 1142 2247
		mu 0 4 589 1194 412 1195
		f 4 -2246 -2248 1143 -506
		mu 0 4 989 589 1195 258
		f 4 570 2248 2249 -1141
		mu 0 4 322 1196 590 1194
		f 4 571 508 2250 -2249
		mu 0 4 1196 78 1197 590
		f 4 -2251 509 1144 2251
		mu 0 4 590 1197 323 1198
		f 4 -2250 -2252 1145 -1142
		mu 0 4 1194 590 1198 412
		f 4 -1146 2252 2253 1147
		mu 0 4 412 1198 591 1201
		f 4 -1145 510 2254 -2253
		mu 0 4 1198 323 1199 591
		f 4 -2255 511 420 2255
		mu 0 4 591 1199 56 1200
		f 4 -2254 -2256 421 1146
		mu 0 4 1201 591 1200 324
		f 4 -1144 2256 2257 -507
		mu 0 4 258 1195 592 993
		f 4 -1143 -1148 2258 -2257
		mu 0 4 1195 412 1201 592
		f 4 -2259 -1147 422 2259
		mu 0 4 592 1201 324 1202
		f 4 -2258 -2260 423 -508
		mu 0 4 993 592 1202 57
		f 4 336 2260 2261 -313
		mu 0 4 51 1203 593 1151
		f 4 337 1148 2262 -2261
		mu 0 4 1203 325 1204 593
		f 4 -2263 1149 1150 2263
		mu 0 4 593 1204 413 1205
		f 4 -2262 -2264 1151 -314
		mu 0 4 1151 593 1205 310
		f 4 338 2264 2265 -1149
		mu 0 4 325 1206 594 1204
		f 4 339 928 2266 -2265
		mu 0 4 1206 119 1207 594
		f 4 -2267 929 1152 2267
		mu 0 4 594 1207 326 1208
		f 4 -2266 -2268 1153 -1150
		mu 0 4 1204 594 1208 413
		f 4 -1154 2268 2269 1155
		mu 0 4 413 1208 595 1211
		f 4 -1153 930 2270 -2269
		mu 0 4 1208 326 1209 595
		f 4 -2271 931 -148 2271
		mu 0 4 595 1209 120 1210
		f 4 -2270 -2272 -147 1154
		mu 0 4 1211 595 1210 327
		f 4 -1152 2272 2273 -315
		mu 0 4 310 1205 596 1153
		f 4 -1151 -1156 2274 -2273
		mu 0 4 1205 413 1211 596
		f 4 -2275 -1155 -146 2275
		mu 0 4 596 1211 327 1212
		f 4 -2274 -2276 -145 -316
		mu 0 4 1153 596 1212 23
		f 4 932 2276 2277 147
		mu 0 4 120 1213 597 1210
		f 4 933 1156 2278 -2277
		mu 0 4 1213 328 1214 597
		f 4 -2279 1157 1158 2279
		mu 0 4 597 1214 414 1215
		f 4 -2278 -2280 1159 146
		mu 0 4 1210 597 1215 327
		f 4 934 2280 2281 -1157
		mu 0 4 328 1216 598 1214
		f 4 935 868 2282 -2281
		mu 0 4 1216 121 1217 598
		f 4 -2283 869 1160 2283
		mu 0 4 598 1217 329 1218
		f 4 -2282 -2284 1161 -1158
		mu 0 4 1214 598 1218 414
		f 4 -1162 2284 2285 1163
		mu 0 4 414 1218 599 1220
		f 4 -1161 870 2286 -2285
		mu 0 4 1218 329 1219 599
		f 4 -2287 871 -176 2287
		mu 0 4 599 1219 41 1091
		f 4 -2286 -2288 -175 1162
		mu 0 4 1220 599 1091 291
		f 4 -1160 2288 2289 145
		mu 0 4 327 1215 600 1212
		f 4 -1159 -1164 2290 -2289
		mu 0 4 1215 414 1220 600
		f 4 -2291 -1163 -174 2291
		mu 0 4 600 1220 291 1089
		f 4 -2290 -2292 -173 144
		mu 0 4 1212 600 1089 23
		f 4 940 2292 2293 151
		mu 0 4 122 1221 601 1224
		f 4 941 1164 2294 -2293
		mu 0 4 1221 330 1222 601
		f 4 -2295 1165 1166 2295
		mu 0 4 601 1222 415 1223
		f 4 -2294 -2296 1167 150
		mu 0 4 1224 601 1223 332
		f 4 942 2296 2297 -1165
		mu 0 4 330 1225 602 1222
		f 4 943 -156 2298 -2297
		mu 0 4 1225 123 1226 602
		f 4 -2299 -155 1168 2299
		mu 0 4 602 1226 331 1227
		f 4 -2298 -2300 1169 -1166
		mu 0 4 1222 602 1227 415
		f 4 -1170 2300 2301 1171
		mu 0 4 415 1227 603 1229
		f 4 -1169 -154 2302 -2301
		mu 0 4 1227 331 1228 603
		f 4 -2303 -153 -180 2303
		mu 0 4 603 1228 25 1189
		f 4 -2302 -2304 -179 1170
		mu 0 4 1229 603 1189 320
		f 4 -1168 2304 2305 149
		mu 0 4 332 1223 604 1230
		f 4 -1167 -1172 2306 -2305
		mu 0 4 1223 415 1229 604
		f 4 -2307 -1171 -178 2307
		mu 0 4 604 1229 320 1185
		f 4 -2306 -2308 -177 148
		mu 0 4 1230 604 1185 24
		f 4 -184 2308 2309 883
		mu 0 4 26 1104 605 1233
		f 4 -183 1172 2310 -2309
		mu 0 4 1104 294 1231 605
		f 4 -2311 1173 1174 2311
		mu 0 4 605 1231 416 1232
		f 4 -2310 -2312 1175 882
		mu 0 4 1233 605 1232 334
		f 4 -182 2312 2313 -1173
		mu 0 4 294 1102 606 1231
		f 4 -181 152 2314 -2313
		mu 0 4 1102 25 1228 606
		f 4 -2315 153 1176 2315
		mu 0 4 606 1228 331 1235
		f 4 -2314 -2316 1177 -1174
		mu 0 4 1231 606 1235 416
		f 4 -1178 2316 2317 1179
		mu 0 4 416 1235 607 1237
		f 4 -1177 154 2318 -2317
		mu 0 4 1235 331 1226 607
		f 4 -2319 155 944 2319
		mu 0 4 607 1226 123 1236
		f 4 -2318 -2320 945 1178
		mu 0 4 1237 607 1236 333
		f 4 -1176 2320 2321 881
		mu 0 4 334 1232 608 1239
		f 4 -1175 -1180 2322 -2321
		mu 0 4 1232 416 1237 608
		f 4 -2323 -1179 946 2323
		mu 0 4 608 1237 333 1238
		f 4 -2322 -2324 947 880
		mu 0 4 1239 608 1238 124
		f 4 956 2324 2325 567
		mu 0 4 127 999 609 1243
		f 4 957 1180 2326 -2325
		mu 0 4 999 260 1241 609
		f 4 -2327 1181 1182 2327
		mu 0 4 609 1241 417 1242
		f 4 -2326 -2328 1183 566
		mu 0 4 1243 609 1242 337
		f 4 958 2328 2329 -1181
		mu 0 4 260 997 610 1241
		f 4 959 892 2330 -2329
		mu 0 4 997 128 1244 610
		f 4 -2331 893 1184 2331
		mu 0 4 610 1244 336 1245
		f 4 -2330 -2332 1185 -1182
		mu 0 4 1241 610 1245 417
		f 4 -1186 2332 2333 1187
		mu 0 4 417 1245 611 1247
		f 4 -1185 894 2334 -2333
		mu 0 4 1245 336 1246 611
		f 4 -2335 895 -504 2335
		mu 0 4 611 1246 58 1113
		f 4 -2334 -2336 -503 1186
		mu 0 4 1247 611 1113 298
		f 4 -1184 2336 2337 565
		mu 0 4 337 1242 612 1248
		f 4 -1183 -1188 2338 -2337
		mu 0 4 1242 417 1247 612
		f 4 -2339 -1187 -502 2339
		mu 0 4 612 1247 298 1111
		f 4 -2338 -2340 -501 564
		mu 0 4 1248 612 1111 76
		f 4 976 2340 2341 471
		mu 0 4 133 1249 613 1252
		f 4 977 1188 2342 -2341
		mu 0 4 1249 338 1250 613
		f 4 -2343 1189 1190 2343
		mu 0 4 613 1250 418 1251
		f 4 -2342 -2344 1191 470
		mu 0 4 1252 613 1251 340
		f 4 978 2344 2345 -1189
		mu 0 4 338 1253 614 1250
		f 4 979 916 2346 -2345
		mu 0 4 1253 134 1254 614
		f 4 -2347 917 1192 2347
		mu 0 4 614 1254 339 1255
		f 4 -2346 -2348 1193 -1190
		mu 0 4 1250 614 1255 418
		f 4 -1194 2348 2349 1195
		mu 0 4 418 1255 615 1257
		f 4 -1193 918 2350 -2349
		mu 0 4 1255 339 1256 615
		f 4 -2351 919 -408 2351
		mu 0 4 615 1256 82 1120
		f 4 -2350 -2352 -407 1194
		mu 0 4 1257 615 1120 302
		f 4 -1192 2352 2353 469
		mu 0 4 340 1251 616 1258
		f 4 -1191 -1196 2354 -2353
		mu 0 4 1251 418 1257 616
		f 4 -2355 -1195 -406 2355
		mu 0 4 616 1257 302 1126
		f 4 -2354 -2356 -405 468
		mu 0 4 1258 616 1126 68
		f 4 -224 2356 2357 131
		mu 0 4 34 1006 617 1261
		f 4 -223 1196 2358 -2357
		mu 0 4 1006 262 1259 617
		f 4 -2359 1197 1198 2359
		mu 0 4 617 1259 419 1260
		f 4 -2358 -2360 1199 130
		mu 0 4 1261 617 1260 343
		f 4 -120 2360 2361 -221
		mu 0 4 32 1262 618 1001
		f 4 -119 1200 2362 -2361
		mu 0 4 1262 341 1264 618
		f 4 -2363 1201 -1198 2363
		mu 0 4 618 1264 419 1259
		f 4 -2362 -2364 -1197 -222
		mu 0 4 1001 618 1259 262
		f 4 128 2364 2365 -117
		mu 0 4 18 1265 619 1266
		f 4 129 -1200 2366 -2365
		mu 0 4 1265 343 1260 619
		f 4 -2367 -1199 -1202 2367
		mu 0 4 619 1260 419 1264
		f 4 -2366 -2368 -1201 -118
		mu 0 4 1266 619 1264 341
		f 4 32 2368 2369 -21
		mu 0 4 2 1268 620 1271
		f 4 33 1202 2370 -2369
		mu 0 4 1268 344 1269 620
		f 4 -2371 1203 1204 2371
		mu 0 4 620 1269 420 1270
		f 4 -2370 -2372 1205 -22
		mu 0 4 1271 620 1270 345
		f 4 34 2372 2373 -1203
		mu 0 4 344 1272 621 1269
		f 4 35 -228 2374 -2373
		mu 0 4 1272 35 1178 621
		f 4 -2375 -227 1206 2375
		mu 0 4 621 1178 317 1273
		f 4 -2374 -2376 1207 -1204
		mu 0 4 1269 621 1273 420
		f 4 -1208 2376 2377 1209
		mu 0 4 420 1273 622 1274
		f 4 -1207 -226 2378 -2377
		mu 0 4 1273 317 1175 622
		f 4 -2379 -225 -132 2379
		mu 0 4 622 1175 34 1261
		f 4 -2378 -2380 -131 1208
		mu 0 4 1274 622 1261 343
		f 4 -1206 2380 2381 -23
		mu 0 4 345 1270 623 1275
		f 4 -1205 -1210 2382 -2381
		mu 0 4 1270 420 1274 623
		f 4 -2383 -1209 -130 2383
		mu 0 4 623 1274 343 1265
		f 4 -2382 -2384 -129 -24
		mu 0 4 1275 623 1265 18
		f 4 100 2384 2385 -85
		mu 0 4 13 1276 624 1279
		f 4 101 1210 2386 -2385
		mu 0 4 1276 346 1277 624
		f 4 -2387 1211 1212 2387
		mu 0 4 624 1277 421 1278
		f 4 -2386 -2388 1213 -86
		mu 0 4 1279 624 1278 348
		f 4 102 2388 2389 -1211
		mu 0 4 346 1280 625 1277
		f 4 103 -260 2390 -2389
		mu 0 4 1280 36 1068 625
		f 4 -2391 -259 1214 2391
		mu 0 4 625 1068 283 1281
		f 4 -2390 -2392 1215 -1212
		mu 0 4 1277 625 1281 421
		f 4 -1216 2392 2393 1217
		mu 0 4 421 1281 626 1283
		f 4 -1215 -258 2394 -2393
		mu 0 4 1281 283 1066 626
		f 4 -2395 -257 284 2395
		mu 0 4 626 1066 43 1282
		f 4 -2394 -2396 285 1216
		mu 0 4 1283 626 1282 347
		f 4 -1214 2396 2397 -87
		mu 0 4 348 1278 627 1285
		f 4 -1213 -1218 2398 -2397
		mu 0 4 1278 421 1283 627
		f 4 -2399 -1217 286 2399
		mu 0 4 627 1283 347 1284
		f 4 -2398 -2400 287 -88
		mu 0 4 1285 627 1284 44
		f 4 324 2400 2401 -301
		mu 0 4 48 1286 628 1289
		f 4 325 1218 2402 -2401
		mu 0 4 1286 349 1287 628
		f 4 -2403 1219 1220 2403
		mu 0 4 628 1287 422 1288
		f 4 -2402 -2404 1221 -302
		mu 0 4 1289 628 1288 350
		f 4 326 2404 2405 -1219
		mu 0 4 349 1290 629 1287
		f 4 327 -236 2406 -2405
		mu 0 4 1290 49 1140 629
		f 4 -2407 -235 1222 2407
		mu 0 4 629 1140 308 1291
		f 4 -2406 -2408 1223 -1220
		mu 0 4 1287 629 1291 422
		f 4 -1224 2408 2409 1225
		mu 0 4 422 1291 630 1292
		f 4 -1223 -234 2410 -2409
		mu 0 4 1291 308 1146 630
		f 4 -2411 -233 -104 2411
		mu 0 4 630 1146 36 1280
		f 4 -2410 -2412 -103 1224
		mu 0 4 1292 630 1280 346
		f 4 -1222 2412 2413 -303
		mu 0 4 350 1288 631 1293
		f 4 -1221 -1226 2414 -2413
		mu 0 4 1288 422 1292 631
		f 4 -2415 -1225 -102 2415
		mu 0 4 631 1292 346 1276
		f 4 -2414 -2416 -101 -304
		mu 0 4 1293 631 1276 13
		f 4 456 2416 2417 -393
		mu 0 4 65 1294 632 1131
		f 4 457 1226 2418 -2417
		mu 0 4 1294 351 1295 632
		f 4 -2419 1227 1228 2419
		mu 0 4 632 1295 423 1296
		f 4 -2418 -2420 1229 -394
		mu 0 4 1131 632 1296 304
		f 4 458 2420 2421 -1227
		mu 0 4 351 1297 633 1295
		f 4 459 -536 2422 -2421
		mu 0 4 1297 66 1044 633
		f 4 -2423 -535 1230 2423
		mu 0 4 633 1044 275 1298
		f 4 -2422 -2424 1231 -1228
		mu 0 4 1295 633 1298 423
		f 4 -1232 2424 2425 1233
		mu 0 4 423 1298 634 1300
		f 4 -1231 -534 2426 -2425
		mu 0 4 1298 275 1042 634
		f 4 -2427 -533 596 2427
		mu 0 4 634 1042 84 1299
		f 4 -2426 -2428 597 1232
		mu 0 4 1300 634 1299 352
		f 4 -1230 2428 2429 -395
		mu 0 4 304 1296 635 1133
		f 4 -1229 -1234 2430 -2429
		mu 0 4 1296 423 1300 635
		f 4 -2431 -1233 598 2431
		mu 0 4 635 1300 352 1301
		f 4 -2430 -2432 599 -396
		mu 0 4 1133 635 1301 69
		f 4 572 2432 2433 -509
		mu 0 4 78 1302 636 1197
		f 4 573 1234 2434 -2433
		mu 0 4 1302 353 1303 636
		f 4 -2435 1235 1236 2435
		mu 0 4 636 1303 424 1304
		f 4 -2434 -2436 1237 -510
		mu 0 4 1197 636 1304 323
		f 4 574 2436 2437 -1235
		mu 0 4 353 1305 637 1303
		f 4 575 -356 2438 -2437
		mu 0 4 1305 79 1076 637
		f 4 -2439 -355 1238 2439
		mu 0 4 637 1076 289 1306
		f 4 -2438 -2440 1239 -1236
		mu 0 4 1303 637 1306 424;
	setAttr ".fc[500:999]"
		f 4 -1240 2440 2441 1241
		mu 0 4 424 1306 638 1308
		f 4 -1239 -354 2442 -2441
		mu 0 4 1306 289 1084 638
		f 4 -2443 -353 416 2443
		mu 0 4 638 1084 55 1307
		f 4 -2442 -2444 417 1240
		mu 0 4 1308 638 1307 354
		f 4 -1238 2444 2445 -511
		mu 0 4 323 1304 639 1199
		f 4 -1237 -1242 2446 -2445
		mu 0 4 1304 424 1308 639
		f 4 -2447 -1241 418 2447
		mu 0 4 639 1308 354 1309
		f 4 -2446 -2448 419 -512
		mu 0 4 1199 639 1309 56
		f 4 -252 2448 2449 -149
		mu 0 4 24 1310 640 1230
		f 4 -251 1242 2450 -2449
		mu 0 4 1310 355 1311 640
		f 4 -2451 1243 1244 2451
		mu 0 4 640 1311 425 1312
		f 4 -2450 -2452 1245 -150
		mu 0 4 1230 640 1312 332
		f 4 -250 2452 2453 -1243
		mu 0 4 355 1313 641 1311
		f 4 -249 -872 2454 -2453
		mu 0 4 1313 41 1219 641
		f 4 -2455 -871 1246 2455
		mu 0 4 641 1219 329 1314
		f 4 -2454 -2456 1247 -1244
		mu 0 4 1311 641 1314 425
		f 4 -1248 2456 2457 1249
		mu 0 4 425 1314 642 1316
		f 4 -1247 -870 2458 -2457
		mu 0 4 1314 329 1217 642
		f 4 -2459 -869 936 2459
		mu 0 4 642 1217 121 1315
		f 4 -2458 -2460 937 1248
		mu 0 4 1316 642 1315 356
		f 4 -1246 2460 2461 -151
		mu 0 4 332 1312 643 1224
		f 4 -1245 -1250 2462 -2461
		mu 0 4 1312 425 1316 643
		f 4 -2463 -1249 938 2463
		mu 0 4 643 1316 356 1317
		f 4 -2462 -2464 939 -152
		mu 0 4 1224 643 1317 122
		f 4 -280 2464 2465 -253
		mu 0 4 42 1094 644 1320
		f 4 -279 1250 2466 -2465
		mu 0 4 1094 292 1318 644
		f 4 -2467 1251 1252 2467
		mu 0 4 644 1318 426 1319
		f 4 -2466 -2468 1253 -254
		mu 0 4 1320 644 1319 357
		f 4 -278 2468 2469 -1251
		mu 0 4 292 1092 645 1318
		f 4 -277 248 2470 -2469
		mu 0 4 1092 41 1313 645
		f 4 -2471 249 1254 2471
		mu 0 4 645 1313 355 1321
		f 4 -2470 -2472 1255 -1252
		mu 0 4 1318 645 1321 426
		f 4 -1256 2472 2473 1257
		mu 0 4 426 1321 646 1322
		f 4 -1255 250 2474 -2473
		mu 0 4 1321 355 1310 646
		f 4 -2475 251 -48 2475
		mu 0 4 646 1310 24 1188
		f 4 -2474 -2476 -47 1256
		mu 0 4 1322 646 1188 321
		f 4 -1254 2476 2477 -255
		mu 0 4 357 1319 647 1323
		f 4 -1253 -1258 2478 -2477
		mu 0 4 1319 426 1322 647
		f 4 -2479 -1257 -46 2479
		mu 0 4 647 1322 321 1192
		f 4 -2478 -2480 -45 -256
		mu 0 4 1323 647 1192 6
		f 4 228 2480 2481 -205
		mu 0 4 35 1324 648 1179
		f 4 229 1258 2482 -2481
		mu 0 4 1324 358 1325 648
		f 4 -2483 1259 1260 2483
		mu 0 4 648 1325 427 1326
		f 4 -2482 -2484 1261 -206
		mu 0 4 1179 648 1326 318
		f 4 230 2484 2485 -1259
		mu 0 4 358 1327 649 1325
		f 4 231 -284 2486 -2485
		mu 0 4 1327 43 1065 649
		f 4 -2487 -283 1262 2487
		mu 0 4 649 1065 282 1328
		f 4 -2486 -2488 1263 -1260
		mu 0 4 1325 649 1328 427
		f 4 -1264 2488 2489 1265
		mu 0 4 427 1328 650 1329
		f 4 -1263 -282 2490 -2489
		mu 0 4 1328 282 1061 650
		f 4 -2491 -281 252 2491
		mu 0 4 650 1061 42 1320
		f 4 -2490 -2492 253 1264
		mu 0 4 1329 650 1320 357
		f 4 -1262 2492 2493 -207
		mu 0 4 318 1326 651 1181
		f 4 -1261 -1266 2494 -2493
		mu 0 4 1326 427 1329 651
		f 4 -2495 -1265 254 2495
		mu 0 4 651 1329 357 1323
		f 4 -2494 -2496 255 -208
		mu 0 4 1181 651 1323 6
		f 4 -288 2496 2497 -261
		mu 0 4 44 1284 652 1332
		f 4 -287 1266 2498 -2497
		mu 0 4 1284 347 1330 652
		f 4 -2499 1267 1268 2499
		mu 0 4 652 1330 428 1331
		f 4 -2498 -2500 1269 -262
		mu 0 4 1332 652 1331 359
		f 4 -286 2500 2501 -1267
		mu 0 4 347 1282 653 1330
		f 4 -285 -232 2502 -2501
		mu 0 4 1282 43 1327 653
		f 4 -2503 -231 1270 2503
		mu 0 4 653 1327 358 1333
		f 4 -2502 -2504 1271 -1268
		mu 0 4 1330 653 1333 428
		f 4 -1272 2504 2505 1273
		mu 0 4 428 1333 654 1334
		f 4 -1271 -230 2506 -2505
		mu 0 4 1333 358 1324 654
		f 4 -2507 -229 -36 2507
		mu 0 4 654 1324 35 1272
		f 4 -2506 -2508 -35 1272
		mu 0 4 1334 654 1272 344
		f 4 -1270 2508 2509 -263
		mu 0 4 359 1331 655 1335
		f 4 -1269 -1274 2510 -2509
		mu 0 4 1331 428 1334 655
		f 4 -2511 -1273 -34 2511
		mu 0 4 655 1334 344 1268
		f 4 -2510 -2512 -33 -264
		mu 0 4 1335 655 1268 2
		f 4 444 2512 2513 -381
		mu 0 4 62 1336 656 1169
		f 4 445 1274 2514 -2513
		mu 0 4 1336 360 1337 656
		f 4 -2515 1275 1276 2515
		mu 0 4 656 1337 429 1338
		f 4 -2514 -2516 1277 -382
		mu 0 4 1169 656 1338 315
		f 4 446 2516 2517 -1275
		mu 0 4 360 1339 657 1337
		f 4 447 -484 2518 -2517
		mu 0 4 1339 63 1052 657
		f 4 -2519 -483 1278 2519
		mu 0 4 657 1052 281 1340
		f 4 -2518 -2520 1279 -1276
		mu 0 4 1337 657 1340 429
		f 4 -1280 2520 2521 1281
		mu 0 4 429 1340 658 1342
		f 4 -1279 -482 2522 -2521
		mu 0 4 1340 281 1060 658
		f 4 -2523 -481 544 2523
		mu 0 4 658 1060 71 1341
		f 4 -2522 -2524 545 1280
		mu 0 4 1342 658 1341 361
		f 4 -1278 2524 2525 -383
		mu 0 4 315 1338 659 1171
		f 4 -1277 -1282 2526 -2525
		mu 0 4 1338 429 1342 659
		f 4 -2527 -1281 546 2527
		mu 0 4 659 1342 361 1343
		f 4 -2526 -2528 547 -384
		mu 0 4 1171 659 1343 72
		f 4 -308 2528 2529 -213
		mu 0 4 37 1344 660 1347
		f 4 -307 1282 2530 -2529
		mu 0 4 1344 362 1345 660
		f 4 -2531 1283 1284 2531
		mu 0 4 660 1345 430 1346
		f 4 -2530 -2532 1285 -214
		mu 0 4 1347 660 1346 363
		f 4 -328 2532 2533 -305
		mu 0 4 49 1290 661 1350
		f 4 -327 1286 2534 -2533
		mu 0 4 1290 349 1349 661
		f 4 -2535 1287 -1284 2535
		mu 0 4 661 1349 430 1345
		f 4 -2534 -2536 -1283 -306
		mu 0 4 1350 661 1345 362
		f 4 -216 2536 2537 -325
		mu 0 4 48 1351 662 1286
		f 4 -215 -1286 2538 -2537
		mu 0 4 1351 363 1346 662
		f 4 -2539 -1285 -1288 2539
		mu 0 4 662 1346 430 1349
		f 4 -2538 -2540 -1287 -326
		mu 0 4 1286 662 1349 349
		f 4 60 2540 2541 -41
		mu 0 4 4 1353 663 1356
		f 4 61 1288 2542 -2541
		mu 0 4 1353 365 1354 663
		f 4 -2543 1289 1290 2543
		mu 0 4 663 1354 431 1355
		f 4 -2542 -2544 1291 -42
		mu 0 4 1356 663 1355 366
		f 4 62 2544 2545 -1289
		mu 0 4 365 1358 664 1354
		f 4 63 -332 2546 -2545
		mu 0 4 1358 50 1141 664
		f 4 -2547 -331 1292 2547
		mu 0 4 664 1141 306 1359
		f 4 -2546 -2548 1293 -1290
		mu 0 4 1354 664 1359 431
		f 4 -1294 2548 2549 1295
		mu 0 4 431 1359 665 1360
		f 4 -1293 -330 2550 -2549
		mu 0 4 1359 306 1137 665
		f 4 -2551 -329 304 2551
		mu 0 4 665 1137 49 1350
		f 4 -2550 -2552 305 1294
		mu 0 4 1360 665 1350 362
		f 4 -1292 2552 2553 -43
		mu 0 4 366 1355 666 1361
		f 4 -1291 -1296 2554 -2553
		mu 0 4 1355 431 1360 666
		f 4 -2555 -1295 306 2555
		mu 0 4 666 1360 362 1344
		f 4 -2554 -2556 307 -44
		mu 0 4 1361 666 1344 37
		f 4 168 2556 2557 -141
		mu 0 4 21 1363 667 1366
		f 4 169 1296 2558 -2557
		mu 0 4 1363 368 1364 667
		f 4 -2559 1297 1298 2559
		mu 0 4 667 1364 432 1365
		f 4 -2558 -2560 1299 -142
		mu 0 4 1366 667 1365 369
		f 4 170 2560 2561 -1297
		mu 0 4 368 1368 668 1364
		f 4 171 -336 2562 -2561
		mu 0 4 1368 51 1150 668
		f 4 -2563 -335 1300 2563
		mu 0 4 668 1150 309 1369
		f 4 -2562 -2564 1301 -1298
		mu 0 4 1364 668 1369 432
		f 4 -1302 2564 2565 1303
		mu 0 4 432 1369 669 1370
		f 4 -1301 -334 2566 -2565
		mu 0 4 1369 309 1147 669
		f 4 -2567 -333 -64 2567
		mu 0 4 669 1147 50 1358
		f 4 -2566 -2568 -63 1302
		mu 0 4 1370 669 1358 365
		f 4 -1300 2568 2569 -143
		mu 0 4 369 1365 670 1371
		f 4 -1299 -1304 2570 -2569
		mu 0 4 1365 432 1370 670
		f 4 -2571 -1303 -62 2571
		mu 0 4 670 1370 365 1353
		f 4 -2570 -2572 -61 -144
		mu 0 4 1371 670 1353 4
		f 4 924 2572 2573 -857
		mu 0 4 117 1373 671 1376
		f 4 925 1304 2574 -2573
		mu 0 4 1373 371 1374 671
		f 4 -2575 1305 1306 2575
		mu 0 4 671 1374 433 1375
		f 4 -2574 -2576 1307 -858
		mu 0 4 1376 671 1375 372
		f 4 926 2576 2577 -1305
		mu 0 4 371 1378 672 1374
		f 4 927 -340 2578 -2577
		mu 0 4 1378 119 1206 672
		f 4 -2579 -339 1308 2579
		mu 0 4 672 1206 325 1379
		f 4 -2578 -2580 1309 -1306
		mu 0 4 1374 672 1379 433
		f 4 -1310 2580 2581 1311
		mu 0 4 433 1379 673 1380
		f 4 -1309 -338 2582 -2581
		mu 0 4 1379 325 1203 673
		f 4 -2583 -337 -172 2583
		mu 0 4 673 1203 51 1368
		f 4 -2582 -2584 -171 1310
		mu 0 4 1380 673 1368 368
		f 4 -1308 2584 2585 -859
		mu 0 4 372 1375 674 1381
		f 4 -1307 -1312 2586 -2585
		mu 0 4 1375 433 1380 674
		f 4 -2587 -1311 -170 2587
		mu 0 4 674 1380 368 1363
		f 4 -2586 -2588 -169 -860
		mu 0 4 1381 674 1363 21
		f 4 -412 2588 2589 -349
		mu 0 4 54 1164 675 1385
		f 4 -411 1312 2590 -2589
		mu 0 4 1164 313 1383 675
		f 4 -2591 1313 1314 2591
		mu 0 4 675 1383 434 1384
		f 4 -2590 -2592 1315 -350
		mu 0 4 1385 675 1384 376
		f 4 -410 2592 2593 -1313
		mu 0 4 313 1162 676 1383
		f 4 -409 344 2594 -2593
		mu 0 4 1162 53 1386 676
		f 4 -2595 345 1316 2595
		mu 0 4 676 1386 374 1387
		f 4 -2594 -2596 1317 -1314
		mu 0 4 1383 676 1387 434
		f 4 -1318 2596 2597 1319
		mu 0 4 434 1387 677 1390
		f 4 -1317 346 2598 -2597
		mu 0 4 1387 374 1388 677
		f 4 -2599 347 664 2599
		mu 0 4 677 1388 85 1389
		f 4 -2598 -2600 665 1318
		mu 0 4 1390 677 1389 375
		f 4 -1316 2600 2601 -351
		mu 0 4 376 1384 678 1392
		f 4 -1315 -1320 2602 -2601
		mu 0 4 1384 434 1390 678
		f 4 -2603 -1319 666 2603
		mu 0 4 678 1390 375 1391
		f 4 -2602 -2604 667 -352
		mu 0 4 1392 678 1391 86
		f 4 -416 2604 2605 611
		mu 0 4 55 1083 679 1395
		f 4 -415 1320 2606 -2605
		mu 0 4 1083 288 1393 679
		f 4 -2607 1321 1322 2607
		mu 0 4 679 1393 435 1394
		f 4 -2606 -2608 1323 610
		mu 0 4 1395 679 1394 378
		f 4 -414 2608 2609 -1321
		mu 0 4 288 1081 680 1393
		f 4 -413 348 2610 -2609
		mu 0 4 1081 54 1385 680
		f 4 -2611 349 1324 2611
		mu 0 4 680 1385 376 1396
		f 4 -2610 -2612 1325 -1322
		mu 0 4 1393 680 1396 435
		f 4 -1326 2612 2613 1327
		mu 0 4 435 1396 681 1398
		f 4 -1325 350 2614 -2613
		mu 0 4 1396 376 1392 681
		f 4 -2615 351 668 2615
		mu 0 4 681 1392 86 1397
		f 4 -2614 -2616 669 1326
		mu 0 4 1398 681 1397 377
		f 4 -1324 2616 2617 609
		mu 0 4 378 1394 682 1400
		f 4 -1323 -1328 2618 -2617
		mu 0 4 1394 435 1398 682
		f 4 -2619 -1327 670 2619
		mu 0 4 682 1398 377 1399
		f 4 -2618 -2620 671 608
		mu 0 4 1400 682 1399 87
		f 4 -420 2620 2621 -357
		mu 0 4 56 1309 683 1403
		f 4 -419 1328 2622 -2621
		mu 0 4 1309 354 1401 683
		f 4 -2623 1329 1330 2623
		mu 0 4 683 1401 436 1402
		f 4 -2622 -2624 1331 -358
		mu 0 4 1403 683 1402 380
		f 4 -418 2624 2625 -1329
		mu 0 4 354 1307 684 1401
		f 4 -417 -612 2626 -2625
		mu 0 4 1307 55 1395 684
		f 4 -2627 -611 1332 2627
		mu 0 4 684 1395 378 1404
		f 4 -2626 -2628 1333 -1330
		mu 0 4 1401 684 1404 436
		f 4 -1334 2628 2629 1335
		mu 0 4 436 1404 685 1406
		f 4 -1333 -610 2630 -2629
		mu 0 4 1404 378 1400 685
		f 4 -2631 -609 672 2631
		mu 0 4 685 1400 87 1405
		f 4 -2630 -2632 673 1334
		mu 0 4 1406 685 1405 379
		f 4 -1332 2632 2633 -359
		mu 0 4 380 1402 686 1408
		f 4 -1331 -1336 2634 -2633
		mu 0 4 1402 436 1406 686
		f 4 -2635 -1335 674 2635
		mu 0 4 686 1406 379 1407
		f 4 -2634 -2636 675 -360
		mu 0 4 1408 686 1407 88
		f 4 -424 2636 2637 -361
		mu 0 4 57 1202 687 1411
		f 4 -423 1336 2638 -2637
		mu 0 4 1202 324 1409 687
		f 4 -2639 1337 1338 2639
		mu 0 4 687 1409 437 1410
		f 4 -2638 -2640 1339 -362
		mu 0 4 1411 687 1410 382
		f 4 -422 2640 2641 -1337
		mu 0 4 324 1200 688 1409
		f 4 -421 356 2642 -2641
		mu 0 4 1200 56 1403 688
		f 4 -2643 357 1340 2643
		mu 0 4 688 1403 380 1412
		f 4 -2642 -2644 1341 -1338
		mu 0 4 1409 688 1412 437
		f 4 -1342 2644 2645 1343
		mu 0 4 437 1412 689 1414
		f 4 -1341 358 2646 -2645
		mu 0 4 1412 380 1408 689
		f 4 -2647 359 676 2647
		mu 0 4 689 1408 88 1413
		f 4 -2646 -2648 677 1342
		mu 0 4 1414 689 1413 381
		f 4 -1340 2648 2649 -363
		mu 0 4 382 1410 690 1416
		f 4 -1339 -1344 2650 -2649
		mu 0 4 1410 437 1414 690
		f 4 -2651 -1343 678 2651
		mu 0 4 690 1414 381 1415
		f 4 -2650 -2652 679 -364
		mu 0 4 1416 690 1415 89
		f 4 -428 2652 2653 -961
		mu 0 4 128 996 691 1419
		f 4 -427 1344 2654 -2653
		mu 0 4 996 259 1417 691
		f 4 -2655 1345 1346 2655
		mu 0 4 691 1417 438 1418
		f 4 -2654 -2656 1347 -962
		mu 0 4 1419 691 1418 384
		f 4 -426 2656 2657 -1345
		mu 0 4 259 994 692 1417
		f 4 -425 360 2658 -2657
		mu 0 4 994 57 1411 692
		f 4 -2659 361 1348 2659
		mu 0 4 692 1411 382 1420
		f 4 -2658 -2660 1349 -1346
		mu 0 4 1417 692 1420 438
		f 4 -1350 2660 2661 1351
		mu 0 4 438 1420 693 1422
		f 4 -1349 362 2662 -2661
		mu 0 4 1420 382 1416 693
		f 4 -2663 363 680 2663
		mu 0 4 693 1416 89 1421
		f 4 -2662 -2664 681 1350
		mu 0 4 1422 693 1421 383
		f 4 -1348 2664 2665 -963
		mu 0 4 384 1418 694 1424
		f 4 -1347 -1352 2666 -2665
		mu 0 4 1418 438 1422 694
		f 4 -2667 -1351 682 2667
		mu 0 4 694 1422 383 1423
		f 4 -2666 -2668 683 -964
		mu 0 4 1424 694 1423 129
		f 4 960 2668 2669 -893
		mu 0 4 128 1419 695 1244
		f 4 961 1352 2670 -2669
		mu 0 4 1419 384 1425 695
		f 4 -2671 1353 1354 2671
		mu 0 4 695 1425 439 1426
		f 4 -2670 -2672 1355 -894
		mu 0 4 1244 695 1426 336
		f 4 962 2672 2673 -1353
		mu 0 4 384 1424 696 1425
		f 4 963 896 2674 -2673
		mu 0 4 1424 129 1427 696
		f 4 -2675 897 1356 2675
		mu 0 4 696 1427 385 1428
		f 4 -2674 -2676 1357 -1354
		mu 0 4 1425 696 1428 439
		f 4 -1358 2676 2677 1359
		mu 0 4 439 1428 697 1431
		f 4 -1357 898 2678 -2677
		mu 0 4 1428 385 1429 697
		f 4 -2679 899 -368 2679
		mu 0 4 697 1429 90 1430
		f 4 -2678 -2680 -367 1358
		mu 0 4 1431 697 1430 386
		f 4 -1356 2680 2681 -895
		mu 0 4 336 1426 698 1246
		f 4 -1355 -1360 2682 -2681
		mu 0 4 1426 439 1431 698
		f 4 -2683 -1359 -366 2683
		mu 0 4 698 1431 386 1432
		f 4 -2682 -2684 -365 -896
		mu 0 4 1246 698 1432 58
		f 4 -432 2684 2685 -369
		mu 0 4 59 1116 699 1435
		f 4 -431 1360 2686 -2685
		mu 0 4 1116 299 1433 699
		f 4 -2687 1361 1362 2687
		mu 0 4 699 1433 440 1434
		f 4 -2686 -2688 1363 -370
		mu 0 4 1435 699 1434 388
		f 4 -430 2688 2689 -1361
		mu 0 4 299 1114 700 1433
		f 4 -429 364 2690 -2689
		mu 0 4 1114 58 1432 700
		f 4 -2691 365 1364 2691
		mu 0 4 700 1432 386 1436
		f 4 -2690 -2692 1365 -1362
		mu 0 4 1433 700 1436 440
		f 4 -1366 2692 2693 1367
		mu 0 4 440 1436 701 1438
		f 4 -1365 366 2694 -2693
		mu 0 4 1436 386 1430 701
		f 4 -2695 367 684 2695
		mu 0 4 701 1430 90 1437
		f 4 -2694 -2696 685 1366
		mu 0 4 1438 701 1437 387
		f 4 -1364 2696 2697 -371
		mu 0 4 388 1434 702 1440
		f 4 -1363 -1368 2698 -2697
		mu 0 4 1434 440 1438 702
		f 4 -2699 -1367 686 2699
		mu 0 4 702 1438 387 1439
		f 4 -2698 -2700 687 -372
		mu 0 4 1440 702 1439 91
		f 4 -436 2700 2701 631
		mu 0 4 60 1036 703 1443
		f 4 -435 1368 2702 -2701
		mu 0 4 1036 273 1441 703
		f 4 -2703 1369 1370 2703
		mu 0 4 703 1441 441 1442
		f 4 -2702 -2704 1371 630
		mu 0 4 1443 703 1442 390
		f 4 -434 2704 2705 -1369
		mu 0 4 273 1034 704 1441
		f 4 -433 368 2706 -2705
		mu 0 4 1034 59 1435 704
		f 4 -2707 369 1372 2707
		mu 0 4 704 1435 388 1444
		f 4 -2706 -2708 1373 -1370
		mu 0 4 1441 704 1444 441
		f 4 -1374 2708 2709 1375
		mu 0 4 441 1444 705 1446
		f 4 -1373 370 2710 -2709
		mu 0 4 1444 388 1440 705
		f 4 -2711 371 688 2711
		mu 0 4 705 1440 91 1445
		f 4 -2710 -2712 689 1374
		mu 0 4 1446 705 1445 389
		f 4 -1372 2712 2713 629
		mu 0 4 390 1442 706 1448
		f 4 -1371 -1376 2714 -2713
		mu 0 4 1442 441 1446 706
		f 4 -2715 -1375 690 2715
		mu 0 4 706 1446 389 1447
		f 4 -2714 -2716 691 628
		mu 0 4 1448 706 1447 92
		f 4 692 2716 2717 -629
		mu 0 4 92 1449 707 1448
		f 4 693 1376 2718 -2717
		mu 0 4 1449 391 1450 707
		f 4 -2719 1377 1378 2719
		mu 0 4 707 1450 442 1451
		f 4 -2718 -2720 1379 -630
		mu 0 4 1448 707 1451 390
		f 4 694 2720 2721 -1377
		mu 0 4 391 1452 708 1450
		f 4 695 632 2722 -2721
		mu 0 4 1452 93 1453 708
		f 4 -2723 633 1380 2723
		mu 0 4 708 1453 392 1454
		f 4 -2722 -2724 1381 -1378
		mu 0 4 1450 708 1454 442
		f 4 -1382 2724 2725 1383
		mu 0 4 442 1454 709 1456
		f 4 -1381 634 2726 -2725
		mu 0 4 1454 392 1455 709
		f 4 -2727 635 -440 2727
		mu 0 4 709 1455 61 1019
		f 4 -2726 -2728 -439 1382
		mu 0 4 1456 709 1019 267
		f 4 -1380 2728 2729 -631
		mu 0 4 390 1451 710 1443
		f 4 -1379 -1384 2730 -2729
		mu 0 4 1451 442 1456 710
		f 4 -2731 -1383 -438 2731
		mu 0 4 710 1456 267 1015
		f 4 -2730 -2732 -437 -632
		mu 0 4 1443 710 1015 60
		f 4 696 2732 2733 -633
		mu 0 4 93 1457 711 1453
		f 4 697 1384 2734 -2733
		mu 0 4 1457 136 1458 711
		f 4 -2735 1385 1386 2735
		mu 0 4 711 1458 443 1459
		f 4 -2734 -2736 1387 -634
		mu 0 4 1453 711 1459 392
		f 4 698 2736 2737 -1385
		mu 0 4 136 1460 712 1458
		f 4 699 636 2738 -2737
		mu 0 4 1460 94 1461 712
		f 4 -2739 637 1388 2739
		mu 0 4 712 1461 137 1462
		f 4 -2738 -2740 1389 -1386
		mu 0 4 1458 712 1462 443
		f 4 -1390 2740 2741 1391
		mu 0 4 443 1462 713 1464
		f 4 -1389 638 2742 -2741
		mu 0 4 1462 137 1463 713
		f 4 -2743 639 -444 2743
		mu 0 4 713 1463 62 1168
		f 4 -2742 -2744 -443 1390
		mu 0 4 1464 713 1168 314
		f 4 -1388 2744 2745 -635
		mu 0 4 392 1459 714 1455
		f 4 -1387 -1392 2746 -2745
		mu 0 4 1459 443 1464 714
		f 4 -2747 -1391 -442 2747
		mu 0 4 714 1464 314 1165
		f 4 -2746 -2748 -441 -636
		mu 0 4 1455 714 1165 61
		f 4 700 2748 2749 -637
		mu 0 4 94 1465 715 1461
		f 4 701 1392 2750 -2749
		mu 0 4 1465 138 1466 715
		f 4 -2751 1393 1394 2751
		mu 0 4 715 1466 444 1467
		f 4 -2750 -2752 1395 -638
		mu 0 4 1461 715 1467 137
		f 4 702 2752 2753 -1393
		mu 0 4 138 1468 716 1466
		f 4 703 -388 2754 -2753
		mu 0 4 1468 95 1469 716
		f 4 -2755 -387 1396 2755
		mu 0 4 716 1469 139 1470
		f 4 -2754 -2756 1397 -1394
		mu 0 4 1466 716 1470 444
		f 4 -1398 2756 2757 1399
		mu 0 4 444 1470 717 1472
		f 4 -1397 -386 2758 -2757
		mu 0 4 1470 139 1471 717
		f 4 -2759 -385 -448 2759
		mu 0 4 717 1471 63 1339
		f 4 -2758 -2760 -447 1398
		mu 0 4 1472 717 1339 360
		f 4 -1396 2760 2761 -639
		mu 0 4 137 1467 718 1463
		f 4 -1395 -1400 2762 -2761
		mu 0 4 1467 444 1472 718
		f 4 -2763 -1399 -446 2763
		mu 0 4 718 1472 360 1336
		f 4 -2762 -2764 -445 -640
		mu 0 4 1463 718 1336 62
		f 4 704 2764 2765 387
		mu 0 4 95 1473 719 1469
		f 4 705 1400 2766 -2765
		mu 0 4 1473 140 1474 719
		f 4 -2767 1401 1402 2767
		mu 0 4 719 1474 445 1475
		f 4 -2766 -2768 1403 386
		mu 0 4 1469 719 1475 139
		f 4 706 2768 2769 -1401
		mu 0 4 140 1476 720 1474
		f 4 707 644 2770 -2769
		mu 0 4 1476 96 1477 720
		f 4 -2771 645 1404 2771
		mu 0 4 720 1477 141 1478
		f 4 -2770 -2772 1405 -1402
		mu 0 4 1474 720 1478 445
		f 4 -1406 2772 2773 1407
		mu 0 4 445 1478 721 1480
		f 4 -1405 646 2774 -2773
		mu 0 4 1478 141 1479 721
		f 4 -2775 647 -452 2775
		mu 0 4 721 1479 64 1053
		f 4 -2774 -2776 -451 1406
		mu 0 4 1480 721 1053 278
		f 4 -1404 2776 2777 385
		mu 0 4 139 1475 722 1471
		f 4 -1403 -1408 2778 -2777
		mu 0 4 1475 445 1480 722
		f 4 -2779 -1407 -450 2779
		mu 0 4 722 1480 278 1049
		f 4 -2778 -2780 -449 384
		mu 0 4 1471 722 1049 63
		f 4 708 2780 2781 -645
		mu 0 4 96 1481 723 1477
		f 4 709 1408 2782 -2781
		mu 0 4 1481 142 1482 723
		f 4 -2783 1409 1410 2783
		mu 0 4 723 1482 446 1483
		f 4 -2782 -2784 1411 -646
		mu 0 4 1477 723 1483 141
		f 4 710 2784 2785 -1409
		mu 0 4 142 1484 724 1482
		f 4 711 648 2786 -2785
		mu 0 4 1484 97 1485 724
		f 4 -2787 649 1412 2787
		mu 0 4 724 1485 143 1486
		f 4 -2786 -2788 1413 -1410
		mu 0 4 1482 724 1486 446
		f 4 -1414 2788 2789 1415
		mu 0 4 446 1486 725 1488
		f 4 -1413 650 2790 -2789
		mu 0 4 1486 143 1487 725
		f 4 -2791 651 -456 2791
		mu 0 4 725 1487 65 1130
		f 4 -2790 -2792 -455 1414
		mu 0 4 1488 725 1130 303
		f 4 -1412 2792 2793 -647
		mu 0 4 141 1483 726 1479
		f 4 -1411 -1416 2794 -2793
		mu 0 4 1483 446 1488 726
		f 4 -2795 -1415 -454 2795
		mu 0 4 726 1488 303 1127
		f 4 -2794 -2796 -453 -648
		mu 0 4 1479 726 1127 64
		f 4 712 2796 2797 -649
		mu 0 4 97 1489 727 1485
		f 4 713 1416 2798 -2797
		mu 0 4 1489 144 1490 727
		f 4 -2799 1417 1418 2799
		mu 0 4 727 1490 447 1491
		f 4 -2798 -2800 1419 -650
		mu 0 4 1485 727 1491 143
		f 4 714 2800 2801 -1417
		mu 0 4 144 1492 728 1490
		f 4 715 -400 2802 -2801
		mu 0 4 1492 98 1493 728
		f 4 -2803 -399 1420 2803
		mu 0 4 728 1493 145 1494
		f 4 -2802 -2804 1421 -1418
		mu 0 4 1490 728 1494 447
		f 4 -1422 2804 2805 1423
		mu 0 4 447 1494 729 1496
		f 4 -1421 -398 2806 -2805
		mu 0 4 1494 145 1495 729
		f 4 -2807 -397 -460 2807
		mu 0 4 729 1495 66 1297
		f 4 -2806 -2808 -459 1422
		mu 0 4 1496 729 1297 351
		f 4 -1420 2808 2809 -651
		mu 0 4 143 1491 730 1487
		f 4 -1419 -1424 2810 -2809
		mu 0 4 1491 447 1496 730
		f 4 -2811 -1423 -458 2811
		mu 0 4 730 1496 351 1294
		f 4 -2810 -2812 -457 -652
		mu 0 4 1487 730 1294 65
		f 4 -464 2812 2813 659
		mu 0 4 67 1047 731 1499
		f 4 -463 1424 2814 -2813
		mu 0 4 1047 276 1497 731
		f 4 -2815 1425 1426 2815
		mu 0 4 731 1497 448 1498
		f 4 -2814 -2816 1427 658
		mu 0 4 1499 731 1498 147
		f 4 -462 2816 2817 -1425
		mu 0 4 276 1045 732 1497
		f 4 -461 396 2818 -2817
		mu 0 4 1045 66 1495 732
		f 4 -2819 397 1428 2819
		mu 0 4 732 1495 145 1500
		f 4 -2818 -2820 1429 -1426
		mu 0 4 1497 732 1500 448
		f 4 -1430 2820 2821 1431
		mu 0 4 448 1500 733 1502
		f 4 -1429 398 2822 -2821
		mu 0 4 1500 145 1493 733
		f 4 -2823 399 716 2823
		mu 0 4 733 1493 98 1501
		f 4 -2822 -2824 717 1430
		mu 0 4 1502 733 1501 146
		f 4 -1428 2824 2825 657
		mu 0 4 147 1498 734 1504
		f 4 -1427 -1432 2826 -2825
		mu 0 4 1498 448 1502 734
		f 4 -2827 -1431 718 2827
		mu 0 4 734 1502 146 1503
		f 4 -2826 -2828 719 656
		mu 0 4 1504 734 1503 99
		f 4 -468 2828 2829 663
		mu 0 4 68 1125 735 1507
		f 4 -467 1432 2830 -2829
		mu 0 4 1125 301 1505 735
		f 4 -2831 1433 1434 2831
		mu 0 4 735 1505 449 1506
		f 4 -2830 -2832 1435 662
		mu 0 4 1507 735 1506 149
		f 4 -466 2832 2833 -1433
		mu 0 4 301 1123 736 1505
		f 4 -465 -660 2834 -2833
		mu 0 4 1123 67 1499 736
		f 4 -2835 -659 1436 2835
		mu 0 4 736 1499 147 1508
		f 4 -2834 -2836 1437 -1434
		mu 0 4 1505 736 1508 449
		f 4 -1438 2836 2837 1439
		mu 0 4 449 1508 737 1510
		f 4 -1437 -658 2838 -2837
		mu 0 4 1508 147 1504 737
		f 4 -2839 -657 720 2839
		mu 0 4 737 1504 99 1509
		f 4 -2838 -2840 721 1438
		mu 0 4 1510 737 1509 148
		f 4 -1436 2840 2841 661
		mu 0 4 149 1506 738 1512
		f 4 -1435 -1440 2842 -2841
		mu 0 4 1506 449 1510 738
		f 4 -2843 -1439 722 2843
		mu 0 4 738 1510 148 1511
		f 4 -2842 -2844 723 660
		mu 0 4 1512 738 1511 100
		f 4 972 2844 2845 727
		mu 0 4 132 1513 739 1516
		f 4 973 1440 2846 -2845
		mu 0 4 1513 150 1514 739
		f 4 -2847 1441 1442 2847
		mu 0 4 739 1514 450 1515
		f 4 -2846 -2848 1443 726
		mu 0 4 1516 739 1515 151
		f 4 974 2848 2849 -1441
		mu 0 4 150 1517 740 1514
		f 4 975 -472 2850 -2849
		mu 0 4 1517 133 1252 740
		f 4 -2851 -471 1444 2851
		mu 0 4 740 1252 340 1518
		f 4 -2850 -2852 1445 -1442
		mu 0 4 1514 740 1518 450
		f 4 -1446 2852 2853 1447
		mu 0 4 450 1518 741 1519
		f 4 -1445 -470 2854 -2853
		mu 0 4 1518 340 1258 741
		f 4 -2855 -469 -664 2855
		mu 0 4 741 1258 68 1507
		f 4 -2854 -2856 -663 1446
		mu 0 4 1519 741 1507 149
		f 4 -1444 2856 2857 725
		mu 0 4 151 1515 742 1520
		f 4 -1443 -1448 2858 -2857
		mu 0 4 1515 450 1519 742
		f 4 -2859 -1447 -662 2859
		mu 0 4 742 1519 149 1512
		f 4 -2858 -2860 -661 724
		mu 0 4 1520 742 1512 100
		f 4 -540 2860 2861 -477
		mu 0 4 70 1136 743 1523
		f 4 -539 1448 2862 -2861
		mu 0 4 1136 305 1521 743
		f 4 -2863 1449 1450 2863
		mu 0 4 743 1521 451 1522
		f 4 -2862 -2864 1451 -478
		mu 0 4 1523 743 1522 154
		f 4 -538 2864 2865 -1449
		mu 0 4 305 1134 744 1521
		f 4 -537 472 2866 -2865
		mu 0 4 1134 69 1524 744
		f 4 -2867 473 1452 2867
		mu 0 4 744 1524 152 1525
		f 4 -2866 -2868 1453 -1450
		mu 0 4 1521 744 1525 451
		f 4 -1454 2868 2869 1455
		mu 0 4 451 1525 745 1528
		f 4 -1453 474 2870 -2869
		mu 0 4 1525 152 1526 745
		f 4 -2871 475 792 2871
		mu 0 4 745 1526 101 1527
		f 4 -2870 -2872 793 1454
		mu 0 4 1528 745 1527 153
		f 4 -1452 2872 2873 -479
		mu 0 4 154 1522 746 1530
		f 4 -1451 -1456 2874 -2873
		mu 0 4 1522 451 1528 746
		f 4 -2875 -1455 794 2875
		mu 0 4 746 1528 153 1529
		f 4 -2874 -2876 795 -480
		mu 0 4 1530 746 1529 102
		f 4 -544 2876 2877 739
		mu 0 4 71 1059 747 1533
		f 4 -543 1456 2878 -2877
		mu 0 4 1059 280 1531 747
		f 4 -2879 1457 1458 2879
		mu 0 4 747 1531 452 1532
		f 4 -2878 -2880 1459 738
		mu 0 4 1533 747 1532 156
		f 4 -542 2880 2881 -1457
		mu 0 4 280 1057 748 1531
		f 4 -541 476 2882 -2881
		mu 0 4 1057 70 1523 748
		f 4 -2883 477 1460 2883
		mu 0 4 748 1523 154 1534
		f 4 -2882 -2884 1461 -1458
		mu 0 4 1531 748 1534 452
		f 4 -1462 2884 2885 1463
		mu 0 4 452 1534 749 1536
		f 4 -1461 478 2886 -2885
		mu 0 4 1534 154 1530 749
		f 4 -2887 479 796 2887
		mu 0 4 749 1530 102 1535
		f 4 -2886 -2888 797 1462
		mu 0 4 1536 749 1535 155
		f 4 -1460 2888 2889 737
		mu 0 4 156 1532 750 1538
		f 4 -1459 -1464 2890 -2889
		mu 0 4 1532 452 1536 750
		f 4 -2891 -1463 798 2891
		mu 0 4 750 1536 155 1537
		f 4 -2890 -2892 799 736
		mu 0 4 1538 750 1537 103
		f 4 -548 2892 2893 -485
		mu 0 4 72 1343 751 1541
		f 4 -547 1464 2894 -2893
		mu 0 4 1343 361 1539 751
		f 4 -2895 1465 1466 2895
		mu 0 4 751 1539 453 1540
		f 4 -2894 -2896 1467 -486
		mu 0 4 1541 751 1540 158
		f 4 -546 2896 2897 -1465
		mu 0 4 361 1341 752 1539
		f 4 -545 -740 2898 -2897
		mu 0 4 1341 71 1533 752
		f 4 -2899 -739 1468 2899
		mu 0 4 752 1533 156 1542
		f 4 -2898 -2900 1469 -1466
		mu 0 4 1539 752 1542 453
		f 4 -1470 2900 2901 1471
		mu 0 4 453 1542 753 1544
		f 4 -1469 -738 2902 -2901
		mu 0 4 1542 156 1538 753
		f 4 -2903 -737 800 2903
		mu 0 4 753 1538 103 1543
		f 4 -2902 -2904 801 1470
		mu 0 4 1544 753 1543 157
		f 4 -1468 2904 2905 -487
		mu 0 4 158 1540 754 1546
		f 4 -1467 -1472 2906 -2905
		mu 0 4 1540 453 1544 754
		f 4 -2907 -1471 802 2907
		mu 0 4 754 1544 157 1545
		f 4 -2906 -2908 803 -488
		mu 0 4 1546 754 1545 104
		f 4 -552 2908 2909 -489
		mu 0 4 73 1174 755 1549
		f 4 -551 1472 2910 -2909
		mu 0 4 1174 316 1547 755
		f 4 -2911 1473 1474 2911
		mu 0 4 755 1547 454 1548
		f 4 -2910 -2912 1475 -490
		mu 0 4 1549 755 1548 160
		f 4 -550 2912 2913 -1473
		mu 0 4 316 1172 756 1547
		f 4 -549 484 2914 -2913
		mu 0 4 1172 72 1541 756
		f 4 -2915 485 1476 2915
		mu 0 4 756 1541 158 1550
		f 4 -2914 -2916 1477 -1474
		mu 0 4 1547 756 1550 454
		f 4 -1478 2916 2917 1479
		mu 0 4 454 1550 757 1552
		f 4 -1477 486 2918 -2917
		mu 0 4 1550 158 1546 757
		f 4 -2919 487 804 2919
		mu 0 4 757 1546 104 1551
		f 4 -2918 -2920 805 1478
		mu 0 4 1552 757 1551 159
		f 4 -1476 2920 2921 -491
		mu 0 4 160 1548 758 1554
		f 4 -1475 -1480 2922 -2921
		mu 0 4 1548 454 1552 758
		f 4 -2923 -1479 806 2923
		mu 0 4 758 1552 159 1553
		f 4 -2922 -2924 807 -492
		mu 0 4 1554 758 1553 105
		f 4 -556 2924 2925 -493
		mu 0 4 74 1025 759 1557
		f 4 -555 1480 2926 -2925
		mu 0 4 1025 269 1555 759
		f 4 -2927 1481 1482 2927
		mu 0 4 759 1555 455 1556
		f 4 -2926 -2928 1483 -494
		mu 0 4 1557 759 1556 162
		f 4 -554 2928 2929 -1481
		mu 0 4 269 1023 760 1555
		f 4 -553 488 2930 -2929
		mu 0 4 1023 73 1549 760
		f 4 -2931 489 1484 2931
		mu 0 4 760 1549 160 1558
		f 4 -2930 -2932 1485 -1482
		mu 0 4 1555 760 1558 455
		f 4 -1486 2932 2933 1487
		mu 0 4 455 1558 761 1560
		f 4 -1485 490 2934 -2933
		mu 0 4 1558 160 1554 761
		f 4 -2935 491 808 2935
		mu 0 4 761 1554 105 1559
		f 4 -2934 -2936 809 1486
		mu 0 4 1560 761 1559 161
		f 4 -1484 2936 2937 -495
		mu 0 4 162 1556 762 1562
		f 4 -1483 -1488 2938 -2937
		mu 0 4 1556 455 1560 762
		f 4 -2939 -1487 810 2939
		mu 0 4 762 1560 161 1561
		f 4 -2938 -2940 811 -496
		mu 0 4 1562 762 1561 106;
	setAttr ".fc[1000:1499]"
		f 4 812 2940 2941 495
		mu 0 4 106 1563 763 1562
		f 4 813 1488 2942 -2941
		mu 0 4 1563 163 1564 763
		f 4 -2943 1489 1490 2943
		mu 0 4 763 1564 456 1565
		f 4 -2942 -2944 1491 494
		mu 0 4 1562 763 1565 162
		f 4 814 2944 2945 -1489
		mu 0 4 163 1566 764 1564
		f 4 815 752 2946 -2945
		mu 0 4 1566 107 1567 764
		f 4 -2947 753 1492 2947
		mu 0 4 764 1567 164 1568
		f 4 -2946 -2948 1493 -1490
		mu 0 4 1564 764 1568 456
		f 4 -1494 2948 2949 1495
		mu 0 4 456 1568 765 1570
		f 4 -1493 754 2950 -2949
		mu 0 4 1568 164 1569 765
		f 4 -2951 755 -560 2951
		mu 0 4 765 1569 75 1030
		f 4 -2950 -2952 -559 1494
		mu 0 4 1570 765 1030 271
		f 4 -1492 2952 2953 493
		mu 0 4 162 1565 766 1557
		f 4 -1491 -1496 2954 -2953
		mu 0 4 1565 456 1570 766
		f 4 -2955 -1495 -558 2955
		mu 0 4 766 1570 271 1027
		f 4 -2954 -2956 -557 492
		mu 0 4 1557 766 1027 74
		f 4 816 2956 2957 -753
		mu 0 4 107 1571 767 1567
		f 4 817 1496 2958 -2957
		mu 0 4 1571 165 1572 767
		f 4 -2959 1497 1498 2959
		mu 0 4 767 1572 457 1573
		f 4 -2958 -2960 1499 -754
		mu 0 4 1567 767 1573 164
		f 4 818 2960 2961 -1497
		mu 0 4 165 1574 768 1572
		f 4 819 756 2962 -2961
		mu 0 4 1574 108 1575 768
		f 4 -2963 757 1500 2963
		mu 0 4 768 1575 166 1576
		f 4 -2962 -2964 1501 -1498
		mu 0 4 1572 768 1576 457
		f 4 -1502 2964 2965 1503
		mu 0 4 457 1576 769 1578
		f 4 -1501 758 2966 -2965
		mu 0 4 1576 166 1577 769
		f 4 -2967 759 -564 2967
		mu 0 4 769 1577 76 1110
		f 4 -2966 -2968 -563 1502
		mu 0 4 1578 769 1110 297
		f 4 -1500 2968 2969 -755
		mu 0 4 164 1573 770 1569
		f 4 -1499 -1504 2970 -2969
		mu 0 4 1573 457 1578 770
		f 4 -2971 -1503 -562 2971
		mu 0 4 770 1578 297 1107
		f 4 -2970 -2972 -561 -756
		mu 0 4 1569 770 1107 75
		f 4 952 2972 2973 823
		mu 0 4 126 1579 771 1582
		f 4 953 1504 2974 -2973
		mu 0 4 1579 167 1580 771
		f 4 -2975 1505 1506 2975
		mu 0 4 771 1580 458 1581
		f 4 -2974 -2976 1507 822
		mu 0 4 1582 771 1581 168
		f 4 954 2976 2977 -1505
		mu 0 4 167 1583 772 1580
		f 4 955 -568 2978 -2977
		mu 0 4 1583 127 1243 772
		f 4 -2979 -567 1508 2979
		mu 0 4 772 1243 337 1584
		f 4 -2978 -2980 1509 -1506
		mu 0 4 1580 772 1584 458
		f 4 -1510 2980 2981 1511
		mu 0 4 458 1584 773 1585
		f 4 -1509 -566 2982 -2981
		mu 0 4 1584 337 1248 773
		f 4 -2983 -565 -760 2983
		mu 0 4 773 1248 76 1577
		f 4 -2982 -2984 -759 1510
		mu 0 4 1585 773 1577 166
		f 4 -1508 2984 2985 821
		mu 0 4 168 1581 774 1586
		f 4 -1507 -1512 2986 -2985
		mu 0 4 1581 458 1585 774
		f 4 -2987 -1511 -758 2987
		mu 0 4 774 1585 166 1575
		f 4 -2986 -2988 -757 820
		mu 0 4 1586 774 1575 108
		f 4 760 2988 2989 887
		mu 0 4 109 1587 775 1590
		f 4 761 1512 2990 -2989
		mu 0 4 1587 169 1588 775
		f 4 -2991 1513 1514 2991
		mu 0 4 775 1588 459 1589
		f 4 -2990 -2992 1515 886
		mu 0 4 1590 775 1589 170
		f 4 762 2992 2993 -1513
		mu 0 4 169 1591 776 1588
		f 4 763 -892 2994 -2993
		mu 0 4 1591 77 992 776
		f 4 -2995 -891 1516 2995
		mu 0 4 776 992 261 1592
		f 4 -2994 -2996 1517 -1514
		mu 0 4 1588 776 1592 459
		f 4 -1518 2996 2997 1519
		mu 0 4 459 1592 777 1593
		f 4 -1517 -890 2998 -2997
		mu 0 4 1592 261 1000 777
		f 4 -2999 -889 -956 2999
		mu 0 4 777 1000 127 1583
		f 4 -2998 -3000 -955 1518
		mu 0 4 1593 777 1583 167
		f 4 -1516 3000 3001 885
		mu 0 4 170 1589 778 1594
		f 4 -1515 -1520 3002 -3001
		mu 0 4 1589 459 1593 778
		f 4 -3003 -1519 -954 3003
		mu 0 4 778 1593 167 1579
		f 4 -3002 -3004 -953 884
		mu 0 4 1594 778 1579 126
		f 4 824 3004 3005 -761
		mu 0 4 109 1595 779 1587
		f 4 825 1520 3006 -3005
		mu 0 4 1595 171 1596 779
		f 4 -3007 1521 1522 3007
		mu 0 4 779 1596 460 1597
		f 4 -3006 -3008 1523 -762
		mu 0 4 1587 779 1597 169
		f 4 826 3008 3009 -1521
		mu 0 4 171 1598 780 1596
		f 4 827 764 3010 -3009
		mu 0 4 1598 110 1599 780
		f 4 -3011 765 1524 3011
		mu 0 4 780 1599 172 1600
		f 4 -3010 -3012 1525 -1522
		mu 0 4 1596 780 1600 460
		f 4 -1526 3012 3013 1527
		mu 0 4 460 1600 781 1602
		f 4 -1525 766 3014 -3013
		mu 0 4 1600 172 1601 781
		f 4 -3015 767 -572 3015
		mu 0 4 781 1601 78 1196
		f 4 -3014 -3016 -571 1526
		mu 0 4 1602 781 1196 322
		f 4 -1524 3016 3017 -763
		mu 0 4 169 1597 782 1591
		f 4 -1523 -1528 3018 -3017
		mu 0 4 1597 460 1602 782
		f 4 -3019 -1527 -570 3019
		mu 0 4 782 1602 322 1193
		f 4 -3018 -3020 -569 -764
		mu 0 4 1591 782 1193 77
		f 4 828 3020 3021 -765
		mu 0 4 110 1603 783 1599
		f 4 829 1528 3022 -3021
		mu 0 4 1603 173 1604 783
		f 4 -3023 1529 1530 3023
		mu 0 4 783 1604 461 1605
		f 4 -3022 -3024 1531 -766
		mu 0 4 1599 783 1605 172
		f 4 830 3024 3025 -1529
		mu 0 4 173 1606 784 1604
		f 4 831 -516 3026 -3025
		mu 0 4 1606 111 1607 784
		f 4 -3027 -515 1532 3027
		mu 0 4 784 1607 174 1608
		f 4 -3026 -3028 1533 -1530
		mu 0 4 1604 784 1608 461
		f 4 -1534 3028 3029 1535
		mu 0 4 461 1608 785 1610
		f 4 -1533 -514 3030 -3029
		mu 0 4 1608 174 1609 785
		f 4 -3031 -513 -576 3031
		mu 0 4 785 1609 79 1305
		f 4 -3030 -3032 -575 1534
		mu 0 4 1610 785 1305 353
		f 4 -1532 3032 3033 -767
		mu 0 4 172 1605 786 1601
		f 4 -1531 -1536 3034 -3033
		mu 0 4 1605 461 1610 786
		f 4 -3035 -1535 -574 3035
		mu 0 4 786 1610 353 1302
		f 4 -3034 -3036 -573 -768
		mu 0 4 1601 786 1302 78
		f 4 832 3036 3037 515
		mu 0 4 111 1611 787 1607
		f 4 833 1536 3038 -3037
		mu 0 4 1611 175 1612 787
		f 4 -3039 1537 1538 3039
		mu 0 4 787 1612 462 1613
		f 4 -3038 -3040 1539 514
		mu 0 4 1607 787 1613 174
		f 4 834 3040 3041 -1537
		mu 0 4 175 1614 788 1612
		f 4 835 772 3042 -3041
		mu 0 4 1614 112 1615 788
		f 4 -3043 773 1540 3043
		mu 0 4 788 1615 176 1616
		f 4 -3042 -3044 1541 -1538
		mu 0 4 1612 788 1616 462
		f 4 -1542 3044 3045 1543
		mu 0 4 462 1616 789 1618
		f 4 -1541 774 3046 -3045
		mu 0 4 1616 176 1617 789
		f 4 -3047 775 -580 3047
		mu 0 4 789 1617 80 1077
		f 4 -3046 -3048 -579 1542
		mu 0 4 1618 789 1077 286
		f 4 -1540 3048 3049 513
		mu 0 4 174 1613 790 1609
		f 4 -1539 -1544 3050 -3049
		mu 0 4 1613 462 1618 790
		f 4 -3051 -1543 -578 3051
		mu 0 4 790 1618 286 1073
		f 4 -3050 -3052 -577 512
		mu 0 4 1609 790 1073 79
		f 4 836 3052 3053 -773
		mu 0 4 112 1619 791 1615
		f 4 837 1544 3054 -3053
		mu 0 4 1619 177 1620 791
		f 4 -3055 1545 1546 3055
		mu 0 4 791 1620 463 1621
		f 4 -3054 -3056 1547 -774
		mu 0 4 1615 791 1621 176
		f 4 838 3056 3057 -1545
		mu 0 4 177 1622 792 1620
		f 4 839 776 3058 -3057
		mu 0 4 1622 113 1623 792
		f 4 -3059 777 1548 3059
		mu 0 4 792 1623 178 1624
		f 4 -3058 -3060 1549 -1546
		mu 0 4 1620 792 1624 463
		f 4 -1550 3060 3061 1551
		mu 0 4 463 1624 793 1626
		f 4 -1549 778 3062 -3061
		mu 0 4 1624 178 1625 793
		f 4 -3063 779 -584 3063
		mu 0 4 793 1625 81 1158
		f 4 -3062 -3064 -583 1550
		mu 0 4 1626 793 1158 311
		f 4 -1548 3064 3065 -775
		mu 0 4 176 1621 794 1617
		f 4 -1547 -1552 3066 -3065
		mu 0 4 1621 463 1626 794
		f 4 -3067 -1551 -582 3067
		mu 0 4 794 1626 311 1155
		f 4 -3066 -3068 -581 -776
		mu 0 4 1617 794 1155 80
		f 4 980 3068 3069 -917
		mu 0 4 134 1627 795 1254
		f 4 981 1552 3070 -3069
		mu 0 4 1627 179 1628 795
		f 4 -3071 1553 1554 3071
		mu 0 4 795 1628 464 1629
		f 4 -3070 -3072 1555 -918
		mu 0 4 1254 795 1629 339
		f 4 982 3072 3073 -1553
		mu 0 4 179 1630 796 1628
		f 4 983 920 3074 -3073
		mu 0 4 1630 135 1631 796
		f 4 -3075 921 1556 3075
		mu 0 4 796 1631 180 1632
		f 4 -3074 -3076 1557 -1554
		mu 0 4 1628 796 1632 464
		f 4 -1558 3076 3077 1559
		mu 0 4 464 1632 797 1635
		f 4 -1557 922 3078 -3077
		mu 0 4 1632 180 1633 797
		f 4 -3079 923 -528 3079
		mu 0 4 797 1633 114 1634
		f 4 -3078 -3080 -527 1558
		mu 0 4 1635 797 1634 181
		f 4 -1556 3080 3081 -919
		mu 0 4 339 1629 798 1256
		f 4 -1555 -1560 3082 -3081
		mu 0 4 1629 464 1635 798
		f 4 -3083 -1559 -526 3083
		mu 0 4 798 1635 181 1636
		f 4 -3082 -3084 -525 -920
		mu 0 4 1256 798 1636 82
		f 4 844 3084 3085 527
		mu 0 4 114 1637 799 1634
		f 4 845 1560 3086 -3085
		mu 0 4 1637 182 1638 799
		f 4 -3087 1561 1562 3087
		mu 0 4 799 1638 465 1639
		f 4 -3086 -3088 1563 526
		mu 0 4 1634 799 1639 181
		f 4 846 3088 3089 -1561
		mu 0 4 182 1640 800 1638
		f 4 847 -532 3090 -3089
		mu 0 4 1640 115 1641 800
		f 4 -3091 -531 1564 3091
		mu 0 4 800 1641 183 1642
		f 4 -3090 -3092 1565 -1562
		mu 0 4 1638 800 1642 465
		f 4 -1566 3092 3093 1567
		mu 0 4 465 1642 801 1644
		f 4 -1565 -530 3094 -3093
		mu 0 4 1642 183 1643 801
		f 4 -3095 -529 -592 3095
		mu 0 4 801 1643 83 1121
		f 4 -3094 -3096 -591 1566
		mu 0 4 1644 801 1121 300
		f 4 -1564 3096 3097 525
		mu 0 4 181 1639 802 1636
		f 4 -1563 -1568 3098 -3097
		mu 0 4 1639 465 1644 802
		f 4 -3099 -1567 -590 3099
		mu 0 4 802 1644 300 1117
		f 4 -3098 -3100 -589 524
		mu 0 4 1636 802 1117 82
		f 4 848 3100 3101 531
		mu 0 4 115 1645 803 1641
		f 4 849 1568 3102 -3101
		mu 0 4 1645 184 1646 803
		f 4 -3103 1569 1570 3103
		mu 0 4 803 1646 466 1647
		f 4 -3102 -3104 1571 530
		mu 0 4 1641 803 1647 183
		f 4 850 3104 3105 -1569
		mu 0 4 184 1648 804 1646
		f 4 851 788 3106 -3105
		mu 0 4 1648 116 1649 804
		f 4 -3107 789 1572 3107
		mu 0 4 804 1649 185 1650
		f 4 -3106 -3108 1573 -1570
		mu 0 4 1646 804 1650 466
		f 4 -1574 3108 3109 1575
		mu 0 4 466 1650 805 1652
		f 4 -1573 790 3110 -3109
		mu 0 4 1650 185 1651 805
		f 4 -3111 791 -596 3111
		mu 0 4 805 1651 84 1041
		f 4 -3110 -3112 -595 1574
		mu 0 4 1652 805 1041 274
		f 4 -1572 3112 3113 529
		mu 0 4 183 1647 806 1643
		f 4 -1571 -1576 3114 -3113
		mu 0 4 1647 466 1652 806
		f 4 -3115 -1575 -594 3115
		mu 0 4 806 1652 274 1037
		f 4 -3114 -3116 -593 528
		mu 0 4 1643 806 1037 83
		f 4 -600 3116 3117 -473
		mu 0 4 69 1301 807 1524
		f 4 -599 1576 3118 -3117
		mu 0 4 1301 352 1653 807
		f 4 -3119 1577 1578 3119
		mu 0 4 807 1653 467 1654
		f 4 -3118 -3120 1579 -474
		mu 0 4 1524 807 1654 152
		f 4 -598 3120 3121 -1577
		mu 0 4 352 1299 808 1653
		f 4 -597 -792 3122 -3121
		mu 0 4 1299 84 1651 808
		f 4 -3123 -791 1580 3123
		mu 0 4 808 1651 185 1655
		f 4 -3122 -3124 1581 -1578
		mu 0 4 1653 808 1655 467
		f 4 -1582 3124 3125 1583
		mu 0 4 467 1655 809 1657
		f 4 -1581 -790 3126 -3125
		mu 0 4 1655 185 1649 809
		f 4 -3127 -789 852 3127
		mu 0 4 809 1649 116 1656
		f 4 -3126 -3128 853 1582
		mu 0 4 1657 809 1656 186
		f 4 -1580 3128 3129 -475
		mu 0 4 152 1654 810 1526
		f 4 -1579 -1584 3130 -3129
		mu 0 4 1654 467 1657 810
		f 4 -3131 -1583 854 3131
		mu 0 4 810 1657 186 1658
		f 4 -3130 -3132 855 -476
		mu 0 4 1526 810 1658 101
		f 4 -668 3132 3133 -605
		mu 0 4 86 1391 811 1661
		f 4 -667 1584 3134 -3133
		mu 0 4 1391 375 1659 811
		f 4 -3135 1585 1586 3135
		mu 0 4 811 1659 468 1660
		f 4 -3134 -3136 1587 -606
		mu 0 4 1661 811 1660 189
		f 4 -666 3136 3137 -1585
		mu 0 4 375 1389 812 1659
		f 4 -665 600 3138 -3137
		mu 0 4 1389 85 1662 812
		f 4 -3139 601 1588 3139
		mu 0 4 812 1662 187 1663
		f 4 -3138 -3140 1589 -1586
		mu 0 4 1659 812 1663 468
		f 4 -1590 3140 3141 1591
		mu 0 4 468 1663 813 1666
		f 4 -1589 602 3142 -3141
		mu 0 4 1663 187 1664 813
		f 4 -3143 603 292 3143
		mu 0 4 813 1664 46 1665
		f 4 -3142 -3144 293 1590
		mu 0 4 1666 813 1665 188
		f 4 -1588 3144 3145 -607
		mu 0 4 189 1660 814 1668
		f 4 -1587 -1592 3146 -3145
		mu 0 4 1660 468 1666 814
		f 4 -3147 -1591 294 3147
		mu 0 4 814 1666 188 1667
		f 4 -3146 -3148 295 -608
		mu 0 4 1668 814 1667 11
		f 4 -672 3148 3149 271
		mu 0 4 87 1399 815 1671
		f 4 -671 1592 3150 -3149
		mu 0 4 1399 377 1669 815
		f 4 -3151 1593 1594 3151
		mu 0 4 815 1669 469 1670
		f 4 -3150 -3152 1595 270
		mu 0 4 1671 815 1670 191
		f 4 -670 3152 3153 -1593
		mu 0 4 377 1397 816 1669
		f 4 -669 604 3154 -3153
		mu 0 4 1397 86 1661 816
		f 4 -3155 605 1596 3155
		mu 0 4 816 1661 189 1672
		f 4 -3154 -3156 1597 -1594
		mu 0 4 1669 816 1672 469
		f 4 -1598 3156 3157 1599
		mu 0 4 469 1672 817 1674
		f 4 -1597 606 3158 -3157
		mu 0 4 1672 189 1668 817
		f 4 -3159 607 76 3159
		mu 0 4 817 1668 11 1673
		f 4 -3158 -3160 77 1598
		mu 0 4 1674 817 1673 190
		f 4 -1596 3160 3161 269
		mu 0 4 191 1670 818 1676
		f 4 -1595 -1600 3162 -3161
		mu 0 4 1670 469 1674 818
		f 4 -3163 -1599 78 3163
		mu 0 4 818 1674 190 1675
		f 4 -3162 -3164 79 268
		mu 0 4 1676 818 1675 39
		f 4 -676 3164 3165 -613
		mu 0 4 88 1407 819 1679
		f 4 -675 1600 3166 -3165
		mu 0 4 1407 379 1677 819
		f 4 -3167 1601 1602 3167
		mu 0 4 819 1677 470 1678
		f 4 -3166 -3168 1603 -614
		mu 0 4 1679 819 1678 193
		f 4 -674 3168 3169 -1601
		mu 0 4 379 1405 820 1677
		f 4 -673 -272 3170 -3169
		mu 0 4 1405 87 1671 820
		f 4 -3171 -271 1604 3171
		mu 0 4 820 1671 191 1680
		f 4 -3170 -3172 1605 -1602
		mu 0 4 1677 820 1680 470
		f 4 -1606 3172 3173 1607
		mu 0 4 470 1680 821 1682
		f 4 -1605 -270 3174 -3173
		mu 0 4 1680 191 1676 821
		f 4 -3175 -269 240 3175
		mu 0 4 821 1676 39 1681
		f 4 -3174 -3176 241 1606
		mu 0 4 1682 821 1681 192
		f 4 -1604 3176 3177 -615
		mu 0 4 193 1678 822 1684
		f 4 -1603 -1608 3178 -3177
		mu 0 4 1678 470 1682 822
		f 4 -3179 -1607 242 3179
		mu 0 4 822 1682 192 1683
		f 4 -3178 -3180 243 -616
		mu 0 4 1684 822 1683 0
		f 4 -680 3180 3181 -617
		mu 0 4 89 1415 823 1687
		f 4 -679 1608 3182 -3181
		mu 0 4 1415 381 1685 823
		f 4 -3183 1609 1610 3183
		mu 0 4 823 1685 471 1686
		f 4 -3182 -3184 1611 -618
		mu 0 4 1687 823 1686 195
		f 4 -678 3184 3185 -1609
		mu 0 4 381 1413 824 1685
		f 4 -677 612 3186 -3185
		mu 0 4 1413 88 1679 824
		f 4 -3187 613 1612 3187
		mu 0 4 824 1679 193 1688
		f 4 -3186 -3188 1613 -1610
		mu 0 4 1685 824 1688 471
		f 4 -1614 3188 3189 1615
		mu 0 4 471 1688 825 1690
		f 4 -1613 614 3190 -3189
		mu 0 4 1688 193 1684 825
		f 4 -3191 615 12 3191
		mu 0 4 825 1684 0 1689
		f 4 -3190 -3192 13 1614
		mu 0 4 1690 825 1689 194
		f 4 -1612 3192 3193 -619
		mu 0 4 195 1686 826 1692
		f 4 -1611 -1616 3194 -3193
		mu 0 4 1686 471 1690 826
		f 4 -3195 -1615 14 3195
		mu 0 4 826 1690 194 1691
		f 4 -3194 -3196 15 -620
		mu 0 4 1692 826 1691 16
		f 4 616 3196 3197 -681
		mu 0 4 89 1687 827 1421
		f 4 617 1616 3198 -3197
		mu 0 4 1687 195 1693 827
		f 4 -3199 1617 1618 3199
		mu 0 4 827 1693 472 1694
		f 4 -3198 -3200 1619 -682
		mu 0 4 1421 827 1694 383
		f 4 618 3200 3201 -1617
		mu 0 4 195 1692 828 1693
		f 4 619 -904 3202 -3201
		mu 0 4 1692 16 1695 828
		f 4 -3203 -903 1620 3203
		mu 0 4 828 1695 196 1696
		f 4 -3202 -3204 1621 -1618
		mu 0 4 1693 828 1696 472
		f 4 -1622 3204 3205 1623
		mu 0 4 472 1696 829 1699
		f 4 -1621 -902 3206 -3205
		mu 0 4 1696 196 1697 829
		f 4 -3207 -901 -968 3207
		mu 0 4 829 1697 130 1698
		f 4 -3206 -3208 -967 1622
		mu 0 4 1699 829 1698 197
		f 4 -1620 3208 3209 -683
		mu 0 4 383 1694 830 1423
		f 4 -1619 -1624 3210 -3209
		mu 0 4 1694 472 1699 830
		f 4 -3211 -1623 -966 3211
		mu 0 4 830 1699 197 1700
		f 4 -3210 -3212 -965 -684
		mu 0 4 1423 830 1700 129
		f 4 964 3212 3213 -897
		mu 0 4 129 1700 831 1427
		f 4 965 1624 3214 -3213
		mu 0 4 1700 197 1701 831
		f 4 -3215 1625 1626 3215
		mu 0 4 831 1701 473 1702
		f 4 -3214 -3216 1627 -898
		mu 0 4 1427 831 1702 385
		f 4 966 3216 3217 -1625
		mu 0 4 197 1698 832 1701
		f 4 967 -164 3218 -3217
		mu 0 4 1698 130 1703 832
		f 4 -3219 -163 1628 3219
		mu 0 4 832 1703 198 1704
		f 4 -3218 -3220 1629 -1626
		mu 0 4 1701 832 1704 473
		f 4 -1630 3220 3221 1631
		mu 0 4 473 1704 833 1707
		f 4 -1629 -162 3222 -3221
		mu 0 4 1704 198 1705 833
		f 4 -3223 -161 -624 3223
		mu 0 4 833 1705 28 1706
		f 4 -3222 -3224 -623 1630
		mu 0 4 1707 833 1706 199
		f 4 -1628 3224 3225 -899
		mu 0 4 385 1702 834 1429
		f 4 -1627 -1632 3226 -3225
		mu 0 4 1702 473 1707 834
		f 4 -3227 -1631 -622 3227
		mu 0 4 834 1707 199 1708
		f 4 -3226 -3228 -621 -900
		mu 0 4 1429 834 1708 90
		f 4 -688 3228 3229 -625
		mu 0 4 91 1439 835 1711
		f 4 -687 1632 3230 -3229
		mu 0 4 1439 387 1709 835
		f 4 -3231 1633 1634 3231
		mu 0 4 835 1709 474 1710
		f 4 -3230 -3232 1635 -626
		mu 0 4 1711 835 1710 201
		f 4 -686 3232 3233 -1633
		mu 0 4 387 1437 836 1709
		f 4 -685 620 3234 -3233
		mu 0 4 1437 90 1708 836
		f 4 -3235 621 1636 3235
		mu 0 4 836 1708 199 1712
		f 4 -3234 -3236 1637 -1634
		mu 0 4 1709 836 1712 474
		f 4 -1638 3236 3237 1639
		mu 0 4 474 1712 837 1714
		f 4 -1637 622 3238 -3237
		mu 0 4 1712 199 1706 837
		f 4 -3239 623 -56 3239
		mu 0 4 837 1706 28 1713
		f 4 -3238 -3240 -55 1638
		mu 0 4 1714 837 1713 200
		f 4 -1636 3240 3241 -627
		mu 0 4 201 1710 838 1716
		f 4 -1635 -1640 3242 -3241
		mu 0 4 1710 474 1714 838
		f 4 -3243 -1639 -54 3243
		mu 0 4 838 1714 200 1715
		f 4 -3242 -3244 -53 -628
		mu 0 4 1716 838 1715 9
		f 4 -692 3244 3245 219
		mu 0 4 92 1447 839 1719
		f 4 -691 1640 3246 -3245
		mu 0 4 1447 389 1717 839
		f 4 -3247 1641 1642 3247
		mu 0 4 839 1717 475 1718
		f 4 -3246 -3248 1643 218
		mu 0 4 1719 839 1718 203
		f 4 -690 3248 3249 -1641
		mu 0 4 389 1445 840 1717
		f 4 -689 624 3250 -3249
		mu 0 4 1445 91 1711 840
		f 4 -3251 625 1644 3251
		mu 0 4 840 1711 201 1720
		f 4 -3250 -3252 1645 -1642
		mu 0 4 1717 840 1720 475
		f 4 -1646 3252 3253 1647
		mu 0 4 475 1720 841 1722
		f 4 -1645 626 3254 -3253
		mu 0 4 1720 201 1716 841
		f 4 -3255 627 -200 3255
		mu 0 4 841 1716 9 1721
		f 4 -3254 -3256 -199 1646
		mu 0 4 1722 841 1721 202
		f 4 -1644 3256 3257 217
		mu 0 4 203 1718 842 1724
		f 4 -1643 -1648 3258 -3257
		mu 0 4 1718 475 1722 842
		f 4 -3259 -1647 -198 3259
		mu 0 4 842 1722 202 1723
		f 4 -3258 -3260 -197 216
		mu 0 4 1724 842 1723 31
		f 4 -116 3260 3261 -217
		mu 0 4 31 1725 843 1724
		f 4 -115 1648 3262 -3261
		mu 0 4 1725 204 1726 843
		f 4 -3263 1649 1650 3263
		mu 0 4 843 1726 476 1727
		f 4 -3262 -3264 1651 -218
		mu 0 4 1724 843 1727 203
		f 4 -114 3264 3265 -1649
		mu 0 4 204 1728 844 1726
		f 4 -113 124 3266 -3265
		mu 0 4 1728 17 1729 844
		f 4 -3267 125 1652 3267
		mu 0 4 844 1729 205 1730
		f 4 -3266 -3268 1653 -1650
		mu 0 4 1726 844 1730 476
		f 4 -1654 3268 3269 1655
		mu 0 4 476 1730 845 1732
		f 4 -1653 126 3270 -3269
		mu 0 4 1730 205 1731 845
		f 4 -3271 127 -696 3271
		mu 0 4 845 1731 93 1452
		f 4 -3270 -3272 -695 1654
		mu 0 4 1732 845 1452 391
		f 4 -1652 3272 3273 -219
		mu 0 4 203 1727 846 1719
		f 4 -1651 -1656 3274 -3273
		mu 0 4 1727 476 1732 846
		f 4 -3275 -1655 -694 3275
		mu 0 4 846 1732 391 1449
		f 4 -3274 -3276 -693 -220
		mu 0 4 1719 846 1449 92
		f 4 28 3276 3277 -17
		mu 0 4 1 1733 847 1736
		f 4 29 1656 3278 -3277
		mu 0 4 1733 206 1734 847
		f 4 -3279 1657 1658 3279
		mu 0 4 847 1734 477 1735
		f 4 -3278 -3280 1659 -18
		mu 0 4 1736 847 1735 207
		f 4 30 3280 3281 -1657
		mu 0 4 206 1737 848 1734
		f 4 31 -700 3282 -3281
		mu 0 4 1737 94 1460 848
		f 4 -3283 -699 1660 3283
		mu 0 4 848 1460 136 1738
		f 4 -3282 -3284 1661 -1658
		mu 0 4 1734 848 1738 477
		f 4 -1662 3284 3285 1663
		mu 0 4 477 1738 849 1739
		f 4 -1661 -698 3286 -3285
		mu 0 4 1738 136 1457 849
		f 4 -3287 -697 -128 3287
		mu 0 4 849 1457 93 1731
		f 4 -3286 -3288 -127 1662
		mu 0 4 1739 849 1731 205
		f 4 -1660 3288 3289 -19
		mu 0 4 207 1735 850 1740
		f 4 -1659 -1664 3290 -3289
		mu 0 4 1735 477 1739 850
		f 4 -3291 -1663 -126 3291
		mu 0 4 850 1739 205 1729
		f 4 -3290 -3292 -125 -20
		mu 0 4 1740 850 1729 17
		f 4 -644 3292 3293 -265
		mu 0 4 45 1741 851 1744
		f 4 -643 1664 3294 -3293
		mu 0 4 1741 208 1742 851
		f 4 -3295 1665 1666 3295
		mu 0 4 851 1742 478 1743
		f 4 -3294 -3296 1667 -266
		mu 0 4 1744 851 1743 209
		f 4 -642 3296 3297 -1665
		mu 0 4 208 1745 852 1742
		f 4 -641 -704 3298 -3297
		mu 0 4 1745 95 1468 852
		f 4 -3299 -703 1668 3299
		mu 0 4 852 1468 138 1746
		f 4 -3298 -3300 1669 -1666
		mu 0 4 1742 852 1746 478
		f 4 -1670 3300 3301 1671
		mu 0 4 478 1746 853 1747
		f 4 -1669 -702 3302 -3301
		mu 0 4 1746 138 1465 853
		f 4 -3303 -701 -32 3303
		mu 0 4 853 1465 94 1737
		f 4 -3302 -3304 -31 1670
		mu 0 4 1747 853 1737 206
		f 4 -1668 3304 3305 -267
		mu 0 4 209 1743 854 1748
		f 4 -1667 -1672 3306 -3305
		mu 0 4 1743 478 1747 854
		f 4 -3307 -1671 -30 3307
		mu 0 4 854 1747 206 1733
		f 4 -3306 -3308 -29 -268
		mu 0 4 1748 854 1733 1
		f 4 96 3308 3309 -81
		mu 0 4 12 1749 855 1752
		f 4 97 1672 3310 -3309
		mu 0 4 1749 210 1750 855
		f 4 -3311 1673 1674 3311
		mu 0 4 855 1750 479 1751
		f 4 -3310 -3312 1675 -82
		mu 0 4 1752 855 1751 211
		f 4 98 3312 3313 -1673
		mu 0 4 210 1753 856 1750
		f 4 99 -708 3314 -3313
		mu 0 4 1753 96 1476 856
		f 4 -3315 -707 1676 3315
		mu 0 4 856 1476 140 1754
		f 4 -3314 -3316 1677 -1674
		mu 0 4 1750 856 1754 479
		f 4 -1678 3316 3317 1679
		mu 0 4 479 1754 857 1755
		f 4 -1677 -706 3318 -3317
		mu 0 4 1754 140 1473 857
		f 4 -3319 -705 640 3319
		mu 0 4 857 1473 95 1745
		f 4 -3318 -3320 641 1678
		mu 0 4 1755 857 1745 208
		f 4 -1676 3320 3321 -83
		mu 0 4 211 1751 858 1756
		f 4 -1675 -1680 3322 -3321
		mu 0 4 1751 479 1755 858
		f 4 -3323 -1679 642 3323
		mu 0 4 858 1755 208 1741
		f 4 -3322 -3324 643 -84
		mu 0 4 1756 858 1741 45
		f 4 320 3324 3325 -297
		mu 0 4 47 1757 859 1760
		f 4 321 1680 3326 -3325
		mu 0 4 1757 212 1758 859
		f 4 -3327 1681 1682 3327
		mu 0 4 859 1758 480 1759
		f 4 -3326 -3328 1683 -298
		mu 0 4 1760 859 1759 213
		f 4 322 3328 3329 -1681
		mu 0 4 212 1761 860 1758
		f 4 323 -712 3330 -3329
		mu 0 4 1761 97 1484 860
		f 4 -3331 -711 1684 3331
		mu 0 4 860 1484 142 1762
		f 4 -3330 -3332 1685 -1682
		mu 0 4 1758 860 1762 480
		f 4 -1686 3332 3333 1687
		mu 0 4 480 1762 861 1763
		f 4 -1685 -710 3334 -3333
		mu 0 4 1762 142 1481 861
		f 4 -3335 -709 -100 3335
		mu 0 4 861 1481 96 1753
		f 4 -3334 -3336 -99 1686
		mu 0 4 1763 861 1753 210
		f 4 -1684 3336 3337 -299
		mu 0 4 213 1759 862 1764
		f 4 -1683 -1688 3338 -3337
		mu 0 4 1759 480 1763 862
		f 4 -3339 -1687 -98 3339
		mu 0 4 862 1763 210 1749
		f 4 -3338 -3340 -97 -300
		mu 0 4 1764 862 1749 12
		f 4 8 3340 3341 -321
		mu 0 4 47 1765 863 1757
		f 4 9 1688 3342 -3341
		mu 0 4 1765 214 1766 863
		f 4 -3343 1689 1690 3343
		mu 0 4 863 1766 481 1767
		f 4 -3342 -3344 1691 -322
		mu 0 4 1757 863 1767 212
		f 4 10 3344 3345 -1689
		mu 0 4 214 1768 864 1766
		f 4 11 -656 3346 -3345
		mu 0 4 1768 30 1769 864
		f 4 -3347 -655 1692 3347
		mu 0 4 864 1769 215 1770
		f 4 -3346 -3348 1693 -1690
		mu 0 4 1766 864 1770 481
		f 4 -1694 3348 3349 1695
		mu 0 4 481 1770 865 1772
		f 4 -1693 -654 3350 -3349
		mu 0 4 1770 215 1771 865
		f 4 -3351 -653 -716 3351
		mu 0 4 865 1771 98 1492
		f 4 -3350 -3352 -715 1694
		mu 0 4 1772 865 1492 144
		f 4 -1692 3352 3353 -323
		mu 0 4 212 1767 866 1761
		f 4 -1691 -1696 3354 -3353
		mu 0 4 1767 481 1772 866
		f 4 -3355 -1695 -714 3355
		mu 0 4 866 1772 144 1489
		f 4 -3354 -3356 -713 -324
		mu 0 4 1761 866 1489 97
		f 4 -720 3356 3357 75
		mu 0 4 99 1503 867 1775
		f 4 -719 1696 3358 -3357
		mu 0 4 1503 146 1773 867
		f 4 -3359 1697 1698 3359
		mu 0 4 867 1773 482 1774
		f 4 -3358 -3360 1699 74
		mu 0 4 1775 867 1774 217
		f 4 -718 3360 3361 -1697
		mu 0 4 146 1501 868 1773
		f 4 -717 652 3362 -3361
		mu 0 4 1501 98 1771 868
		f 4 -3363 653 1700 3363
		mu 0 4 868 1771 215 1776
		f 4 -3362 -3364 1701 -1698
		mu 0 4 1773 868 1776 482
		f 4 -1702 3364 3365 1703
		mu 0 4 482 1776 869 1778
		f 4 -1701 654 3366 -3365
		mu 0 4 1776 215 1769 869
		f 4 -3367 655 192 3367
		mu 0 4 869 1769 30 1777
		f 4 -3366 -3368 193 1702
		mu 0 4 1778 869 1777 216
		f 4 -1700 3368 3369 73
		mu 0 4 217 1774 870 1780
		f 4 -1699 -1704 3370 -3369
		mu 0 4 1774 482 1778 870
		f 4 -3371 -1703 194 3371
		mu 0 4 870 1778 216 1779
		f 4 -3370 -3372 195 72
		mu 0 4 1780 870 1779 10
		f 4 -724 3372 3373 191
		mu 0 4 100 1511 871 1783
		f 4 -723 1704 3374 -3373
		mu 0 4 1511 148 1781 871
		f 4 -3375 1705 1706 3375
		mu 0 4 871 1781 483 1782
		f 4 -3374 -3376 1707 190
		mu 0 4 1783 871 1782 219
		f 4 -722 3376 3377 -1705
		mu 0 4 148 1509 872 1781
		f 4 -721 -76 3378 -3377
		mu 0 4 1509 99 1775 872
		f 4 -3379 -75 1708 3379
		mu 0 4 872 1775 217 1784
		f 4 -3378 -3380 1709 -1706
		mu 0 4 1781 872 1784 483
		f 4 -1710 3380 3381 1711
		mu 0 4 483 1784 873 1786
		f 4 -1709 -74 3382 -3381
		mu 0 4 1784 217 1780 873
		f 4 -3383 -73 56 3383
		mu 0 4 873 1780 10 1785
		f 4 -3382 -3384 57 1710
		mu 0 4 1786 873 1785 218
		f 4 -1708 3384 3385 189
		mu 0 4 219 1782 874 1788
		f 4 -1707 -1712 3386 -3385
		mu 0 4 1782 483 1786 874
		f 4 -3387 -1711 58 3387
		mu 0 4 874 1786 218 1787
		f 4 -3386 -3388 59 188
		mu 0 4 1788 874 1787 29
		f 4 968 3388 3389 167
		mu 0 4 131 1789 875 1792
		f 4 969 1712 3390 -3389
		mu 0 4 1789 220 1790 875
		f 4 -3391 1713 1714 3391
		mu 0 4 875 1790 484 1791
		f 4 -3390 -3392 1715 166
		mu 0 4 1792 875 1791 221
		f 4 970 3392 3393 -1713
		mu 0 4 220 1793 876 1790
		f 4 971 -728 3394 -3393
		mu 0 4 1793 132 1516 876
		f 4 -3395 -727 1716 3395
		mu 0 4 876 1516 151 1794
		f 4 -3394 -3396 1717 -1714
		mu 0 4 1790 876 1794 484
		f 4 -1718 3396 3397 1719
		mu 0 4 484 1794 877 1795
		f 4 -1717 -726 3398 -3397
		mu 0 4 1794 151 1520 877
		f 4 -3399 -725 -192 3399
		mu 0 4 877 1520 100 1783
		f 4 -3398 -3400 -191 1718
		mu 0 4 1795 877 1783 219
		f 4 -1716 3400 3401 165
		mu 0 4 221 1791 878 1796
		f 4 -1715 -1720 3402 -3401
		mu 0 4 1791 484 1795 878
		f 4 -3403 -1719 -190 3403
		mu 0 4 878 1795 219 1788
		f 4 -3402 -3404 -189 164
		mu 0 4 1796 878 1788 29
		f 4 -796 3404 3405 -733
		mu 0 4 102 1529 879 1799
		f 4 -795 1720 3406 -3405
		mu 0 4 1529 153 1797 879
		f 4 -3407 1721 1722 3407
		mu 0 4 879 1797 485 1798
		f 4 -3406 -3408 1723 -734
		mu 0 4 1799 879 1798 223
		f 4 -794 3408 3409 -1721
		mu 0 4 153 1527 880 1797
		f 4 -793 728 3410 -3409
		mu 0 4 1527 101 1800 880
		f 4 -3411 729 1724 3411
		mu 0 4 880 1800 222 1801
		f 4 -3410 -3412 1725 -1722
		mu 0 4 1797 880 1801 485
		f 4 -1726 3412 3413 1727
		mu 0 4 485 1801 881 1803
		f 4 -1725 730 3414 -3413
		mu 0 4 1801 222 1802 881
		f 4 -3415 731 300 3415
		mu 0 4 881 1802 48 1289
		f 4 -3414 -3416 301 1726
		mu 0 4 1803 881 1289 350
		f 4 -1724 3416 3417 -735
		mu 0 4 223 1798 882 1804
		f 4 -1723 -1728 3418 -3417
		mu 0 4 1798 485 1803 882
		f 4 -3419 -1727 302 3419
		mu 0 4 882 1803 350 1293
		f 4 -3418 -3420 303 -736
		mu 0 4 1804 882 1293 13
		f 4 -800 3420 3421 291
		mu 0 4 103 1537 883 1807
		f 4 -799 1728 3422 -3421
		mu 0 4 1537 155 1805 883
		f 4 -3423 1729 1730 3423
		mu 0 4 883 1805 486 1806
		f 4 -3422 -3424 1731 290
		mu 0 4 1807 883 1806 224
		f 4 -798 3424 3425 -1729
		mu 0 4 155 1535 884 1805
		f 4 -797 732 3426 -3425
		mu 0 4 1535 102 1799 884
		f 4 -3427 733 1732 3427
		mu 0 4 884 1799 223 1808
		f 4 -3426 -3428 1733 -1730
		mu 0 4 1805 884 1808 486
		f 4 -1734 3428 3429 1735
		mu 0 4 486 1808 885 1809
		f 4 -1733 734 3430 -3429
		mu 0 4 1808 223 1804 885
		f 4 -3431 735 84 3431
		mu 0 4 885 1804 13 1279
		f 4 -3430 -3432 85 1734
		mu 0 4 1809 885 1279 348
		f 4 -1732 3432 3433 289
		mu 0 4 224 1806 886 1810
		f 4 -1731 -1736 3434 -3433
		mu 0 4 1806 486 1809 886
		f 4 -3435 -1735 86 3435
		mu 0 4 886 1809 348 1285
		f 4 -3434 -3436 87 288
		mu 0 4 1810 886 1285 44
		f 4 -804 3436 3437 -741
		mu 0 4 104 1545 887 1813
		f 4 -803 1736 3438 -3437
		mu 0 4 1545 157 1811 887
		f 4 -3439 1737 1738 3439
		mu 0 4 887 1811 487 1812
		f 4 -3438 -3440 1739 -742
		mu 0 4 1813 887 1812 225;
	setAttr ".fc[1500:1903]"
		f 4 -802 3440 3441 -1737
		mu 0 4 157 1543 888 1811
		f 4 -801 -292 3442 -3441
		mu 0 4 1543 103 1807 888
		f 4 -3443 -291 1740 3443
		mu 0 4 888 1807 224 1814
		f 4 -3442 -3444 1741 -1738
		mu 0 4 1811 888 1814 487
		f 4 -1742 3444 3445 1743
		mu 0 4 487 1814 889 1815
		f 4 -1741 -290 3446 -3445
		mu 0 4 1814 224 1810 889
		f 4 -3447 -289 260 3447
		mu 0 4 889 1810 44 1332
		f 4 -3446 -3448 261 1742
		mu 0 4 1815 889 1332 359
		f 4 -1740 3448 3449 -743
		mu 0 4 225 1812 890 1816
		f 4 -1739 -1744 3450 -3449
		mu 0 4 1812 487 1815 890
		f 4 -3451 -1743 262 3451
		mu 0 4 890 1815 359 1335
		f 4 -3450 -3452 263 -744
		mu 0 4 1816 890 1335 2
		f 4 -808 3452 3453 -745
		mu 0 4 105 1553 891 1819
		f 4 -807 1744 3454 -3453
		mu 0 4 1553 159 1817 891
		f 4 -3455 1745 1746 3455
		mu 0 4 891 1817 488 1818
		f 4 -3454 -3456 1747 -746
		mu 0 4 1819 891 1818 226
		f 4 -806 3456 3457 -1745
		mu 0 4 159 1551 892 1817
		f 4 -805 740 3458 -3457
		mu 0 4 1551 104 1813 892
		f 4 -3459 741 1748 3459
		mu 0 4 892 1813 225 1820
		f 4 -3458 -3460 1749 -1746
		mu 0 4 1817 892 1820 488
		f 4 -1750 3460 3461 1751
		mu 0 4 488 1820 893 1821
		f 4 -1749 742 3462 -3461
		mu 0 4 1820 225 1816 893
		f 4 -3463 743 20 3463
		mu 0 4 893 1816 2 1271
		f 4 -3462 -3464 21 1750
		mu 0 4 1821 893 1271 345
		f 4 -1748 3464 3465 -747
		mu 0 4 226 1818 894 1822
		f 4 -1747 -1752 3466 -3465
		mu 0 4 1818 488 1821 894
		f 4 -3467 -1751 22 3467
		mu 0 4 894 1821 345 1275
		f 4 -3466 -3468 23 -748
		mu 0 4 1822 894 1275 18
		f 4 744 3468 3469 -809
		mu 0 4 105 1819 895 1559
		f 4 745 1752 3470 -3469
		mu 0 4 1819 226 1823 895
		f 4 -3471 1753 1754 3471
		mu 0 4 895 1823 489 1824
		f 4 -3470 -3472 1755 -810
		mu 0 4 1559 895 1824 161
		f 4 746 3472 3473 -1753
		mu 0 4 226 1822 896 1823
		f 4 747 116 3474 -3473
		mu 0 4 1822 18 1267 896
		f 4 -3475 117 1756 3475
		mu 0 4 896 1267 342 1825
		f 4 -3474 -3476 1757 -1754
		mu 0 4 1823 896 1825 489
		f 4 -1758 3476 3477 1759
		mu 0 4 489 1825 897 1827
		f 4 -1757 118 3478 -3477
		mu 0 4 1825 342 1263 897
		f 4 -3479 119 -752 3479
		mu 0 4 897 1263 33 1826
		f 4 -3478 -3480 -751 1758
		mu 0 4 1827 897 1826 227
		f 4 -1756 3480 3481 -811
		mu 0 4 161 1824 898 1561
		f 4 -1755 -1760 3482 -3481
		mu 0 4 1824 489 1827 898
		f 4 -3483 -1759 -750 3483
		mu 0 4 898 1827 227 1828
		f 4 -3482 -3484 -749 -812
		mu 0 4 1561 898 1828 106
		f 4 68 3484 3485 -49
		mu 0 4 8 1829 899 1014
		f 4 69 1760 3486 -3485
		mu 0 4 1829 228 1830 899
		f 4 -3487 1761 1762 3487
		mu 0 4 899 1830 490 1831
		f 4 -3486 -3488 1763 -50
		mu 0 4 1014 899 1831 266
		f 4 70 3488 3489 -1761
		mu 0 4 228 1832 900 1830
		f 4 71 -816 3490 -3489
		mu 0 4 1832 107 1566 900
		f 4 -3491 -815 1764 3491
		mu 0 4 900 1566 163 1833
		f 4 -3490 -3492 1765 -1762
		mu 0 4 1830 900 1833 490
		f 4 -1766 3492 3493 1767
		mu 0 4 490 1833 901 1834
		f 4 -1765 -814 3494 -3493
		mu 0 4 1833 163 1563 901
		f 4 -3495 -813 748 3495
		mu 0 4 901 1563 106 1828
		f 4 -3494 -3496 749 1766
		mu 0 4 1834 901 1828 227
		f 4 -1764 3496 3497 -51
		mu 0 4 266 1831 902 1005
		f 4 -1763 -1768 3498 -3497
		mu 0 4 1831 490 1834 902
		f 4 -3499 -1767 750 3499
		mu 0 4 902 1834 227 1826
		f 4 -3498 -3500 751 -52
		mu 0 4 1005 902 1826 33
		f 4 184 3500 3501 -157
		mu 0 4 27 1835 903 1106
		f 4 185 1768 3502 -3501
		mu 0 4 1835 229 1836 903
		f 4 -3503 1769 1770 3503
		mu 0 4 903 1836 491 1837
		f 4 -3502 -3504 1771 -158
		mu 0 4 1106 903 1837 296
		f 4 186 3504 3505 -1769
		mu 0 4 229 1838 904 1836
		f 4 187 -820 3506 -3505
		mu 0 4 1838 108 1574 904
		f 4 -3507 -819 1772 3507
		mu 0 4 904 1574 165 1839
		f 4 -3506 -3508 1773 -1770
		mu 0 4 1836 904 1839 491
		f 4 -1774 3508 3509 1775
		mu 0 4 491 1839 905 1840
		f 4 -1773 -818 3510 -3509
		mu 0 4 1839 165 1571 905
		f 4 -3511 -817 -72 3511
		mu 0 4 905 1571 107 1832
		f 4 -3510 -3512 -71 1774
		mu 0 4 1840 905 1832 228
		f 4 -1772 3512 3513 -159
		mu 0 4 296 1837 906 1098
		f 4 -1771 -1776 3514 -3513
		mu 0 4 1837 491 1840 906
		f 4 -3515 -1775 -70 3515
		mu 0 4 906 1840 228 1829
		f 4 -3514 -3516 -69 -160
		mu 0 4 1098 906 1829 8
		f 4 948 3516 3517 -881
		mu 0 4 125 1841 907 1240
		f 4 949 1776 3518 -3517
		mu 0 4 1841 230 1842 907
		f 4 -3519 1777 1778 3519
		mu 0 4 907 1842 492 1843
		f 4 -3518 -3520 1779 -882
		mu 0 4 1240 907 1843 335
		f 4 950 3520 3521 -1777
		mu 0 4 230 1844 908 1842
		f 4 951 -824 3522 -3521
		mu 0 4 1844 126 1582 908
		f 4 -3523 -823 1780 3523
		mu 0 4 908 1582 168 1845
		f 4 -3522 -3524 1781 -1778
		mu 0 4 1842 908 1845 492
		f 4 -1782 3524 3525 1783
		mu 0 4 492 1845 909 1846
		f 4 -1781 -822 3526 -3525
		mu 0 4 1845 168 1586 909
		f 4 -3527 -821 -188 3527
		mu 0 4 909 1586 108 1838
		f 4 -3526 -3528 -187 1782
		mu 0 4 1846 909 1838 229
		f 4 -1780 3528 3529 -883
		mu 0 4 335 1843 910 1234
		f 4 -1779 -1784 3530 -3529
		mu 0 4 1843 492 1846 910
		f 4 -3531 -1783 -186 3531
		mu 0 4 910 1846 229 1835
		f 4 -3530 -3532 -185 -884
		mu 0 4 1234 910 1835 27
		f 4 136 3532 3533 -5
		mu 0 4 20 1847 911 1850
		f 4 137 1784 3534 -3533
		mu 0 4 1847 231 1848 911
		f 4 -3535 1785 1786 3535
		mu 0 4 911 1848 493 1849
		f 4 -3534 -3536 1787 -6
		mu 0 4 1850 911 1849 232
		f 4 138 3536 3537 -1785
		mu 0 4 231 1852 912 1848
		f 4 139 -888 3538 -3537
		mu 0 4 1852 109 1590 912
		f 4 -3539 -887 1788 3539
		mu 0 4 912 1590 170 1853
		f 4 -3538 -3540 1789 -1786
		mu 0 4 1848 912 1853 493
		f 4 -1790 3540 3541 1791
		mu 0 4 493 1853 913 1854
		f 4 -1789 -886 3542 -3541
		mu 0 4 1853 170 1594 913
		f 4 -3543 -885 -952 3543
		mu 0 4 913 1594 126 1844
		f 4 -3542 -3544 -951 1790
		mu 0 4 1854 913 1844 230
		f 4 -1788 3544 3545 -7
		mu 0 4 232 1849 914 1855
		f 4 -1787 -1792 3546 -3545
		mu 0 4 1849 493 1854 914
		f 4 -3547 -1791 -950 3547
		mu 0 4 914 1854 230 1841
		f 4 -3546 -3548 -949 -8
		mu 0 4 1855 914 1841 125
		f 4 36 3548 3549 -25
		mu 0 4 3 1857 915 1860
		f 4 37 1792 3550 -3549
		mu 0 4 1857 234 1858 915
		f 4 -3551 1793 1794 3551
		mu 0 4 915 1858 494 1859
		f 4 -3550 -3552 1795 -26
		mu 0 4 1860 915 1859 235
		f 4 38 3552 3553 -1793
		mu 0 4 234 1861 916 1858
		f 4 39 -828 3554 -3553
		mu 0 4 1861 110 1598 916
		f 4 -3555 -827 1796 3555
		mu 0 4 916 1598 171 1862
		f 4 -3554 -3556 1797 -1794
		mu 0 4 1858 916 1862 494
		f 4 -1798 3556 3557 1799
		mu 0 4 494 1862 917 1863
		f 4 -1797 -826 3558 -3557
		mu 0 4 1862 171 1595 917
		f 4 -3559 -825 -140 3559
		mu 0 4 917 1595 109 1852
		f 4 -3558 -3560 -139 1798
		mu 0 4 1863 917 1852 231
		f 4 -1796 3560 3561 -27
		mu 0 4 235 1859 918 1864
		f 4 -1795 -1800 3562 -3561
		mu 0 4 1859 494 1863 918
		f 4 -3563 -1799 -138 3563
		mu 0 4 918 1863 231 1847
		f 4 -3562 -3564 -137 -28
		mu 0 4 1864 918 1847 20
		f 4 -772 3564 3565 -245
		mu 0 4 40 1865 919 1868
		f 4 -771 1800 3566 -3565
		mu 0 4 1865 236 1866 919
		f 4 -3567 1801 1802 3567
		mu 0 4 919 1866 495 1867
		f 4 -3566 -3568 1803 -246
		mu 0 4 1868 919 1867 237
		f 4 -770 3568 3569 -1801
		mu 0 4 236 1869 920 1866
		f 4 -769 -832 3570 -3569
		mu 0 4 1869 111 1606 920
		f 4 -3571 -831 1804 3571
		mu 0 4 920 1606 173 1870
		f 4 -3570 -3572 1805 -1802
		mu 0 4 1866 920 1870 495
		f 4 -1806 3572 3573 1807
		mu 0 4 495 1870 921 1871
		f 4 -1805 -830 3574 -3573
		mu 0 4 1870 173 1603 921
		f 4 -3575 -829 -40 3575
		mu 0 4 921 1603 110 1861
		f 4 -3574 -3576 -39 1806
		mu 0 4 1871 921 1861 234
		f 4 -1804 3576 3577 -247
		mu 0 4 237 1867 922 1872
		f 4 -1803 -1808 3578 -3577
		mu 0 4 1867 495 1871 922
		f 4 -3579 -1807 -38 3579
		mu 0 4 922 1871 234 1857
		f 4 -3578 -3580 -37 -248
		mu 0 4 1872 922 1857 3
		f 4 108 3580 3581 -93
		mu 0 4 15 1873 923 1876
		f 4 109 1808 3582 -3581
		mu 0 4 1873 238 1874 923
		f 4 -3583 1809 1810 3583
		mu 0 4 923 1874 496 1875
		f 4 -3582 -3584 1811 -94
		mu 0 4 1876 923 1875 239
		f 4 110 3584 3585 -1809
		mu 0 4 238 1877 924 1874
		f 4 111 -836 3586 -3585
		mu 0 4 1877 112 1614 924
		f 4 -3587 -835 1812 3587
		mu 0 4 924 1614 175 1878
		f 4 -3586 -3588 1813 -1810
		mu 0 4 1874 924 1878 496
		f 4 -1814 3588 3589 1815
		mu 0 4 496 1878 925 1879
		f 4 -1813 -834 3590 -3589
		mu 0 4 1878 175 1611 925
		f 4 -3591 -833 768 3591
		mu 0 4 925 1611 111 1869
		f 4 -3590 -3592 769 1814
		mu 0 4 1879 925 1869 236
		f 4 -1812 3592 3593 -95
		mu 0 4 239 1875 926 1880
		f 4 -1811 -1816 3594 -3593
		mu 0 4 1875 496 1879 926
		f 4 -3595 -1815 770 3595
		mu 0 4 926 1879 236 1865
		f 4 -3594 -3596 771 -96
		mu 0 4 1880 926 1865 40
		f 4 340 3596 3597 -317
		mu 0 4 52 1881 927 1884
		f 4 341 1816 3598 -3597
		mu 0 4 1881 240 1882 927
		f 4 -3599 1817 1818 3599
		mu 0 4 927 1882 497 1883
		f 4 -3598 -3600 1819 -318
		mu 0 4 1884 927 1883 241
		f 4 342 3600 3601 -1817
		mu 0 4 240 1885 928 1882
		f 4 343 -840 3602 -3601
		mu 0 4 1885 113 1622 928
		f 4 -3603 -839 1820 3603
		mu 0 4 928 1622 177 1886
		f 4 -3602 -3604 1821 -1818
		mu 0 4 1882 928 1886 497
		f 4 -1822 3604 3605 1823
		mu 0 4 497 1886 929 1887
		f 4 -1821 -838 3606 -3605
		mu 0 4 1886 177 1619 929
		f 4 -3607 -837 -112 3607
		mu 0 4 929 1619 112 1877
		f 4 -3606 -3608 -111 1822
		mu 0 4 1887 929 1877 238
		f 4 -1820 3608 3609 -319
		mu 0 4 241 1883 930 1888
		f 4 -1819 -1824 3610 -3609
		mu 0 4 1883 497 1887 930
		f 4 -3611 -1823 -110 3611
		mu 0 4 930 1887 238 1873
		f 4 -3610 -3612 -109 -320
		mu 0 4 1888 930 1873 15
		f 4 -784 3612 3613 859
		mu 0 4 22 1889 931 1382
		f 4 -783 1824 3614 -3613
		mu 0 4 1889 242 1890 931
		f 4 -3615 1825 1826 3615
		mu 0 4 931 1890 498 1891
		f 4 -3614 -3616 1827 858
		mu 0 4 1382 931 1891 373
		f 4 -782 3616 3617 -1825
		mu 0 4 242 1892 932 1890
		f 4 -781 -924 3618 -3617
		mu 0 4 1892 114 1633 932
		f 4 -3619 -923 1828 3619
		mu 0 4 932 1633 180 1893
		f 4 -3618 -3620 1829 -1826
		mu 0 4 1890 932 1893 498
		f 4 -1830 3620 3621 1831
		mu 0 4 498 1893 933 1895
		f 4 -1829 -922 3622 -3621
		mu 0 4 1893 180 1631 933
		f 4 -3623 -921 984 3623
		mu 0 4 933 1631 135 1894
		f 4 -3622 -3624 985 1830
		mu 0 4 1895 933 1894 243
		f 4 -1828 3624 3625 857
		mu 0 4 373 1891 934 1377
		f 4 -1827 -1832 3626 -3625
		mu 0 4 1891 498 1895 934
		f 4 -3627 -1831 986 3627
		mu 0 4 934 1895 243 1896
		f 4 -3626 -3628 987 856
		mu 0 4 1377 934 1896 118
		f 4 -788 3628 3629 143
		mu 0 4 5 1897 935 1372
		f 4 -787 1832 3630 -3629
		mu 0 4 1897 244 1898 935
		f 4 -3631 1833 1834 3631
		mu 0 4 935 1898 499 1899
		f 4 -3630 -3632 1835 142
		mu 0 4 1372 935 1899 370
		f 4 -786 3632 3633 -1833
		mu 0 4 244 1900 936 1898
		f 4 -785 -848 3634 -3633
		mu 0 4 1900 115 1640 936
		f 4 -3635 -847 1836 3635
		mu 0 4 936 1640 182 1901
		f 4 -3634 -3636 1837 -1834
		mu 0 4 1898 936 1901 499
		f 4 -1838 3636 3637 1839
		mu 0 4 499 1901 937 1902
		f 4 -1837 -846 3638 -3637
		mu 0 4 1901 182 1637 937
		f 4 -3639 -845 780 3639
		mu 0 4 937 1637 114 1892
		f 4 -3638 -3640 781 1838
		mu 0 4 1902 937 1892 242
		f 4 -1836 3640 3641 141
		mu 0 4 370 1899 938 1367
		f 4 -1835 -1840 3642 -3641
		mu 0 4 1899 499 1902 938
		f 4 -3643 -1839 782 3643
		mu 0 4 938 1902 242 1889
		f 4 -3642 -3644 783 140
		mu 0 4 1367 938 1889 22
		f 4 236 3644 3645 43
		mu 0 4 38 1903 939 1362
		f 4 237 1840 3646 -3645
		mu 0 4 1903 245 1904 939
		f 4 -3647 1841 1842 3647
		mu 0 4 939 1904 500 1905
		f 4 -3646 -3648 1843 42
		mu 0 4 1362 939 1905 367
		f 4 238 3648 3649 -1841
		mu 0 4 245 1906 940 1904
		f 4 239 -852 3650 -3649
		mu 0 4 1906 116 1648 940
		f 4 -3651 -851 1844 3651
		mu 0 4 940 1648 184 1907
		f 4 -3650 -3652 1845 -1842
		mu 0 4 1904 940 1907 500
		f 4 -1846 3652 3653 1847
		mu 0 4 500 1907 941 1908
		f 4 -1845 -850 3654 -3653
		mu 0 4 1907 184 1645 941
		f 4 -3655 -849 784 3655
		mu 0 4 941 1645 115 1900
		f 4 -3654 -3656 785 1846
		mu 0 4 1908 941 1900 244
		f 4 -1844 3656 3657 41
		mu 0 4 367 1905 942 1357
		f 4 -1843 -1848 3658 -3657
		mu 0 4 1905 500 1908 942
		f 4 -3659 -1847 786 3659
		mu 0 4 942 1908 244 1897
		f 4 -3658 -3660 787 40
		mu 0 4 1357 942 1897 5
		f 4 -856 3660 3661 -729
		mu 0 4 101 1658 943 1800
		f 4 -855 1848 3662 -3661
		mu 0 4 1658 186 1909 943
		f 4 -3663 1849 1850 3663
		mu 0 4 943 1909 501 1910
		f 4 -3662 -3664 1851 -730
		mu 0 4 1800 943 1910 222
		f 4 -854 3664 3665 -1849
		mu 0 4 186 1656 944 1909
		f 4 -853 -240 3666 -3665
		mu 0 4 1656 116 1906 944
		f 4 -3667 -239 1852 3667
		mu 0 4 944 1906 245 1911
		f 4 -3666 -3668 1853 -1850
		mu 0 4 1909 944 1911 501
		f 4 -1854 3668 3669 1855
		mu 0 4 501 1911 945 1912
		f 4 -1853 -238 3670 -3669
		mu 0 4 1911 245 1903 945
		f 4 -3671 -237 212 3671
		mu 0 4 945 1903 38 1348
		f 4 -3670 -3672 213 1854
		mu 0 4 1912 945 1348 364
		f 4 -1852 3672 3673 -731
		mu 0 4 222 1910 946 1802
		f 4 -1851 -1856 3674 -3673
		mu 0 4 1910 501 1912 946
		f 4 -3675 -1855 214 3675
		mu 0 4 946 1912 364 1352
		f 4 -3674 -3676 215 -732
		mu 0 4 1802 946 1352 48
		f 4 -864 3676 3677 -1
		mu 0 4 52 1913 947 1916
		f 4 -863 1856 3678 -3677
		mu 0 4 1913 246 1914 947
		f 4 -3679 1857 1858 3679
		mu 0 4 947 1914 502 1915
		f 4 -3678 -3680 1859 -2
		mu 0 4 1916 947 1915 247
		f 4 -928 3680 3681 -861
		mu 0 4 119 1378 948 1919
		f 4 -927 1860 3682 -3681
		mu 0 4 1378 371 1918 948
		f 4 -3683 1861 -1858 3683
		mu 0 4 948 1918 502 1914
		f 4 -3682 -3684 -1857 -862
		mu 0 4 1919 948 1914 246
		f 4 -4 3684 3685 -925
		mu 0 4 117 1920 949 1373
		f 4 -3 -1860 3686 -3685
		mu 0 4 1920 247 1915 949
		f 4 -3687 -1859 -1862 3687
		mu 0 4 949 1915 502 1918
		f 4 -3686 -3688 -1861 -926
		mu 0 4 1373 949 1918 371
		f 4 -932 3688 3689 -865
		mu 0 4 120 1209 950 1924
		f 4 -931 1862 3690 -3689
		mu 0 4 1209 326 1922 950
		f 4 -3691 1863 1864 3691
		mu 0 4 950 1922 503 1923
		f 4 -3690 -3692 1865 -866
		mu 0 4 1924 950 1923 249
		f 4 -930 3692 3693 -1863
		mu 0 4 326 1207 951 1922
		f 4 -929 860 3694 -3693
		mu 0 4 1207 119 1919 951
		f 4 -3695 861 1866 3695
		mu 0 4 951 1919 246 1925
		f 4 -3694 -3696 1867 -1864
		mu 0 4 1922 951 1925 503
		f 4 -1868 3696 3697 1869
		mu 0 4 503 1925 952 1926
		f 4 -1867 862 3698 -3697
		mu 0 4 1925 246 1913 952
		f 4 -3699 863 316 3699
		mu 0 4 952 1913 52 1884
		f 4 -3698 -3700 317 1868
		mu 0 4 1926 952 1884 241
		f 4 -1866 3700 3701 -867
		mu 0 4 249 1923 953 1927
		f 4 -1865 -1870 3702 -3701
		mu 0 4 1923 503 1926 953
		f 4 -3703 -1869 318 3703
		mu 0 4 953 1926 241 1888
		f 4 -3702 -3704 319 -868
		mu 0 4 1927 953 1888 15
		f 4 272 3704 3705 95
		mu 0 4 40 1928 954 1880
		f 4 273 1870 3706 -3705
		mu 0 4 1928 250 1929 954
		f 4 -3707 1871 1872 3707
		mu 0 4 954 1929 504 1930
		f 4 -3706 -3708 1873 94
		mu 0 4 1880 954 1930 239
		f 4 274 3708 3709 -1871
		mu 0 4 250 1931 955 1929
		f 4 275 -936 3710 -3709
		mu 0 4 1931 121 1216 955
		f 4 -3711 -935 1874 3711
		mu 0 4 955 1216 328 1932
		f 4 -3710 -3712 1875 -1872
		mu 0 4 1929 955 1932 504
		f 4 -1876 3712 3713 1877
		mu 0 4 504 1932 956 1933
		f 4 -1875 -934 3714 -3713
		mu 0 4 1932 328 1213 956
		f 4 -3715 -933 864 3715
		mu 0 4 956 1213 120 1924
		f 4 -3714 -3716 865 1876
		mu 0 4 1933 956 1924 249
		f 4 -1874 3716 3717 93
		mu 0 4 239 1930 957 1876
		f 4 -1873 -1878 3718 -3717
		mu 0 4 1930 504 1933 957
		f 4 -3719 -1877 866 3719
		mu 0 4 957 1933 249 1927
		f 4 -3718 -3720 867 92
		mu 0 4 1876 957 1927 15
		f 4 -940 3720 3721 -873
		mu 0 4 122 1317 958 1936
		f 4 -939 1878 3722 -3721
		mu 0 4 1317 356 1934 958
		f 4 -3723 1879 1880 3723
		mu 0 4 958 1934 505 1935
		f 4 -3722 -3724 1881 -874
		mu 0 4 1936 958 1935 251
		f 4 -938 3724 3725 -1879
		mu 0 4 356 1315 959 1934
		f 4 -937 -276 3726 -3725
		mu 0 4 1315 121 1931 959
		f 4 -3727 -275 1882 3727
		mu 0 4 959 1931 250 1937
		f 4 -3726 -3728 1883 -1880
		mu 0 4 1934 959 1937 505
		f 4 -1884 3728 3729 1885
		mu 0 4 505 1937 960 1938
		f 4 -1883 -274 3730 -3729
		mu 0 4 1937 250 1928 960
		f 4 -3731 -273 244 3731
		mu 0 4 960 1928 40 1868
		f 4 -3730 -3732 245 1884
		mu 0 4 1938 960 1868 237
		f 4 -1882 3732 3733 -875
		mu 0 4 251 1935 961 1939
		f 4 -1881 -1886 3734 -3733
		mu 0 4 1935 505 1938 961
		f 4 -3735 -1885 246 3735
		mu 0 4 961 1938 237 1872
		f 4 -3734 -3736 247 -876
		mu 0 4 1939 961 1872 3
		f 4 -880 3736 3737 27
		mu 0 4 20 1940 962 1864
		f 4 -879 1886 3738 -3737
		mu 0 4 1940 252 1941 962
		f 4 -3739 1887 1888 3739
		mu 0 4 962 1941 506 1942
		f 4 -3738 -3740 1889 26
		mu 0 4 1864 962 1942 235
		f 4 -878 3740 3741 -1887
		mu 0 4 252 1943 963 1941
		f 4 -877 -944 3742 -3741
		mu 0 4 1943 123 1225 963
		f 4 -3743 -943 1890 3743
		mu 0 4 963 1225 330 1944
		f 4 -3742 -3744 1891 -1888
		mu 0 4 1941 963 1944 506
		f 4 -1892 3744 3745 1893
		mu 0 4 506 1944 964 1945
		f 4 -1891 -942 3746 -3745
		mu 0 4 1944 330 1221 964
		f 4 -3747 -941 872 3747
		mu 0 4 964 1221 122 1936
		f 4 -3746 -3748 873 1892
		mu 0 4 1945 964 1936 251
		f 4 -1890 3748 3749 25
		mu 0 4 235 1942 965 1860
		f 4 -1889 -1894 3750 -3749
		mu 0 4 1942 506 1945 965
		f 4 -3751 -1893 874 3751
		mu 0 4 965 1945 251 1939
		f 4 -3750 -3752 875 24
		mu 0 4 1860 965 1939 3
		f 4 876 3752 3753 -945
		mu 0 4 123 1943 966 1236
		f 4 877 1894 3754 -3753
		mu 0 4 1943 252 1946 966
		f 4 -3755 1895 1896 3755
		mu 0 4 966 1946 507 1947
		f 4 -3754 -3756 1897 -946
		mu 0 4 1236 966 1947 333
		f 4 4 3756 3757 879
		mu 0 4 20 1851 967 1940
		f 4 5 1898 3758 -3757
		mu 0 4 1851 233 1948 967
		f 4 -3759 1899 -1896 3759
		mu 0 4 967 1948 507 1946
		f 4 -3758 -3760 -1895 878
		mu 0 4 1940 967 1946 252
		f 4 -948 3760 3761 7
		mu 0 4 124 1238 968 1856
		f 4 -947 -1898 3762 -3761
		mu 0 4 1238 333 1947 968
		f 4 -3763 -1897 -1900 3763
		mu 0 4 968 1947 507 1948
		f 4 -3762 -3764 -1899 6
		mu 0 4 1856 968 1948 233
		f 4 -912 3764 3765 -601
		mu 0 4 85 1949 969 1662
		f 4 -911 1900 3766 -3765
		mu 0 4 1949 253 1950 969
		f 4 -3767 1901 1902 3767
		mu 0 4 969 1950 508 1951
		f 4 -3766 -3768 1903 -602
		mu 0 4 1662 969 1951 187
		f 4 -910 3768 3769 -1901
		mu 0 4 253 1952 970 1950
		f 4 -909 -972 3770 -3769
		mu 0 4 1952 132 1793 970
		f 4 -3771 -971 1904 3771
		mu 0 4 970 1793 220 1953
		f 4 -3770 -3772 1905 -1902
		mu 0 4 1950 970 1953 508
		f 4 -1906 3772 3773 1907
		mu 0 4 508 1953 971 1955
		f 4 -1905 -970 3774 -3773
		mu 0 4 1953 220 1789 971
		f 4 -3775 -969 904 3775
		mu 0 4 971 1789 131 1954
		f 4 -3774 -3776 905 1906
		mu 0 4 1955 971 1954 254
		f 4 -1904 3776 3777 -603
		mu 0 4 187 1951 972 1664
		f 4 -1903 -1908 3778 -3777
		mu 0 4 1951 508 1955 972
		f 4 -3779 -1907 906 3779
		mu 0 4 972 1955 254 1956
		f 4 -3778 -3780 907 -604
		mu 0 4 1664 972 1956 46
		f 4 -916 3780 3781 -345
		mu 0 4 53 1957 973 1386
		f 4 -915 1908 3782 -3781
		mu 0 4 1957 255 1958 973
		f 4 -3783 1909 1910 3783
		mu 0 4 973 1958 509 1959
		f 4 -3782 -3784 1911 -346
		mu 0 4 1386 973 1959 374
		f 4 -914 3784 3785 -1909
		mu 0 4 255 1960 974 1958
		f 4 -913 -976 3786 -3785
		mu 0 4 1960 133 1517 974
		f 4 -3787 -975 1912 3787
		mu 0 4 974 1517 150 1961
		f 4 -3786 -3788 1913 -1910
		mu 0 4 1958 974 1961 509
		f 4 -1914 3788 3789 1915
		mu 0 4 509 1961 975 1962
		f 4 -1913 -974 3790 -3789
		mu 0 4 1961 150 1513 975
		f 4 -3791 -973 908 3791
		mu 0 4 975 1513 132 1952
		f 4 -3790 -3792 909 1914
		mu 0 4 1962 975 1952 253
		f 4 -1912 3792 3793 -347
		mu 0 4 374 1959 976 1388
		f 4 -1911 -1916 3794 -3793
		mu 0 4 1959 509 1962 976
		f 4 -3795 -1915 910 3795
		mu 0 4 976 1962 253 1949
		f 4 -3794 -3796 911 -348
		mu 0 4 1388 976 1949 85
		f 4 584 3796 3797 -521
		mu 0 4 81 1963 977 1159
		f 4 585 1916 3798 -3797
		mu 0 4 1963 256 1964 977
		f 4 -3799 1917 1918 3799
		mu 0 4 977 1964 510 1965
		f 4 -3798 -3800 1919 -522
		mu 0 4 1159 977 1965 312
		f 4 586 3800 3801 -1917
		mu 0 4 256 1966 978 1964
		f 4 587 -980 3802 -3801
		mu 0 4 1966 134 1253 978
		f 4 -3803 -979 1920 3803
		mu 0 4 978 1253 338 1967
		f 4 -3802 -3804 1921 -1918
		mu 0 4 1964 978 1967 510
		f 4 -1922 3804 3805 1923
		mu 0 4 510 1967 979 1968
		f 4 -1921 -978 3806 -3805
		mu 0 4 1967 338 1249 979
		f 4 -3807 -977 912 3807
		mu 0 4 979 1249 133 1960
		f 4 -3806 -3808 913 1922
		mu 0 4 1968 979 1960 255
		f 4 -1920 3808 3809 -523
		mu 0 4 312 1965 980 1161
		f 4 -1919 -1924 3810 -3809
		mu 0 4 1965 510 1968 980
		f 4 -3811 -1923 914 3811
		mu 0 4 980 1968 255 1957
		f 4 -3810 -3812 915 -524
		mu 0 4 1161 980 1957 53
		f 4 840 3812 3813 -777
		mu 0 4 113 1969 981 1623
		f 4 841 1924 3814 -3813
		mu 0 4 1969 257 1970 981
		f 4 -3815 1925 1926 3815
		mu 0 4 981 1970 511 1971
		f 4 -3814 -3816 1927 -778
		mu 0 4 1623 981 1971 178
		f 4 842 3816 3817 -1925
		mu 0 4 257 1972 982 1970
		f 4 843 -984 3818 -3817
		mu 0 4 1972 135 1630 982
		f 4 -3819 -983 1928 3819
		mu 0 4 982 1630 179 1973
		f 4 -3818 -3820 1929 -1926
		mu 0 4 1970 982 1973 511
		f 4 -1930 3820 3821 1931
		mu 0 4 511 1973 983 1974
		f 4 -1929 -982 3822 -3821
		mu 0 4 1973 179 1627 983
		f 4 -3823 -981 -588 3823
		mu 0 4 983 1627 134 1966
		f 4 -3822 -3824 -587 1930
		mu 0 4 1974 983 1966 256
		f 4 -1928 3824 3825 -779
		mu 0 4 178 1971 984 1625
		f 4 -1927 -1932 3826 -3825
		mu 0 4 1971 511 1974 984
		f 4 -3827 -1931 -586 3827
		mu 0 4 984 1974 256 1963
		f 4 -3826 -3828 -585 -780
		mu 0 4 1625 984 1963 81
		f 4 0 3828 3829 -341
		mu 0 4 52 1917 985 1881
		f 4 1 1932 3830 -3829
		mu 0 4 1917 248 1975 985
		f 4 -3831 1933 1934 3831
		mu 0 4 985 1975 512 1976
		f 4 -3830 -3832 1935 -342
		mu 0 4 1881 985 1976 240
		f 4 2 3832 3833 -1933
		mu 0 4 248 1921 986 1975
		f 4 3 -988 3834 -3833
		mu 0 4 1921 118 1896 986
		f 4 -3835 -987 1936 3835
		mu 0 4 986 1896 243 1977
		f 4 -3834 -3836 1937 -1934
		mu 0 4 1975 986 1977 512
		f 4 -1938 3836 3837 1939
		mu 0 4 512 1977 987 1978
		f 4 -1937 -986 3838 -3837
		mu 0 4 1977 243 1894 987
		f 4 -3839 -985 -844 3839
		mu 0 4 987 1894 135 1972
		f 4 -3838 -3840 -843 1938
		mu 0 4 1978 987 1972 257
		f 4 -1936 3840 3841 -343
		mu 0 4 240 1976 988 1885
		f 4 -1935 -1940 3842 -3841
		mu 0 4 1976 512 1978 988
		f 4 -3843 -1939 -842 3843
		mu 0 4 988 1978 257 1969
		f 4 -3842 -3844 -841 -344
		mu 0 4 1885 988 1969 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape73" -p "pCube176";
	rename -uid "AF5F71DC-4595-9240-ADBD-C880DDB2FD94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.25 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875
		 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.4375 0.375 0.4375 0.25 0.5625
		 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5 0.5625 0.375 0.5625 0.25 0.30000001
		 0.25 0.375 0.32499999 0.4375 0.32500002 0.5 0.32500002 0.5625 0.32500002 0.625 0.32499999
		 0.69999999 0.25 0.625 0.92500007 0.70000005 0 0.5625 0.92500001 0.5 0.92500001 0.4375
		 0.92500001 0.30000001 0 0.375 0.92500007 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5
		 0.8125 0.5625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5625 0.4375
		 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[2]" -type "float3" -0.12854193 0 -0.043608002 ;
	setAttr ".pt[5]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[7]" -type "float3" -0.11629984 0 -0.14453846 ;
	setAttr ".pt[8]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[11]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[12]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[17]" -type "float3" -0.061210446 0 0.3270601 ;
	setAttr ".pt[18]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[23]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[24]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[29]" -type "float3" 0.055089392 0 0.0072680023 ;
	setAttr ".pt[30]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[31]" -type "float3" 0 0.4125832 0.21488781 ;
	setAttr ".pt[32]" -type "float3" 8.9406967e-008 0 -1.4901161e-008 ;
	setAttr ".pt[39]" -type "float3" -0.16526823 0 0.38520417 ;
	setAttr ".pt[40]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr ".pt[44]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[45]" -type "float3" 0.067331485 0 -0.13809204 ;
	setAttr ".pt[49]" -type "float3" -0.030605229 0 -0.094484031 ;
	setAttr -s 50 ".vt[0:49]"  -0.72457021 -0.5 1.44634759 0.98288691 -0.5 1.2023201
		 -0.72457021 0.5 1.44634759 0.98288691 0.5 1.2023201 -1.091909051 0.5 -0.62479359
		 1.013216972 0.5 -0.8440361 -1.091909051 -0.5 -0.62479359 1.013216972 -0.5 -0.8440361
		 0.39575976 -0.5 2.050432444 -0.11485645 -0.5 -0.97488779 -0.11485645 0.5 -0.97488779
		 0.39575976 0.5 2.050432444 -1.24816763 0.5 0.17441691 0 0.5 0 1.22384405 0.5 0.07674291
		 1.22384405 -0.5 0.07674291 0 -0.5 0 -1.24816763 -0.5 0.17441691 -0.089390099 -0.5 2.13074803
		 -0.62408382 -0.5 0.010894269 -0.70437998 -0.5 -0.93429875 -0.70437998 0.5 -0.93429875
		 -0.62408382 0.5 0.010894269 -0.089390099 0.5 2.13074803 0.59100634 -0.5 1.78112376
		 0.72160894 -0.5 -0.035533477 0.53425068 -0.5 -1.075502872 0.53425068 0.5 -1.075502872
		 0.72160894 0.5 -0.035533477 0.59100634 0.5 1.78112376 -1.038728714 0.5 0.68318915
		 -0.41020635 0.5 0.85883576 0.1583039 0.5 0.82017297 0.66936791 0.5 0.69112939 1.12746119 0.5 0.52697372
		 1.12746119 -0.5 0.52697378 0.66936791 -0.5 0.69112933 0.1583039 -0.5 0.82017291 -0.41020632 -0.5 0.8588357
		 -1.038728714 -0.5 0.68318921 -1.17003834 -0.5 -0.22518834 -0.6642319 -0.5 -0.46170223
		 -0.057428226 -0.5 -0.48744389 0.62792981 -0.5 -0.55551815 1.11853051 -0.5 -0.38364661
		 1.11853051 0.5 -0.38364661 0.62792981 0.5 -0.55551815 -0.057428226 0.5 -0.48744389
		 -0.6642319 0.5 -0.46170223 -1.17003834 0.5 -0.22518834;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 23 0 4 21 0 6 20 0 0 2 0 1 3 0 2 30 0
		 3 34 0 4 6 0 5 7 0 6 40 0 7 44 0 8 24 0 9 26 0 10 27 0 11 29 0 8 37 1 9 10 1 10 47 1
		 11 8 1 12 49 0 13 32 1 14 45 0 15 35 0 16 42 1 17 39 0 12 22 1 13 28 1 14 15 1 15 25 1
		 16 19 1 17 12 1 18 8 0 19 17 1 20 9 0 21 10 0 22 13 1 23 11 0 18 38 1 19 41 1 20 21 1
		 21 48 1 22 31 1 23 18 1 24 1 0 25 16 1 26 7 0 27 5 0 28 14 1 29 3 0 24 36 1 25 43 1
		 26 27 1 27 46 1 28 33 1 29 24 1 30 12 0 31 23 1 32 11 1 33 29 1 34 14 0 35 1 0 36 25 1
		 37 16 1 38 19 1 39 0 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 40 17 0 41 20 1 42 9 1 43 26 1 44 15 0 45 5 0 46 28 1 47 13 1 48 22 1
		 49 4 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 42 36 1 3
		f 4 91 82 48 22
		mu 0 4 64 66 41 22
		f 4 52 47 9 -47
		mu 0 4 39 40 5 7
		f 4 29 51 89 80
		mu 0 4 24 38 61 62
		f 4 28 -81 90 -23
		mu 0 4 23 25 63 65
		f 4 95 76 31 20
		mu 0 4 69 57 27 19
		f 4 39 87 -25 30
		mu 0 4 31 59 60 26
		f 4 40 35 -18 -35
		mu 0 4 32 33 17 16
		f 4 93 84 36 -84
		mu 0 4 67 68 34 21
		f 4 43 32 -20 -38
		mu 0 4 35 29 14 18
		f 4 42 67 -22 -37
		mu 0 4 34 45 46 21
		f 4 -49 54 69 60
		mu 0 4 22 41 47 48
		f 4 70 -24 -29 -61
		mu 0 4 49 51 25 23
		f 4 71 62 -30 23
		mu 0 4 50 52 38 24
		f 4 73 64 -31 -64
		mu 0 4 53 54 31 26
		f 4 -32 25 75 56
		mu 0 4 19 27 55 43
		f 4 -34 -65 74 -26
		mu 0 4 28 31 54 56
		f 4 86 -40 33 -77
		mu 0 4 58 59 31 28
		f 4 2 -41 -4 -9
		mu 0 4 4 33 32 6
		f 4 26 -85 94 -21
		mu 0 4 20 34 68 70
		f 4 66 -43 -27 -57
		mu 0 4 44 45 34 20
		f 4 0 -44 -2 -5
		mu 0 4 0 29 35 2
		f 4 72 63 -46 -63
		mu 0 4 52 53 26 38
		f 4 88 -52 45 24
		mu 0 4 60 61 38 26
		f 4 17 14 -53 -14
		mu 0 4 16 17 40 39
		f 4 92 83 27 -83
		mu 0 4 66 67 21 41
		f 4 68 -55 -28 21
		mu 0 4 46 47 41 21
		f 4 19 12 -56 -16
		mu 0 4 18 14 36 42
		f 4 1 -58 -67 -7
		mu 0 4 2 35 45 44
		f 4 -68 57 37 -59
		mu 0 4 46 45 35 18
		f 4 -60 -69 58 15
		mu 0 4 42 47 46 18
		f 4 -70 59 49 7
		mu 0 4 48 47 42 3
		f 4 -62 -71 -8 -6
		mu 0 4 1 51 49 3
		f 4 50 -72 61 -45
		mu 0 4 37 52 50 9
		f 4 16 -73 -51 -13
		mu 0 4 15 53 52 37
		f 4 38 -74 -17 -33
		mu 0 4 30 54 53 15
		f 4 -75 -39 -1 -66
		mu 0 4 56 54 30 8
		f 4 -76 65 4 6
		mu 0 4 43 55 0 2
		f 4 3 -78 -87 -11
		mu 0 4 6 32 59 58
		f 4 -88 77 34 -79
		mu 0 4 60 59 32 16
		f 4 -80 -89 78 13
		mu 0 4 39 61 60 16
		f 4 -90 79 46 11
		mu 0 4 62 61 39 7
		f 4 -91 -12 -10 -82
		mu 0 4 65 63 10 11
		f 4 53 -92 81 -48
		mu 0 4 40 66 64 5
		f 4 18 -93 -54 -15
		mu 0 4 17 67 66 40
		f 4 41 -94 -19 -36
		mu 0 4 33 68 67 17
		f 4 -95 -42 -3 -86
		mu 0 4 70 68 33 4
		f 4 10 -96 85 8
		mu 0 4 12 57 69 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape78" -p "pCube176";
	rename -uid "D46FB82A-4F2A-C131-3BBB-9CBCE070F926";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.25 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875
		 0.4375 0 0.4375 1 0.4375 0.875 0.4375 0.75 0.4375 0.5 0.4375 0.375 0.4375 0.25 0.5625
		 0 0.5625 1 0.5625 0.875 0.5625 0.75 0.5625 0.5 0.5625 0.375 0.5625 0.25 0.30000001
		 0.25 0.375 0.32499999 0.4375 0.32500002 0.5 0.32500002 0.5625 0.32500002 0.625 0.32499999
		 0.69999999 0.25 0.625 0.92500007 0.70000005 0 0.5625 0.92500001 0.5 0.92500001 0.4375
		 0.92500001 0.30000001 0 0.375 0.92500007 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5
		 0.8125 0.5625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5625 0.4375
		 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375 0.46250001 0.875 0.46250001 0.92499995
		 0.46250004 0 0.46250004 1 0.46250004 0.25 0.46250004 0.32500005 0.46250004 0.375
		 0.46250001 0.4375 0.46250004 0.5 0.46250004 0.75 0.46250004 0.8125 0.40625 0 0.40625
		 1 0.40625 0.92500007 0.40625 0.875 0.40625 0.8125 0.40625 0.75 0.40625 0.5 0.40625
		 0.4375 0.40625 0.375 0.40625 0.32499999 0.40625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" -0.092193104 -5.8947797 0.09914878 ;
	setAttr ".pt[1]" -type "float3" 0.11668881 -5.8947797 0.076347016 ;
	setAttr ".pt[6]" -type "float3" -0.11936105 -5.8947797 -0.131524 ;
	setAttr ".pt[7]" -type "float3" 0.10690802 -5.8947797 -0.17291144 ;
	setAttr ".pt[8]" -type "float3" 0.056158781 -5.8947797 0.17366374 ;
	setAttr ".pt[9]" -type "float3" -0.0082016289 -5.8947797 -0.17135425 ;
	setAttr ".pt[15]" -type "float3" 0.14410253 -5.8947797 -0.051710088 ;
	setAttr ".pt[16]" -type "float3" 0.0048656063 -5.8947797 -0.060441133 ;
	setAttr ".pt[17]" -type "float3" -0.14410253 -5.8947797 -0.0033880183 ;
	setAttr ".pt[18]" -type "float3" 0.00096321013 -5.8947797 0.18280131 ;
	setAttr ".pt[19]" -type "float3" -0.066136502 -5.8947797 -0.059201702 ;
	setAttr ".pt[20]" -type "float3" -0.075271808 -5.8947797 -0.16673645 ;
	setAttr ".pt[24]" -type "float3" 0.078372017 -5.8947797 0.14302446 ;
	setAttr ".pt[25]" -type "float3" 0.086963177 -5.8947797 -0.064483784 ;
	setAttr ".pt[26]" -type "float3" 0.065647393 -5.8947797 -0.18280128 ;
	setAttr ".pt[35]" -type "float3" 0.13313705 -5.8947797 -0.00048724661 ;
	setAttr ".pt[36]" -type "float3" 0.081019692 -5.8947797 0.018188754 ;
	setAttr ".pt[37]" -type "float3" 0.022875868 -5.8947797 0.032870058 ;
	setAttr ".pt[38]" -type "float3" -0.041803632 -5.8947797 0.037268739 ;
	setAttr ".pt[39]" -type "float3" -0.13211331 -5.8947797 0.061110135 ;
	setAttr ".pt[40]" -type "float3" -0.13173179 -5.8947797 -0.096810304 ;
	setAttr ".pt[41]" -type "float3" -0.07070417 -5.8947797 -0.11296906 ;
	setAttr ".pt[42]" -type "float3" -0.0016680115 -5.8947797 -0.1158977 ;
	setAttr ".pt[43]" -type "float3" 0.076305285 -5.8947797 -0.12364253 ;
	setAttr ".pt[44]" -type "float3" 0.13978133 -5.8947797 -0.11979943 ;
	setAttr ".pt[50]" -type "float3" -0.037735663 -5.8947797 -0.059697472 ;
	setAttr ".pt[51]" -type "float3" -0.015931835 -5.8947797 0.035509273 ;
	setAttr ".pt[52]" -type "float3" 0.023041444 -5.8947797 0.17914626 ;
	setAttr ".pt[54]" -type "float3" 0 0.04903435 0 ;
	setAttr ".pt[58]" -type "float3" -0.048443738 -5.8947797 -0.16858356 ;
	setAttr ".pt[59]" -type "float3" -0.043089695 -5.8947797 -0.11414052 ;
	setAttr ".pt[60]" -type "float3" -0.045614943 -5.8947797 0.14097503 ;
	setAttr ".pt[61]" -type "float3" -0.086958475 -5.8947797 0.049189441 ;
	setAttr ".pt[62]" -type "float3" -0.10511951 -5.8947797 -0.031294849 ;
	setAttr ".pt[63]" -type "float3" -0.10121797 -5.8947797 -0.10488969 ;
	setAttr ".pt[64]" -type "float3" -0.097316429 -5.8947797 -0.14913021 ;
	setAttr ".pt[68]" -type "float3" 0 0.04903435 0 ;
	setAttr -s 70 ".vt[0:69]"  -0.85311216 -0.5 1.40273964 0.98288691 -0.5 1.2023201
		 -0.85311216 0.5 1.40273964 0.98288691 0.5 1.2023201 -1.091909051 0.5 -0.62479359
		 0.8969171 0.5 -0.98857456 -1.091909051 -0.5 -0.62479359 0.8969171 -0.5 -0.98857456
		 0.45084915 -0.5 2.057700396 -0.11485645 -0.5 -0.97488779 -0.11485645 0.5 -0.97488779
		 0.45084915 0.5 2.057700396 -1.30937803 0.5 0.501477 0 0.5 0 1.22384405 0.5 0.07674291
		 1.22384405 -0.5 0.07674291 0 -0.5 0 -1.30937803 -0.5 0.501477 -0.034300707 -0.5 2.13801599
		 -0.62408382 -0.5 0.010894269 -0.70437998 -0.5 -0.93429875 -0.70437998 0.5 -0.93429875
		 -0.62408382 0.5 0.010894269 -0.034300707 0.5 2.13801599 0.64609575 -0.5 1.78839171
		 0.72160894 -0.5 -0.035533477 0.53425068 -0.5 -1.075502872 0.53425068 0.5 -1.075502872
		 0.72160894 0.5 -0.035533477 0.64609575 0.5 1.78839171 -1.2039969 0.5 1.06839335 -0.41020635 0.91258323 1.073723555
		 0.15830399 0.5 0.82017297 0.66936791 0.5 0.69112939 1.12746119 0.5 0.52697372 1.12746119 -0.5 0.52697378
		 0.66936791 -0.5 0.69112933 0.1583039 -0.5 0.82017291 -0.41020632 -0.5 0.8588357 -1.2039969 -0.5 1.06839335
		 -1.20064354 -0.5 -0.31967238 -0.6642319 -0.5 -0.46170223 -0.057428226 -0.5 -0.48744389
		 0.62792981 -0.5 -0.55551815 1.18586195 -0.5 -0.52173865 1.18586195 0.5 -0.52173865
		 0.62792981 0.5 -0.55551815 -0.057428226 0.5 -0.48744389 -0.6642319 0.5 -0.46170223
		 -1.20064354 0.5 -0.31967238 -0.3744503 -0.5 0.0065365615 -0.18280226 -0.5 0.84337062
		 0.15975924 -0.5 2.1058898 0.15975924 0.5 2.1058898 -0.18280223 0.74754995 0.97230339
		 -0.3744503 0.5 0.0065365615 -0.42151046 0.5 -0.4719989 -0.46857059 0.5 -0.95053446
		 -0.46857059 -0.5 -0.95053446 -0.42151046 -0.5 -0.47199893 -0.44370642 -0.5 1.77037787
		 -0.80710161 -0.5 0.96361452 -0.96673095 -0.5 0.25618565 -0.93243772 -0.5 -0.39068729
		 -0.89814448 -0.5 -0.77954614 -0.89814448 0.5 -0.77954614 -0.93243772 0.5 -0.39068729
		 -0.96673095 0.5 0.25618565 -0.80710161 0.70629162 1.071058512 -0.44370642 0.5 1.77037787;
	setAttr -s 136 ".ed[0:135]"  0 60 0 2 69 0 4 65 0 6 64 0 0 2 0 1 3 0 2 30 0
		 3 34 0 4 6 0 5 7 0 6 40 0 7 44 0 8 24 0 9 26 0 10 27 0 11 29 0 8 37 1 9 10 1 10 47 1
		 11 8 1 12 49 0 13 32 1 14 45 0 15 35 0 16 42 1 17 39 0 12 67 1 13 28 1 14 15 1 15 25 1
		 16 50 1 17 12 1 18 52 0 19 62 1 20 58 0 21 57 0 22 55 1 23 53 0 18 38 1 19 41 1 20 21 1
		 21 48 1 22 31 1 23 18 1 24 1 0 25 16 1 26 7 0 27 5 0 28 14 1 29 3 0 24 36 1 25 43 1
		 26 27 1 27 46 1 28 33 1 29 24 1 30 12 0 31 23 1 32 11 1 33 29 1 34 14 0 35 1 0 36 25 1
		 37 16 1 38 19 1 39 0 0 30 68 1 31 54 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 51 1
		 38 61 1 39 30 1 40 17 0 41 20 1 42 9 1 43 26 1 44 15 0 45 5 0 46 28 1 47 13 1 48 22 1
		 49 4 0 40 63 1 41 59 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 56 1 48 66 1 49 40 1
		 50 19 1 51 38 1 52 8 0 53 11 0 54 32 1 55 13 1 56 48 1 57 10 0 58 9 0 59 42 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 18 0 61 39 1
		 62 17 1 63 41 1 64 20 0 65 21 0 66 49 1 67 22 1 68 31 1 69 23 0 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 55 44 5 -50
		mu 0 4 42 36 1 3
		f 4 91 82 48 22
		mu 0 4 64 66 41 22
		f 4 52 47 9 -47
		mu 0 4 39 40 5 7
		f 4 29 51 89 80
		mu 0 4 24 38 61 62
		f 4 28 -81 90 -23
		mu 0 4 23 25 63 65
		f 4 95 76 31 20
		mu 0 4 69 57 27 19
		f 4 39 87 115 96
		mu 0 4 31 59 81 71
		f 4 40 35 113 -35
		mu 0 4 32 33 79 80
		f 4 111 102 84 36
		mu 0 4 77 78 68 34
		f 4 43 32 108 -38
		mu 0 4 35 29 73 75
		f 4 42 67 110 -37
		mu 0 4 34 45 76 77
		f 4 -49 54 69 60
		mu 0 4 22 41 47 48
		f 4 70 -24 -29 -61
		mu 0 4 49 51 25 23
		f 4 71 62 -30 23
		mu 0 4 50 52 38 24
		f 4 106 97 64 -97
		mu 0 4 71 72 54 31
		f 4 -32 25 75 56
		mu 0 4 19 27 55 43
		f 4 127 -34 -65 74
		mu 0 4 84 85 31 54
		f 4 128 119 -40 33
		mu 0 4 85 86 59 31
		f 4 130 121 -41 -121
		mu 0 4 87 88 33 32
		f 4 132 123 -85 94
		mu 0 4 89 90 34 68
		f 4 133 124 -43 -124
		mu 0 4 90 91 45 34
		f 4 135 116 -44 -126
		mu 0 4 92 82 29 35
		f 4 72 63 -46 -63
		mu 0 4 52 53 26 38
		f 4 88 -52 45 24
		mu 0 4 60 61 38 26
		f 4 17 14 -53 -14
		mu 0 4 16 17 40 39
		f 4 92 83 27 -83
		mu 0 4 66 67 21 41
		f 4 68 -55 -28 21
		mu 0 4 46 47 41 21
		f 4 19 12 -56 -16
		mu 0 4 18 14 36 42
		f 4 134 125 -58 -125
		mu 0 4 91 92 35 45
		f 4 109 -68 57 37
		mu 0 4 75 76 45 35
		f 4 -60 -69 58 15
		mu 0 4 42 47 46 18
		f 4 -70 59 49 7
		mu 0 4 48 47 42 3
		f 4 -62 -71 -8 -6
		mu 0 4 1 51 49 3
		f 4 50 -72 61 -45
		mu 0 4 37 52 50 9
		f 4 16 -73 -51 -13
		mu 0 4 15 53 52 37
		f 4 38 -98 107 -33
		mu 0 4 30 54 72 74
		f 4 126 -75 -39 -117
		mu 0 4 83 84 54 30
		f 4 -76 65 4 6
		mu 0 4 43 55 0 2
		f 4 129 120 -78 -120
		mu 0 4 86 87 32 59
		f 4 114 -88 77 34
		mu 0 4 80 81 59 32
		f 4 -80 -89 78 13
		mu 0 4 39 61 60 16
		f 4 -90 79 46 11
		mu 0 4 62 61 39 7
		f 4 -91 -12 -10 -82
		mu 0 4 65 63 10 11
		f 4 53 -92 81 -48
		mu 0 4 40 66 64 5
		f 4 18 -93 -54 -15
		mu 0 4 17 67 66 40
		f 4 41 -103 112 -36
		mu 0 4 33 68 78 79
		f 4 131 -95 -42 -122
		mu 0 4 88 89 68 33
		f 4 10 -96 85 8
		mu 0 4 12 57 69 13
		f 4 73 -107 -31 -64
		mu 0 4 53 72 71 26
		f 4 -108 -74 -17 -99
		mu 0 4 74 72 53 15
		f 4 -109 98 -20 -100
		mu 0 4 75 73 14 18
		f 4 -101 -110 99 -59
		mu 0 4 46 76 75 18
		f 4 -111 100 -22 -102
		mu 0 4 77 76 46 21
		f 4 93 -112 101 -84
		mu 0 4 67 78 77 21
		f 4 -113 -94 -19 -104
		mu 0 4 79 78 67 17
		f 4 -114 103 -18 -105
		mu 0 4 80 79 17 16
		f 4 -106 -115 104 -79
		mu 0 4 60 81 80 16
		f 4 -116 105 -25 30
		mu 0 4 71 81 60 26
		f 4 -118 -127 -1 -66
		mu 0 4 56 84 83 8
		f 4 -119 -128 117 -26
		mu 0 4 28 85 84 56
		f 4 86 -129 118 -77
		mu 0 4 58 86 85 28
		f 4 3 -130 -87 -11
		mu 0 4 6 87 86 58
		f 4 2 -131 -4 -9
		mu 0 4 4 88 87 6
		f 4 -123 -132 -3 -86
		mu 0 4 70 89 88 4
		f 4 26 -133 122 -21
		mu 0 4 20 90 89 70
		f 4 66 -134 -27 -57
		mu 0 4 44 91 90 20
		f 4 1 -135 -67 -7
		mu 0 4 2 92 91 44
		f 4 0 -136 -2 -5
		mu 0 4 0 82 92 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4AB363C7-4715-38FB-99A7-12B7E95E8198";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA31CDB9-41DD-41CD-B8E1-67BE0291D7B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6456EA5A-4B63-6600-29D8-81812B7E40AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "39E2E777-4807-8D0D-BF23-5D836983C270";
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F431419-4467-B534-D2E7-6A8D020F3DB2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F6015DD-4125-A151-A06E-FEB1C478C1FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41838F7D-4F9A-946F-58BE-559AD7305189";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "11E2E9E1-404C-45D7-64AF-45AE0A81D5BB";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DC03637-401D-117A-F1F4-749C909B963F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 491\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 990\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "694A2365-4402-2445-2C62-10ACFF991FF7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6338016C-446E-D75F-78A7-5AAC2D6E4360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 300.81209893605597 0 0 0 0 68.369401980702278 0 0 0 0 30.361236767716196 0
		 -8.9104286953220324 -44.796779602240107 89.936179649661852 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "EF865386-4C36-DF25-EA54-568B0EB077B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BA8B5EF8-45B1-3044-492F-498202D467E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E4FE32CA-4E3C-2FD2-F04A-5B94FD900DFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8AB4913B-445B-5125-B41F-F198324339F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FE11219A-4C46-1F19-EA38-CFA39562D21A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "9B26BF0B-4E61-05ED-314B-0D96E5E97D61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E0D68443-4BA3-CF0E-D591-3CB242F5819F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "01770C64-455A-FD49-9554-88BF7DDF2C98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A76CE20F-4F0D-A8D8-DD45-B7869ACA6FC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6AB32721-4B35-34C1-5D8C-3E89A453192C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DEF0D8DB-45E4-445B-AE69-808D6AF1EF08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "414898AA-4035-1BFC-05D1-1AA45D8B2580";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2E59BA64-4CB1-0D3F-718D-E7A511AC9472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C7CFB0FE-4DF9-051A-D9D8-22A8E6015803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId14";
	rename -uid "4B25B419-44D4-4F31-CE43-CAAC5BD9BE1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7A5A4D8E-49A4-F949-E1BD-47A1EAC02995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C661D72B-48E4-BE1B-0A69-94B9555AABD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "AA873757-4961-DEE6-75C7-B89BC32B703B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "94CD5BB1-4B5F-0AFD-59D6-E38977DB9EF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "CDEB2926-4C77-D394-3E14-CCB0FCC71D59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A2593E49-4B6C-3EF8-C746-DABE9557FD6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "6CE05232-4917-C919-F2A1-54B7754127A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "C7FB4AB8-422D-0775-26DF-64B64A505917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "26AC2E20-48CE-D716-3D2F-CCB74C3A7A94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F8750C41-40A7-9D38-C98D-AC9F9FAAED8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A48325DC-48AD-A7F4-267C-0C8395305F73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C4FA28B4-4A25-FA94-E6BF-ACB878AB6F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D4E643EB-47E2-E514-1F99-159303CD6E91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "8BD1A745-4544-AA5C-86A8-218F002A992B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "15150C12-4701-8E59-583A-869DE7C3ABF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "30CF7E1C-44A6-A3B9-5448-F1973419189F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "00CDE7F2-4EAE-9897-20DC-30BCEA9BA5BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "88968422-48F6-4311-D265-35A6D51EF3E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "9297E0B0-4FD3-D787-D9BD-ADA2C5B23CC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "9D091DD6-4A54-8190-FF28-349BB1B20641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "1F9437CE-4DAD-B7E3-1F56-7D9AF74056F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BA3B6D5D-43AD-0EA7-F9B5-ACAC4152DEDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "6048405B-458F-8C51-EBD8-B08E6C2F84AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "5F342325-4F9F-968C-DD84-EA8E353F3024";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "0385AB45-4FDF-131F-AE4E-C2A4E89A3DAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "167E72C0-4B9F-1068-D0D1-F18BD868DD88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9791989A-4568-A80D-B548-93BC714F22A9";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "B3900CB8-4786-FCAD-C5E0-A99661151EDD";
	setAttr ".ic" 20;
	setAttr -s 11 ".out";
createNode groupId -n "groupId43";
	rename -uid "5410E08E-46F2-9E41-00F7-86816F9C3E87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C8F4FDFD-48C2-ADEF-D170-29B783AD917A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "4349EF72-46F9-6919-7B9A-DC9E172BAE70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E7C7C4C3-4E13-00E5-CD7F-0DAD7EFC5163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "D5F19D59-403F-A200-FEDA-A3891C315C16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "996B9E43-48E4-6771-1CEA-6C91C1BF44F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "9ECDE10B-49C8-81F2-0AA4-0CA54505EE23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8FE56485-4263-8CAA-FF7A-5286CAE1EDE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId50";
	rename -uid "4FE300B2-4FF1-18C1-78F3-4FB609FAF3AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B4CEB81A-4315-41B8-68D0-2D884747E012";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "8DF4654C-47E4-F32C-65F1-1B947FFF5661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "11B64A1E-4536-A7A1-20B0-29B84D539AE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "518688AA-4656-8C89-6B1F-28938000C75A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5850BFCF-4780-B0E3-D322-53B979997CF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "59F826FB-4C8F-ACC6-EBFD-A5BD438B6FF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "765E1C61-4ACC-E17F-0219-FDBBAE5D9EF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "8F6A1C38-4F1D-385E-81BA-30946E5B69EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "02600611-4A30-B3B4-6A76-DA8BFE702ED5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId59";
	rename -uid "FF17AA6E-419E-607D-C112-5D8E357183F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9FEB0B22-431A-BC23-F25C-CEA5BDE60006";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId61";
	rename -uid "D79ECF6C-46CB-8318-D881-72B9359A5DC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "38FAA610-4F4D-71F0-8CE4-2F81F4027832";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId67";
	rename -uid "7F177013-483B-BAEC-3F42-4D8A3D50BD70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "DCA9F1FC-4EB2-0B3B-557B-82A2CE82C32E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "07BDB533-41BC-9A24-563E-909F27D81028";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "F7D10AF3-4C70-5D60-7F04-EA91FA63B1A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 87.84824371 0 0 87.84824371
		 0 0 87.84824371 0 0 87.84824371;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CD5DAE1F-402E-700B-F702-5B87DC151702";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[3:5]";
createNode groupId -n "groupId70";
	rename -uid "5FC8B8E2-48D2-2EE6-5D86-45BAAF74B9D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "CD7758EA-42A1-FBBD-C7F3-4888256C9C56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "E2558A6C-46F6-8B19-D00D-BBA22E19721B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "64C7F550-4F05-CBF0-ECCD-A7A5C31E8883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "88C80928-462B-C20E-9241-1993ED5BBEF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "3367ABF1-4118-7B7D-CA71-1DAEE13A40E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "3C37754A-464F-80B1-4BEF-BCBA83D14230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "B6B933CD-4294-52AD-235A-D0BAEEE7D3F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "B086A48F-4613-ACCB-5613-0EBEB73C79CF";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "FCC7BE9F-4068-FAF2-DB99-ED9490712406";
	setAttr ".sr" 0.19999999999999996;
	setAttr ".sa" 50;
	setAttr ".sh" 5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9734D0C5-4341-A882-5D3E-6FB79BAC4050";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId91";
	rename -uid "AADED370-4A97-450B-BAA9-CFB60925BEF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "D62C0D76-47F6-00A2-3C12-DE9F3BCB1F8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "8542FC6F-46C5-257E-46FD-BAB1A88117A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "05668B50-444C-2E23-A2BD-E48F251059E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "9EFCB039-478D-BAB7-562A-9CBB56414C3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "B04F8EAD-4497-783F-6929-11B32640873D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "9259DAF2-4E55-020A-CC64-56921B5064D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "3A236FC9-4F94-8933-0A9E-58BB8035B5B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "003869C6-4A81-997C-7AC8-EDB547A1063E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "949DEBA9-4E23-EE11-B754-499479BECAB8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "251C4620-4B23-E069-D39C-6C88042082D6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D07B7AFE-4C4C-2931-C15A-60AA2BCE527F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8AA845F8-4342-8EFC-D42B-F18B5A3154BA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.36535424 0 1.0117596 ;
	setAttr ".tk[1]" -type "float3" 0.65427613 0 0.94943213 ;
	setAttr ".tk[2]" -type "float3" -0.36535424 0 1.0117596 ;
	setAttr ".tk[3]" -type "float3" 0.65427613 0 0.94943213 ;
	setAttr ".tk[4]" -type "float3" -0.50621438 0 -0.30649364 ;
	setAttr ".tk[5]" -type "float3" 0.18577404 0 -0.62444484 ;
	setAttr ".tk[6]" -type "float3" -0.50621438 0 -0.30649364 ;
	setAttr ".tk[7]" -type "float3" 0.18577404 0 -0.62444484 ;
	setAttr ".tk[8]" -type "float3" 0.3590335 0 1.7975444 ;
	setAttr ".tk[9]" -type "float3" -0.15770376 0 -0.76560789 ;
	setAttr ".tk[10]" -type "float3" -0.15770376 0 -0.76560789 ;
	setAttr ".tk[11]" -type "float3" 0.3590335 0 1.7975444 ;
	setAttr ".tk[12]" -type "float3" -0.74816763 0 0.021788538 ;
	setAttr ".tk[14]" -type "float3" 0.94321787 0 -0.071066953 ;
	setAttr ".tk[15]" -type "float3" 0.94321787 0 -0.071066953 ;
	setAttr ".tk[17]" -type "float3" -0.74816763 0 0.021788538 ;
createNode polySplit -n "polySplit3";
	rename -uid "9114F204-4888-DDE6-1A8C-F2A771F12010";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483618 -2147483645 -2147483646 -2147483622 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "725444B0-467E-EDBA-BE99-AF8688C7C58C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483619 -2147483635 -2147483634 -2147483621 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FD5CDBF7-432C-E349-CCFD-ACB4FD46E026";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14078401 0 -0.065412015 ;
	setAttr ".tk[1]" -type "float3" -0.17138924 0 -0.24711205 ;
	setAttr ".tk[2]" -type "float3" 0.14078401 0 -0.065412015 ;
	setAttr ".tk[3]" -type "float3" -0.17138924 0 -0.24711205 ;
	setAttr ".tk[4]" -type "float3" -0.085694626 0 0.18170004 ;
	setAttr ".tk[5]" -type "float3" 0.327443 0 0.28040871 ;
	setAttr ".tk[6]" -type "float3" -0.085694626 0 0.18170004 ;
	setAttr ".tk[7]" -type "float3" 0.327443 0 0.28040871 ;
	setAttr ".tk[8]" -type "float3" 0.036726262 0 -0.24711205 ;
	setAttr ".tk[9]" -type "float3" 0.042847306 0 0.29072005 ;
	setAttr ".tk[10]" -type "float3" 0.042847306 0 0.29072005 ;
	setAttr ".tk[11]" -type "float3" 0.036726262 0 -0.24711205 ;
	setAttr ".tk[12]" -type "float3" -8.3819032e-009 0 0.15262838 ;
	setAttr ".tk[14]" -type "float3" -0.21937387 0 0.14780986 ;
	setAttr ".tk[15]" -type "float3" -0.21937387 0 0.14780986 ;
	setAttr ".tk[17]" -type "float3" -8.3819032e-009 0 0.15262838 ;
	setAttr ".tk[18]" -type "float3" 0.16377026 0 0.226096 ;
	setAttr ".tk[20]" -type "float3" -0.12242089 0 0.10175204 ;
	setAttr ".tk[21]" -type "float3" -0.12242089 0 0.10175204 ;
	setAttr ".tk[23]" -type "float3" 0.16377026 0 0.226096 ;
	setAttr ".tk[24]" -type "float3" -0.16564846 0 -0.09236452 ;
	setAttr ".tk[26]" -type "float3" 0.27021554 0 0.11952349 ;
	setAttr ".tk[27]" -type "float3" 0.27021554 0 0.11952349 ;
	setAttr ".tk[29]" -type "float3" -0.16564846 0 -0.09236452 ;
createNode polySplit -n "polySplit5";
	rename -uid "D6023665-4781-5943-4D94-6A9ADA420272";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483606 -2147483627 -2147483594 -2147483641 -2147483625 
		-2147483598 -2147483632 -2147483610 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "57437F1C-446F-48E3-2B1C-2EB6CF8695CB";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483609 -2147483624 -2147483597 -2147483637 -2147483626 
		-2147483595 -2147483630 -2147483607 -2147483628 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E0C095C5-430F-8CCA-4CBC-F880FD1E5568";
	setAttr ".ics" -type "componentList" 7 "e[16:19]" "e[21]" "e[24]" "e[58]" "e[63]" "e[78]" "e[83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B074A4F0-4C09-3189-B2D9-4F9AAD63A7B2";
	setAttr ".ics" -type "componentList" 5 "e[26:31]" "e[45]" "e[50]" "e[61]" "e[66]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "674A9A6B-4950-4944-8546-B99D16CA0A23";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483618 -2147483575 -2147483616 -2147483611 -2147483581 -2147483612 
		-2147483555 -2147483613 -2147483614 -2147483561 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A18E508D-4021-AC2F-795A-C2848F0E092F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483574 -2147483615 -2147483562 -2147483645 -2147483646 
		-2147483554 -2147483622 -2147483582 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId102";
	rename -uid "FF85C35E-4EE4-9E16-E14C-70809BA8E524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "B8A329E2-4B7C-544B-A233-719F32672C56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "C2331245-4FC2-9FDD-0027-578CBA24D389";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "D41BF090-40EA-0BDF-F262-85AB4A96E0F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "6C87C956-4BD5-9173-48E3-5A89DABF2B09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "78E9FCB1-490D-8523-EA79-1BBCAFEB16D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "FE4AE566-46DD-F425-B958-A99688D079B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "B09B727E-4727-42E5-8F5D-7596FD78CA3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "C93161A5-42EA-AD6E-151F-FA951E02DE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "7FD24772-4D34-7CF4-9AFC-0483866F4FE2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "C8089383-49D1-3968-1112-3BB6ED93B961";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0C136013-44D4-B138-268F-3A8CD5575433";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyNormal -n "polyNormal1";
	rename -uid "03824E0C-4B74-0201-A272-A891C2BE8F86";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".unm" no;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "564C2DD2-40C9-A5EF-1FBC-A3AB66708C23";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "pasted__polyDelEdge1";
	rename -uid "4E7E707B-4262-B651-AAE2-D3A56259BA0D";
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".cv" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "2F3AA75E-49D1-7045-83EB-4F8D61BD89CC";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "C48705D9-450B-5EC7-1485-A7B78795C135";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySplit -n "polySplit9";
	rename -uid "004866B0-4B79-7191-6C92-F0BB29F66EFA";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483513 -2147483605 -2147483540 -2147483629 -2147483593 
		-2147483643 -2147483578 -2147483620 -2147483558 -2147483639 -2147483596 -2147483631 -2147483535 -2147483608 -2147483518 -2147483640 -2147483553 
		-2147483617 -2147483573 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3F21053C-43CD-A2C1-6148-568D6044CA8F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483497 -2147483498 -2147483535 -2147483500 -2147483501 
		-2147483639 -2147483503 -2147483620 -2147483578 -2147483506 -2147483593 -2147483629 -2147483509 -2147483605 -2147483513 -2147483512 -2147483493 
		-2147483494 -2147483553 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0B5AAE7C-4BFA-5C2A-89CC-74B3F2BCBA39";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483511 -2147483510 -2147483540 -2147483508 -2147483507 
		-2147483643 -2147483505 -2147483504 -2147483558 -2147483502 -2147483596 -2147483631 -2147483499 -2147483608 -2147483518 -2147483496 -2147483495 
		-2147483617 -2147483573 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "05DFD890-4F9C-6329-C552-85BDE75BF03D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483471 -2147483470 -2147483535 -2147483468 -2147483467 
		-2147483639 -2147483465 -2147483620 -2147483578 -2147483462 -2147483593 -2147483629 -2147483459 -2147483605 -2147483513 -2147483456 -2147483455 
		-2147483454 -2147483553 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E3EF924B-4E6A-CB7A-3DA1-C6B1368E6F81";
	setAttr -s 23 ".e[0:22]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483514 -2147483591 -2147483539 -2147483590 -2147483589 
		-2147483641 -2147483363 -2147483443 -2147483486 -2147483406 -2147483587 -2147483598 -2147483632 -2147483541 -2147483610 -2147483522 -2147483583 
		-2147483393 -2147483473 -2147483436 -2147483356 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "908DFD8B-4C23-10B1-2147-A8A49892A5CC";
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[136]" "e[192]" "e[216]" "e[272]";
	setAttr ".cv" yes;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "2B4C8E68-41F4-8485-2598-45BECD6DBCFA";
	setAttr ".ics" -type "componentList" 1 "e[307:328]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow2";
	rename -uid "D8AC1354-424E-B788-0A81-F69C4A099D45";
	setAttr ".ics" -type "componentList" 11 "e[103:112]" "e[135]" "e[145]" "e[174]" "e[184]" "e[211]" "e[221]" "e[250]" "e[260]" "e[288]" "e[299]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow3";
	rename -uid "2EF79E84-4EE4-CAC7-1B69-37AAEFD5156D";
	setAttr ".ics" -type "componentList" 17 "e[13:16]" "e[18]" "e[21]" "e[55]" "e[60]" "e[75]" "e[80]" "e[136]" "e[144]" "e[175]" "e[183]" "e[212]" "e[220]" "e[251]" "e[259]" "e[289]" "e[298]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow4";
	rename -uid "C29B0E1A-419B-FC78-F576-BC8C7B502A00";
	setAttr ".ics" -type "componentList" 11 "e[103:112]" "e[135]" "e[145]" "e[174]" "e[184]" "e[211]" "e[221]" "e[250]" "e[260]" "e[288]" "e[299]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow5";
	rename -uid "D535F188-4A76-2038-1A60-4DB0A142AA3E";
	setAttr ".ics" -type "componentList" 13 "e[63:72]" "e[94]" "e[97]" "e[114]" "e[121]" "e[139]" "e[151]" "e[180]" "e[187]" "e[215]" "e[227]" "e[256]" "e[263]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow6";
	rename -uid "838DB830-49D7-6C14-2004-3E942BA5A985";
	setAttr ".ics" -type "componentList" 1 "e[307:328]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6F0A2A6A-45A3-AF2B-1EBE-1AB5641A64B9";
	setAttr ".dc" -type "componentList" 10 "f[3]" "f[6]" "f[13:14]" "f[16:17]" "f[22:23]" "f[33:36]" "f[38:41]" "f[48:49]" "f[56:61]" "f[154:159]";
createNode polyTweak -n "polyTweak4";
	rename -uid "77838DFC-4AEA-3299-E83E-F2A61952789E";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14298543 -4.600879e-005 0.093136832 ;
	setAttr ".tk[4]" -type "float3" -0.14625987 -4.600879e-005 -0.16157933 ;
	setAttr ".tk[5]" -type "float3" 0.13100046 -4.600879e-005 -0.21229376 ;
	setAttr ".tk[6]" -type "float3" 0.069445334 -4.600879e-005 0.20752361 ;
	setAttr ".tk[7]" -type "float3" 0.01408462 -4.600879e-005 -0.22222638 ;
	setAttr ".tk[13]" -type "float3" 0.17657703 -4.600879e-005 -0.06377884 ;
	setAttr ".tk[14]" -type "float3" -0.17657703 -4.600879e-005 -0.0045670676 ;
	setAttr ".tk[15]" -type "float3" 0.001180276 -4.600879e-005 0.22358125 ;
	setAttr ".tk[16]" -type "float3" -0.092234842 -4.600879e-005 -0.2047272 ;
	setAttr ".tk[20]" -type "float3" 0.096033715 -4.600879e-005 0.17484049 ;
	setAttr ".tk[21]" -type "float3" 0.080441549 -4.600879e-005 -0.22441235 ;
	setAttr ".tk[30]" -type "float3" 0.16958576 -2.062083e-006 -0.0086021516 ;
	setAttr ".tk[31]" -type "float3" -0.15811604 -4.600879e-005 0.066386856 ;
	setAttr ".tk[32]" -type "float3" -0.16141845 -4.600879e-005 -0.11904278 ;
	setAttr ".tk[33]" -type "float3" 0.17128202 -4.600879e-005 -0.14721262 ;
	setAttr ".tk[39]" -type "float3" 0.036006019 -4.600879e-005 0.22441226 ;
	setAttr ".tk[45]" -type "float3" -0.041131176 -4.600879e-005 -0.21904992 ;
	setAttr ".tk[46]" -type "float3" -0.055894569 -4.600879e-005 0.1723292 ;
	setAttr ".tk[47]" -type "float3" -0.11924744 -4.600879e-005 -0.18315333 ;
	setAttr ".tk[53]" -type "float3" -0.005016082 0.049498465 0.015462694 ;
	setAttr ".tk[54]" -type "float3" 0.00010563439 0.049364872 0.020008026 ;
	setAttr ".tk[55]" -type "float3" 0.0032225284 0.049364872 0.02008241 ;
	setAttr ".tk[56]" -type "float3" 0.0062153321 0.049364872 0.018570879 ;
	setAttr ".tk[57]" -type "float3" 0.0085949814 0.049364872 0.015645741 ;
	setAttr ".tk[58]" -type "float3" 0.01283177 0.049498457 0.0083558355 ;
	setAttr ".tk[59]" -type "float3" 0.015188276 0.049498457 -0.00072642852 ;
	setAttr ".tk[60]" -type "float3" 0.015803576 0.049364872 -0.0057106088 ;
	setAttr ".tk[61]" -type "float3" 0.015329687 0.04936488 -0.013177909 ;
	setAttr ".tk[62]" -type "float3" 0.011724501 0.049364872 -0.019002648 ;
	setAttr ".tk[63]" -type "float3" 0.0071994867 0.04936488 -0.020087248 ;
	setAttr ".tk[64]" -type "float3" 0.0012605691 0.04936488 -0.019891612 ;
	setAttr ".tk[65]" -type "float3" -0.0036812276 0.04936488 -0.019607333 ;
	setAttr ".tk[66]" -type "float3" -0.0082549872 0.04936488 -0.018325444 ;
	setAttr ".tk[67]" -type "float3" -0.010672597 0.04936488 -0.016394585 ;
	setAttr ".tk[68]" -type "float3" -0.013090211 0.049364872 -0.014463723 ;
	setAttr ".tk[69]" -type "float3" -0.014446904 0.049364872 -0.010656717 ;
	setAttr ".tk[70]" -type "float3" -0.015803576 0.04936488 -0.00041117883 ;
	setAttr ".tk[71]" -type "float3" -0.014189618 0.049498457 0.0059552426 ;
	setAttr ".tk[91]" -type "float3" -0.035467211 0.16944705 0.10934104 ;
	setAttr ".tk[92]" -type "float3" 0.00074869039 0.16939296 0.14181714 ;
	setAttr ".tk[93]" -type "float3" 0.022839872 0.16939296 0.14234422 ;
	setAttr ".tk[94]" -type "float3" 0.044051599 0.16939296 0.13163111 ;
	setAttr ".tk[95]" -type "float3" 0.060917523 0.16939296 0.11089908 ;
	setAttr ".tk[96]" -type "float3" 0.090729594 0.16944706 0.059090443 ;
	setAttr ".tk[97]" -type "float3" 0.10739173 0.16944706 -0.0051274812 ;
	setAttr ".tk[98]" -type "float3" 0.11200903 0.16939296 -0.040465482 ;
	setAttr ".tk[99]" -type "float3" 0.10865019 0.16939296 -0.09339042 ;
	setAttr ".tk[100]" -type "float3" 0.083098158 0.16939296 -0.13467367 ;
	setAttr ".tk[101]" -type "float3" 0.051026821 0.16939296 -0.14236094 ;
	setAttr ".tk[102]" -type "float3" 0.0089343712 0.16939296 -0.14097431 ;
	setAttr ".tk[103]" -type "float3" -0.026090939 0.16939296 -0.13895948 ;
	setAttr ".tk[104]" -type "float3" -0.058507755 0.16939296 -0.12987389 ;
	setAttr ".tk[105]" -type "float3" -0.07564275 0.16939296 -0.11618884 ;
	setAttr ".tk[106]" -type "float3" -0.092777804 0.16939296 -0.10250378 ;
	setAttr ".tk[107]" -type "float3" -0.10239335 0.16939296 -0.075521298 ;
	setAttr ".tk[108]" -type "float3" -0.11200903 0.16939296 -0.0029053828 ;
	setAttr ".tk[109]" -type "float3" -0.10033054 0.16944706 0.042116616 ;
	setAttr ".tk[138]" -type "float3" 0.014311952 0.049498457 0.0039168471 ;
	setAttr ".tk[139]" -type "float3" 0.10119553 0.16944706 0.027703734 ;
	setAttr ".tk[140]" -type "float3" 0.16040012 4.600879e-005 0.042220652 ;
	setAttr ".tk[141]" -type "float3" -0.11334611 -4.600879e-005 0.12321794 ;
	setAttr ".tk[142]" -type "float3" -0.071922377 0.16944706 0.078178056 ;
	setAttr ".tk[143]" -type "float3" -0.010171882 0.049498457 0.011055363 ;
createNode polySplit -n "polySplit14";
	rename -uid "9AD65BF9-4E4E-196B-60C4-858F333134C5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "0081F8F0-4D52-FBEE-DFFB-83807E89306D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "0811C2BF-4B14-D038-956F-C7BDF3BFACBD";
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[110]" "e[133]" "e[186]" "e[209]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "54E9ECAA-44F6-2F6E-5B4C-F4AB0966D99C";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[101]" "e[133]" "e[173]" "e[205]" "e[270]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "AA55D4CE-4057-8B1E-BBDE-A0BD8BBF380A";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[94]" "e[131]" "e[162]" "e[199]" "e[258]";
	setAttr ".cv" yes;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow7";
	rename -uid "8EFE4C43-4D72-12AC-835A-2A9D67B71395";
	setAttr ".ics" -type "componentList" 1 "e[231:246]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow8";
	rename -uid "A9690BEB-4E74-875F-8399-D5B1FEA8A149";
	setAttr ".ics" -type "componentList" 13 "e[15:18]" "e[22]" "e[30]" "e[63]" "e[77]" "e[92]" "e[100]" "e[124]" "e[132]" "e[156]" "e[164]" "e[188]" "e[196]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow9";
	rename -uid "57264401-4963-D205-3781-CCB2BE542747";
	setAttr ".ics" -type "componentList" 11 "e[54:59]" "e[64]" "e[76]" "e[93]" "e[99]" "e[123]" "e[133]" "e[157]" "e[163]" "e[187]" "e[197]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow10";
	rename -uid "7B75E58D-4016-1F35-A7DE-69993F63A8CC";
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[5:6]" "e[10]" "e[12]" "e[21]" "e[23]" "e[29]" "e[35]" "e[39]" "e[53]" "e[61]" "e[65]" "e[75]" "e[79]" "e[214]" "e[220]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9EF513E7-409C-CF1B-0EE9-A9B338C0CAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:1]" "e[5:6]" "e[10]" "e[12]" "e[21]" "e[23]" "e[29]" "e[35]" "e[39]" "e[53]" "e[61]" "e[65]" "e[75]" "e[79]" "e[214]" "e[220]";
	setAttr ".ix" -type "matrix" 38.189913795381671 0 0 0 0 18.164635107423688 0 0 0 0 32.16319123517539 0
		 -1.4854068560700284 -7.5562295405149786 -5.9703156397059693 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "0EBC8763-4373-C664-994C-7FB11C625C8D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2]" -type "float3" 0.011665801 -0.0012151073 -0.10882033 ;
	setAttr ".tk[3]" -type "float3" 0.038378745 0.0021841023 0.1010606 ;
	setAttr ".tk[4]" -type "float3" -0.086734377 -0.0044117584 -0.015851703 ;
	setAttr ".tk[6]" -type "float3" 0.086734377 -0.0058082095 -0.041064505 ;
	setAttr ".tk[11]" -type "float3" -0.047308877 -0.0003546674 -0.09955474 ;
	setAttr ".tk[13]" -type "float3" -0.0017493734 0.0058082095 0.11065234 ;
	setAttr ".tk[16]" -type "float3" 0.048487738 -0.0017598416 -0.11065234 ;
	setAttr ".tk[18]" -type "float3" 0.055655837 0.00010990289 0.084885322 ;
	setAttr ".tk[19]" -type "float3" -0.077648364 -0.0011790425 0.03316655 ;
	setAttr ".tk[23]" -type "float3" 0.08330822 -0.0044556363 0.001478221 ;
	setAttr ".tk[28]" -type "float3" 0.074386358 -0.0028157192 -0.089643933 ;
	setAttr ".tk[32]" -type "float3" -0.081876107 -0.0028096086 -0.060738884 ;
	setAttr ".tk[34]" -type "float3" 0.018487884 0.0048498996 0.11001844 ;
	setAttr ".tk[38]" -type "float3" -0.018741721 -0.00046537525 -0.10677207 ;
	setAttr ".tk[42]" -type "float3" -0.064199172 -0.001501123 -0.089250416 ;
	setAttr ".tk[46]" -type "float3" -0.032752547 0.001438363 0.087558925 ;
	setAttr ".tk[111]" -type "float3" -0.056400429 -0.00035082534 0.065412097 ;
	setAttr ".tk[117]" -type "float3" 0.073529318 -0.0017927864 0.051285975 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "5FAC459F-4F9F-7F0C-D5C7-99914B34AC32";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "82187B6D-47AD-5778-9F41-72A3D8A62E4E";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0096813627 0 0.30501869 ;
	setAttr ".tk[1]" -type "float3" -0.00019652996 0 0.0018668451 ;
	setAttr ".tk[2]" -type "float3" -0.00070233701 0 0.0066715246 ;
	setAttr ".tk[3]" -type "float3" -0.003254463 0.37986577 0.32663646 ;
	setAttr ".tk[4]" -type "float3" 0.073515229 0 -0.0064677708 ;
	setAttr ".tk[6]" -type "float3" -0.067092523 0 -0.015305581 ;
	setAttr ".tk[7]" -type "float3" -0.067093402 0 -0.015306613 ;
	setAttr ".tk[8]" -type "float3" 0.072365977 0 0.0044490406 ;
	setAttr ".tk[9]" -type "float3" 0.054202311 0 0.2306187 ;
	setAttr ".tk[11]" -type "float3" 2.0153162e-005 0 -0.00019143565 ;
	setAttr ".tk[13]" -type "float3" 0.052312165 0.3491376 0.22939454 ;
	setAttr ".tk[14]" -type "float3" -0.094801694 0 0.31933457 ;
	setAttr ".tk[15]" -type "float3" -0.0045168586 0 0.042905804 ;
	setAttr ".tk[16]" -type "float3" -0.0073194848 0 0.039578024 ;
	setAttr ".tk[17]" -type "float3" -0.012762358 0 -0.0027253327 ;
	setAttr ".tk[18]" -type "float3" -0.084586143 0.15754461 0.33717033 ;
	setAttr ".tk[19]" -type "float3" -0.033701386 0 -0.02476473 ;
	setAttr ".tk[20]" -type "float3" -0.042610638 0 -0.027597267 ;
	setAttr ".tk[22]" -type "float3" 0.0055305287 0 0.013753161 ;
	setAttr ".tk[23]" -type "float3" -0.0025707723 0 0.043224666 ;
	setAttr ".tk[24]" -type "float3" 0.0038926415 0 0.0095055699 ;
	setAttr ".tk[25]" -type "float3" -0.010105645 0 -0.0065450389 ;
	setAttr ".tk[26]" -type "float3" 0.0095979329 0 -0.085769743 ;
	setAttr ".tk[27]" -type "float3" -0.0090337172 0 -0.010726451 ;
	setAttr ".tk[28]" -type "float3" -0.013299923 0 0.00060316548 ;
	setAttr ".tk[29]" -type "float3" -0.0048783543 0 0.013286339 ;
	setAttr ".tk[30]" -type "float3" -4.083724e-005 0 0.00038791439 ;
	setAttr ".tk[31]" -type "float3" 0.00038427021 0 -0.0036501964 ;
	setAttr ".tk[32]" -type "float3" 0.017088294 0 -0.08521387 ;
	setAttr ".tk[33]" -type "float3" 0.054202311 0 0.2306187 ;
	setAttr ".tk[34]" -type "float3" 0.049937699 0.36098415 0.23774545 ;
	setAttr ".tk[40]" -type "float3" 0.036719315 0 -0.14232025 ;
	setAttr ".tk[42]" -type "float3" 0.003033197 0 -0.028812446 ;
	setAttr ".tk[43]" -type "float3" 0.0047484739 0 -0.04510593 ;
	setAttr ".tk[44]" -type "float3" 0.028697137 0 -0.00056344888 ;
	setAttr ".tk[45]" -type "float3" -0.040821645 0 -0.026516078 ;
	setAttr ".tk[46]" -type "float3" 0.0438798 0 -0.11185395 ;
	setAttr ".tk[47]" -type "float3" 0.041910164 0 -0.12023439 ;
	setAttr ".tk[48]" -type "float3" 0.054202311 0 0.2306187 ;
	setAttr ".tk[49]" -type "float3" 0.047417477 0 0.24195716 ;
	setAttr ".tk[50]" -type "float3" -0.0092550963 0 0.33666402 ;
	setAttr ".tk[51]" -type "float3" -0.08824642 0 0.34722576 ;
	setAttr ".tk[52]" -type "float3" -0.005807044 0 0.017028812 ;
	setAttr ".tk[53]" -type "float3" -0.066507742 0 -0.014611213 ;
	setAttr ".tk[54]" -type "float3" -0.011248776 0 -0.010634881 ;
	setAttr ".tk[55]" -type "float3" -0.0047425777 0 0.042637791 ;
	setAttr ".tk[56]" -type "float3" -0.00075798732 0 0.0072001489 ;
	setAttr ".tk[59]" -type "float3" 0.00059114437 0 -0.0056153014 ;
	setAttr ".tk[60]" -type "float3" 0.016156726 0 -0.085283004 ;
	setAttr ".tk[61]" -type "float3" 0.073230989 0 -0.0037677244 ;
	setAttr ".tk[62]" -type "float3" -0.031240469 0 -0.022702672 ;
	setAttr ".tk[63]" -type "float3" 0.0008142367 0 -0.0077344631 ;
	setAttr ".tk[66]" -type "float3" -0.00089138764 0 0.0084673231 ;
	setAttr ".tk[67]" -type "float3" -0.0049070148 0 0.042442542 ;
	setAttr ".tk[68]" -type "float3" -0.012576102 0 -0.010350412 ;
	setAttr ".tk[69]" -type "float3" -0.066459522 0 -0.014553958 ;
	setAttr ".tk[70]" -type "float3" -0.0081477212 0 0.024087463 ;
	setAttr ".tk[71]" -type "float3" -0.087093949 0.039231706 0.35212922 ;
	setAttr ".tk[72]" -type "float3" -0.012676274 0.095299385 0.34238145 ;
	setAttr ".tk[73]" -type "float3" 0.044610932 0.095299385 0.24664727 ;
	setAttr ".tk[74]" -type "float3" 0.053921297 0.095299385 0.23043667 ;
	setAttr ".tk[75]" -type "float3" 0.043359451 0 -0.11406793 ;
	setAttr ".tk[76]" -type "float3" -0.03506013 0 -0.026388854 ;
	setAttr ".tk[77]" -type "float3" 0.073472753 0 -0.0060642725 ;
	setAttr ".tk[78]" -type "float3" 0.018051393 0 -0.085142396 ;
	setAttr ".tk[79]" -type "float3" 0.038352154 0 -0.13537282 ;
	setAttr ".tk[80]" -type "float3" 0.054202311 0 0.2306187 ;
	setAttr ".tk[81]" -type "float3" 0.053136855 0 0.23239908 ;
	setAttr ".tk[82]" -type "float3" 0.0014943854 0 0.31870025 ;
	setAttr ".tk[83]" -type "float3" -0.091919884 0 0.33159599 ;
	setAttr ".tk[84]" -type "float3" 0.00055994745 0 0.0087141348 ;
	setAttr ".tk[85]" -type "float3" -0.066781387 0 -0.014936145 ;
	setAttr ".tk[86]" -type "float3" -0.0091086533 0 -0.010744247 ;
	setAttr ".tk[87]" -type "float3" -0.0045168586 0 0.042905804 ;
	setAttr ".tk[88]" -type "float3" -0.00040097462 0 0.0038088723 ;
	setAttr ".tk[91]" -type "float3" 0.00012057114 0 -0.0011453097 ;
	setAttr ".tk[92]" -type "float3" 0.011588192 0 -0.085622042 ;
	setAttr ".tk[93]" -type "float3" 0.072637878 0 0.0018662765 ;
	setAttr ".tk[94]" -type "float3" -0.019102167 0 -0.012603958 ;
	setAttr ".tk[95]" -type "float3" 0.00089553749 0 -0.0085067432 ;
	setAttr ".tk[98]" -type "float3" -0.00093621371 0 0.0088931276 ;
	setAttr ".tk[99]" -type "float3" -0.005263268 0 0.042019535 ;
	setAttr ".tk[100]" -type "float3" -0.013539999 0 -0.0087903524 ;
	setAttr ".tk[101]" -type "float3" -0.06646049 0 -0.014555113 ;
	setAttr ".tk[102]" -type "float3" -0.0089210765 0 0.026694285 ;
	setAttr ".tk[103]" -type "float3" -0.086724922 0.33628839 0.35369939 ;
	setAttr ".tk[104]" -type "float3" -0.013775157 0.69572771 0.34421751 ;
	setAttr ".tk[105]" -type "float3" 0.043610938 0.69572759 0.24831834 ;
	setAttr ".tk[106]" -type "float3" 0.053609312 0.69572759 0.23023461 ;
	setAttr ".tk[107]" -type "float3" 0.0438798 0 -0.11185395 ;
	setAttr ".tk[108]" -type "float3" -0.036344565 0 -0.027623665 ;
	setAttr ".tk[109]" -type "float3" 0.073555633 0 -0.0068515269 ;
	setAttr ".tk[110]" -type "float3" 0.018866468 0 -0.085081913 ;
	setAttr ".tk[111]" -type "float3" -0.13571079 0 -0.13303521 ;
	setAttr ".tk[112]" -type "float3" -0.097787574 0 -0.13563305 ;
	setAttr ".tk[113]" -type "float3" -0.018288434 0 0.010627762 ;
	setAttr ".tk[114]" -type "float3" 0.013271961 0 0.05860823 ;
	setAttr ".tk[115]" -type "float3" -0.011548416 8.6125743e-005 0.11940889 ;
	setAttr ".tk[116]" -type "float3" -0.019737761 0.028499972 0.24237557 ;
	setAttr ".tk[117]" -type "float3" -0.016065404 0.078589663 0.48991072 ;
	setAttr ".tk[118]" -type "float3" -0.0084595755 0.05293294 0.47800881 ;
	setAttr ".tk[119]" -type "float3" -0.0088174716 0.002338853 0.47758386 ;
	setAttr ".tk[120]" -type "float3" -0.0089328215 0 0.47744691 ;
	setAttr ".tk[121]" -type "float3" -0.0090337172 0 0.47732708 ;
	setAttr ".tk[122]" -type "float3" -0.0090337172 0 0.47732708 ;
	setAttr ".tk[123]" -type "float3" -0.19560154 0 -0.12893254 ;
	setAttr ".tk[124]" -type "float3" -0.18914622 0 -0.12937474 ;
	setAttr ".tk[125]" -type "float3" -0.17727908 0 -0.13018768 ;
	setAttr ".tk[126]" -type "float3" -0.17289813 0 -0.13048777 ;
	setAttr ".tk[127]" -type "float3" -0.16662398 0 -0.13091758 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "163E7563-42A6-7582-8A2B-A490D76E3591";
	setAttr ".ics" -type "componentList" 1 "f[0:475]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode displayLayer -n "layer2";
	rename -uid "2F5D34E2-4E2F-F4F4-728F-F188FEF10A81";
	setAttr ".dt" 2;
	setAttr ".do" 2;
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
	setAttr -s 182 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 83 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape32.i";
connectAttr "groupId14.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape86.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape87.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape90.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId43.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId44.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId48.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId50.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId51.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId52.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId53.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId54.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId59.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId61.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId42.id" "pCube103Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube103Shape.iog.og[0].gco";
connectAttr "groupId91.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupId84.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId89.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId69.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId67.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "deleteComponent1.og" "polySurfaceShape8.i";
connectAttr "groupId49.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId119.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId120.id" "|Ruins|Cave|polySurface72|polySurfaceShape72.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Ruins|Cave|polySurface72|polySurfaceShape72.iog.og[0].gco"
		;
connectAttr "groupId74.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId121.id" "|Ruins|Cave|polySurface73|polySurfaceShape73.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Ruins|Cave|polySurface73|polySurfaceShape73.iog.og[0].gco"
		;
connectAttr "groupId94.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "polyNormal1.out" "pCubeShape174.i";
connectAttr "polySplit6.out" "pCubeShape169.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit8.out" "pCubeShape171.i";
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape18.i";
connectAttr "pasted__polyDelEdge1.out" "pasted__pCubeShape11.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape7.i";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer2.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer2.di" "pCube175.do";
connectAttr "polySmoothFace2.out" "pCubeShape175.i";
connectAttr "layer2.di" "pCube170.do";
connectAttr "polyDelEdge2.out" "pCubeShape170.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape32.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "pCube103Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId43.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId44.id" "groupParts3.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId48.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId49.id" "groupParts8.gi";
connectAttr "polySeparate1.out[7]" "groupParts9.ig";
connectAttr "groupId50.id" "groupParts9.gi";
connectAttr "polySeparate1.out[8]" "groupParts10.ig";
connectAttr "groupId51.id" "groupParts10.gi";
connectAttr "polySeparate1.out[9]" "groupParts11.ig";
connectAttr "groupId52.id" "groupParts11.gi";
connectAttr "polySeparate1.out[10]" "groupParts12.ig";
connectAttr "groupId53.id" "groupParts12.gi";
connectAttr "polySeparate1.out[11]" "groupParts13.ig";
connectAttr "groupId54.id" "groupParts13.gi";
connectAttr "polySeparate1.out[16]" "groupParts18.ig";
connectAttr "groupId59.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts20.ig";
connectAttr "groupId61.id" "groupParts20.gi";
connectAttr "groupParts8.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "|pCube170|polySurfaceShape72.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "|Snow|pCube171|polySurfaceShape73.o" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCube3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyDelEdge1.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "|pCube175|polySurfaceShape78.o" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyEditEdgeFlow1.ip";
connectAttr "polyEditEdgeFlow1.out" "polyEditEdgeFlow2.ip";
connectAttr "polyEditEdgeFlow2.out" "polyEditEdgeFlow3.ip";
connectAttr "polyEditEdgeFlow3.out" "polyEditEdgeFlow4.ip";
connectAttr "polyEditEdgeFlow4.out" "polyEditEdgeFlow5.ip";
connectAttr "polyEditEdgeFlow5.out" "polyEditEdgeFlow6.ip";
connectAttr "polyEditEdgeFlow6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyEditEdgeFlow7.ip";
connectAttr "polyEditEdgeFlow7.out" "polyEditEdgeFlow8.ip";
connectAttr "polyEditEdgeFlow8.out" "polyEditEdgeFlow9.ip";
connectAttr "polyEditEdgeFlow9.out" "polyEditEdgeFlow10.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCubeShape175.wm" "polySoftEdge1.mp";
connectAttr "polyEditEdgeFlow10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySmoothFace1.ip";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube103Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape155.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape159.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape160.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape163.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape166.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape168.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape169.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape170.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape171.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Ruins|Cave|polySurface72|polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ruins|Cave|polySurface73|polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape172.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape173.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
// End of SnowArea.0001.ma
