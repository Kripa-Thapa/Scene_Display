//Maya ASCII 2026 scene
//Name: Solo_modeling.ma
//Last modified: Fri, Nov 07, 2025 04:17:07 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EDB039B8-4044-D135-952B-688992802895";
createNode transform -s -n "persp";
	rename -uid "CDE66A2D-4252-F458-18D8-2DB2374493C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.363983250087042 24.046515286039149 27.492946818487901 ;
	setAttr ".r" -type "double3" -18.356900232346934 35.666047488062553 -4.1106135695239584e-14 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.9037302077737452e-16 -9.8611012349938846e-15 -9.1054684225136551e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2F8ABBA-4874-A353-9724-978D11072A99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.422298923835548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8489316095977255 16.35507437382703 8.6612235682371157 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "97C994BD-469A-5817-99DF-BFB915399A59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6902560257567885e-08 1000.105893316604 3.4152030686201469 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "065494BC-4173-8E8F-8111-D8B7AA47140B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 989.56570096916596;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.6902560257567885e-08 10.540192347438063 3.4152030686201469 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E8B82279-420D-BF30-313B-7EA9A5B2C07D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22598827345315067 4.8573368198422466 1000.3230404029814 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0CF402B-4A49-32B6-5BF0-C9BE9DB26D55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.42082300572882;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.22598827345315067 4.8573368198422466 0.22304040298138261 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4216C051-4F0A-66B9-1139-22A9B9CF1D2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.0994361383093 -0.47979338035611274 1.9751255512237549 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86ABBFB6-4596-9BFF-7B4B-FE98C7E40EF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.249483402413002;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.00056386169069355674 -0.47979338035611274 1.9751255512237549 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group6";
	rename -uid "C3563950-489C-6443-71DE-3D8D0FE90DB2";
	setAttr ".rp" -type "double3" -16.384295925769152 13.804927399163969 -1.8819734722932187 ;
	setAttr ".sp" -type "double3" -16.384295925769152 13.804927399163969 -1.8819734722932187 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "416D01A9-455D-1BFF-EE0A-26B60BE12142";
	setAttr ".t" -type "double3" -18.123172051525117 0 0 ;
	setAttr ".rp" -type "double3" -3.0843591690063477 13.654550075531006 -2.892903208732605 ;
	setAttr ".sp" -type "double3" -3.0843591690063477 13.654550075531006 -2.892903208732605 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group2";
	rename -uid "F9512FCE-4D7B-4257-E4A0-9BA63D3066C5";
createNode transform -n "pasted__pasted__pCube21" -p "pasted__pasted__group4";
	rename -uid "41F87219-456B-E8E5-CB49-5AB5C9CC17C5";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -1.6261365025373355 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform85" -p "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__pCube21";
	rename -uid "C0C98135-478E-BBCB-5B8E-9B90D08328E1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape21" -p "pasted__pasted__transform85";
	rename -uid "078FFDBD-40E7-4C15-BE36-1EBB0A5094E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__polySurface2" -p "pasted__pasted__group4";
	rename -uid "475D7D20-4379-DDA0-B696-1EBBAEBE6569";
	setAttr ".t" -type "double3" -0.51227146966564074 10.698136133220977 -0.11062225340755782 ;
	setAttr ".s" -type "double3" 1 1 1.0373867306299704 ;
	setAttr ".rp" -type "double3" 2.1547182643809295 0 -2.7848803466200946 ;
	setAttr ".sp" -type "double3" 2.1547182643809295 0 -2.7848803466200946 ;
createNode transform -n "pasted__pasted__transform84" -p "pasted__pasted__polySurface2";
	rename -uid "CA3F4FA1-4167-038A-CFFE-48B3DC847214";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__transform84";
	rename -uid "9E296891-45F2-DB80-1242-4DAF65D9D65F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[13]" "e[15:16]" "e[18]" "e[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.41477793 0.75956446 0.41477793
		 0.99043554 0.58522207 0.99043548 0.58522207 0.75956446 0.625 0.75 0.625 1 0.875 0
		 0.875 0.25 0.625 0.5 0.375 0.5 0.41477793 0.49043554 0.58522207 0.49043554 0.58522207
		 0.25956446 0.41477793 0.25956449 0.375 0.071217723 0.375 0.17878228 0.625 0.17878228
		 0.625 0.071217723 0.87500006 0.17878228 0.87500006 0.071217723 0.125 0.071217723
		 0.125 0.17878228 0.375 0.67878228 0.625 0.67878228 0.625 0.57121778 0.375 0.57121778;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.11404788 -0.5 2.053494215 3.19538832 -0.5 2.053494215
		 3.19538832 0.5 2.053494215 1.11404788 0.5 2.053494215 1.11404788 -0.5 -7.62325478
		 1.11404788 0.5 -7.62325478 1.44521344 -0.5 -7.25304222 1.44521344 -0.5 1.68328166
		 2.864223 -0.5 1.68328166 2.864223 -0.5 -7.25304222 3.19538832 -0.5 -7.62325478 3.19538832 0.5 -7.62325478
		 1.44521344 0.5 -7.25304222 2.864223 0.5 -7.25304222 2.864223 0.5 1.68328166 1.44521344 0.5 1.68328166;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 1 10 0 10 11 0 11 2 0 5 11 0 10 4 0 7 15 0 15 14 0 14 8 0 8 7 0 14 13 0 13 9 0 9 8 0
		 6 12 0 12 15 0 7 6 0 6 9 0 13 12 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 14 15 2
		f 4 -6 10 -9 11
		mu 0 4 7 17 16 12
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 -15 16 17 18
		mu 0 4 25 24 26 27
		f 4 19 20 -13 21
		mu 0 4 28 29 23 22
		f 4 22 -18 23 -20
		mu 0 4 30 31 32 33
		f 4 -12 -8 -1 -7
		mu 0 4 7 12 13 6
		h 4 -22 -16 -19 -23
		mu 0 4 8 9 10 11
		f 4 -10 -11 -5 -3
		mu 0 4 2 16 17 3
		h 4 -24 -17 -14 -21
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group4";
	rename -uid "76C6AC97-44D0-2894-998C-EF8D238AE9EB";
	setAttr ".t" -type "double3" -4.1411953572008908 13.663122373954376 -2.9040998135871909 ;
	setAttr ".s" -type "double3" 9.4212801837292002 27.605014721057735 9.836689127806256 ;
createNode transform -n "pasted__pasted__transform83" -p "pasted__pasted__pasted__pCube3";
	rename -uid "4DABB7CA-4C0D-9797-BDC8-A096CDEF9F0B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__transform83";
	rename -uid "0517520F-4A3B-57CA-768A-E9A8755CD6E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube31" -p "pasted__pasted__group4";
	rename -uid "B3785733-4E4B-CE1F-F837-13A2863E6745";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -6.626136502537336 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform82" -p "pasted__pasted__pCube31";
	rename -uid "D6D15B48-4477-60E1-A1D7-EFB740D9D0C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape31" -p "pasted__pasted__transform82";
	rename -uid "F9A881CB-42BA-798F-15B1-ACA2786503B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube32" -p "pasted__pasted__group4";
	rename -uid "A68958E3-43B0-8CD9-9BCF-C487594EC019";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -7.126136502537336 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform81" -p "pasted__pasted__pCube32";
	rename -uid "A9F067AC-4CE2-1FFB-C3F1-9587667306D0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape32" -p "pasted__pasted__transform81";
	rename -uid "788DEB19-46ED-8C87-D4BE-C4AC70A81B4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube15" -p "pasted__pasted__group4";
	rename -uid "3954134C-4F28-E4D8-FF17-00ABD0F28A3B";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 1.3738634974626651 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform80" -p "pasted__pasted__pCube15";
	rename -uid "E232039B-482B-7AFF-C731-92968A441CE8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape14" -p "pasted__pasted__transform80";
	rename -uid "3D1E68B6-41AE-9C68-17D9-CB995857B676";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube27" -p "pasted__pasted__group4";
	rename -uid "E45F4BD7-4C51-315C-B37B-C1A1C014678E";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -4.626136502537336 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform79" -p "pasted__pasted__pCube27";
	rename -uid "101556F6-4879-3C3C-4D98-CFA865D281FE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape27" -p "pasted__pasted__transform79";
	rename -uid "0AAF581F-43C0-574C-A0E5-B086DEE93120";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube28" -p "pasted__pasted__group4";
	rename -uid "DD3981E2-4C84-AFF8-DB56-859E0FE331C5";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -5.126136502537336 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform78" -p "pasted__pasted__pCube28";
	rename -uid "7E5EC54F-4197-7B4F-EB13-8BA28FCC424A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape28" -p "pasted__pasted__transform78";
	rename -uid "6098E9C0-4EE2-F322-DBC2-C7B840299380";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube24" -p "pasted__pasted__group4";
	rename -uid "22979CDB-4187-A740-F79C-738F1CAD3049";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -3.1261365025373355 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform77" -p "pasted__pasted__pCube24";
	rename -uid "9E66BB65-45F3-2572-01EA-5F88181B3B0A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape24" -p "pasted__pasted__transform77";
	rename -uid "2818EBEE-413A-A7C4-DAEB-FABE2A3FF8FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube16" -p "pasted__pasted__group4";
	rename -uid "F484C51E-4CF0-53F7-9138-D29EAB935CDD";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 0.87386349746266512 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform76" -p "pasted__pasted__pCube16";
	rename -uid "339D2D86-4B27-7EC9-AD75-89ADB0ED7B21";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape16" -p "pasted__pasted__transform76";
	rename -uid "8E5E5064-4CB4-380B-A38D-79B570F94224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube22" -p "pasted__pasted__group4";
	rename -uid "602444E8-4F92-2CA5-8CE8-C78114C892B5";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -2.1261365025373355 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform75" -p "pasted__pasted__pCube22";
	rename -uid "A8B0961F-4D1F-F7BC-15D1-C9A4B112547C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape22" -p "pasted__pasted__transform75";
	rename -uid "95C30395-4EBC-2ED2-5708-FFA537B72A6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube70" -p "pasted__pasted__group4";
	rename -uid "B6D00F6E-48F7-600F-2C5E-109CE190B8C1";
	setAttr ".t" -type "double3" 0.72177580281950782 6.1160004149462033 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform74" -p "pasted__pasted__pCube70";
	rename -uid "C3D158AD-4E4A-61D8-D4F0-A4A28B786DA7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape70" -p "pasted__pasted__transform74";
	rename -uid "AC95E348-431C-0E41-B29E-7B86F2BCBDDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube68" -p "pasted__pasted__group4";
	rename -uid "CE7D0C70-4475-C37D-CB6F-9E8969DC7912";
	setAttr ".t" -type "double3" 0.72177580281950782 7.5865632576398898 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform73" -p "pasted__pasted__pCube68";
	rename -uid "B124BEA2-48FF-F44D-48B4-E5A50146FA2A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape68" -p "pasted__pasted__transform73";
	rename -uid "0519F2B2-4853-D441-958A-EB8024559A03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube75" -p "pasted__pasted__group4";
	rename -uid "3FA00A28-4F22-C486-5104-F088BB9CC482";
	setAttr ".t" -type "double3" 0.72177580281950782 4.2829927462728392 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform72" -p "pasted__pasted__pCube75";
	rename -uid "E3035B72-4680-D8BA-E474-7FA31C2877D2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape75" -p "pasted__pasted__transform72";
	rename -uid "EE20430C-4C6A-799D-ADA5-2D86734CE2FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube79" -p "pasted__pasted__group4";
	rename -uid "D574DCF5-477B-CAE6-27E7-37B04803E1F6";
	setAttr ".t" -type "double3" 0.72177580281950782 2.8375459911866123 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform71" -p "pasted__pasted__pCube79";
	rename -uid "C527F89A-45E4-E1F5-AF82-5A961E752885";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape79" -p "pasted__pasted__transform71";
	rename -uid "F5989B52-4514-4FB3-30B7-70A84B6491E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube84" -p "pasted__pasted__group4";
	rename -uid "68202B4B-4A3E-0E8D-F659-4ABB5CB446FF";
	setAttr ".t" -type "double3" 0.72177580281950782 1.0242221734530039 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform70" -p "pasted__pasted__pCube84";
	rename -uid "A24E55B2-4E9C-61EF-1133-2C8C8E81E814";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape84" -p "pasted__pasted__transform70";
	rename -uid "A4B89DDC-4CC0-2DC7-DACF-2184A8E38254";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__polySurface3" -p "pasted__pasted__group4";
	rename -uid "DCBA166A-4EE5-4C21-8770-D790DABA4BF2";
	setAttr ".t" -type "double3" -1.5229305162209603 14.311944029423758 -0.13551832401732522 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.7029491450084384 0.31904343330981066 0.99845452794145773 ;
	setAttr ".rp" -type "double3" 2.1547182643809295 0 -2.7848803466200946 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-14 1.3766765505351941e-14 0 ;
	setAttr ".sp" -type "double3" 2.1547182643809295 0 -2.7848803466200946 ;
