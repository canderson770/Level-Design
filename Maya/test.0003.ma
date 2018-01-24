//Maya ASCII 2017ff05 scene
//Name: test.0003.ma
//Last modified: Wed, Jan 24, 2018 11:29:25 AM
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
	setAttr ".t" -type "double3" -1143.3963330900006 525.68825502797381 -806.0637358659659 ;
	setAttr ".r" -type "double3" -24.33835279320251 9207.4000000034957 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4756AB18-4757-2C67-82F1-F6AB8871E809";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1226.097891855391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -658.58769894308557 163.57255694622222 230.94794988423803 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0250CCCB-4278-4C02-1F0D-05AE17F06D90";
	setAttr ".t" -type "double3" 6.2806695779625903 1000.1 7.397233058489272 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBEC8505-4E68-C1FA-1C15-AEB90263F451";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 155.20232379320876;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "957695AA-4A59-A00A-B8DD-77941E3F3D7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3584903A-493C-E507-A72C-D586ACA7D919";
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
	rename -uid "88F3E942-42B9-1755-2575-63A1E6A759C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3B0C3A2-46BA-6829-F7F0-779FA688F180";
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
createNode transform -n "Ruins";
	rename -uid "818B9B4F-4810-72FE-6146-37B7694BDE73";
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
createNode transform -n "Snow";
	rename -uid "192D4EE8-4D1F-3058-CC81-5AB6D039F9DE";
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
createNode transform -n "pCube170" -p "Snow";
	rename -uid "658EAE95-4E09-182E-E4BA-06B67542DA2F";
	setAttr ".t" -type "double3" 0 0.047786813499405056 -5.9703156397059693 ;
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
createNode transform -n "pCylinder4" -p "Snow";
	rename -uid "20436318-4E8D-D731-B26E-87A9D2996EC1";
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
createNode transform -n "pCube174";
	rename -uid "06B50BE0-4A6E-B611-452A-43A60881C904";
	setAttr ".t" -type "double3" -622.58199342082594 0 256.14150651205165 ;
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
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.14362668 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.14362668 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.14362668 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.14362668 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B40EA079-4834-A414-AF76-C39C9C3CFE5A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73C42E96-4CA0-3525-C8AF-57857AB799A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EC8331F-4BCD-7CBB-5028-B7A43CCFB01A";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEA565BE-44A4-6F10-0BC0-E5B58969EFDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F431419-4467-B534-D2E7-6A8D020F3DB2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B879C38-494A-D0F2-0540-1380EC134719";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 991\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 165 ".dsm";
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
connectAttr "polySplit6.out" "pCubeShape169.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyDelEdge2.out" "pCubeShape170.i";
connectAttr "polySplit8.out" "pCubeShape171.i";
connectAttr "polyNormal1.out" "pCubeShape174.i";
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
connectAttr "|Snow|pCube170|polySurfaceShape72.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "|Snow|pCube171|polySurfaceShape73.o" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCube3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
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
// End of test.0003.ma