createNode mesh -n "pasted__pasted__polySurfaceShape3" -p "pasted__pasted__polySurface3";
	rename -uid "840B3E05-4151-A2E2-C9B0-11BC32941773";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[12:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.41477793 0.75956446 0.41477793
		 0.99043554 0.58522207 0.99043548 0.58522207 0.75956446 0.625 0.75 0.625 1 0.875 0
		 0.875 0.25 0.625 0.5 0.375 0.5 0.41477793 0.49043554 0.58522207 0.49043554 0.58522207
		 0.25956446 0.41477793 0.25956449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.11404788 -0.5 2.15291667 3.19538832 -0.5 2.15291667
		 3.19538832 0.5 2.15291667 1.11404788 0.5 2.15291667 1.11404788 -0.5 -7.67860174 1.11404788 0.5 -7.67860174
		 1.20649195 -0.5 -7.53224754 1.20649195 -0.5 1.98823607 3.067168474 -0.5 1.98823607
		 3.067168474 -0.5 -7.53224754 3.19538832 -0.5 -7.67860174 3.19538832 0.5 -7.67860174
		 1.20649195 0.5 -7.53224754 3.067168474 0.5 -7.53224754 3.067168474 0.5 1.98823607
		 1.20649195 0.5 1.98823607;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 1 10 0 10 11 0 11 2 0 5 11 0 10 4 0 15 14 0 8 7 0 14 13 0 9 8 0 12 15 0 7 6 0 6 9 0
		 13 12 0;
	setAttr -s 32 ".n[0:31]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 6 -ch 32 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 14 15 2
		f 4 -6 10 -9 11
		mu 0 4 7 17 16 12
		f 4 -12 -8 -1 -7
		mu 0 4 7 12 13 6
		h 4 -18 -14 -16 -19
		mu 0 4 8 9 10 11
		f 4 -10 -11 -5 -3
		mu 0 4 2 16 17 3
		h 4 -20 -15 -13 -17
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__transform69" -p "pasted__pasted__polySurface3";
	rename -uid "4903FB37-4203-382F-8A45-13AE5FE3BE92";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape3" -p "pasted__pasted__transform69";
	rename -uid "0B3F4AF6-4EA0-45AA-A280-4EB7225AF095";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51988896727561951 0.37021777033805847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -0.59751594 0 0 -0.59751594 0 0 -0.59751594 
		0 0 -0.59751594 0;
createNode transform -n "pasted__pasted__pCube25" -p "pasted__pasted__group4";
	rename -uid "157A24C3-4D23-4A33-4FB2-BD9E674811C6";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -3.6261365025373355 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform68" -p "pasted__pasted__pCube25";
	rename -uid "BE68986F-4F7E-9980-EEC7-F59C5C3FD3EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape25" -p "pasted__pasted__transform68";
	rename -uid "265F607D-4970-F979-F4EE-A2B40FBB9F6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube19" -p "pasted__pasted__group4";
	rename -uid "2567C3A9-4EB2-C9BC-DA9B-D6A59193F83A";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -0.62613650253733522 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform67" -p "pasted__pasted__pCube19";
	rename -uid "84346804-464F-3186-C12E-BA8F244D6E1D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape19" -p "pasted__pasted__transform67";
	rename -uid "6FCE5A43-4072-374E-7F08-01AB74858237";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube52" -p "pasted__pasted__group4";
	rename -uid "6292A979-413F-5CF6-FC62-A2BB16FF21DC";
	setAttr ".t" -type "double3" 0.72177580281950782 3.2209768973839914 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform66" -p "pasted__pasted__pCube52";
	rename -uid "8E9F152D-4FEE-3E93-0EF5-F4ADBAB8FE79";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape52" -p "pasted__pasted__transform66";
	rename -uid "0B4BEE0C-4314-BF2F-9C98-1890834960C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube50" -p "pasted__pasted__group4";
	rename -uid "1085ECCA-4BA3-3B52-C2B4-23879AF00CCC";
	setAttr ".t" -type "double3" 0.72177580281950782 3.9443617786226675 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform65" -p "pasted__pasted__pCube50";
	rename -uid "A0F6A032-4179-3550-0CD6-CD99F6511A89";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape50" -p "pasted__pasted__transform65";
	rename -uid "11F54AC1-47B1-EB1B-BA12-99BB93A44052";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube54" -p "pasted__pasted__group4";
	rename -uid "4ABBEADD-43D9-0D9A-8C18-BD9D9495F59C";
	setAttr ".t" -type "double3" 0.72177580281950782 2.4947850161466878 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform64" -p "pasted__pasted__pCube54";
	rename -uid "C2666638-4244-615C-516C-AFBF396A789A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape54" -p "pasted__pasted__transform64";
	rename -uid "7ECC16E4-46AD-AA26-4776-06AE08B20499";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube51" -p "pasted__pasted__group4";
	rename -uid "59B7AC90-4E1A-8ACD-58B9-DD969E143BF6";
	setAttr ".t" -type "double3" 0.72177580281950782 3.5609308724252902 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform63" -p "pasted__pasted__pCube51";
	rename -uid "D4FCB31C-45F9-EC88-EE74-0D981D79BEFD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape51" -p "pasted__pasted__transform63";
	rename -uid "DEAC960B-4DAE-2E3E-612A-82B25F0B4276";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube61" -p "pasted__pasted__group4";
	rename -uid "78AA6859-4820-9239-A3D9-60A6959FEF9D";
	setAttr ".t" -type "double3" 0.72177580281950782 9.7595249013545526 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform62" -p "pasted__pasted__pCube61";
	rename -uid "938FEACB-4540-98CB-2256-DCA6A34AD26B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape61" -p "pasted__pasted__transform62";
	rename -uid "CF3A1DD2-4C83-9943-4CAF-1E8CD4F57538";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube55" -p "pasted__pasted__group4";
	rename -uid "81FED6B5-413A-E9EB-23C9-3BBF91C17F79";
	setAttr ".t" -type "double3" 0.72177580281950782 2.1113541099493087 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform61" -p "pasted__pasted__pCube55";
	rename -uid "673616F1-4E0B-BCF7-07B7-64B317C5D950";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape55" -p "pasted__pasted__transform61";
	rename -uid "EFA3E0EA-4664-B347-DF89-4F971E430A2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube56" -p "pasted__pasted__group4";
	rename -uid "0A9FC133-4F3E-2B05-16C6-14AFD2D8BEEF";
	setAttr ".t" -type "double3" 0.72177580281950782 1.7714001349080069 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform60" -p "pasted__pasted__pCube56";
	rename -uid "67342C26-4036-60EC-8654-258B0E224FC0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape56" -p "pasted__pasted__transform60";
	rename -uid "F077BD07-42D7-1739-A6F9-58BD5FD6789B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube60" -p "pasted__pasted__group4";
	rename -uid "67AFBC8E-4A36-B290-836C-B3BAEB01D94A";
	setAttr ".t" -type "double3" 0.72177580281950782 0.30083729221432343 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform59" -p "pasted__pasted__pCube60";
	rename -uid "5D838C77-40AB-6657-E27C-2290440154C4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape60" -p "pasted__pasted__transform59";
	rename -uid "31D6CC3A-4840-C036-7006-B5A782D51418";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube53" -p "pasted__pasted__group4";
	rename -uid "9B92949C-4C43-68C6-4090-F1A0AE56D3B9";
	setAttr ".t" -type "double3" 0.72177580281950782 2.8375459911866123 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform58" -p "pasted__pasted__pCube53";
	rename -uid "38982E41-45EA-BD5B-39F2-248DE8E9A317";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape53" -p "pasted__pasted__transform58";
	rename -uid "80C0445D-454B-2CB3-A7F5-1E97CE9D167B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube40" -p "pasted__pasted__group4";
	rename -uid "A07BC626-4148-4D1B-892E-D8AD311E8C40";
	setAttr ".t" -type "double3" 0.72177580281950782 7.5865632576398898 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform57" -p "pasted__pasted__pCube40";
	rename -uid "58014CFC-4B15-865C-809A-B9818FA2899D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape40" -p "pasted__pasted__transform57";
	rename -uid "4D1C936A-49F7-AB6B-685E-43B0D74B48BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube33" -p "pasted__pasted__group4";
	rename -uid "75E4629E-48FE-1699-3656-D9A734E38806";
	setAttr ".t" -type "double3" 0.71463026115103156 4.8031835858953178 -2.8929030328258887 ;
	setAttr ".s" -type "double3" 0.30382582276991216 9.9194282835651482 10.210345450703391 ;
createNode transform -n "pasted__pasted__transform56" -p "pasted__pasted__pCube33";
	rename -uid "2AA3157E-4D54-DE59-F6A8-7DA893843085";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape33" -p "pasted__pasted__transform56";
	rename -uid "657E546C-48C2-95BE-F253-3D8E5F48765D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube34" -p "pasted__pasted__group4";
	rename -uid "5F7EFDF9-4A1E-35DD-F6C5-B99A904EB11B";
	setAttr ".t" -type "double3" 0.72177580281950782 9.7595249013545526 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform55" -p "pasted__pasted__pCube34";
	rename -uid "5AA2AB56-4A37-23FA-51D1-0A9D456CB463";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape34" -p "pasted__pasted__transform55";
	rename -uid "1B0C9543-408E-BF97-248B-1891E4BBD5C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__pasted__group4";
	rename -uid "793FCEC7-4E1B-91E3-6E51-93B3D5A24790";
	setAttr ".t" -type "double3" 1.3999774982079582 8.9461394137702719 -4.1191423582555835 ;
	setAttr ".r" -type "double3" 90.000000000000014 3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.38952968807196553 0.093683859681167936 0.38952968807196553 ;
createNode transform -n "pasted__pasted__transform54" -p "pasted__pasted__pCylinder4";
	rename -uid "0EA821C7-4FBB-371A-B1B0-CE967074B7A0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__pasted__transform54";
	rename -uid "9484AE85-4661-6266-09F7-A79D078888D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:77]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[78:117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.6875 0.4749999 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.48749989
		 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.6875 0.49999988 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[79:99]" -type "float3"  0 -0.71859998 0 0 -0.71859998 
		0 3.8376522e-17 -0.71859998 9.5938227e-18 0 -0.71859998 0 0 -0.71859998 0 3.8376522e-17 
		-0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 
		9.5938227e-18 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 3.8376522e-17 
		-0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 
		9.5938227e-18;
	setAttr -s 100 ".vt[0:99]"  0.95105743 -0.99999988 -0.30901718 0.80901337 -0.99999988 -0.58778572
		 0.58778572 -0.99999988 -0.80901718 0.30901718 -0.99999988 -0.95105696 -5.7220459e-06 -0.99999988 -1.000000476837
		 -0.30901909 -0.99999988 -0.95105696 -0.58778954 -0.99999988 -0.80901718 -0.80901718 -0.99999988 -0.58778572
		 -0.95106125 -1.000000357628 -0.18928576 -1.000001907349 -1.000000357628 0 -0.95106125 -1.000000357628 0.18928576
		 -0.80901718 -0.99999988 0.58778524 -0.58778954 -0.99999988 0.80901718 -0.30901909 -0.99999988 0.95105672
		 -5.7220459e-06 -0.99999988 1.000000476837 0.30901527 -0.99999988 0.95105672 0.58778572 -0.99999988 0.80901718
		 0.80901337 -0.99999988 0.58778524 0.9510498 -0.99999988 0.30901718 0.99999809 -0.99999988 0
		 0.95105743 1 -0.30901718 0.80901337 1 -0.58778572 0.58778572 1 -0.80901718 0.30901718 1 -0.95105696
		 -5.7220459e-06 1 -1.000000476837 -0.30901909 1 -0.95105696 -0.58778954 1 -0.80901718
		 -0.80901718 1 -0.58778572 -0.95106125 1.000000238419 -0.18928576 -1.000001907349 1.000000238419 0
		 -0.95106125 1.000000238419 0.18928576 -0.80901718 1 0.58778524 -0.58778954 1 0.80901718
		 -0.30901909 1 0.95105672 -5.7220459e-06 1 1.000000476837 0.30901527 1 0.95105672
		 0.58778572 1 0.80901718 0.80901337 1 0.58778524 0.9510498 1 0.30901718 0.99999809 1 0
		 -5.7220459e-06 -0.99999988 0 -4.55780029 -1.000000357628 -0.18928576 -4.60674858 -1.000000357628 0
		 -4.60674858 1.000000238419 0 -4.55780029 1.000000238419 -0.18928576 -4.55780029 -1.000000357628 0.18928576
		 -4.55780029 1.000000238419 0.18928576 -0.95106125 -0.45700896 -0.17564678 -1.000001907349 -0.45700896 0
		 -4.60674858 -0.45700896 0 -4.55780029 -0.45700896 -0.17564678 -0.95106125 0.45700872 -0.17564678
		 -1.000001907349 0.45700872 0 -4.55780029 0.45700872 -0.17564678 -4.60674858 0.45700872 0
		 -0.95106125 -0.45700896 0.17564678 -4.55780029 -0.45700896 0.17564678 -0.95106125 0.45700872 0.17564678
		 -4.55780029 0.45700872 0.17564678 0.83754921 1 -0.27213669 0.71245766 1 -0.51763535
		 0.51763535 1 -0.71246386 0.27213669 1 -0.83755159 -5.7220459e-06 1 -0.88065386 -0.2721405 1 -0.83755159
		 -0.51764107 1 -0.71246386 -0.71246529 1 -0.51763535 -0.83755684 1.000000238419 -0.16669512
		 -0.8806572 1.000000238419 0 -0.83755684 1.000000238419 0.16669512 -0.71246529 1 0.51763535
		 -0.51764107 1 0.71246386 -0.2721405 1 0.83755159 -5.7220459e-06 1 0.88065386 0.27213478 1 0.83755159
		 0.51763535 1 0.71246386 0.71245766 1 0.51763535 0.83754539 1 0.27213717 0.88064957 1 0
		 0.83754921 1 -0.27213669 0.71245766 1 -0.51763535 -5.7220459e-06 1 0 0.51763535 1 -0.71246386
		 0.27213669 1 -0.83755159 -5.7220459e-06 1 -0.88065386 -0.2721405 1 -0.83755159 -0.51764107 1 -0.71246386
		 -0.71246529 1 -0.51763535 -0.83755684 1.000000238419 -0.16669512 -0.8806572 1.000000238419 0
		 -0.83755684 1.000000238419 0.16669512 -0.71246529 1 0.51763535 -0.51764107 1 0.71246386
		 -0.2721405 1 0.83755159 -5.7220459e-06 1 0.88065386 0.27213478 1 0.83755159 0.51763535 1 0.71246386
		 0.71245766 1 0.51763535 0.83754539 1 0.27213717 0.88064957 1 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 0 10 30 0 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 42 0 42 43 1 44 43 0 41 44 0 42 45 0 45 46 0 43 46 0
		 8 47 0 9 48 0 47 48 0 42 49 0 48 49 0 41 50 0 50 49 0 47 50 0 28 51 0 29 52 0 51 52 0
		 44 53 0 51 53 0 43 54 0 53 54 0 52 54 0 47 51 0 50 53 0 10 55 0 48 55 0 45 56 0 55 56 0
		 49 56 0 30 57 0 55 57 0 46 58 0 57 58 0 56 58 0 52 57 0 54 58 0 20 59 0 21 60 0 59 60 0
		 22 61 0 60 61 0 23 62 0 61 62 0 24 63 0 62 63 0 25 64 0 63 64 0 26 65 0 64 65 0 27 66 0
		 65 66 0 28 67 0 66 67 0 29 68 0 67 68 0 30 69 0 68 69 0 31 70 0 69 70 0 32 71 0 70 71 0
		 33 72 0 71 72 0 34 73 0 72 73 0 35 74 0 73 74 0 36 75 0 74 75 0 37 76 0 75 76 0 38 77 0
		 76 77 0 39 78 0 77 78 0 78 59 0 59 79 0 60 80 0 79 80 0 80 81 1 79 81 1 61 82 0 80 82 0
		 82 81 1 62 83 0 82 83 0;
	setAttr ".ed[166:215]" 83 81 1 63 84 0 83 84 0 84 81 1 64 85 0 84 85 0 85 81 1
		 65 86 0 85 86 0 86 81 1 66 87 0 86 87 0 87 81 1 67 88 0 87 88 0 88 81 1 68 89 0 88 89 0
		 89 81 1 69 90 0 89 90 0 90 81 1 70 91 0 90 91 0 91 81 1 71 92 0 91 92 0 92 81 1 72 93 0
		 92 93 0 93 81 1 73 94 0 93 94 0 94 81 1 74 95 0 94 95 0 95 81 1 75 96 0 95 96 0 96 81 1
		 76 97 0 96 97 0 97 81 1 77 98 0 97 98 0 98 81 1 78 99 0 98 99 0 99 81 1 99 79 0;
	setAttr -s 118 -ch 432 ".fc[0:117]" -type "polyFaces" 
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
		f 4 79 80 -82 -83
		mu 0 4 84 85 86 87
		f 4 83 84 -86 -81
		mu 0 4 85 88 89 86
		f 4 10 50 -31 -50
		mu 0 4 30 31 52 51
		f 4 11 51 -32 -51
		mu 0 4 31 32 53 52
		f 4 12 52 -33 -52
		mu 0 4 32 33 54 53
		f 4 13 53 -34 -53
		mu 0 4 33 34 55 54
		f 4 14 54 -35 -54
		mu 0 4 34 35 56 55
		f 4 15 55 -36 -55
		mu 0 4 35 36 57 56
		f 4 16 56 -37 -56
		mu 0 4 36 37 58 57
		f 4 17 57 -38 -57
		mu 0 4 37 38 59 58
		f 4 18 58 -39 -58
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -59
		mu 0 4 39 40 61 60
		f 3 -1 -60 60
		mu 0 3 1 0 82
		f 3 -2 -61 61
		mu 0 3 2 1 82
		f 3 -3 -62 62
		mu 0 3 3 2 82
		f 3 -4 -63 63
		mu 0 3 4 3 82
		f 3 -5 -64 64
		mu 0 3 5 4 82
		f 3 -6 -65 65
		mu 0 3 6 5 82
		f 3 -7 -66 66
		mu 0 3 7 6 82
		f 3 -8 -67 67
		mu 0 3 8 7 82
		f 3 -9 -68 68
		mu 0 3 9 8 82
		f 3 -10 -69 69
		mu 0 3 10 9 82
		f 3 -11 -70 70
		mu 0 3 11 10 82
		f 3 -12 -71 71
		mu 0 3 12 11 82
		f 3 -13 -72 72
		mu 0 3 13 12 82
		f 3 -14 -73 73
		mu 0 3 14 13 82
		f 3 -15 -74 74
		mu 0 3 15 14 82
		f 3 -16 -75 75
		mu 0 3 16 15 82
		f 3 -17 -76 76
		mu 0 3 17 16 82
		f 3 -18 -77 77
		mu 0 3 18 17 82
		f 3 -19 -78 78
		mu 0 3 19 18 82
		f 3 -20 -79 59
		mu 0 3 0 19 82
		f 3 158 159 -161
		mu 0 3 122 123 83
		f 3 162 163 -160
		mu 0 3 123 124 83
		f 3 165 166 -164
		mu 0 3 124 125 83
		f 3 168 169 -167
		mu 0 3 125 126 83
		f 3 171 172 -170
		mu 0 3 126 127 83
		f 3 174 175 -173
		mu 0 3 127 128 83
		f 3 177 178 -176
		mu 0 3 128 129 83
		f 3 180 181 -179
		mu 0 3 129 130 83
		f 3 183 184 -182
		mu 0 3 130 131 83
		f 3 186 187 -185
		mu 0 3 131 132 83
		f 3 189 190 -188
		mu 0 3 132 133 83
		f 3 192 193 -191
		mu 0 3 133 134 83
		f 3 195 196 -194
		mu 0 3 134 135 83
		f 3 198 199 -197
		mu 0 3 135 136 83
		f 3 201 202 -200
		mu 0 3 136 137 83
		f 3 204 205 -203
		mu 0 3 137 138 83
		f 3 207 208 -206
		mu 0 3 138 139 83
		f 3 210 211 -209
		mu 0 3 139 140 83
		f 3 213 214 -212
		mu 0 3 140 141 83
		f 3 215 160 -215
		mu 0 3 141 122 83
		f 4 88 90 -93 -94
		mu 0 4 90 91 92 93
		f 4 -97 98 100 -102
		mu 0 4 94 95 96 97
		f 4 -103 93 103 -99
		mu 0 4 95 90 93 96
		f 4 105 107 -109 -91
		mu 0 4 91 98 99 92
		f 4 110 112 -114 -108
		mu 0 4 98 100 101 99
		f 4 -115 101 115 -113
		mu 0 4 100 94 97 101
		f 4 8 87 -89 -87
		mu 0 4 28 29 91 90
		f 4 -80 91 92 -90
		mu 0 4 85 84 93 92
		f 4 -29 94 96 -96
		mu 0 4 50 49 95 94
		f 4 81 99 -101 -98
		mu 0 4 87 86 97 96
		f 4 -49 86 102 -95
		mu 0 4 49 28 90 95
		f 4 82 97 -104 -92
		mu 0 4 84 87 96 93
		f 4 9 104 -106 -88
		mu 0 4 29 30 98 91
		f 4 -84 89 108 -107
		mu 0 4 88 85 92 99
		f 4 49 109 -111 -105
		mu 0 4 30 51 100 98
		f 4 -85 106 113 -112
		mu 0 4 89 88 99 101
		f 4 -30 95 114 -110
		mu 0 4 51 50 94 100
		f 4 85 111 -116 -100
		mu 0 4 86 89 101 97
		f 4 20 117 -119 -117
		mu 0 4 80 79 103 102
		f 4 21 119 -121 -118
		mu 0 4 79 78 104 103
		f 4 22 121 -123 -120
		mu 0 4 78 77 105 104
		f 4 23 123 -125 -122
		mu 0 4 77 76 106 105
		f 4 24 125 -127 -124
		mu 0 4 76 75 107 106
		f 4 25 127 -129 -126
		mu 0 4 75 74 108 107
		f 4 26 129 -131 -128
		mu 0 4 74 73 109 108
		f 4 27 131 -133 -130
		mu 0 4 73 72 110 109
		f 4 28 133 -135 -132
		mu 0 4 72 71 111 110
		f 4 29 135 -137 -134
		mu 0 4 71 70 112 111
		f 4 30 137 -139 -136
		mu 0 4 70 69 113 112
		f 4 31 139 -141 -138
		mu 0 4 69 68 114 113
		f 4 32 141 -143 -140
		mu 0 4 68 67 115 114
		f 4 33 143 -145 -142
		mu 0 4 67 66 116 115
		f 4 34 145 -147 -144
		mu 0 4 66 65 117 116
		f 4 35 147 -149 -146
		mu 0 4 65 64 118 117
		f 4 36 149 -151 -148
		mu 0 4 64 63 119 118
		f 4 37 151 -153 -150
		mu 0 4 63 62 120 119
		f 4 38 153 -155 -152
		mu 0 4 62 81 121 120
		f 4 39 116 -156 -154
		mu 0 4 81 80 102 121
		f 4 118 157 -159 -157
		mu 0 4 102 103 123 122
		f 4 120 161 -163 -158
		mu 0 4 103 104 124 123
		f 4 122 164 -166 -162
		mu 0 4 104 105 125 124
		f 4 124 167 -169 -165
		mu 0 4 105 106 126 125
		f 4 126 170 -172 -168
		mu 0 4 106 107 127 126
		f 4 128 173 -175 -171
		mu 0 4 107 108 128 127
		f 4 130 176 -178 -174
		mu 0 4 108 109 129 128
		f 4 132 179 -181 -177
		mu 0 4 109 110 130 129
		f 4 134 182 -184 -180
		mu 0 4 110 111 131 130
		f 4 136 185 -187 -183
		mu 0 4 111 112 132 131
		f 4 138 188 -190 -186
		mu 0 4 112 113 133 132
		f 4 140 191 -193 -189
		mu 0 4 113 114 134 133
		f 4 142 194 -196 -192
		mu 0 4 114 115 135 134
		f 4 144 197 -199 -195
		mu 0 4 115 116 136 135
		f 4 146 200 -202 -198
		mu 0 4 116 117 137 136
		f 4 148 203 -205 -201
		mu 0 4 117 118 138 137
		f 4 150 206 -208 -204
		mu 0 4 118 119 139 138
		f 4 152 209 -211 -207
		mu 0 4 119 120 140 139
		f 4 154 212 -214 -210
		mu 0 4 120 121 141 140
		f 4 155 156 -216 -213
		mu 0 4 121 102 122 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube35" -p "pasted__pasted__group4";
	rename -uid "1BBC02EC-4EE1-7A53-0BDB-99AB80E8FFF7";
	setAttr ".t" -type "double3" 0.72177580281950782 9.3760939951571736 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform53" -p "pasted__pasted__pCube35";
	rename -uid "D7E73358-4E94-D50B-9DF5-8497A8032A76";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape35" -p "pasted__pasted__transform53";
	rename -uid "F13C6F14-4F40-2D61-8665-94B7570D0DB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube37" -p "pasted__pasted__group4";
	rename -uid "2DD7507A-4E56-B5A7-549F-F69793194DF4";
	setAttr ".t" -type "double3" 0.72177580281950782 8.652709113918494 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform52" -p "pasted__pasted__pCube37";
	rename -uid "5A1E6592-43BD-DDDA-DF0B-C28EC8D0AC55";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape37" -p "pasted__pasted__transform52";
	rename -uid "0C309B18-4C0F-4C3B-96D3-AFAF2B7CE88A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube36" -p "pasted__pasted__group4";
	rename -uid "8DAF60C0-4BC9-75F4-72AD-C882ADD384F6";
	setAttr ".t" -type "double3" 0.72177580281950782 9.036140020115873 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform51" -p "pasted__pasted__pCube36";
	rename -uid "02D65B80-4BD1-EB47-B783-30BA93E3296C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape36" -p "pasted__pasted__transform51";
	rename -uid "0A2D2351-4A27-A7D7-858B-9BB6EDD713BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube18" -p "pasted__pasted__group4";
	rename -uid "EBAD1BB9-408C-D2F3-16BB-C498CB228DC8";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -0.1261365025373351 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform50" -p "pasted__pasted__pCube18";
	rename -uid "047BCF47-4575-76E2-B9FF-D8933DB6A6F7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape18" -p "pasted__pasted__transform50";
	rename -uid "A79015B0-430B-20F8-5A1C-2095F8D8C14D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube23" -p "pasted__pasted__group4";
	rename -uid "FC69DCC3-4515-8684-C711-DE884007DEB0";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -2.6261365025373355 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform49" -p "pasted__pasted__pCube23";
	rename -uid "200EAFCC-4853-ED67-487D-A299A39F22C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape23" -p "pasted__pasted__transform49";
	rename -uid "3A655411-4277-B14E-072E-58AEFADED373";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__pasted__group4";
	rename -uid "46BE7E48-4755-509A-B8F1-36A8A749EB0F";
	setAttr ".t" -type "double3" 2.0538088169460504 8.9461394137702719 -0.12535315412288339 ;
	setAttr ".r" -type "double3" 90.000000000000014 3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.38952968807196553 0.093683859681167936 0.38952968807196553 ;
createNode transform -n "pasted__pasted__transform48" -p "pasted__pasted__pCylinder1";
	rename -uid "8174A4BC-4933-6868-8C86-5DAED9199E58";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform48";
	rename -uid "40B23BD2-47BE-FE1B-4B54-17AB45837F8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[79:99]" -type "float3"  0 -0.71859998 0 0 -0.71859998 
		0 3.8376522e-17 -0.71859998 9.5938227e-18 0 -0.71859998 0 0 -0.71859998 0 3.8376522e-17 
		-0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 
		9.5938227e-18 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 3.8376522e-17 
		-0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 
		9.5938227e-18;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__pasted__group4";
	rename -uid "D73578D9-4DBD-C688-EAD1-54A857BFF27C";
	setAttr ".t" -type "double3" 1.3999774982079582 8.9461394137702719 -1.1361604531279359 ;
	setAttr ".r" -type "double3" 90.000000000000014 3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.38952968807196553 0.093683859681167936 0.38952968807196553 ;
createNode transform -n "pasted__pasted__transform47" -p "pasted__pasted__pCylinder2";
	rename -uid "BE26B860-4515-DEC9-ED43-AABA6437A931";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__transform47";
	rename -uid "BBCB2D2C-40D5-2828-9E7C-48B2E2B92C37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:77]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[78:117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.6875 0.4749999 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.48749989
		 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.6875 0.49999988 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[79:99]" -type "float3"  0 -0.71859998 0 0 -0.71859998 
		0 3.8376522e-17 -0.71859998 9.5938227e-18 0 -0.71859998 0 0 -0.71859998 0 3.8376522e-17 
		-0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 
		9.5938227e-18 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 3.8376522e-17 
		-0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 
		9.5938227e-18;
	setAttr -s 100 ".vt[0:99]"  0.95105743 -0.99999988 -0.30901718 0.80901337 -0.99999988 -0.58778572
		 0.58778572 -0.99999988 -0.80901718 0.30901718 -0.99999988 -0.95105696 -5.7220459e-06 -0.99999988 -1.000000476837
		 -0.30901909 -0.99999988 -0.95105696 -0.58778954 -0.99999988 -0.80901718 -0.80901718 -0.99999988 -0.58778572
		 -0.95106125 -1.000000357628 -0.18928576 -1.000001907349 -1.000000357628 0 -0.95106125 -1.000000357628 0.18928576
		 -0.80901718 -0.99999988 0.58778524 -0.58778954 -0.99999988 0.80901718 -0.30901909 -0.99999988 0.95105672
		 -5.7220459e-06 -0.99999988 1.000000476837 0.30901527 -0.99999988 0.95105672 0.58778572 -0.99999988 0.80901718
		 0.80901337 -0.99999988 0.58778524 0.9510498 -0.99999988 0.30901718 0.99999809 -0.99999988 0
		 0.95105743 1 -0.30901718 0.80901337 1 -0.58778572 0.58778572 1 -0.80901718 0.30901718 1 -0.95105696
		 -5.7220459e-06 1 -1.000000476837 -0.30901909 1 -0.95105696 -0.58778954 1 -0.80901718
		 -0.80901718 1 -0.58778572 -0.95106125 1.000000238419 -0.18928576 -1.000001907349 1.000000238419 0
		 -0.95106125 1.000000238419 0.18928576 -0.80901718 1 0.58778524 -0.58778954 1 0.80901718
		 -0.30901909 1 0.95105672 -5.7220459e-06 1 1.000000476837 0.30901527 1 0.95105672
		 0.58778572 1 0.80901718 0.80901337 1 0.58778524 0.9510498 1 0.30901718 0.99999809 1 0
		 -5.7220459e-06 -0.99999988 0 -4.55780029 -1.000000357628 -0.18928576 -4.60674858 -1.000000357628 0
		 -4.60674858 1.000000238419 0 -4.55780029 1.000000238419 -0.18928576 -4.55780029 -1.000000357628 0.18928576
		 -4.55780029 1.000000238419 0.18928576 -0.95106125 -0.45700896 -0.17564678 -1.000001907349 -0.45700896 0
		 -4.60674858 -0.45700896 0 -4.55780029 -0.45700896 -0.17564678 -0.95106125 0.45700872 -0.17564678
		 -1.000001907349 0.45700872 0 -4.55780029 0.45700872 -0.17564678 -4.60674858 0.45700872 0
		 -0.95106125 -0.45700896 0.17564678 -4.55780029 -0.45700896 0.17564678 -0.95106125 0.45700872 0.17564678
		 -4.55780029 0.45700872 0.17564678 0.83754921 1 -0.27213669 0.71245766 1 -0.51763535
		 0.51763535 1 -0.71246386 0.27213669 1 -0.83755159 -5.7220459e-06 1 -0.88065386 -0.2721405 1 -0.83755159
		 -0.51764107 1 -0.71246386 -0.71246529 1 -0.51763535 -0.83755684 1.000000238419 -0.16669512
		 -0.8806572 1.000000238419 0 -0.83755684 1.000000238419 0.16669512 -0.71246529 1 0.51763535
		 -0.51764107 1 0.71246386 -0.2721405 1 0.83755159 -5.7220459e-06 1 0.88065386 0.27213478 1 0.83755159
		 0.51763535 1 0.71246386 0.71245766 1 0.51763535 0.83754539 1 0.27213717 0.88064957 1 0
		 0.83754921 1 -0.27213669 0.71245766 1 -0.51763535 -5.7220459e-06 1 0 0.51763535 1 -0.71246386
		 0.27213669 1 -0.83755159 -5.7220459e-06 1 -0.88065386 -0.2721405 1 -0.83755159 -0.51764107 1 -0.71246386
		 -0.71246529 1 -0.51763535 -0.83755684 1.000000238419 -0.16669512 -0.8806572 1.000000238419 0
		 -0.83755684 1.000000238419 0.16669512 -0.71246529 1 0.51763535 -0.51764107 1 0.71246386
		 -0.2721405 1 0.83755159 -5.7220459e-06 1 0.88065386 0.27213478 1 0.83755159 0.51763535 1 0.71246386
		 0.71245766 1 0.51763535 0.83754539 1 0.27213717 0.88064957 1 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 0 10 30 0 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 42 0 42 43 1 44 43 0 41 44 0 42 45 0 45 46 0 43 46 0
		 8 47 0 9 48 0 47 48 0 42 49 0 48 49 0 41 50 0 50 49 0 47 50 0 28 51 0 29 52 0 51 52 0
		 44 53 0 51 53 0 43 54 0 53 54 0 52 54 0 47 51 0 50 53 0 10 55 0 48 55 0 45 56 0 55 56 0
		 49 56 0 30 57 0 55 57 0 46 58 0 57 58 0 56 58 0 52 57 0 54 58 0 20 59 0 21 60 0 59 60 0
		 22 61 0 60 61 0 23 62 0 61 62 0 24 63 0 62 63 0 25 64 0 63 64 0 26 65 0 64 65 0 27 66 0
		 65 66 0 28 67 0 66 67 0 29 68 0 67 68 0 30 69 0 68 69 0 31 70 0 69 70 0 32 71 0 70 71 0
		 33 72 0 71 72 0 34 73 0 72 73 0 35 74 0 73 74 0 36 75 0 74 75 0 37 76 0 75 76 0 38 77 0
		 76 77 0 39 78 0 77 78 0 78 59 0 59 79 0 60 80 0 79 80 0 80 81 1 79 81 1 61 82 0 80 82 0
		 82 81 1 62 83 0 82 83 0;
	setAttr ".ed[166:215]" 83 81 1 63 84 0 83 84 0 84 81 1 64 85 0 84 85 0 85 81 1
		 65 86 0 85 86 0 86 81 1 66 87 0 86 87 0 87 81 1 67 88 0 87 88 0 88 81 1 68 89 0 88 89 0
		 89 81 1 69 90 0 89 90 0 90 81 1 70 91 0 90 91 0 91 81 1 71 92 0 91 92 0 92 81 1 72 93 0
		 92 93 0 93 81 1 73 94 0 93 94 0 94 81 1 74 95 0 94 95 0 95 81 1 75 96 0 95 96 0 96 81 1
		 76 97 0 96 97 0 97 81 1 77 98 0 97 98 0 98 81 1 78 99 0 98 99 0 99 81 1 99 79 0;
	setAttr -s 118 -ch 432 ".fc[0:117]" -type "polyFaces" 
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
		f 4 79 80 -82 -83
		mu 0 4 84 85 86 87
		f 4 83 84 -86 -81
		mu 0 4 85 88 89 86
		f 4 10 50 -31 -50
		mu 0 4 30 31 52 51
		f 4 11 51 -32 -51
		mu 0 4 31 32 53 52
		f 4 12 52 -33 -52
		mu 0 4 32 33 54 53
		f 4 13 53 -34 -53
		mu 0 4 33 34 55 54
		f 4 14 54 -35 -54
		mu 0 4 34 35 56 55
		f 4 15 55 -36 -55
		mu 0 4 35 36 57 56
		f 4 16 56 -37 -56
		mu 0 4 36 37 58 57
		f 4 17 57 -38 -57
		mu 0 4 37 38 59 58
		f 4 18 58 -39 -58
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -59
		mu 0 4 39 40 61 60
		f 3 -1 -60 60
		mu 0 3 1 0 82
		f 3 -2 -61 61
		mu 0 3 2 1 82
		f 3 -3 -62 62
		mu 0 3 3 2 82
		f 3 -4 -63 63
		mu 0 3 4 3 82
		f 3 -5 -64 64
		mu 0 3 5 4 82
		f 3 -6 -65 65
		mu 0 3 6 5 82
		f 3 -7 -66 66
		mu 0 3 7 6 82
		f 3 -8 -67 67
		mu 0 3 8 7 82
		f 3 -9 -68 68
		mu 0 3 9 8 82
		f 3 -10 -69 69
		mu 0 3 10 9 82
		f 3 -11 -70 70
		mu 0 3 11 10 82
		f 3 -12 -71 71
		mu 0 3 12 11 82
		f 3 -13 -72 72
		mu 0 3 13 12 82
		f 3 -14 -73 73
		mu 0 3 14 13 82
		f 3 -15 -74 74
		mu 0 3 15 14 82
		f 3 -16 -75 75
		mu 0 3 16 15 82
		f 3 -17 -76 76
		mu 0 3 17 16 82
		f 3 -18 -77 77
		mu 0 3 18 17 82
		f 3 -19 -78 78
		mu 0 3 19 18 82
		f 3 -20 -79 59
		mu 0 3 0 19 82
		f 3 158 159 -161
		mu 0 3 122 123 83
		f 3 162 163 -160
		mu 0 3 123 124 83
		f 3 165 166 -164
		mu 0 3 124 125 83
		f 3 168 169 -167
		mu 0 3 125 126 83
		f 3 171 172 -170
		mu 0 3 126 127 83
		f 3 174 175 -173
		mu 0 3 127 128 83
		f 3 177 178 -176
		mu 0 3 128 129 83
		f 3 180 181 -179
		mu 0 3 129 130 83
		f 3 183 184 -182
		mu 0 3 130 131 83
		f 3 186 187 -185
		mu 0 3 131 132 83
		f 3 189 190 -188
		mu 0 3 132 133 83
		f 3 192 193 -191
		mu 0 3 133 134 83
		f 3 195 196 -194
		mu 0 3 134 135 83
		f 3 198 199 -197
		mu 0 3 135 136 83
		f 3 201 202 -200
		mu 0 3 136 137 83
		f 3 204 205 -203
		mu 0 3 137 138 83
		f 3 207 208 -206
		mu 0 3 138 139 83
		f 3 210 211 -209
		mu 0 3 139 140 83
		f 3 213 214 -212
		mu 0 3 140 141 83
		f 3 215 160 -215
		mu 0 3 141 122 83
		f 4 88 90 -93 -94
		mu 0 4 90 91 92 93
		f 4 -97 98 100 -102
		mu 0 4 94 95 96 97
		f 4 -103 93 103 -99
		mu 0 4 95 90 93 96
		f 4 105 107 -109 -91
		mu 0 4 91 98 99 92
		f 4 110 112 -114 -108
		mu 0 4 98 100 101 99
		f 4 -115 101 115 -113
		mu 0 4 100 94 97 101
		f 4 8 87 -89 -87
		mu 0 4 28 29 91 90
		f 4 -80 91 92 -90
		mu 0 4 85 84 93 92
		f 4 -29 94 96 -96
		mu 0 4 50 49 95 94
		f 4 81 99 -101 -98
		mu 0 4 87 86 97 96
		f 4 -49 86 102 -95
		mu 0 4 49 28 90 95
		f 4 82 97 -104 -92
		mu 0 4 84 87 96 93
		f 4 9 104 -106 -88
		mu 0 4 29 30 98 91
		f 4 -84 89 108 -107
		mu 0 4 88 85 92 99
		f 4 49 109 -111 -105
		mu 0 4 30 51 100 98
		f 4 -85 106 113 -112
		mu 0 4 89 88 99 101
		f 4 -30 95 114 -110
		mu 0 4 51 50 94 100
		f 4 85 111 -116 -100
		mu 0 4 86 89 101 97
		f 4 20 117 -119 -117
		mu 0 4 80 79 103 102
		f 4 21 119 -121 -118
		mu 0 4 79 78 104 103
		f 4 22 121 -123 -120
		mu 0 4 78 77 105 104
		f 4 23 123 -125 -122
		mu 0 4 77 76 106 105
		f 4 24 125 -127 -124
		mu 0 4 76 75 107 106
		f 4 25 127 -129 -126
		mu 0 4 75 74 108 107
		f 4 26 129 -131 -128
		mu 0 4 74 73 109 108
		f 4 27 131 -133 -130
		mu 0 4 73 72 110 109
		f 4 28 133 -135 -132
		mu 0 4 72 71 111 110
		f 4 29 135 -137 -134
		mu 0 4 71 70 112 111
		f 4 30 137 -139 -136
		mu 0 4 70 69 113 112
		f 4 31 139 -141 -138
		mu 0 4 69 68 114 113
		f 4 32 141 -143 -140
		mu 0 4 68 67 115 114
		f 4 33 143 -145 -142
		mu 0 4 67 66 116 115
		f 4 34 145 -147 -144
		mu 0 4 66 65 117 116
		f 4 35 147 -149 -146
		mu 0 4 65 64 118 117
		f 4 36 149 -151 -148
		mu 0 4 64 63 119 118
		f 4 37 151 -153 -150
		mu 0 4 63 62 120 119
		f 4 38 153 -155 -152
		mu 0 4 62 81 121 120
		f 4 39 116 -156 -154
		mu 0 4 81 80 102 121
		f 4 118 157 -159 -157
		mu 0 4 102 103 123 122
		f 4 120 161 -163 -158
		mu 0 4 103 104 124 123
		f 4 122 164 -166 -162
		mu 0 4 104 105 125 124
		f 4 124 167 -169 -165
		mu 0 4 105 106 126 125
		f 4 126 170 -172 -168
		mu 0 4 106 107 127 126
		f 4 128 173 -175 -171
		mu 0 4 107 108 128 127
		f 4 130 176 -178 -174
		mu 0 4 108 109 129 128
		f 4 132 179 -181 -177
		mu 0 4 109 110 130 129
		f 4 134 182 -184 -180
		mu 0 4 110 111 131 130
		f 4 136 185 -187 -183
		mu 0 4 111 112 132 131
		f 4 138 188 -190 -186
		mu 0 4 112 113 133 132
		f 4 140 191 -193 -189
		mu 0 4 113 114 134 133
		f 4 142 194 -196 -192
		mu 0 4 114 115 135 134
		f 4 144 197 -199 -195
		mu 0 4 115 116 136 135
		f 4 146 200 -202 -198
		mu 0 4 116 117 137 136
		f 4 148 203 -205 -201
		mu 0 4 117 118 138 137
		f 4 150 206 -208 -204
		mu 0 4 118 119 139 138
		f 4 152 209 -211 -207
		mu 0 4 119 120 140 139
		f 4 154 212 -214 -210
		mu 0 4 120 121 141 140
		f 4 155 156 -216 -213
		mu 0 4 121 102 122 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube20" -p "pasted__pasted__group4";
	rename -uid "25B1135F-4D72-3D23-20CD-E198A2B6321D";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -1.1261365025373353 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform46" -p "pasted__pasted__pCube20";
	rename -uid "78B02711-4081-4E7F-E0E7-A095EF7164DF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape20" -p "pasted__pasted__transform46";
	rename -uid "8BE9FF63-4FEC-046C-E2E2-1CA135199615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__pasted__group4";
	rename -uid "2F9E691D-4A5E-977A-9741-F0AEFFC82715";
	setAttr ".t" -type "double3" 2.0245602082580945 8.9461394137702719 -2.6746700271773078 ;
	setAttr ".r" -type "double3" 90.000000000000014 3.1805546814635168e-15 -90.000000000000057 ;
	setAttr ".s" -type "double3" 0.38952968807196553 0.093683859681167936 0.38952968807196553 ;
createNode transform -n "pasted__pasted__transform45" -p "pasted__pasted__pCylinder3";
	rename -uid "18581C04-4DF3-250D-EE7C-39AE0F4C0AE7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__transform45";
	rename -uid "657EAC71-4C7A-C1B1-1B09-12947DD2E864";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:77]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[78:117]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.4749999
		 0.3125 0.48749989 0.3125 0.48749989 0.6875 0.4749999 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.4749999 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.48749989
		 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.3125 0.49999988 0.6875 0.49999988 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[79:99]" -type "float3"  0 -0.71859998 0 0 -0.71859998 
		0 3.8376522e-17 -0.71859998 9.5938227e-18 0 -0.71859998 0 0 -0.71859998 0 3.8376522e-17 
		-0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 
		9.5938227e-18 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 3.8376522e-17 
		-0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 0 0 -0.71859998 
		9.5938227e-18;
	setAttr -s 100 ".vt[0:99]"  0.95105743 -0.99999988 -0.30901718 0.80901337 -0.99999988 -0.58778572
		 0.58778572 -0.99999988 -0.80901718 0.30901718 -0.99999988 -0.95105696 -5.7220459e-06 -0.99999988 -1.000000476837
		 -0.30901909 -0.99999988 -0.95105696 -0.58778954 -0.99999988 -0.80901718 -0.80901718 -0.99999988 -0.58778572
		 -0.95106125 -1.000000357628 -0.18928576 -1.000001907349 -1.000000357628 0 -0.95106125 -1.000000357628 0.18928576
		 -0.80901718 -0.99999988 0.58778524 -0.58778954 -0.99999988 0.80901718 -0.30901909 -0.99999988 0.95105672
		 -5.7220459e-06 -0.99999988 1.000000476837 0.30901527 -0.99999988 0.95105672 0.58778572 -0.99999988 0.80901718
		 0.80901337 -0.99999988 0.58778524 0.9510498 -0.99999988 0.30901718 0.99999809 -0.99999988 0
		 0.95105743 1 -0.30901718 0.80901337 1 -0.58778572 0.58778572 1 -0.80901718 0.30901718 1 -0.95105696
		 -5.7220459e-06 1 -1.000000476837 -0.30901909 1 -0.95105696 -0.58778954 1 -0.80901718
		 -0.80901718 1 -0.58778572 -0.95106125 1.000000238419 -0.18928576 -1.000001907349 1.000000238419 0
		 -0.95106125 1.000000238419 0.18928576 -0.80901718 1 0.58778524 -0.58778954 1 0.80901718
		 -0.30901909 1 0.95105672 -5.7220459e-06 1 1.000000476837 0.30901527 1 0.95105672
		 0.58778572 1 0.80901718 0.80901337 1 0.58778524 0.9510498 1 0.30901718 0.99999809 1 0
		 -5.7220459e-06 -0.99999988 0 -4.55780029 -1.000000357628 -0.18928576 -4.60674858 -1.000000357628 0
		 -4.60674858 1.000000238419 0 -4.55780029 1.000000238419 -0.18928576 -4.55780029 -1.000000357628 0.18928576
		 -4.55780029 1.000000238419 0.18928576 -0.95106125 -0.45700896 -0.17564678 -1.000001907349 -0.45700896 0
		 -4.60674858 -0.45700896 0 -4.55780029 -0.45700896 -0.17564678 -0.95106125 0.45700872 -0.17564678
		 -1.000001907349 0.45700872 0 -4.55780029 0.45700872 -0.17564678 -4.60674858 0.45700872 0
		 -0.95106125 -0.45700896 0.17564678 -4.55780029 -0.45700896 0.17564678 -0.95106125 0.45700872 0.17564678
		 -4.55780029 0.45700872 0.17564678 0.83754921 1 -0.27213669 0.71245766 1 -0.51763535
		 0.51763535 1 -0.71246386 0.27213669 1 -0.83755159 -5.7220459e-06 1 -0.88065386 -0.2721405 1 -0.83755159
		 -0.51764107 1 -0.71246386 -0.71246529 1 -0.51763535 -0.83755684 1.000000238419 -0.16669512
		 -0.8806572 1.000000238419 0 -0.83755684 1.000000238419 0.16669512 -0.71246529 1 0.51763535
		 -0.51764107 1 0.71246386 -0.2721405 1 0.83755159 -5.7220459e-06 1 0.88065386 0.27213478 1 0.83755159
		 0.51763535 1 0.71246386 0.71245766 1 0.51763535 0.83754539 1 0.27213717 0.88064957 1 0
		 0.83754921 1 -0.27213669 0.71245766 1 -0.51763535 -5.7220459e-06 1 0 0.51763535 1 -0.71246386
		 0.27213669 1 -0.83755159 -5.7220459e-06 1 -0.88065386 -0.2721405 1 -0.83755159 -0.51764107 1 -0.71246386
		 -0.71246529 1 -0.51763535 -0.83755684 1.000000238419 -0.16669512 -0.8806572 1.000000238419 0
		 -0.83755684 1.000000238419 0.16669512 -0.71246529 1 0.51763535 -0.51764107 1 0.71246386
		 -0.2721405 1 0.83755159 -5.7220459e-06 1 0.88065386 0.27213478 1 0.83755159 0.51763535 1 0.71246386
		 0.71245766 1 0.51763535 0.83754539 1 0.27213717 0.88064957 1 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 0 10 30 0 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 41 42 0 42 43 1 44 43 0 41 44 0 42 45 0 45 46 0 43 46 0
		 8 47 0 9 48 0 47 48 0 42 49 0 48 49 0 41 50 0 50 49 0 47 50 0 28 51 0 29 52 0 51 52 0
		 44 53 0 51 53 0 43 54 0 53 54 0 52 54 0 47 51 0 50 53 0 10 55 0 48 55 0 45 56 0 55 56 0
		 49 56 0 30 57 0 55 57 0 46 58 0 57 58 0 56 58 0 52 57 0 54 58 0 20 59 0 21 60 0 59 60 0
		 22 61 0 60 61 0 23 62 0 61 62 0 24 63 0 62 63 0 25 64 0 63 64 0 26 65 0 64 65 0 27 66 0
		 65 66 0 28 67 0 66 67 0 29 68 0 67 68 0 30 69 0 68 69 0 31 70 0 69 70 0 32 71 0 70 71 0
		 33 72 0 71 72 0 34 73 0 72 73 0 35 74 0 73 74 0 36 75 0 74 75 0 37 76 0 75 76 0 38 77 0
		 76 77 0 39 78 0 77 78 0 78 59 0 59 79 0 60 80 0 79 80 0 80 81 1 79 81 1 61 82 0 80 82 0
		 82 81 1 62 83 0 82 83 0;
	setAttr ".ed[166:215]" 83 81 1 63 84 0 83 84 0 84 81 1 64 85 0 84 85 0 85 81 1
		 65 86 0 85 86 0 86 81 1 66 87 0 86 87 0 87 81 1 67 88 0 87 88 0 88 81 1 68 89 0 88 89 0
		 89 81 1 69 90 0 89 90 0 90 81 1 70 91 0 90 91 0 91 81 1 71 92 0 91 92 0 92 81 1 72 93 0
		 92 93 0 93 81 1 73 94 0 93 94 0 94 81 1 74 95 0 94 95 0 95 81 1 75 96 0 95 96 0 96 81 1
		 76 97 0 96 97 0 97 81 1 77 98 0 97 98 0 98 81 1 78 99 0 98 99 0 99 81 1 99 79 0;
	setAttr -s 118 -ch 432 ".fc[0:117]" -type "polyFaces" 
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
		f 4 79 80 -82 -83
		mu 0 4 84 85 86 87
		f 4 83 84 -86 -81
		mu 0 4 85 88 89 86
		f 4 10 50 -31 -50
		mu 0 4 30 31 52 51
		f 4 11 51 -32 -51
		mu 0 4 31 32 53 52
		f 4 12 52 -33 -52
		mu 0 4 32 33 54 53
		f 4 13 53 -34 -53
		mu 0 4 33 34 55 54
		f 4 14 54 -35 -54
		mu 0 4 34 35 56 55
		f 4 15 55 -36 -55
		mu 0 4 35 36 57 56
		f 4 16 56 -37 -56
		mu 0 4 36 37 58 57
		f 4 17 57 -38 -57
		mu 0 4 37 38 59 58
		f 4 18 58 -39 -58
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -59
		mu 0 4 39 40 61 60
		f 3 -1 -60 60
		mu 0 3 1 0 82
		f 3 -2 -61 61
		mu 0 3 2 1 82
		f 3 -3 -62 62
		mu 0 3 3 2 82
		f 3 -4 -63 63
		mu 0 3 4 3 82
		f 3 -5 -64 64
		mu 0 3 5 4 82
		f 3 -6 -65 65
		mu 0 3 6 5 82
		f 3 -7 -66 66
		mu 0 3 7 6 82
		f 3 -8 -67 67
		mu 0 3 8 7 82
		f 3 -9 -68 68
		mu 0 3 9 8 82
		f 3 -10 -69 69
		mu 0 3 10 9 82
		f 3 -11 -70 70
		mu 0 3 11 10 82
		f 3 -12 -71 71
		mu 0 3 12 11 82
		f 3 -13 -72 72
		mu 0 3 13 12 82
		f 3 -14 -73 73
		mu 0 3 14 13 82
		f 3 -15 -74 74
		mu 0 3 15 14 82
		f 3 -16 -75 75
		mu 0 3 16 15 82
		f 3 -17 -76 76
		mu 0 3 17 16 82
		f 3 -18 -77 77
		mu 0 3 18 17 82
		f 3 -19 -78 78
		mu 0 3 19 18 82
		f 3 -20 -79 59
		mu 0 3 0 19 82
		f 3 158 159 -161
		mu 0 3 122 123 83
		f 3 162 163 -160
		mu 0 3 123 124 83
		f 3 165 166 -164
		mu 0 3 124 125 83
		f 3 168 169 -167
		mu 0 3 125 126 83
		f 3 171 172 -170
		mu 0 3 126 127 83
		f 3 174 175 -173
		mu 0 3 127 128 83
		f 3 177 178 -176
		mu 0 3 128 129 83
		f 3 180 181 -179
		mu 0 3 129 130 83
		f 3 183 184 -182
		mu 0 3 130 131 83
		f 3 186 187 -185
		mu 0 3 131 132 83
		f 3 189 190 -188
		mu 0 3 132 133 83
		f 3 192 193 -191
		mu 0 3 133 134 83
		f 3 195 196 -194
		mu 0 3 134 135 83
		f 3 198 199 -197
		mu 0 3 135 136 83
		f 3 201 202 -200
		mu 0 3 136 137 83
		f 3 204 205 -203
		mu 0 3 137 138 83
		f 3 207 208 -206
		mu 0 3 138 139 83
		f 3 210 211 -209
		mu 0 3 139 140 83
		f 3 213 214 -212
		mu 0 3 140 141 83
		f 3 215 160 -215
		mu 0 3 141 122 83
		f 4 88 90 -93 -94
		mu 0 4 90 91 92 93
		f 4 -97 98 100 -102
		mu 0 4 94 95 96 97
		f 4 -103 93 103 -99
		mu 0 4 95 90 93 96
		f 4 105 107 -109 -91
		mu 0 4 91 98 99 92
		f 4 110 112 -114 -108
		mu 0 4 98 100 101 99
		f 4 -115 101 115 -113
		mu 0 4 100 94 97 101
		f 4 8 87 -89 -87
		mu 0 4 28 29 91 90
		f 4 -80 91 92 -90
		mu 0 4 85 84 93 92
		f 4 -29 94 96 -96
		mu 0 4 50 49 95 94
		f 4 81 99 -101 -98
		mu 0 4 87 86 97 96
		f 4 -49 86 102 -95
		mu 0 4 49 28 90 95
		f 4 82 97 -104 -92
		mu 0 4 84 87 96 93
		f 4 9 104 -106 -88
		mu 0 4 29 30 98 91
		f 4 -84 89 108 -107
		mu 0 4 88 85 92 99
		f 4 49 109 -111 -105
		mu 0 4 30 51 100 98
		f 4 -85 106 113 -112
		mu 0 4 89 88 99 101
		f 4 -30 95 114 -110
		mu 0 4 51 50 94 100
		f 4 85 111 -116 -100
		mu 0 4 86 89 101 97
		f 4 20 117 -119 -117
		mu 0 4 80 79 103 102
		f 4 21 119 -121 -118
		mu 0 4 79 78 104 103
		f 4 22 121 -123 -120
		mu 0 4 78 77 105 104
		f 4 23 123 -125 -122
		mu 0 4 77 76 106 105
		f 4 24 125 -127 -124
		mu 0 4 76 75 107 106
		f 4 25 127 -129 -126
		mu 0 4 75 74 108 107
		f 4 26 129 -131 -128
		mu 0 4 74 73 109 108
		f 4 27 131 -133 -130
		mu 0 4 73 72 110 109
		f 4 28 133 -135 -132
		mu 0 4 72 71 111 110
		f 4 29 135 -137 -134
		mu 0 4 71 70 112 111
		f 4 30 137 -139 -136
		mu 0 4 70 69 113 112
		f 4 31 139 -141 -138
		mu 0 4 69 68 114 113
		f 4 32 141 -143 -140
		mu 0 4 68 67 115 114
		f 4 33 143 -145 -142
		mu 0 4 67 66 116 115
		f 4 34 145 -147 -144
		mu 0 4 66 65 117 116
		f 4 35 147 -149 -146
		mu 0 4 65 64 118 117
		f 4 36 149 -151 -148
		mu 0 4 64 63 119 118
		f 4 37 151 -153 -150
		mu 0 4 63 62 120 119
		f 4 38 153 -155 -152
		mu 0 4 62 81 121 120
		f 4 39 116 -156 -154
		mu 0 4 81 80 102 121
		f 4 118 157 -159 -157
		mu 0 4 102 103 123 122
		f 4 120 161 -163 -158
		mu 0 4 103 104 124 123
		f 4 122 164 -166 -162
		mu 0 4 104 105 125 124
		f 4 124 167 -169 -165
		mu 0 4 105 106 126 125
		f 4 126 170 -172 -168
		mu 0 4 106 107 127 126
		f 4 128 173 -175 -171
		mu 0 4 107 108 128 127
		f 4 130 176 -178 -174
		mu 0 4 108 109 129 128
		f 4 132 179 -181 -177
		mu 0 4 109 110 130 129
		f 4 134 182 -184 -180
		mu 0 4 110 111 131 130
		f 4 136 185 -187 -183
		mu 0 4 111 112 132 131
		f 4 138 188 -190 -186
		mu 0 4 112 113 133 132
		f 4 140 191 -193 -189
		mu 0 4 113 114 134 133
		f 4 142 194 -196 -192
		mu 0 4 114 115 135 134
		f 4 144 197 -199 -195
		mu 0 4 115 116 136 135
		f 4 146 200 -202 -198
		mu 0 4 116 117 137 136
		f 4 148 203 -205 -201
		mu 0 4 117 118 138 137
		f 4 150 206 -208 -204
		mu 0 4 118 119 139 138
		f 4 152 209 -211 -207
		mu 0 4 119 120 140 139
		f 4 154 212 -214 -210
		mu 0 4 120 121 141 140
		f 4 155 156 -216 -213
		mu 0 4 121 102 122 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube17" -p "pasted__pasted__group4";
	rename -uid "1E632BA6-44F2-7114-697B-2893FDFA3565";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 0.37386349746266501 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform44" -p "pasted__pasted__pCube17";
	rename -uid "D3495D08-4039-F939-0F41-E7817F6B56EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape17" -p "pasted__pasted__transform44";
	rename -uid "F04A71EB-4CF1-6B75-5FE4-FA967B7C3C0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube30" -p "pasted__pasted__group4";
	rename -uid "94B65CF2-493C-368C-4BA9-32ACFE9235A8";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -6.126136502537336 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform43" -p "pasted__pasted__pCube30";
	rename -uid "2CDC0B36-46FA-4A7F-285E-CE8F0DD6FBE4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape30" -p "pasted__pasted__transform43";
	rename -uid "11A54C7A-45CF-8E87-993F-A5812F3CF8EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube29" -p "pasted__pasted__group4";
	rename -uid "90B2D6CB-465B-365B-3EBB-CB8151E012B6";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -5.626136502537336 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform42" -p "pasted__pasted__pCube29";
	rename -uid "68295A66-4B14-4EA7-91A0-B98070097B50";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape29" -p "pasted__pasted__transform42";
	rename -uid "3D54B1CF-46C4-7D1C-2C63-DB8F7C412E0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube58" -p "pasted__pasted__group4";
	rename -uid "6439425E-405C-8680-5422-D9816A353081";
	setAttr ".t" -type "double3" 0.72177580281950782 1.0242221734530039 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform41" -p "pasted__pasted__pCube58";
	rename -uid "8D625A61-48D9-964F-3768-63A5DE0801E9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape58" -p "pasted__pasted__transform41";
	rename -uid "8E2DCBF7-492B-B12E-DE6C-D7919BB68A0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube46" -p "pasted__pasted__group4";
	rename -uid "D76211C5-47CC-EE37-85E3-80AA05E0CD41";
	setAttr ".t" -type "double3" 0.72177580281950782 5.3898085337088979 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform40" -p "pasted__pasted__pCube46";
	rename -uid "B33A88CF-4C70-C232-99BE-A9B4984F5C47";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape46" -p "pasted__pasted__transform40";
	rename -uid "29F13313-4D66-D21B-2CCA-398D67508C44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube41" -p "pasted__pasted__group4";
	rename -uid "84B68824-44BE-C793-19C1-B98E97F9B28F";
	setAttr ".t" -type "double3" 0.72177580281950782 7.2031323514425107 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform39" -p "pasted__pasted__pCube41";
	rename -uid "6C1B51FC-4924-F2EC-6494-3DA6A06865F3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape41" -p "pasted__pasted__transform39";
	rename -uid "A758FD15-415C-1E56-5BE6-19807E821413";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube43" -p "pasted__pasted__group4";
	rename -uid "38CD77C6-412C-0382-71C9-AFAD2DBDB197";
	setAttr ".t" -type "double3" 0.72177580281950782 6.4559543899875038 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform38" -p "pasted__pasted__pCube43";
	rename -uid "4D8845F4-4EC3-958C-0CFE-B88EE1885F69";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape43" -p "pasted__pasted__transform38";
	rename -uid "732A9D90-492E-AEC0-AD91-74BE494124EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube47" -p "pasted__pasted__group4";
	rename -uid "06F5A0BE-466A-EF07-F04A-7BB9446E6A2B";
	setAttr ".t" -type "double3" 0.72177580281950782 4.6664236524702183 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform37" -p "pasted__pasted__pCube47";
	rename -uid "2948F93C-4DCE-98E3-26F6-58B71F70B1AE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape47" -p "pasted__pasted__transform37";
	rename -uid "0BC3B0AA-4F07-13A5-335B-87BF177B696A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube45" -p "pasted__pasted__group4";
	rename -uid "D86EBD38-45A9-BC7D-64B5-4CAB43ACFA12";
	setAttr ".t" -type "double3" 0.72177580281950782 5.7325695087488224 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform36" -p "pasted__pasted__pCube45";
	rename -uid "37D77E70-4A13-B480-705E-31AD032A6DCA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape45" -p "pasted__pasted__transform36";
	rename -uid "D702041D-4CE5-50E4-EB32-10BD7D0C48A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube44" -p "pasted__pasted__group4";
	rename -uid "41790FB5-484C-1428-68F8-7A8C0CD5D09D";
	setAttr ".t" -type "double3" 0.72177580281950782 6.1160004149462033 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform35" -p "pasted__pasted__pCube44";
	rename -uid "EAE3C7E4-4125-58EC-25AC-37A486E9B07B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape44" -p "pasted__pasted__transform35";
	rename -uid "E1536BEE-4238-7E05-F1F8-1098003BE817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube42" -p "pasted__pasted__group4";
	rename -uid "464E67A0-4A23-A8E7-2D12-A69C20E8B323";
	setAttr ".t" -type "double3" 0.72177580281950782 6.8393852961848838 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform34" -p "pasted__pasted__pCube42";
	rename -uid "F1597799-4520-16D9-463F-8EAFF0A922B7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape42" -p "pasted__pasted__transform34";
	rename -uid "D6214E95-4B37-C483-8ED9-0BA1DAA7EB34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube59" -p "pasted__pasted__group4";
	rename -uid "FC62191F-411B-3F7A-E1F9-C5B4D9D9E063";
	setAttr ".t" -type "double3" 0.72177580281950782 0.64079126725562396 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform33" -p "pasted__pasted__pCube59";
	rename -uid "699616E4-40B5-BC32-9854-0AAFE980EF02";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape59" -p "pasted__pasted__transform33";
	rename -uid "ADAF07D9-4D47-2009-0AF4-E0AB928C8AEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube49" -p "pasted__pasted__group4";
	rename -uid "C05B021A-4DC3-7A30-9545-7AB7055D11D0";
	setAttr ".t" -type "double3" 0.72177580281950782 4.2829927462728392 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform32" -p "pasted__pasted__pCube49";
	rename -uid "ED4454A7-4796-D8E0-E318-538CE6306544";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape49" -p "pasted__pasted__transform32";
	rename -uid "B7839234-4269-C1A7-DBE5-07941BC88D56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube38" -p "pasted__pasted__group4";
	rename -uid "13C0A655-4443-40E9-052E-B7B732018279";
	setAttr ".t" -type "double3" 0.72177580281950782 8.3099481388785694 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform31" -p "pasted__pasted__pCube38";
	rename -uid "D700B869-4E12-4770-35BD-94A9A88C3936";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape38" -p "pasted__pasted__transform31";
	rename -uid "1B979286-4419-C012-C103-D393545C9A32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube48" -p "pasted__pasted__group4";
	rename -uid "9D54B56F-4BDE-F77C-5D6C-B79F17E315C1";
	setAttr ".t" -type "double3" 0.72177580281950782 5.0063776275115188 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform30" -p "pasted__pasted__pCube48";
	rename -uid "A249244B-498F-35DF-5738-169C6A6FA6FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape48" -p "pasted__pasted__transform30";
	rename -uid "FB710207-4382-F615-18F0-8B838A51D77F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube39" -p "pasted__pasted__group4";
	rename -uid "F8DB9A15-4D31-0676-2EC2-51A2E9DF7658";
	setAttr ".t" -type "double3" 0.72177580281950782 7.9265172326811904 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform29" -p "pasted__pasted__pCube39";
	rename -uid "88B03502-4E6F-F204-790E-3F904EAA5470";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape39" -p "pasted__pasted__transform29";
	rename -uid "7AE60BF2-4612-D862-F261-08AF43410343";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube67" -p "pasted__pasted__group4";
	rename -uid "4F38228F-432E-0345-F8C5-06ADA74595CC";
	setAttr ".t" -type "double3" 0.72177580281950782 7.2031323514425107 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform28" -p "pasted__pasted__pCube67";
	rename -uid "2880D402-4F99-9EA4-F561-BB8C5D2DD223";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape67" -p "pasted__pasted__transform28";
	rename -uid "7FAB5306-4603-A055-F682-5DBDE026D34D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube64" -p "pasted__pasted__group4";
	rename -uid "4C092F41-4E4C-C647-48C5-48B6FF5BE9B3";
	setAttr ".t" -type "double3" 0.72177580281950782 7.9265172326811904 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform27" -p "pasted__pasted__pCube64";
	rename -uid "0DD1DD4B-494D-91BA-E5A7-EB8111CADF49";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape64" -p "pasted__pasted__transform27";
	rename -uid "1E54F9C6-4BB5-F592-F40E-599275BC7DDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube62" -p "pasted__pasted__group4";
	rename -uid "460F25ED-4A27-40BA-F932-AEA5EA181139";
	setAttr ".t" -type "double3" 0.72177580281950782 9.3760939951571736 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform26" -p "pasted__pasted__pCube62";
	rename -uid "4207CAB4-4F04-5E3C-13F1-0A9CE3E0A684";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape62" -p "pasted__pasted__transform26";
	rename -uid "AB860A0B-4174-EA4C-4387-C5ABEBB3E94E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube65" -p "pasted__pasted__group4";
	rename -uid "3D7C2A82-4C0E-B971-6110-2EB666038304";
	setAttr ".t" -type "double3" 0.72177580281950782 6.8393852961848838 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform25" -p "pasted__pasted__pCube65";
	rename -uid "36C96B32-45ED-2A8B-AAD8-A1B99C9C83EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape65" -p "pasted__pasted__transform25";
	rename -uid "0920DA39-491D-41A3-2AEE-B49E442DBFD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube57" -p "pasted__pasted__group4";
	rename -uid "866E46F3-4258-2F74-6DB5-A7A134BB9E08";
	setAttr ".t" -type "double3" 0.72177580281950782 1.3879692287106282 -0.33117739964315962 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform24" -p "pasted__pasted__pCube57";
	rename -uid "D554842B-4490-77D1-0876-E28E0013D272";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape57" -p "pasted__pasted__transform24";
	rename -uid "6361540B-421D-79FD-E326-F6B85A9FBC99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube26" -p "pasted__pasted__group4";
	rename -uid "5B11C641-456F-8D9A-CFD7-F587FF7458A2";
	setAttr ".t" -type "double3" 1.5632198834394595 10.806033673286278 -4.126136502537336 ;
	setAttr ".s" -type "double3" 2.1229096777800001 0.19767933419743164 0.19767933419743164 ;
createNode transform -n "pasted__pasted__transform23" -p "pasted__pasted__pCube26";
	rename -uid "64D08982-4513-5F20-0122-B9BE047804EB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape26" -p "pasted__pasted__transform23";
	rename -uid "7250DD59-4678-A6D5-97AC-ACB9B84F3539";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pasted__pasted__pCube83" -p "pasted__pasted__group4";
	rename -uid "F6ABF7A0-48E6-B67F-224B-A0942C7E2725";
	setAttr ".t" -type "double3" 0.72177580281950782 1.3879692287106282 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform22" -p "pasted__pasted__pCube83";
	rename -uid "5ED2AECB-43EB-0E52-B18B-3BBD3D4BEC1F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape83" -p "pasted__pasted__transform22";
	rename -uid "A80016A9-4602-903E-4F0C-FC89460F5F7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube85" -p "pasted__pasted__group4";
	rename -uid "07AD23CB-43AB-F4F0-B4F5-8E9D63939A11";
	setAttr ".t" -type "double3" 0.72177580281950782 0.30083729221432343 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform21" -p "pasted__pasted__pCube85";
	rename -uid "DADF9716-4B35-857B-37B5-CB8498B0B290";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape85" -p "pasted__pasted__transform21";
	rename -uid "8C48C42A-4037-8930-79F3-F8ADD3A8F69A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube63" -p "pasted__pasted__group4";
	rename -uid "C5B1340D-4763-252D-74BC-6F902A50331E";
	setAttr ".t" -type "double3" 0.72177580281950782 8.652709113918494 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform20" -p "pasted__pasted__pCube63";
	rename -uid "A7CDDC4F-48B9-C052-BE97-1D97A84D7BDD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape63" -p "pasted__pasted__transform20";
	rename -uid "70E59D21-4038-0F36-082C-28B6C9CE9D63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube69" -p "pasted__pasted__group4";
	rename -uid "18CE608D-49D1-887A-38BA-DCBB074D91C1";
	setAttr ".t" -type "double3" 0.72177580281950782 6.4559543899875038 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform19" -p "pasted__pasted__pCube69";
	rename -uid "8559BFA2-485C-0900-B1B0-6282F5569252";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape69" -p "pasted__pasted__transform19";
	rename -uid "E6700F17-4189-1990-4BA5-F0AA80290EF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube74" -p "pasted__pasted__group4";
	rename -uid "CC1AC4D6-4AFB-907A-509B-1E85DBB032F6";
	setAttr ".t" -type "double3" 0.72177580281950782 4.6664236524702183 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform18" -p "pasted__pasted__pCube74";
	rename -uid "343C6F0F-4575-5756-537D-62A5BDB5E30E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape74" -p "pasted__pasted__transform18";
	rename -uid "A953DDB6-410B-628D-153C-BCB2BF14D820";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube71" -p "pasted__pasted__group4";
	rename -uid "616AB0F7-4D9B-53DC-843D-83A3542B6C3A";
	setAttr ".t" -type "double3" 0.72177580281950782 5.7325695087488224 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform17" -p "pasted__pasted__pCube71";
	rename -uid "C834237E-447C-A45C-9881-AFBC5169A45B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape71" -p "pasted__pasted__transform17";
	rename -uid "C6C948E9-49A2-59E7-C4A2-AA8619B6BEE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube80" -p "pasted__pasted__group4";
	rename -uid "7D5073D5-467F-CD81-91E9-86B9F5A81348";
	setAttr ".t" -type "double3" 0.72177580281950782 2.4947850161466878 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform16" -p "pasted__pasted__pCube80";
	rename -uid "125F80D8-4DEA-3EF0-14C1-229DBE2B141B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape80" -p "pasted__pasted__transform16";
	rename -uid "E882D6C8-4BF2-0149-C1C9-32869200B9DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube73" -p "pasted__pasted__group4";
	rename -uid "6949251C-46CA-C107-5D01-649416887038";
	setAttr ".t" -type "double3" 0.72177580281950782 5.3898085337088979 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform15" -p "pasted__pasted__pCube73";
	rename -uid "865B9D0A-4636-2FE0-1EEE-1A9A3A9EB32C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape73" -p "pasted__pasted__transform15";
	rename -uid "0D383406-4F94-906C-2B9D-C3A0913CBA5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube66" -p "pasted__pasted__group4";
	rename -uid "BEA826C1-4E39-1ACB-A02F-FFBFA9565D54";
	setAttr ".t" -type "double3" 0.72177580281950782 8.3099481388785694 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform14" -p "pasted__pasted__pCube66";
	rename -uid "53BB161A-4091-CD68-9D66-1E8707CD359B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape66" -p "pasted__pasted__transform14";
	rename -uid "D3688A5D-4E23-91B1-15CC-0A89EEC3B3B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube72" -p "pasted__pasted__group4";
	rename -uid "5FAFD608-4E4B-DAC2-91AB-0391B00C0E2A";
	setAttr ".t" -type "double3" 0.72177580281950782 5.0063776275115188 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform13" -p "pasted__pasted__pCube72";
	rename -uid "6A6615BC-469F-3410-E1FD-3E9F8822AE0F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape72" -p "pasted__pasted__transform13";
	rename -uid "D103227B-4AA2-B953-A085-888A32A8B696";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube82" -p "pasted__pasted__group4";
	rename -uid "3D6295B5-46D4-AD13-4146-C3AB745859C5";
	setAttr ".t" -type "double3" 0.72177580281950782 2.1113541099493087 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform12" -p "pasted__pasted__pCube82";
	rename -uid "FD9F9B21-4205-4B51-191E-4480B7F35CE7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape82" -p "pasted__pasted__transform12";
	rename -uid "0E29A76A-4B4F-6B01-B010-A0865FD0777C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube87" -p "pasted__pasted__group4";
	rename -uid "795ACD75-4B7E-58E7-0554-61BF7D9227CD";
	setAttr ".t" -type "double3" 0.72177580281950782 9.036140020115873 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform11" -p "pasted__pasted__pCube87";
	rename -uid "1CCFD7C3-4D43-25DB-C7A1-5A9D97F08226";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape87" -p "pasted__pasted__transform11";
	rename -uid "C4B7F133-4DAB-2261-0989-E3889F136219";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube78" -p "pasted__pasted__group4";
	rename -uid "1BDEE3FB-4779-20DE-EFEA-3ABAC3962AC0";
	setAttr ".t" -type "double3" 0.72177580281950782 3.2209768973839914 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform10" -p "pasted__pasted__pCube78";
	rename -uid "95785631-4A98-FFE9-9A34-328B7770CB90";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape78" -p "pasted__pasted__transform10";
	rename -uid "3C645DBE-40D4-3057-F674-8A9ED3C43989";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube76" -p "pasted__pasted__group4";
	rename -uid "19F7510B-433C-B647-D604-639B6E42A247";
	setAttr ".t" -type "double3" 0.72177580281950782 3.5609308724252902 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform9" -p "pasted__pasted__pCube76";
	rename -uid "C823DFD2-456F-B526-BC8B-F1A0E1F49360";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape76" -p "pasted__pasted__transform9";
	rename -uid "2AFC22B3-4949-C442-7B87-52BE2613AC03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube77" -p "pasted__pasted__group4";
	rename -uid "953A4633-4251-CF8D-F3BD-95AB10882BEF";
	setAttr ".t" -type "double3" 0.72177580281950782 3.9443617786226675 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform8" -p "pasted__pasted__pCube77";
	rename -uid "2E5EBB13-436C-7BD2-FB81-99A8CBA89E96";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape77" -p "pasted__pasted__transform8";
	rename -uid "3CD2A27C-46DE-283B-CA3B-EF81A4AFA6C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube86" -p "pasted__pasted__group4";
	rename -uid "234C3614-4CA5-8650-BB8D-FA8BF95363B7";
	setAttr ".t" -type "double3" 0.72177580281950782 0.64079126725562396 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform7" -p "pasted__pasted__pCube86";
	rename -uid "C386982F-496B-638F-018E-0F8A95566767";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape86" -p "pasted__pasted__transform7";
	rename -uid "8A88D939-4CA2-D16D-544B-66B310301F84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube81" -p "pasted__pasted__group4";
	rename -uid "01CF45FB-41DA-7A55-DB5A-AA977D9E879B";
	setAttr ".t" -type "double3" 0.72177580281950782 1.7714001349080069 -5.4405688362636289 ;
	setAttr ".s" -type "double3" 0.40987994528753452 0.40987994528753452 4.5175024275456686 ;
createNode transform -n "pasted__pasted__transform6" -p "pasted__pasted__pCube81";
	rename -uid "F4C1372A-4E41-9CA3-4A82-77BC0A8E6695";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape81" -p "pasted__pasted__transform6";
	rename -uid "CCBC7DFD-4C42-60B3-E9A7-578DC464D057";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
	setAttr ".pt[1]" -type "float3" 0.12940952 0.017037086 0 ;
	setAttr ".pt[3]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[5]" -type "float3" -0.12940952 -0.017037086 0 ;
	setAttr ".pt[7]" -type "float3" 0.12940952 0.017037086 0 ;
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
createNode transform -n "pasted__pasted__pCube21" -p "pasted__group2";
	rename -uid "A86DDAE8-4CCB-1362-5C64-B3957515A9D6";
	setAttr ".t" -type "double3" 40.412022930018622 0.15037732363296286 1.1499204901866165 ;
	setAttr ".rp" -type "double3" -21.207530975341797 13.654550075531006 -2.892903208732605 ;
	setAttr ".sp" -type "double3" -21.207530975341797 13.654550075531006 -2.892903208732605 ;
createNode transform -n "transform2" -p "|group6|pasted__group2|pasted__pasted__pCube21";
	rename -uid "8E705A14-49F3-CAEE-5C8F-FEBD71792D2F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube21Shape" -p "transform2";
	rename -uid "E0049B04-45D1-D44B-2A93-BDAF604297C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "73D80FBC-4819-AAE0-A909-2091CD9CA1E6";
	setAttr ".t" -type "double3" 0 10.540192347438063 3.210280353842653 ;
	setAttr ".s" -type "double3" 0.30956111217359034 10.581376966088031 0.30956111217359034 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "46DB057A-4B06-5CDC-777A-FCA8F5F9AC5A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "C1336DBB-419E-D7FA-7C68-BAA104E1C45C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "64763040-49CF-8646-CB3F-829B3DE0835C";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8C1E491C-4B77-2825-BA94-17993C6C1A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "E44A9F1F-4A0D-9BF9-6A9F-4CA4810D0EC7";
	setAttr ".t" -type "double3" 0 17.136075783459603 3.210280353842653 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.30956111217359034 3.2436267728861927 0.30956111217359034 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "CC2E439E-421F-C061-12CC-33A364399661";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "C2096ED8-4C35-F38C-3E44-399A4FC10FF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.54999983310699463 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.64860266 0.10796607
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.4749999 0.3125
		 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.95105708 -1 -0.30901337 -0.95105678 -1 -0.30901337
		 -1.000000119209 -1 0 -0.95105678 -1 0.30901718 -0.80901712 -1 0.58778381 -0.5877853 -1 0.80901718
		 -0.30901706 -1 0.95105743 -2.9802321e-08 -1 1 0.30901694 -1 0.95105743 0.58778518 -1 0.80901718
		 0.809017 -1 0.58778381 0.95105648 -1 0.30901718 0.99999994 -1 0 0.95105708 1.000000119209 -0.30901337
		 -0.95105678 1.000000119209 -0.30901337 -1.000000119209 1.000000119209 0 -0.95105678 1.000000119209 0.30901718
		 -0.80901712 1.000000119209 0.58778381 -0.5877853 1.000000119209 0.80901718 -0.30901706 1.000000119209 0.95105743
		 -2.9802321e-08 1.000000119209 1 0.30901694 1.000000119209 0.95105743 0.58778518 1.000000119209 0.80901718
		 0.809017 1.000000119209 0.58778381 0.95105648 1.000000119209 0.30901718 0.99999994 1.000000119209 0
		 0 -1 0 0 1.000000119209 0;
	setAttr -s 65 ".ed[0:64]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 0 1 14 0 2 15 1 3 16 1 4 17 1
		 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 0 26 1 0 26 2 1 26 3 1
		 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 0 14 27 0
		 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1 25 27 1
		 0 1 0 13 14 0;
	setAttr -s 37 -ch 124 ".fc[0:36]" -type "polyFaces" 
		f 4 0 26 -13 -26
		mu 0 4 13 14 27 26
		f 4 1 27 -14 -27
		mu 0 4 14 15 28 27
		f 4 2 28 -15 -28
		mu 0 4 15 16 29 28
		f 4 3 29 -16 -29
		mu 0 4 16 17 30 29
		f 4 4 30 -17 -30
		mu 0 4 17 18 31 30
		f 4 5 31 -18 -31
		mu 0 4 18 19 32 31
		f 4 6 32 -19 -32
		mu 0 4 19 20 33 32
		f 4 7 33 -20 -33
		mu 0 4 20 21 34 33
		f 4 8 34 -21 -34
		mu 0 4 21 22 35 34
		f 4 9 35 -22 -35
		mu 0 4 22 23 36 35
		f 4 10 36 -23 -36
		mu 0 4 23 24 37 36
		f 4 11 24 -24 -37
		mu 0 4 24 25 38 37
		f 3 -1 -39 39
		mu 0 3 2 1 52
		f 3 -2 -40 40
		mu 0 3 3 2 52
		f 3 -3 -41 41
		mu 0 3 4 3 52
		f 3 -4 -42 42
		mu 0 3 5 4 52
		f 3 -5 -43 43
		mu 0 3 6 5 52
		f 3 -6 -44 44
		mu 0 3 7 6 52
		f 3 -7 -45 45
		mu 0 3 8 7 52
		f 3 -8 -46 46
		mu 0 3 9 8 52
		f 3 -9 -47 47
		mu 0 3 10 9 52
		f 3 -10 -48 48
		mu 0 3 11 10 52
		f 3 -11 -49 49
		mu 0 3 12 11 52
		f 3 -12 -50 37
		mu 0 3 0 12 52
		f 3 12 52 -52
		mu 0 3 49 48 53
		f 3 13 53 -53
		mu 0 3 48 47 53
		f 3 14 54 -54
		mu 0 3 47 46 53
		f 3 15 55 -55
		mu 0 3 46 45 53
		f 3 16 56 -56
		mu 0 3 45 44 53
		f 3 17 57 -57
		mu 0 3 44 43 53
		f 3 18 58 -58
		mu 0 3 43 42 53
		f 3 19 59 -59
		mu 0 3 42 41 53
		f 3 20 60 -60
		mu 0 3 41 40 53
		f 3 21 61 -61
		mu 0 3 40 39 53
		f 3 22 62 -62
		mu 0 3 39 51 53
		f 3 23 50 -63
		mu 0 3 51 50 53
		f 4 -25 63 25 -65
		mu 0 4 38 25 13 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "94C8D732-4DB4-C22C-1C83-219019E4D0A9";
	setAttr ".t" -type "double3" 0 19.315619796829363 3.210280353842653 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.30956111217359034 3.2436267728861927 0.30956111217359034 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "BEF669E0-4795-48A0-E60C-9D9AB950C1CC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "E8172C04-4641-8E82-EE79-F59653A55119";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[13:25]" "vtx[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.54999983310699463 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.64860266 0.10796607
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.4749999 0.3125
		 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.95105708 -1 -0.30901337 -0.95105678 -1 -0.30901337
		 -1.000000119209 -1 0 -0.95105678 -1 0.30901718 -0.80901712 -1 0.58778381 -0.5877853 -1 0.80901718
		 -0.30901706 -1 0.95105743 -2.9802321e-08 -1 1 0.30901694 -1 0.95105743 0.58778518 -1 0.80901718
		 0.809017 -1 0.58778381 0.95105648 -1 0.30901718 0.99999994 -1 0 0.95105708 1.000000119209 -0.30901337
		 -0.95105678 1.000000119209 -0.30901337 -1.000000119209 1.000000119209 0 -0.95105678 1.000000119209 0.30901718
		 -0.80901712 1.000000119209 0.58778381 -0.5877853 1.000000119209 0.80901718 -0.30901706 1.000000119209 0.95105743
		 -2.9802321e-08 1.000000119209 1 0.30901694 1.000000119209 0.95105743 0.58778518 1.000000119209 0.80901718
		 0.809017 1.000000119209 0.58778381 0.95105648 1.000000119209 0.30901718 0.99999994 1.000000119209 0
		 0 -1 0 0 1.000000119209 0;
	setAttr -s 65 ".ed[0:64]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 0 1 14 0 2 15 1 3 16 1 4 17 1
		 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 0 26 1 0 26 2 1 26 3 1
		 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 13 27 0 14 27 0
		 15 27 1 16 27 1 17 27 1 18 27 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1 25 27 1
		 0 1 0 13 14 0;
	setAttr -s 37 -ch 124 ".fc[0:36]" -type "polyFaces" 
		f 4 0 26 -13 -26
		mu 0 4 13 14 27 26
		f 4 1 27 -14 -27
		mu 0 4 14 15 28 27
		f 4 2 28 -15 -28
		mu 0 4 15 16 29 28
		f 4 3 29 -16 -29
		mu 0 4 16 17 30 29
		f 4 4 30 -17 -30
		mu 0 4 17 18 31 30
		f 4 5 31 -18 -31
		mu 0 4 18 19 32 31
		f 4 6 32 -19 -32
		mu 0 4 19 20 33 32
		f 4 7 33 -20 -33
		mu 0 4 20 21 34 33
		f 4 8 34 -21 -34
		mu 0 4 21 22 35 34
		f 4 9 35 -22 -35
		mu 0 4 22 23 36 35
		f 4 10 36 -23 -36
		mu 0 4 23 24 37 36
		f 4 11 24 -24 -37
		mu 0 4 24 25 38 37
		f 3 -1 -39 39
		mu 0 3 2 1 52
		f 3 -2 -40 40
		mu 0 3 3 2 52
		f 3 -3 -41 41
		mu 0 3 4 3 52
		f 3 -4 -42 42
		mu 0 3 5 4 52
		f 3 -5 -43 43
		mu 0 3 6 5 52
		f 3 -6 -44 44
		mu 0 3 7 6 52
		f 3 -7 -45 45
		mu 0 3 8 7 52
		f 3 -8 -46 46
		mu 0 3 9 8 52
		f 3 -9 -47 47
		mu 0 3 10 9 52
		f 3 -10 -48 48
		mu 0 3 11 10 52
		f 3 -11 -49 49
		mu 0 3 12 11 52
		f 3 -12 -50 37
		mu 0 3 0 12 52
		f 3 12 52 -52
		mu 0 3 49 48 53
		f 3 13 53 -53
		mu 0 3 48 47 53
		f 3 14 54 -54
		mu 0 3 47 46 53
		f 3 15 55 -55
		mu 0 3 46 45 53
		f 3 16 56 -56
		mu 0 3 45 44 53
		f 3 17 57 -57
		mu 0 3 44 43 53
		f 3 18 58 -58
		mu 0 3 43 42 53
		f 3 19 59 -59
		mu 0 3 42 41 53
		f 3 20 60 -60
		mu 0 3 41 40 53
		f 3 21 61 -61
		mu 0 3 40 39 53
		f 3 22 62 -62
		mu 0 3 39 51 53
		f 3 23 50 -63
		mu 0 3 51 50 53
		f 4 -25 63 25 -65
		mu 0 4 38 25 13 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "EB6C3AFE-494A-D3D1-5607-B6AF9434FE63";
	setAttr ".rp" -type "double3" 1.0813199031517087 13.787411141309857 -1.6641567645133162 ;
	setAttr ".sp" -type "double3" 1.0813199031517087 13.787411141309857 -1.6641567645133162 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "8C325304-4C5F-5410-271E-5C936BF4C3CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "110A7220-4FA9-DA73-2B8B-C0882FA2D342";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BABE33C-4F4D-74F7-0843-6F955D584D1C";
createNode displayLayer -n "defaultLayer";
	rename -uid "59DC0167-4373-05C7-19B9-BE9FF3244118";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58E88B6B-4DB2-1FE1-3AA1-4A8872F0884E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C6635F0-4ECD-6004-1885-5EB348A55294";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "492DED07-45B9-C4A7-9E3F-4BA9FC8077CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC0F03A1-48E4-E9FA-4560-4398433CFC10";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6585CA29-49D7-BC89-E8D7-1CA64A94A107";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 494\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 494\n            -height 481\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 494\n            -height 481\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 996\n            -height 1030\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 1030\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 1030\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B22F6108-41EE-4844-8D5F-4EB5A9C391FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId9";
	rename -uid "E729DAFF-43FC-9A84-B1E1-B08A08DBE891";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B481A5EE-4AE1-7560-1769-C09AC5BB3B4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F4999E67-4472-04D1-E149-829A9F0A8D8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "74106207-4452-D1D1-6448-77A4C780EAB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E8268A8A-42CE-F107-C1F7-C3ABC5BA03D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "BE3821DC-4410-B001-5C44-68A58BBCBFFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "5E691D2D-4E1A-220B-040B-77A6BD610A4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "DE6FCCB1-4F91-DE14-4EEF-6E9F438AB13C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "5CCD302D-4C52-4534-9929-7A9BB9E1C067";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:961]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "025134F1-4D2C-08BD-3372-258B6132F3C5";
	setAttr -s 80 ".ip";
	setAttr -s 80 ".im";
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "D8C9A24A-4484-30E9-AB17-AD925450C81C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "756C8AF5-4ACE-C56F-B74D-408360363538";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "78BFF413-43F8-546B-2282-CA994C79DE30";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "C59CFA5B-4402-6365-30DE-778993C1F049";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "DFC24987-40E8-ACF2-44FF-3995CF470DB2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "899940A4-4FCD-571A-4ED1-BE8FD2CEB47A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "3757DF3A-43F3-5BF6-B204-89B83730F529";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "7FD5ED61-44DE-643C-21B8-65AFF32ADEBC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "7611AF76-4063-8124-CE64-4FBE222F7CC6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "EAC42140-44B7-B9FA-E301-10832292004C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "0B07B4E7-4BD1-C1DC-C855-129E03F1EDA6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId47";
	rename -uid "C0D54CC7-470B-DF0B-2737-EDB9F1DB3526";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "52EC7B87-4074-8F4C-9FCA-16BF5EE9BD6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "08A29DA4-4404-CCCE-85F8-87948F3B9462";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId48";
	rename -uid "0CD9D0CF-4FA5-F7EE-013C-F5B9BD686AE1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId49";
	rename -uid "AD287D1D-4048-8D42-8284-C994D69EBE07";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId50";
	rename -uid "E11E2785-4177-C26E-4D0E-C6A3D1C31FCD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId51";
	rename -uid "13166B76-428D-118E-4002-44B261240334";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId52";
	rename -uid "108EF546-4D3C-387C-A65B-B3B22AC7DE0F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId53";
	rename -uid "84D9B4EF-4DA9-10A3-A45E-6E8C748623FC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId54";
	rename -uid "12AE1C02-4167-BC74-1C40-E3917AC49B1B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId55";
	rename -uid "78DEEBA9-4876-0324-4DE5-62B14A88719D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId56";
	rename -uid "DB2912B3-4086-3E5D-D014-BCB6226122A0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId57";
	rename -uid "563E87A6-406D-E754-F678-E6A43E2DB6A5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId58";
	rename -uid "22BC2D69-4870-2902-C8D3-C2A709A32693";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId59";
	rename -uid "23C2E8DB-4111-A36B-9A32-FC93969D4CBA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId60";
	rename -uid "DE0BF7A1-4A6B-7AD7-2490-B6B7D4672D08";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId61";
	rename -uid "D0A5F653-48C6-37C5-E7F2-EEBD46EFB1DE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId62";
	rename -uid "A5ADB6BC-4148-E301-D84F-05B386B76D57";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId63";
	rename -uid "D48B2295-4F8C-29C0-F036-A187E935B78B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId64";
	rename -uid "B368C2FB-4C3F-4021-1563-C8BEEA430C99";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId65";
	rename -uid "F936E45B-4B49-972F-33FB-798D60C192FC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId66";
	rename -uid "B5E3BC73-4F8B-6BA6-01DF-C7A25FCC4E5B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId67";
	rename -uid "B19674C5-4050-418B-C3BE-A08DC06D0C1A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId68";
	rename -uid "32EA5949-4F0C-16C9-647C-86A8C419EF6D";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "7CCAFE93-444E-985E-3A6D-2380D9EB4E9E";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" -7.5626134022163712e-16 -1.7029491450084384 0 0 0.17146100881634915 -7.6143983925347115e-17 0 0
		 0 0 0.99845452794145773 0 5.4434901716891479 17.981319655485343 -0.13982227877940989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5292206 14.342406 -2.9075439 ;
	setAttr ".rs" 57652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5292206556575749 12.758087318739349 -7.6604289439981228 ;
	setAttr ".cbx" -type "double3" 5.5292206556575767 15.926726037615122 1.8453410276083753 ;
	setAttr ".raf" no;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge10";
	rename -uid "71706C15-4263-1963-A9B0-6182D18C8EA2";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" -7.5626134022163712e-16 -1.7029491450084384 0 0 0.17146100881634915 -7.6143983925347115e-17 0 0
		 0 0 0.99845452794145773 0 5.4434901716891479 17.981319655485343 -0.13982227877940989 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge9";
	rename -uid "B12B9343-4C14-25A4-DED0-B693100ACE53";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" -7.5626134022163712e-16 -1.7029491450084384 0 0 0.17146100881634915 -7.6143983925347115e-17 0 0
		 0 0 0.99845452794145773 0 5.4434901716891479 17.981319655485343 -0.13982227877940989 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "73736CD8-4C37-B740-0C70-3EA4011C2B6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "6D1A4DB6-45B7-BF18-216D-3CB1F3A46B95";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId69";
	rename -uid "801C3C6A-4515-E25D-BEC9-ABABCA5A81A1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId70";
	rename -uid "51D0F1B5-45EA-FCB8-A4BC-74B9C1754066";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId71";
	rename -uid "D9AF2C7B-4662-C81A-EE31-899775A78FAB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId72";
	rename -uid "5ACC9AF9-4EBA-336E-F5E5-0E863E1DF43C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId73";
	rename -uid "DF53ACCC-4A8D-72CE-D343-EC8E7C7653E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId74";
	rename -uid "E3A6C1C0-4F46-3878-ED3A-8892129E5082";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId75";
	rename -uid "C3CE6E82-4255-C06A-3673-DFBEFA3DD17A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId76";
	rename -uid "ED13AAB0-4FCA-7554-DA3C-41B793FE2B58";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId77";
	rename -uid "B9811029-486C-03F2-5440-39A5CEC11FC8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId78";
	rename -uid "6317147E-46F4-48AC-DDA5-FEBEFC79B1E9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId79";
	rename -uid "5D1D2A7E-4187-5CDD-2AD6-DCBE5E74421E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId80";
	rename -uid "C32E6C35-48C2-A2FF-9B0E-859198871E27";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId81";
	rename -uid "9C4E8245-4FBA-FA49-BF5F-7798F12CD468";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId82";
	rename -uid "70E28C78-4A19-6FAF-A8A1-E0A036851842";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId83";
	rename -uid "75C4B4F7-4DB9-CF7B-5F15-FCB69D33E951";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId84";
	rename -uid "1FF2D4F5-48F5-8BE6-7D18-AAA3288A4EC5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId85";
	rename -uid "8B81A06C-4339-9AA8-D8F2-81BDF6DD55E2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId86";
	rename -uid "CEDBE23A-4F09-7FDB-6D89-03A8B0700C46";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId87";
	rename -uid "ED1AEC73-4EDA-E006-800B-E2AC3187166D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId88";
	rename -uid "64573115-4C02-81B3-227C-6682715A9ABE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId89";
	rename -uid "EF9E0B7A-49A6-6646-2AF7-1A8A8DAEDC6A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId90";
	rename -uid "17164309-4BAD-E2C0-8E07-15BDFBA78DEC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId91";
	rename -uid "EE1F4D25-4E93-26C1-F538-DC960A119E83";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId92";
	rename -uid "A9D4C565-4340-A8C6-464D-8DB098453FBF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId93";
	rename -uid "025F9762-4CDA-AE75-DBB1-798441086061";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "04A59000-4B5E-E353-417D-D5A09F5A2961";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge8";
	rename -uid "2EA20275-4872-73E9-FC67-36A5EBC87D05";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[32]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge7";
	rename -uid "32CC31C6-4073-D27F-212E-73A5B041D36F";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[34]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge6";
	rename -uid "09C7881C-4B58-05F2-A573-2CB1E650EBCC";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[35]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge5";
	rename -uid "FAD3DC0B-481A-DBEF-6B91-A482F1E95223";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge4";
	rename -uid "E0688AFB-4086-4172-A78E-A19CA671BD03";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[48]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge3";
	rename -uid "C6993141-4B0C-4C4A-049B-4AAEED2494B6";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[46]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge2";
	rename -uid "6CB23AC3-4C6E-7AD4-5046-D39F9B6492C6";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[51]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__pasted__polyBridgeEdge1";
	rename -uid "1F3F4CBA-481A-71B8-D975-578D961E2CC0";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[50]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "92ED90C7-458A-E67E-7FC7-4785F642103E";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "01214599-4D24-787C-4D57-E990D53BA67E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0.023688719 0.027455289
		 0 0.023688719 -0.027455281 0 -0.023688715 0.027455289 0 -0.023688715 -0.027455281
		 0 -0.023688715 0.027455289 0 0.023688719 0.027455289 0 0.023688719 -0.027455281 0
		 -0.023688715 -0.027455281;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "19262B5B-4B1C-A0C0-3CFA-F8B5F10F2824";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7819343 5.0304718 -0.34031683 ;
	setAttr ".rs" 54567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6300214569188718 -0.15652996464325675 -2.8929033371178954 ;
	setAttr ".cbx" -type "double3" 4.9338467001870168 10.217473311499781 2.212269692525807 ;
	setAttr ".raf" no;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "0BDD4295-47D8-E9FD-B500-CD8ACB9016CE";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[8]";
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "7995BE0B-44A7-4B96-BC94-DE82D8503D32";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 1.4901161e-08 1.4901161e-08
		 0 1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08
		 0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 -1.4901161e-08
		 0 1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0.026770987 0.027194954 0 0.026770987 -0.027194951 0 -0.026770992
		 -0.027194951 0 -0.026770992 0.027194954 0 0.026770987 -0.027194951 0 -0.026770992
		 -0.027194951 0 0.026770987 0.027194954 0 -0.026770992 0.027194954;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "0ED15708-4FD8-69D7-3F76-B0AEE3BE496C";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.30382582276991216 0 0 0 0 9.9194282835651482 0 0 0 0 10.210345450703391 0
		 4.7819340785529443 4.8031835858953178 -2.8929030328258887 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7819343 5.0304713 -5.4454894 ;
	setAttr ".rs" 58413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6300211671679881 -0.15653055588725628 -7.9980757581775848 ;
	setAttr ".cbx" -type "double3" 4.9338469899379005 10.217473311499781 -2.8929030328258887 ;
	setAttr ".raf" no;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "8013F453-41D5-FDE3-AD7D-F0AF1803A8FF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "B3B72E78-4EAE-8D01-62C7-3AB86101A622";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.045826789 0 0 0.045826789
		 0 0 0.045826789 0 0 0.045826789 0;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "903038BA-43B8-C899-C9F3-9E95C7F4B96A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId94";
	rename -uid "4CC08616-4F3C-878C-BB08-28954B572869";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId95";
	rename -uid "8E7D5BF0-43B9-3005-B598-7A8A8D194F6A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "AAA07742-45A2-65DC-35B7-EB8B6EF11F0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "532D4492-4248-E84A-FD5E-778A0F7A8A75";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId96";
	rename -uid "ACB73039-43D9-E201-9A03-E5854703EA9B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId97";
	rename -uid "A2560169-4DB4-E12C-6BF3-99B8C17E1712";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId98";
	rename -uid "8E7A88E8-4306-209B-4FDD-6C8CBE03ED25";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId99";
	rename -uid "F2F5F908-4E53-DAA0-316B-B99FA1A501B2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId100";
	rename -uid "F438D4C7-419A-5FBF-B5AB-2DB75346E25B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId101";
	rename -uid "97E1AD97-472E-40FF-5417-80BFF5ADFB48";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId102";
	rename -uid "F6894525-4938-EBD0-28F1-33833EF7D455";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId103";
	rename -uid "3C5FEE6A-4B86-65D7-7469-A1BBE28DECF5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId104";
	rename -uid "358F6663-48A7-10E1-6BA9-8E952BE3AD05";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId105";
	rename -uid "23E92F18-4945-BFAC-BD39-D38371BE3C82";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId106";
	rename -uid "772F9BC6-4603-9A04-5720-A182C1181121";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId107";
	rename -uid "4753864C-4DF0-F5C8-2E80-E89865FC4B2C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId108";
	rename -uid "79A2B77C-4DBE-152B-EA41-D186D6F71AC4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId109";
	rename -uid "DE821C34-44C5-8AAD-4D97-44A2F20CB3E8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "0DC775D5-4B5E-9557-748E-03BC3DEF29C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "5B159638-47CD-5D56-3B92-729CE7A56172";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -2.5947889708353077e-16 -0.38952968807196564 -2.1623241423627573e-17 0
		 -5.2004989026892517e-18 -2.0801995610757004e-17 0.09368385968116795 0 -0.38952968807196564 1.9460917281264813e-16 -8.6492965694510266e-17 0
		 1.6737300348818573 8.9461394137702719 -0.12535315412288339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.67373 8.9461403 -0.031669281 ;
	setAttr ".rs" 48362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3306891425504175 8.6030994269322001 -0.031669294441715512 ;
	setAttr ".cbx" -type "double3" 2.0167709272132974 9.2891808865461787 -0.031669272105742705 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "30D9DD40-4EFF-3E2D-6ED9-30880C90F7BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[59:79]" -type "float3"  -0.11350551 0 0.036880095
		 -0.096553065 0 0.070150107 4.5527037e-07 0 0 -0.070150338 0 0.096553281 -0.036880314
		 0 0.11350523 4.5527037e-07 0 0.11934645 0.036880095 0 0.11350523 0.070150338 0 0.096553281
		 0.096553065 0 0.070150107 0.11350551 0 0.022590572 0.1193464 0 0 0.11350551 0 -0.022590572
		 0.096553065 0 -0.070150062 0.070150338 0 -0.096553281 0.036880095 0 -0.11350519 4.5527037e-07
		 0 -0.11934645 -0.036880095 0 -0.11350519 -0.070150338 0 -0.096553281 -0.096553065
		 0 -0.070150062 -0.1135046 0 -0.036880095 -0.1193464 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "C7246BEB-44F4-10D8-7BC5-4EA04C12B0AB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -2.5947889708353077e-16 -0.38952968807196564 -2.1623241423627573e-17 0
		 -5.2004989026892517e-18 -2.0801995610757004e-17 0.09368385968116795 0 -0.38952968807196564 1.9460917281264813e-16 -8.6492965694510266e-17 0
		 1.6737300348818573 8.9461394137702719 -0.12535315412288339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.67373 8.9461403 -0.031669281 ;
	setAttr ".rs" 37665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2842001610676621 8.5566104686672251 -0.031669294441715526 ;
	setAttr ".cbx" -type "double3" 2.0632599086960526 9.3356698448111555 -0.031669272105742705 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "97CD112C-47D0-A826-00F0-1184AE090BC2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  0 0.54299146 0.013638981 0
		 0.54299146 0 0 0.54299146 0 0 0.54299146 0.013638981 0 -0.54299146 0.013638981 0
		 -0.54299146 0 0 -0.54299146 0.013638981 0 -0.54299146 0 0 0.54299146 -0.013638981
		 0 0.54299146 -0.013638981 0 -0.54299146 -0.013638981 0 -0.54299146 -0.013638981;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "F38A9921-4C50-A854-AE7B-91B265392776";
	setAttr ".ics" -type "componentList" 1 "f[60:65]";
	setAttr ".ix" -type "matrix" -2.5947889708353077e-16 -0.38952968807196564 -2.1623241423627573e-17 0
		 -5.2004989026892517e-18 -2.0801995610757004e-17 0.09368385968116795 0 -0.38952968807196564 1.9460917281264813e-16 -8.6492965694510266e-17 0
		 1.6737300348818573 8.9461394137702719 -0.12535315412288339 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.67373 10.028604 -0.12535316 ;
	setAttr ".rs" 36013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5999976137189016 9.3166052623756883 -0.21903703614002407 ;
	setAttr ".cbx" -type "double3" 1.7474624560448146 10.74060252262017 -0.031669272105742621 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "0F6F9480-4597-FDD3-B730-BD8A3DEA7BC7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -2.3841858e-07 0.11973143 ;
	setAttr ".tk[9]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3841858e-07 -0.11973143 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-07 0.11973143 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3841858e-07 -0.11973143 ;
	setAttr ".tk[42]" -type "float3" -3.6067407 -2.3841858e-07 0.11973143 ;
	setAttr ".tk[43]" -type "float3" -3.6067407 -2.3841858e-07 2.9726079e-15 ;
	setAttr ".tk[44]" -type "float3" -3.6067407 2.3841858e-07 2.9726079e-15 ;
	setAttr ".tk[45]" -type "float3" -3.6067407 2.3841858e-07 0.11973143 ;
	setAttr ".tk[46]" -type "float3" -3.6067407 -2.3841858e-07 -0.11973143 ;
	setAttr ".tk[47]" -type "float3" -3.6067407 2.3841858e-07 -0.11973143 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "2BF9163E-4716-4A1D-5C4C-699C2955013E";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" -2.5947889708353077e-16 -0.38952968807196564 -2.1623241423627573e-17 0
		 -5.2004989026892517e-18 -2.0801995610757004e-17 0.09368385968116795 0 -0.38952968807196564 1.9460917281264813e-16 -8.6492965694510266e-17 0
		 1.6737300348818573 8.9461394137702719 -0.031240793699451874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.67373 9.3261366 -0.031240793 ;
	setAttr ".rs" 53003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5533587150391643 9.3166042640112039 -0.12492465338061984 ;
	setAttr ".cbx" -type "double3" 1.7941013547245508 9.3356691947133523 0.062443065981716117 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "F62DD1DE-43BD-7037-D5F4-9088F7CD3C77";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId110";
	rename -uid "D4FB375A-4536-9CE1-84EA-3482F90FE826";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId111";
	rename -uid "E4566B62-4181-9DBD-678B-D9941794EE66";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId112";
	rename -uid "59A70272-4F1C-8F25-62E5-B7A4ADABC2B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId113";
	rename -uid "7FB6F80E-459B-80FC-2E13-18B9FD8C2AB5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId114";
	rename -uid "11E431D0-42AE-D92C-4104-CB866DD41CE9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId115";
	rename -uid "53F531F9-4E5B-235E-0E51-669B655607B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId116";
	rename -uid "336DAC5C-40D3-1696-F720-9EBBB4FA236E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId117";
	rename -uid "00AEB9C7-4899-74A6-175A-7FA86AEE15F3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId118";
	rename -uid "8D92BADC-48A3-87EB-CD46-879508C040CD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId119";
	rename -uid "A9F7D4E9-4F49-FC7A-7A41-0A8E5540DF0E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId120";
	rename -uid "34001A98-4613-BF2E-B76D-BF98012A989F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId121";
	rename -uid "8328CD91-454A-E34A-3A48-B180F0D0A3A0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId122";
	rename -uid "BD012ABD-4F7C-B5DF-2ED9-CBA2BCCEB226";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId123";
	rename -uid "DC84538A-4686-3C7D-87F9-06BE28D19A18";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId124";
	rename -uid "B44419E6-40D2-77B9-F4E9-AFA363AC3605";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId125";
	rename -uid "79D41939-46FF-4210-B8CE-B7B4AF99FBB6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId126";
	rename -uid "1DFBAC12-48C3-8C78-57B6-5694EFCBD776";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId127";
	rename -uid "12ED64F7-4F5C-1A52-44FA-C0AA3E3BE144";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId128";
	rename -uid "C8B42267-418B-A867-FA72-CCBDB8150D90";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId129";
	rename -uid "E19E6616-4128-D74C-D1AA-C786C6E04A85";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId130";
	rename -uid "EE24D74B-4FE9-EA41-6888-46BA4C9F6B7A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId131";
	rename -uid "17CDF11E-43A0-999A-BD8F-0F8BC223B192";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId132";
	rename -uid "F0D4B0C7-4DA3-2C2D-A95B-DFB463F72F53";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId133";
	rename -uid "F7439CDE-4A1C-23CE-1C77-75A80D89D800";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId134";
	rename -uid "CE34C54A-445F-B966-A4B0-A7A646CB9EF5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId135";
	rename -uid "6E7AB8B5-4135-D458-CB84-FBA8EE1A7725";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId136";
	rename -uid "E6B29602-4695-4555-1728-B8B4FC43950A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId137";
	rename -uid "F3C76F17-4867-7BE8-6A83-ED9F8229D378";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId138";
	rename -uid "85677A2F-4A5C-620E-CDC7-87AB7C1A16CB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId139";
	rename -uid "9CA0B064-4CF7-004A-F584-00B53E1E99CA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId140";
	rename -uid "8AD1DBF5-44BA-9FC5-F17B-0F8CA91B32D9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId141";
	rename -uid "E4F834D7-4C18-5E9A-9393-4DB76A7D1F0A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId142";
	rename -uid "9B0F1EF5-4360-9417-EC7C-B2867E116BEA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId143";
	rename -uid "241EEB45-45AF-6174-0F1D-4B9BA4A3955F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId144";
	rename -uid "506F9478-497D-B3C7-38EC-B3B9D3B5F8B5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId145";
	rename -uid "1496123A-453D-1A8F-0D1D-228B9BC8BA79";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId146";
	rename -uid "9A7F9DF1-4E16-2BD7-A40F-ACBA3537BB43";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId147";
	rename -uid "60B90128-4987-E5F4-1CB5-41A7BAF40E4B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId148";
	rename -uid "39AB096A-4C6F-D15E-261C-618DCE97141D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId149";
	rename -uid "1AD16787-4D43-9DB5-871C-73A007CE2ECA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId150";
	rename -uid "610166A5-403D-4F3F-3B24-DD964EC790A8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId151";
	rename -uid "5AA42E32-4377-F9D3-ED9D-D4871F26A310";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId152";
	rename -uid "384DE3A7-407D-C4DE-D39D-9CABFD2FBA9B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId153";
	rename -uid "8F504D4B-4131-69EF-FE67-6BA33645C481";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId154";
	rename -uid "4CC3E47B-442B-44A0-6869-86A1F6DE4070";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId155";
	rename -uid "4BF6DBD9-486B-CB3C-A5CC-E3968D61181B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId156";
	rename -uid "BF2ABB6A-41FC-D8CE-0092-4CAA5C703E0F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId157";
	rename -uid "06962242-4D56-68C0-39E0-ACAF207E6BD6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId158";
	rename -uid "5996C6AE-4AFE-A81E-B279-F7BBA893C4D6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId159";
	rename -uid "FE490FA4-4DAC-EEAF-204F-469A2A05018A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId160";
	rename -uid "3D6AAFFA-41C6-FC47-59CD-E38B256D7694";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId161";
	rename -uid "DDEF988D-4CF3-6811-B03A-5C8EE7E28410";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId162";
	rename -uid "93E6D095-4DA3-F25F-9C32-2995EC27924F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId163";
	rename -uid "A1405EC6-4EAB-8031-5474-79BB81D1EB4D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId164";
	rename -uid "66553E1B-4B90-BA1B-3673-818FA964C029";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId165";
	rename -uid "9654B90B-4926-0844-019B-2A9F75C9E7E8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId166";
	rename -uid "5918AEF5-4539-BFCA-5AAD-AEB3CDAFC5FC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId167";
	rename -uid "1C4BC0A2-429D-6D00-0F57-26A2D6A3C3EC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId168";
	rename -uid "1AFA3723-4F3B-E939-0C1A-3784E5EC1F6A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId169";
	rename -uid "FE26B033-4330-59D4-B77F-129B50BC4737";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId170";
	rename -uid "875B6233-468D-7092-F8E8-B7AD0FFE1ED7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId171";
	rename -uid "3E82FA3A-439B-B6AE-6E73-6DAFE21FF48A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId172";
	rename -uid "D2D0CF4C-4E46-8F22-DB16-E2A040AAB10F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId173";
	rename -uid "A4604D2F-4949-AA4C-AF98-F6A5EBAECC51";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId174";
	rename -uid "3C8F6DDD-4862-4752-CA22-D7ACA51B0661";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId175";
	rename -uid "06DEA51B-46BC-CD80-97B5-7BBA650455AA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId176";
	rename -uid "57EADFD4-4C3B-862F-37B1-129E1888AEF6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId177";
	rename -uid "ECBFD15C-4951-20EB-1208-EA89A67F1E1C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId178";
	rename -uid "1F88205E-4230-600C-808C-B8AC2319CE76";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId179";
	rename -uid "7C04C9C5-471D-A483-3F3B-209C12A6F3A6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId180";
	rename -uid "3B0CA52E-4E2F-AFB5-2928-C5829FEADB24";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId181";
	rename -uid "D4F6C138-46D8-CB1C-B584-D4A6BED83544";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId182";
	rename -uid "AD09465E-442E-41E5-2952-7CB1546984DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId183";
	rename -uid "5DDBE54B-4CF3-6C5C-DB59-B2A10BC043F9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId184";
	rename -uid "73BCEFE1-42C8-5899-153E-CD955ED44097";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId185";
	rename -uid "E472819F-40AE-F826-35E5-C681C17F53D0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId186";
	rename -uid "A7EE8072-49B4-7A65-69E0-92AD560D8595";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId187";
	rename -uid "81A8B480-4884-2039-13F0-78A8514C8A14";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId188";
	rename -uid "25CB7DD3-43DE-D07E-2090-D29D2BC5BBEC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId189";
	rename -uid "913959DF-4038-557B-6218-30A77815C688";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId190";
	rename -uid "4265ED38-457F-6029-08BD-DBBA5D94C008";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId191";
	rename -uid "CC26F2C8-484B-6458-5072-D1AC8B519AA7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId192";
	rename -uid "5EA20AD8-4CF6-09FD-B3C4-349CC3FB8791";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId193";
	rename -uid "52094261-408F-DDCB-6DAF-A7A835D2D8E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId194";
	rename -uid "181903E3-4244-4115-5471-D598CBE00F27";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId195";
	rename -uid "DD3CB52F-4983-036D-C54D-F4BE2B0BA348";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId196";
	rename -uid "84D853FD-4CF1-634C-7DCB-C8A6BF42B83C";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "08ABCA93-4696-47A2-0B37-0AA650C682F6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FA39CCF6-42ED-4C90-A9C1-9E81272F4B0E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DC7EAAA3-41CD-2C5A-E455-B58F4F05327B";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[20:27]" "f[40:47]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2A883D31-4F77-5A16-C1C6-D5B6A072C146";
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 0.30956111217359034 0 0 0 0 10.581376966088031 0 0 0 0 0.30956111217359034 0
		 0 10.540192347438063 10.402131658332145 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "E2CAD336-41DF-F177-7DD6-AD9A50BC5658";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId48";
	rename -uid "16CF9E02-4792-9DC5-753A-16B094489A01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "FAFE979A-4307-9248-B767-94887EE8AD7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "7B4505DB-40B5-614E-1BE0-7995E3EC231E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "D40BC995-465E-86F3-ED89-70972AC02563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "D0FF1817-4565-12BC-48A7-7B902720ACD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "37562372-4F3F-F608-3247-179027DB708C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId53";
	rename -uid "134C2E0D-4E16-3794-EAB5-E0BC09C63359";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "85917238-4AAE-548C-D99D-FA960BA37867";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "67ADAE11-44D4-5A1A-4337-8486119CEB42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1072]";
createNode groupId -n "groupId55";
	rename -uid "3C248F0B-4D40-5881-CCEA-DBA2CD80EBBA";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 171 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 176 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__pasted__groupId39.id" "pasted__pasted__pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape21.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId35.id" "pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__polySurfaceShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId37.id" "pasted__pasted__polySurfaceShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId42.id" "pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape31.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId44.id" "pasted__pasted__pCubeShape31.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__pCubeShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape32.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId46.id" "pasted__pasted__pCubeShape32.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId47.id" "pasted__pasted__pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape14.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__pCubeShape14.i";
connectAttr "pasted__pasted__groupId48.id" "pasted__pasted__pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId49.id" "pasted__pasted__pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape27.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId50.id" "pasted__pasted__pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId51.id" "pasted__pasted__pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape28.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId52.id" "pasted__pasted__pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId53.id" "pasted__pasted__pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape24.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId54.id" "pasted__pasted__pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId55.id" "pasted__pasted__pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape16.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId56.id" "pasted__pasted__pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId57.id" "pasted__pasted__pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape22.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId58.id" "pasted__pasted__pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId59.id" "pasted__pasted__pCubeShape70.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape70.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId60.id" "pasted__pasted__pCubeShape70.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId61.id" "pasted__pasted__pCubeShape68.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape68.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId62.id" "pasted__pasted__pCubeShape68.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId63.id" "pasted__pasted__pCubeShape75.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape75.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId64.id" "pasted__pasted__pCubeShape75.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId65.id" "pasted__pasted__pCubeShape79.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape79.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId66.id" "pasted__pasted__pCubeShape79.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId67.id" "pasted__pasted__pCubeShape84.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape84.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId68.id" "pasted__pasted__pCubeShape84.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.i"
		;
connectAttr "pasted__pasted__groupId38.id" "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId69.id" "pasted__pasted__pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape25.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId70.id" "pasted__pasted__pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId71.id" "pasted__pasted__pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape19.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId72.id" "pasted__pasted__pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId73.id" "pasted__pasted__pCubeShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape52.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId74.id" "pasted__pasted__pCubeShape52.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId75.id" "pasted__pasted__pCubeShape50.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape50.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId76.id" "pasted__pasted__pCubeShape50.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId77.id" "pasted__pasted__pCubeShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape54.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId78.id" "pasted__pasted__pCubeShape54.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId79.id" "pasted__pasted__pCubeShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape51.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId80.id" "pasted__pasted__pCubeShape51.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId81.id" "pasted__pasted__pCubeShape61.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape61.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId82.id" "pasted__pasted__pCubeShape61.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId83.id" "pasted__pasted__pCubeShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape55.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId84.id" "pasted__pasted__pCubeShape55.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId85.id" "pasted__pasted__pCubeShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape56.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId86.id" "pasted__pasted__pCubeShape56.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId87.id" "pasted__pasted__pCubeShape60.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape60.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId88.id" "pasted__pasted__pCubeShape60.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId89.id" "pasted__pasted__pCubeShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape53.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId90.id" "pasted__pasted__pCubeShape53.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId91.id" "pasted__pasted__pCubeShape40.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape40.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId92.id" "pasted__pasted__pCubeShape40.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId93.id" "pasted__pasted__pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape33.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__pCubeShape33.i";
connectAttr "pasted__pasted__groupId94.id" "pasted__pasted__pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId95.id" "pasted__pasted__pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape34.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__pCubeShape34.i";
connectAttr "pasted__pasted__groupId96.id" "pasted__pasted__pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId97.id" "pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId98.id" "pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId99.id" "pasted__pasted__pCubeShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape35.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId100.id" "pasted__pasted__pCubeShape35.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId101.id" "pasted__pasted__pCubeShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape37.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId102.id" "pasted__pasted__pCubeShape37.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId103.id" "pasted__pasted__pCubeShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape36.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId104.id" "pasted__pasted__pCubeShape36.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId105.id" "pasted__pasted__pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape18.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId106.id" "pasted__pasted__pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId107.id" "pasted__pasted__pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape23.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId108.id" "pasted__pasted__pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId109.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts6.og" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId110.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId111.id" "pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId112.id" "pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId113.id" "pasted__pasted__pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape20.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId114.id" "pasted__pasted__pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId115.id" "pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId116.id" "pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId117.id" "pasted__pasted__pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape17.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId118.id" "pasted__pasted__pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId119.id" "pasted__pasted__pCubeShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape30.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId120.id" "pasted__pasted__pCubeShape30.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId121.id" "pasted__pasted__pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape29.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId122.id" "pasted__pasted__pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId123.id" "pasted__pasted__pCubeShape58.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape58.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId124.id" "pasted__pasted__pCubeShape58.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId125.id" "pasted__pasted__pCubeShape46.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape46.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId126.id" "pasted__pasted__pCubeShape46.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId127.id" "pasted__pasted__pCubeShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape41.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId128.id" "pasted__pasted__pCubeShape41.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId129.id" "pasted__pasted__pCubeShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape43.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId130.id" "pasted__pasted__pCubeShape43.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId131.id" "pasted__pasted__pCubeShape47.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape47.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId132.id" "pasted__pasted__pCubeShape47.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId133.id" "pasted__pasted__pCubeShape45.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape45.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId134.id" "pasted__pasted__pCubeShape45.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId135.id" "pasted__pasted__pCubeShape44.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape44.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId136.id" "pasted__pasted__pCubeShape44.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId137.id" "pasted__pasted__pCubeShape42.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape42.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId138.id" "pasted__pasted__pCubeShape42.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId139.id" "pasted__pasted__pCubeShape59.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape59.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId140.id" "pasted__pasted__pCubeShape59.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId141.id" "pasted__pasted__pCubeShape49.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape49.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId142.id" "pasted__pasted__pCubeShape49.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId143.id" "pasted__pasted__pCubeShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape38.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId144.id" "pasted__pasted__pCubeShape38.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId145.id" "pasted__pasted__pCubeShape48.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape48.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId146.id" "pasted__pasted__pCubeShape48.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId147.id" "pasted__pasted__pCubeShape39.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape39.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId148.id" "pasted__pasted__pCubeShape39.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId149.id" "pasted__pasted__pCubeShape67.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape67.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId150.id" "pasted__pasted__pCubeShape67.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId151.id" "pasted__pasted__pCubeShape64.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape64.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId152.id" "pasted__pasted__pCubeShape64.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId153.id" "pasted__pasted__pCubeShape62.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape62.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId154.id" "pasted__pasted__pCubeShape62.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId155.id" "pasted__pasted__pCubeShape65.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape65.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId156.id" "pasted__pasted__pCubeShape65.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId157.id" "pasted__pasted__pCubeShape57.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape57.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId158.id" "pasted__pasted__pCubeShape57.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId159.id" "pasted__pasted__pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape26.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId160.id" "pasted__pasted__pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId161.id" "pasted__pasted__pCubeShape83.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape83.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId162.id" "pasted__pasted__pCubeShape83.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId163.id" "pasted__pasted__pCubeShape85.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape85.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId164.id" "pasted__pasted__pCubeShape85.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId165.id" "pasted__pasted__pCubeShape63.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape63.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId166.id" "pasted__pasted__pCubeShape63.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId167.id" "pasted__pasted__pCubeShape69.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape69.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId168.id" "pasted__pasted__pCubeShape69.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId169.id" "pasted__pasted__pCubeShape74.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape74.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId170.id" "pasted__pasted__pCubeShape74.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId171.id" "pasted__pasted__pCubeShape71.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape71.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId172.id" "pasted__pasted__pCubeShape71.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId173.id" "pasted__pasted__pCubeShape80.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape80.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId174.id" "pasted__pasted__pCubeShape80.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId175.id" "pasted__pasted__pCubeShape73.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape73.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId176.id" "pasted__pasted__pCubeShape73.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId177.id" "pasted__pasted__pCubeShape66.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape66.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId178.id" "pasted__pasted__pCubeShape66.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId179.id" "pasted__pasted__pCubeShape72.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape72.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId180.id" "pasted__pasted__pCubeShape72.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId181.id" "pasted__pasted__pCubeShape82.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape82.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId182.id" "pasted__pasted__pCubeShape82.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId183.id" "pasted__pasted__pCubeShape87.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape87.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId184.id" "pasted__pasted__pCubeShape87.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId185.id" "pasted__pasted__pCubeShape78.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape78.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId186.id" "pasted__pasted__pCubeShape78.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId187.id" "pasted__pasted__pCubeShape76.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape76.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId188.id" "pasted__pasted__pCubeShape76.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId189.id" "pasted__pasted__pCubeShape77.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape77.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId190.id" "pasted__pasted__pCubeShape77.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId191.id" "pasted__pasted__pCubeShape86.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape86.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId192.id" "pasted__pasted__pCubeShape86.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId193.id" "pasted__pasted__pCubeShape81.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape81.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId194.id" "pasted__pasted__pCubeShape81.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts7.og" "pasted__pasted__pCube21Shape.i";
connectAttr "pasted__pasted__groupId195.id" "pasted__pasted__pCube21Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube21Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId196.id" "pasted__pasted__pCube21Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId52.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId53.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "groupId50.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId51.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId49.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinder5Shape.i";
connectAttr "groupId54.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinder5Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts7.ig";
connectAttr "pasted__pasted__groupId195.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__pCubeShape21.o" "pasted__pasted__polyUnite2.ip[0]";
connectAttr "pasted__pasted__polySurfaceShape2.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__polyUnite2.ip[2]"
		;
connectAttr "pasted__pasted__pCubeShape31.o" "pasted__pasted__polyUnite2.ip[3]";
connectAttr "pasted__pasted__pCubeShape32.o" "pasted__pasted__polyUnite2.ip[4]";
connectAttr "pasted__pasted__pCubeShape14.o" "pasted__pasted__polyUnite2.ip[5]";
connectAttr "pasted__pasted__pCubeShape27.o" "pasted__pasted__polyUnite2.ip[6]";
connectAttr "pasted__pasted__pCubeShape28.o" "pasted__pasted__polyUnite2.ip[7]";
connectAttr "pasted__pasted__pCubeShape24.o" "pasted__pasted__polyUnite2.ip[8]";
connectAttr "pasted__pasted__pCubeShape16.o" "pasted__pasted__polyUnite2.ip[9]";
connectAttr "pasted__pasted__pCubeShape22.o" "pasted__pasted__polyUnite2.ip[10]"
		;
connectAttr "pasted__pasted__pCubeShape70.o" "pasted__pasted__polyUnite2.ip[11]"
		;
connectAttr "pasted__pasted__pCubeShape68.o" "pasted__pasted__polyUnite2.ip[12]"
		;
connectAttr "pasted__pasted__pCubeShape75.o" "pasted__pasted__polyUnite2.ip[13]"
		;
connectAttr "pasted__pasted__pCubeShape79.o" "pasted__pasted__polyUnite2.ip[14]"
		;
connectAttr "pasted__pasted__pCubeShape84.o" "pasted__pasted__polyUnite2.ip[15]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.o" "pasted__pasted__polyUnite2.ip[16]"
		;
connectAttr "pasted__pasted__pCubeShape25.o" "pasted__pasted__polyUnite2.ip[17]"
		;
connectAttr "pasted__pasted__pCubeShape19.o" "pasted__pasted__polyUnite2.ip[18]"
		;
connectAttr "pasted__pasted__pCubeShape52.o" "pasted__pasted__polyUnite2.ip[19]"
		;
connectAttr "pasted__pasted__pCubeShape50.o" "pasted__pasted__polyUnite2.ip[20]"
		;
connectAttr "pasted__pasted__pCubeShape54.o" "pasted__pasted__polyUnite2.ip[21]"
		;
connectAttr "pasted__pasted__pCubeShape51.o" "pasted__pasted__polyUnite2.ip[22]"
		;
connectAttr "pasted__pasted__pCubeShape61.o" "pasted__pasted__polyUnite2.ip[23]"
		;
connectAttr "pasted__pasted__pCubeShape55.o" "pasted__pasted__polyUnite2.ip[24]"
		;
connectAttr "pasted__pasted__pCubeShape56.o" "pasted__pasted__polyUnite2.ip[25]"
		;
connectAttr "pasted__pasted__pCubeShape60.o" "pasted__pasted__polyUnite2.ip[26]"
		;
connectAttr "pasted__pasted__pCubeShape53.o" "pasted__pasted__polyUnite2.ip[27]"
		;
connectAttr "pasted__pasted__pCubeShape40.o" "pasted__pasted__polyUnite2.ip[28]"
		;
connectAttr "pasted__pasted__pCubeShape33.o" "pasted__pasted__polyUnite2.ip[29]"
		;
connectAttr "pasted__pasted__pCubeShape34.o" "pasted__pasted__polyUnite2.ip[30]"
		;
connectAttr "pasted__pasted__pCylinderShape4.o" "pasted__pasted__polyUnite2.ip[31]"
		;
connectAttr "pasted__pasted__pCubeShape35.o" "pasted__pasted__polyUnite2.ip[32]"
		;
connectAttr "pasted__pasted__pCubeShape37.o" "pasted__pasted__polyUnite2.ip[33]"
		;
connectAttr "pasted__pasted__pCubeShape36.o" "pasted__pasted__polyUnite2.ip[34]"
		;
connectAttr "pasted__pasted__pCubeShape18.o" "pasted__pasted__polyUnite2.ip[35]"
		;
connectAttr "pasted__pasted__pCubeShape23.o" "pasted__pasted__polyUnite2.ip[36]"
		;
connectAttr "pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[37]"
		;
connectAttr "pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite2.ip[38]"
		;
connectAttr "pasted__pasted__pCubeShape20.o" "pasted__pasted__polyUnite2.ip[39]"
		;
connectAttr "pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyUnite2.ip[40]"
		;
connectAttr "pasted__pasted__pCubeShape17.o" "pasted__pasted__polyUnite2.ip[41]"
		;
connectAttr "pasted__pasted__pCubeShape30.o" "pasted__pasted__polyUnite2.ip[42]"
		;
connectAttr "pasted__pasted__pCubeShape29.o" "pasted__pasted__polyUnite2.ip[43]"
		;
connectAttr "pasted__pasted__pCubeShape58.o" "pasted__pasted__polyUnite2.ip[44]"
		;
connectAttr "pasted__pasted__pCubeShape46.o" "pasted__pasted__polyUnite2.ip[45]"
		;
connectAttr "pasted__pasted__pCubeShape41.o" "pasted__pasted__polyUnite2.ip[46]"
		;
connectAttr "pasted__pasted__pCubeShape43.o" "pasted__pasted__polyUnite2.ip[47]"
		;
connectAttr "pasted__pasted__pCubeShape47.o" "pasted__pasted__polyUnite2.ip[48]"
		;
connectAttr "pasted__pasted__pCubeShape45.o" "pasted__pasted__polyUnite2.ip[49]"
		;
connectAttr "pasted__pasted__pCubeShape44.o" "pasted__pasted__polyUnite2.ip[50]"
		;
connectAttr "pasted__pasted__pCubeShape42.o" "pasted__pasted__polyUnite2.ip[51]"
		;
connectAttr "pasted__pasted__pCubeShape59.o" "pasted__pasted__polyUnite2.ip[52]"
		;
connectAttr "pasted__pasted__pCubeShape49.o" "pasted__pasted__polyUnite2.ip[53]"
		;
connectAttr "pasted__pasted__pCubeShape38.o" "pasted__pasted__polyUnite2.ip[54]"
		;
connectAttr "pasted__pasted__pCubeShape48.o" "pasted__pasted__polyUnite2.ip[55]"
		;
connectAttr "pasted__pasted__pCubeShape39.o" "pasted__pasted__polyUnite2.ip[56]"
		;
connectAttr "pasted__pasted__pCubeShape67.o" "pasted__pasted__polyUnite2.ip[57]"
		;
connectAttr "pasted__pasted__pCubeShape64.o" "pasted__pasted__polyUnite2.ip[58]"
		;
connectAttr "pasted__pasted__pCubeShape62.o" "pasted__pasted__polyUnite2.ip[59]"
		;
connectAttr "pasted__pasted__pCubeShape65.o" "pasted__pasted__polyUnite2.ip[60]"
		;
connectAttr "pasted__pasted__pCubeShape57.o" "pasted__pasted__polyUnite2.ip[61]"
		;
connectAttr "pasted__pasted__pCubeShape26.o" "pasted__pasted__polyUnite2.ip[62]"
		;
connectAttr "pasted__pasted__pCubeShape83.o" "pasted__pasted__polyUnite2.ip[63]"
		;
connectAttr "pasted__pasted__pCubeShape85.o" "pasted__pasted__polyUnite2.ip[64]"
		;
connectAttr "pasted__pasted__pCubeShape63.o" "pasted__pasted__polyUnite2.ip[65]"
		;
connectAttr "pasted__pasted__pCubeShape69.o" "pasted__pasted__polyUnite2.ip[66]"
		;
connectAttr "pasted__pasted__pCubeShape74.o" "pasted__pasted__polyUnite2.ip[67]"
		;
connectAttr "pasted__pasted__pCubeShape71.o" "pasted__pasted__polyUnite2.ip[68]"
		;
connectAttr "pasted__pasted__pCubeShape80.o" "pasted__pasted__polyUnite2.ip[69]"
		;
connectAttr "pasted__pasted__pCubeShape73.o" "pasted__pasted__polyUnite2.ip[70]"
		;
connectAttr "pasted__pasted__pCubeShape66.o" "pasted__pasted__polyUnite2.ip[71]"
		;
connectAttr "pasted__pasted__pCubeShape72.o" "pasted__pasted__polyUnite2.ip[72]"
		;
connectAttr "pasted__pasted__pCubeShape82.o" "pasted__pasted__polyUnite2.ip[73]"
		;
connectAttr "pasted__pasted__pCubeShape87.o" "pasted__pasted__polyUnite2.ip[74]"
		;
connectAttr "pasted__pasted__pCubeShape78.o" "pasted__pasted__polyUnite2.ip[75]"
		;
connectAttr "pasted__pasted__pCubeShape76.o" "pasted__pasted__polyUnite2.ip[76]"
		;
connectAttr "pasted__pasted__pCubeShape77.o" "pasted__pasted__polyUnite2.ip[77]"
		;
connectAttr "pasted__pasted__pCubeShape86.o" "pasted__pasted__polyUnite2.ip[78]"
		;
connectAttr "pasted__pasted__pCubeShape81.o" "pasted__pasted__polyUnite2.ip[79]"
		;
connectAttr "pasted__pasted__pCubeShape21.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyUnite2.im[2]"
		;
connectAttr "pasted__pasted__pCubeShape31.wm" "pasted__pasted__polyUnite2.im[3]"
		;
connectAttr "pasted__pasted__pCubeShape32.wm" "pasted__pasted__polyUnite2.im[4]"
		;
connectAttr "pasted__pasted__pCubeShape14.wm" "pasted__pasted__polyUnite2.im[5]"
		;
connectAttr "pasted__pasted__pCubeShape27.wm" "pasted__pasted__polyUnite2.im[6]"
		;
connectAttr "pasted__pasted__pCubeShape28.wm" "pasted__pasted__polyUnite2.im[7]"
		;
connectAttr "pasted__pasted__pCubeShape24.wm" "pasted__pasted__polyUnite2.im[8]"
		;
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__pasted__polyUnite2.im[9]"
		;
connectAttr "pasted__pasted__pCubeShape22.wm" "pasted__pasted__polyUnite2.im[10]"
		;
connectAttr "pasted__pasted__pCubeShape70.wm" "pasted__pasted__polyUnite2.im[11]"
		;
connectAttr "pasted__pasted__pCubeShape68.wm" "pasted__pasted__polyUnite2.im[12]"
		;
connectAttr "pasted__pasted__pCubeShape75.wm" "pasted__pasted__polyUnite2.im[13]"
		;
connectAttr "pasted__pasted__pCubeShape79.wm" "pasted__pasted__polyUnite2.im[14]"
		;
connectAttr "pasted__pasted__pCubeShape84.wm" "pasted__pasted__polyUnite2.im[15]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.wm" "pasted__pasted__polyUnite2.im[16]"
		;
connectAttr "pasted__pasted__pCubeShape25.wm" "pasted__pasted__polyUnite2.im[17]"
		;
connectAttr "pasted__pasted__pCubeShape19.wm" "pasted__pasted__polyUnite2.im[18]"
		;
connectAttr "pasted__pasted__pCubeShape52.wm" "pasted__pasted__polyUnite2.im[19]"
		;
connectAttr "pasted__pasted__pCubeShape50.wm" "pasted__pasted__polyUnite2.im[20]"
		;
connectAttr "pasted__pasted__pCubeShape54.wm" "pasted__pasted__polyUnite2.im[21]"
		;
connectAttr "pasted__pasted__pCubeShape51.wm" "pasted__pasted__polyUnite2.im[22]"
		;
connectAttr "pasted__pasted__pCubeShape61.wm" "pasted__pasted__polyUnite2.im[23]"
		;
connectAttr "pasted__pasted__pCubeShape55.wm" "pasted__pasted__polyUnite2.im[24]"
		;
connectAttr "pasted__pasted__pCubeShape56.wm" "pasted__pasted__polyUnite2.im[25]"
		;
connectAttr "pasted__pasted__pCubeShape60.wm" "pasted__pasted__polyUnite2.im[26]"
		;
connectAttr "pasted__pasted__pCubeShape53.wm" "pasted__pasted__polyUnite2.im[27]"
		;
connectAttr "pasted__pasted__pCubeShape40.wm" "pasted__pasted__polyUnite2.im[28]"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyUnite2.im[29]"
		;
connectAttr "pasted__pasted__pCubeShape34.wm" "pasted__pasted__polyUnite2.im[30]"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyUnite2.im[31]"
		;
connectAttr "pasted__pasted__pCubeShape35.wm" "pasted__pasted__polyUnite2.im[32]"
		;
connectAttr "pasted__pasted__pCubeShape37.wm" "pasted__pasted__polyUnite2.im[33]"
		;
connectAttr "pasted__pasted__pCubeShape36.wm" "pasted__pasted__polyUnite2.im[34]"
		;
connectAttr "pasted__pasted__pCubeShape18.wm" "pasted__pasted__polyUnite2.im[35]"
		;
connectAttr "pasted__pasted__pCubeShape23.wm" "pasted__pasted__polyUnite2.im[36]"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[37]"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite2.im[38]"
		;
connectAttr "pasted__pasted__pCubeShape20.wm" "pasted__pasted__polyUnite2.im[39]"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyUnite2.im[40]"
		;
connectAttr "pasted__pasted__pCubeShape17.wm" "pasted__pasted__polyUnite2.im[41]"
		;
connectAttr "pasted__pasted__pCubeShape30.wm" "pasted__pasted__polyUnite2.im[42]"
		;
connectAttr "pasted__pasted__pCubeShape29.wm" "pasted__pasted__polyUnite2.im[43]"
		;
connectAttr "pasted__pasted__pCubeShape58.wm" "pasted__pasted__polyUnite2.im[44]"
		;
connectAttr "pasted__pasted__pCubeShape46.wm" "pasted__pasted__polyUnite2.im[45]"
		;
connectAttr "pasted__pasted__pCubeShape41.wm" "pasted__pasted__polyUnite2.im[46]"
		;
connectAttr "pasted__pasted__pCubeShape43.wm" "pasted__pasted__polyUnite2.im[47]"
		;
connectAttr "pasted__pasted__pCubeShape47.wm" "pasted__pasted__polyUnite2.im[48]"
		;
connectAttr "pasted__pasted__pCubeShape45.wm" "pasted__pasted__polyUnite2.im[49]"
		;
connectAttr "pasted__pasted__pCubeShape44.wm" "pasted__pasted__polyUnite2.im[50]"
		;
connectAttr "pasted__pasted__pCubeShape42.wm" "pasted__pasted__polyUnite2.im[51]"
		;
connectAttr "pasted__pasted__pCubeShape59.wm" "pasted__pasted__polyUnite2.im[52]"
		;
connectAttr "pasted__pasted__pCubeShape49.wm" "pasted__pasted__polyUnite2.im[53]"
		;
connectAttr "pasted__pasted__pCubeShape38.wm" "pasted__pasted__polyUnite2.im[54]"
		;
connectAttr "pasted__pasted__pCubeShape48.wm" "pasted__pasted__polyUnite2.im[55]"
		;
connectAttr "pasted__pasted__pCubeShape39.wm" "pasted__pasted__polyUnite2.im[56]"
		;
connectAttr "pasted__pasted__pCubeShape67.wm" "pasted__pasted__polyUnite2.im[57]"
		;
connectAttr "pasted__pasted__pCubeShape64.wm" "pasted__pasted__polyUnite2.im[58]"
		;
connectAttr "pasted__pasted__pCubeShape62.wm" "pasted__pasted__polyUnite2.im[59]"
		;
connectAttr "pasted__pasted__pCubeShape65.wm" "pasted__pasted__polyUnite2.im[60]"
		;
connectAttr "pasted__pasted__pCubeShape57.wm" "pasted__pasted__polyUnite2.im[61]"
		;
connectAttr "pasted__pasted__pCubeShape26.wm" "pasted__pasted__polyUnite2.im[62]"
		;
connectAttr "pasted__pasted__pCubeShape83.wm" "pasted__pasted__polyUnite2.im[63]"
		;
connectAttr "pasted__pasted__pCubeShape85.wm" "pasted__pasted__polyUnite2.im[64]"
		;
connectAttr "pasted__pasted__pCubeShape63.wm" "pasted__pasted__polyUnite2.im[65]"
		;
connectAttr "pasted__pasted__pCubeShape69.wm" "pasted__pasted__polyUnite2.im[66]"
		;
connectAttr "pasted__pasted__pCubeShape74.wm" "pasted__pasted__polyUnite2.im[67]"
		;
connectAttr "pasted__pasted__pCubeShape71.wm" "pasted__pasted__polyUnite2.im[68]"
		;
connectAttr "pasted__pasted__pCubeShape80.wm" "pasted__pasted__polyUnite2.im[69]"
		;
connectAttr "pasted__pasted__pCubeShape73.wm" "pasted__pasted__polyUnite2.im[70]"
		;
connectAttr "pasted__pasted__pCubeShape66.wm" "pasted__pasted__polyUnite2.im[71]"
		;
connectAttr "pasted__pasted__pCubeShape72.wm" "pasted__pasted__polyUnite2.im[72]"
		;
connectAttr "pasted__pasted__pCubeShape82.wm" "pasted__pasted__polyUnite2.im[73]"
		;
connectAttr "pasted__pasted__pCubeShape87.wm" "pasted__pasted__polyUnite2.im[74]"
		;
connectAttr "pasted__pasted__pCubeShape78.wm" "pasted__pasted__polyUnite2.im[75]"
		;
connectAttr "pasted__pasted__pCubeShape76.wm" "pasted__pasted__polyUnite2.im[76]"
		;
connectAttr "pasted__pasted__pCubeShape77.wm" "pasted__pasted__polyUnite2.im[77]"
		;
connectAttr "pasted__pasted__pCubeShape86.wm" "pasted__pasted__polyUnite2.im[78]"
		;
connectAttr "pasted__pasted__pCubeShape81.wm" "pasted__pasted__polyUnite2.im[79]"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__groupParts3.ig";
connectAttr "pasted__pasted__groupId47.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyBridgeEdge10.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge9.out" "pasted__pasted__polyBridgeEdge10.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.wm" "pasted__pasted__polyBridgeEdge10.mp"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__polyBridgeEdge9.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.wm" "pasted__pasted__polyBridgeEdge9.mp"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__polySurfaceShape3.o" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyBridgeEdge8.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId93.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__polyBridgeEdge7.out" "pasted__pasted__polyBridgeEdge8.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyBridgeEdge8.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge6.out" "pasted__pasted__polyBridgeEdge7.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyBridgeEdge7.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge5.out" "pasted__pasted__polyBridgeEdge6.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyBridgeEdge6.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge4.out" "pasted__pasted__polyBridgeEdge5.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyBridgeEdge5.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge3.out" "pasted__pasted__polyBridgeEdge4.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyBridgeEdge4.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge2.out" "pasted__pasted__polyBridgeEdge3.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__pasted__polyBridgeEdge1.out" "pasted__pasted__polyBridgeEdge2.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyBridgeEdge1.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape33.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak4.ip";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__groupParts5.ig";
connectAttr "pasted__pasted__groupId95.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__groupId109.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pCube21Shape.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pCube21Shape.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "polyBridgeEdge1.out" "groupParts1.ig";
connectAttr "groupId52.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId54.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group4|pasted__pasted__polySurface3|pasted__pasted__transform69|pasted__pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape79.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape84.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape85.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape80.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape82.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape87.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape78.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape86.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCubeShape81.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCube21Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
// End of Solo_modeling.ma
