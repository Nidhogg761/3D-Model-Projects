//Maya ASCII 2024 scene
//Name: New_Hammer.ma
//Last modified: Tue, Sep 19, 2023 07:36:36 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.0";
fileInfo "UUID" "7C65BE63-7F47-4D11-C30C-DEB9E93D202F";
createNode transform -s -n "persp";
	rename -uid "44CD0710-BE49-8730-B985-609E63476159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.004959771261735 7.154546030244882 -6.3570647901872519 ;
	setAttr ".r" -type "double3" -16.800000000001091 247.99999999999858 0 ;
	setAttr ".rpt" -type "double3" 4.9199369565846354e-16 -6.9158744933340418e-17 -1.9771481340370607e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E965E5A5-344E-C308-186C-0F84C8DC172F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.112449702876901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.71897447109222534 4.5486937761306763 -0.0033711791038513184 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBE36167-DE47-31CC-FF79-BFA350D107F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "915F66DC-A549-5C13-8CCD-0C83908933BE";
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
	rename -uid "2BB62801-B841-72D5-673F-0F989C1EC54D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA595DB9-4B48-8C14-BD4C-2C99C7402868";
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
	rename -uid "28A8D012-3D45-158F-B31F-8CA7C1333093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87D2B7C0-D042-57B8-AC8D-A1ABFCC173F4";
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
createNode transform -n "HammerMesh";
	rename -uid "4026B304-D74B-27D0-CBAE-98815CB5A982";
	setAttr ".rp" -type "double3" 0.71897447109222412 4.5486939500290431 -0.0033711791038513184 ;
	setAttr ".sp" -type "double3" 0.71897447109222412 4.5486939500290431 -0.0033711791038513184 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "0BFBE543-E045-97AE-A12A-FEA45974993A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0.084682569 0.023348281 -0.081243366 ;
	setAttr ".pt[1]" -type "float3" -0.084682569 0.023348281 -0.081243366 ;
	setAttr ".pt[2]" -type "float3" 0.084682569 0.023348281 0.081243366 ;
	setAttr ".pt[3]" -type "float3" -0.084682569 0.023348281 0.081243366 ;
	setAttr ".pt[4]" -type "float3" -0.00074063591 0.023348281 -0.1088526 ;
	setAttr ".pt[5]" -type "float3" -0.00074063591 0.023348281 0.10724029 ;
	setAttr ".pt[6]" -type "float3" 0.10828233 0.023348281 0.00013258681 ;
	setAttr ".pt[8]" -type "float3" -0.11098826 0.023348281 0.00013258681 ;
	setAttr ".pt[9]" -type "float3" 0.084682569 -0.0046473048 -0.081243366 ;
	setAttr ".pt[10]" -type "float3" 0.10828233 -0.0046473048 0.00013258681 ;
	setAttr ".pt[11]" -type "float3" 0.084682569 -0.0046129725 0.081243366 ;
	setAttr ".pt[12]" -type "float3" -0.00074063591 -0.0046129725 0.10724029 ;
	setAttr ".pt[13]" -type "float3" -0.073349416 -0.0046473048 0.081243366 ;
	setAttr ".pt[14]" -type "float3" -0.11098826 -0.0046473048 0.00013258681 ;
	setAttr ".pt[15]" -type "float3" -0.084682569 -0.0046473048 -0.081243366 ;
	setAttr ".pt[16]" -type "float3" -0.00074063591 -0.0046473048 -0.1088526 ;
	setAttr ".pt[155]" -type "float3" 0.045750469 0 -0.043839335 ;
	setAttr ".pt[157]" -type "float3" 0.045750469 0 0.043839335 ;
	setAttr ".pt[159]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".pt[161]" -type "float3" -0.045750469 0 -0.043839335 ;
	setAttr ".pt[162]" -type "float3" -0.00040013483 0 -0.058737695 ;
	setAttr ".pt[164]" -type "float3" 0.058500201 0 7.154484e-05 ;
	setAttr ".pt[166]" -type "float3" -0.00040013483 0 0.057867557 ;
	setAttr ".pt[168]" -type "float3" -0.061359614 0 7.154484e-05 ;
	setAttr ".pt[171]" -type "float3" 0.045750499 0 -0.043839335 ;
	setAttr ".pt[173]" -type "float3" 0.045750469 0 0.043839335 ;
	setAttr ".pt[175]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".pt[177]" -type "float3" -0.045750499 0 -0.043839335 ;
	setAttr ".pt[178]" -type "float3" -0.00040013483 0 -0.058737695 ;
	setAttr ".pt[180]" -type "float3" 0.058500201 0 7.154484e-05 ;
	setAttr ".pt[182]" -type "float3" -0.00040013483 0 0.057867557 ;
	setAttr ".pt[184]" -type "float3" -0.06331259 0 7.154484e-05 ;
	setAttr ".pt[187]" -type "float3" 0.045750529 0 -0.043839335 ;
	setAttr ".pt[189]" -type "float3" 0.045750439 0 0.043839335 ;
	setAttr ".pt[191]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".pt[193]" -type "float3" -0.045750499 0 -0.043839335 ;
	setAttr ".pt[194]" -type "float3" -0.00040013227 0 -0.058737695 ;
	setAttr ".pt[196]" -type "float3" 0.058500201 0 7.1549439e-05 ;
	setAttr ".pt[198]" -type "float3" -0.00040013157 0 0.057867557 ;
	setAttr ".pt[200]" -type "float3" -0.064044952 0 7.1537332e-05 ;
	setAttr ".pt[203]" -type "float3" 0.045750558 0 -0.043839335 ;
	setAttr ".pt[205]" -type "float3" 0.04575038 0 0.043839335 ;
	setAttr ".pt[207]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".pt[209]" -type "float3" -0.045750529 0 -0.043839335 ;
	setAttr ".pt[210]" -type "float3" -0.00040012994 0 -0.058737695 ;
	setAttr ".pt[212]" -type "float3" 0.05850032 0 7.1554037e-05 ;
	setAttr ".pt[214]" -type "float3" -0.00040012901 0 0.057867557 ;
	setAttr ".pt[216]" -type "float3" -0.064815402 0 7.1529881e-05 ;
	setAttr ".pt[219]" -type "float3" 0.045750558 0 -0.043839335 ;
	setAttr ".pt[221]" -type "float3" 0.04575032 0 0.043839335 ;
	setAttr ".pt[223]" -type "float3" -0.039627403 0 0.043839335 ;
	setAttr ".pt[225]" -type "float3" -0.045750529 0 -0.043839335 ;
	setAttr ".pt[226]" -type "float3" -0.00040012901 0 -0.058737695 ;
	setAttr ".pt[228]" -type "float3" 0.058500439 0 7.1558694e-05 ;
	setAttr ".pt[230]" -type "float3" -0.00040012575 0 0.057867557 ;
	setAttr ".pt[232]" -type "float3" -0.065545082 0 7.1522372e-05 ;
	setAttr ".pt[234]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.024107447 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.024107447 0 ;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "233A20AF-D944-73D7-730D-5A92FAC4F851";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:147]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "e[0:3]" "e[6:7]" "e[9:10]" "e[108]" "e[111]" "e[118:119]" "e[139:140]" "e[287]" "e[293]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2:3]" "f[10:11]" "f[20]" "f[25]" "f[37]" "f[39:40]" "f[42]" "f[54]" "f[70]" "f[146:147]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[18]" "f[21]" "f[26]" "f[28:29]" "f[32:34]" "f[38]" "f[41]" "f[45]" "f[47:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[6:7]" "f[14:17]" "f[19]" "f[24]" "f[35:36]" "f[52]" "f[73]" "f[142:143]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[0:1]" "f[8:9]" "f[23]" "f[27]" "f[31]" "f[43:44]" "f[59:64]" "f[68:69]" "f[74:117]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4:5]" "f[12:13]" "f[22]" "f[30]" "f[46]" "f[50:51]" "f[55:58]" "f[65:66]" "f[71:72]" "f[118:141]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[53]" "f[67]" "f[144:145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.50109327 0.25 0.50109327 0.5 0.249796
		 0.25 0.75020403 0.25 0.375 0.17536525 0.249796 0.17536524 0.125 0.17536524 0.375
		 0.57463473 0.50109327 0.57463473 0.625 0.57463473 0.875 0.17536524 0.75020403 0.17536525
		 0.625 0.17536525 0.50109327 0.17536525 0.375 0.57573283 0.875 0.17426713 0.41045779
		 0.96598744 0.50109327 0.006063154 0.375 0.17426711 0.50109327 0.57573283 0.375 0.74393684
		 0.41010883 0.87481499 0.75020403 0.0061001638 0.625 0.17426711 0.249796 0.17426713
		 0.375 0.0060631544 0.50109327 0.17426711 0.625 0.0060631544 0.50109327 0.74393684
		 0.625 0.57573283 0.50097179 0.9659875 0.249796 0.0060631549 0.125 0.17426713 0.49995136
		 0.7842961 0.59219134 0.8774122 0.50109327 0.87479603 0.59055644 0.78503162 0.75020403
		 0.17426711 0.87500006 0.0060631465 0.625 0.74393684 0.125 0.0060631447 0.410303 0.78429604
		 0.59239292 0.96527338 0.39214537 0.99317485 0.39653984 0.0016855462 0.38008603 0.0019508044
		 0.375 0.99210078 0.5011254 0.0044105113 0.50109327 1 0.50109327 0 0.375 0.76655751
		 0.14800669 0.005692245 0.13147904 0.0059586936 0.375 0.75030714 0.50053716 0.76153934
		 0.50112844 0.7466079 0.25036055 0.0040421588 0.375 0.86719394 0.26546994 0.0037985749
		 0.375 0.8820498 0.61050564 0.75934875 0.875 0 0.625 0.75 0.73153919 0 0.72710741
		 0.17144611 0.7477932 0 0.74268532 0.045038745 0.62500274 0.0044063679 0.625 1 0.625
		 0 0.375 0 0.50038028 0 0.50038028 0.13129801 0.375 0.13129801 0.375 0.25 0.50038028
		 0.25 0.50038028 0.373092 0.375 0.373092 0.375 0.61870205 0.50038028 0.61870205 0.50038028
		 0.75 0.375 0.75 0.625 0 0.748092 0 0.748092 0 0.625 0 0.875 0 0.875 0.13129801 0.875
		 0.13129801 0.875 0 0.74809206 0.25 0.74809206 0.25 0.625 0.25 0.625 0.25 0.625 0.13129801
		 0.625 0.13129801 0.251908 0 0.251908 0 0.375 0 0.375 0.13129801 0.251908 0.25 0.251908
		 0.25 0.375 0.25 0.125 0.13129801 0.125 0.13129801 0.125 0 0.125 0 0.125 0.25 0.125
		 0.25 0.875 0.25 0.875 0.25 0.50038028 0.5 0.375 0.5 0.375 0 0.251908 0 0.375 0.13129801
		 0.125 0 0.125 0.13129801 0.375 0.25 0.251908 0.25 0.125 0.25 0.375 0 0.251908 0 0.375
		 0.13129801 0.125 0 0.125 0.13129801 0.375 0.25 0.251908 0.25 0.125 0.25 0.375 0 0.251908
		 0 0.375 0.13129801 0.125 0 0.125 0.13129801 0.375 0.25 0.251908 0.25 0.125 0.25 0.25185359
		 0.0161497 0.251908 0 0.375 0 0.35835814 0.016182272 0.35891789 0.13121672 0.251908
		 0.13129801 0.14152606 0.016149672 0.14119773 0.13120458 0.25186494 0.23426287 0.35887271
		 0.23406798 0.14125 0.23384362 0.125 0 0.375 0.13129801 0.375 0.25 0.125 0.13129801
		 0.251908 0.25 0.125 0.25 0.68706787 0.063432992 0.74872804 0.063549668 0.74936408
		 0.12709934 0.68718207 0.12919867 0.81218207 0.063549668 0.81218207 0.12919867 0.81218207
		 0.18854967 0.74872804 0.18854967 0.68718207 0.18854967 0.68096387 0.1294086 0.68086106
		 0.05708969 0.74866444 0.057194699 0.81846386 0.057194699 0.81846386 0.1294086 0.81846386
		 0.1946947 0.7486645 0.1946947 0.68096387 0.1946947 0.625 0.373092 0.625 0.5 0.625
		 0.61870205 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.33416834 7.41817188 0.33416834 0.33416834 7.41817188 0.33416834
		 -0.33416834 7.41817188 -0.33416834 0.33416834 7.41817188 -0.33416834 0.0029226453 7.41817188 0.44773117
		 0.0029226453 7.41817188 -0.44109955 -0.42729574 7.41817188 -0.00054535473 0.0035894844 -0.021760702 -0.00066978397
		 0.43797335 7.41817188 -0.00054535473 -0.33416834 4.057288647 0.33416834 -0.42729574 4.057288647 -0.00054535473
		 -0.33416834 4.061338425 -0.33416834 0.0029226453 4.061338425 -0.44109955 0.28944573 4.057288647 -0.33416834
		 0.43797335 4.057288647 -0.00054535473 0.33416834 4.057288647 0.33416834 0.0029226453 4.057288647 0.44773117
		 -0.41041309 4.052001476 0.41041309 -0.52478868 4.052001953 -0.00066978397 -0.41041309 4.052001953 -0.41041309
		 0.0035894844 4.052001953 -0.54174137 0.35548621 4.052001953 -0.41041309 0.53824639 4.052001476 -0.00066978397
		 0.41041309 4.052001476 0.41041309 0.0035894844 4.052001476 0.54988664 -0.29399437 -0.021760702 0.30007097
		 -0.35220373 -0.0027718544 0.35524201 -0.39481592 0.049107075 0.39563003 -0.41041309 0.11997461 0.41041309
		 0.0035894844 0.11997461 0.54988664 0.003536043 0.049107075 0.52983105 0.0033900384 -0.0027718544 0.47503823
		 0.0031905922 -0.021760702 0.40018979 -0.29450253 -0.021760702 -0.29848608 -0.35245782 -0.0027718544 -0.35444957
		 -0.39488402 0.049107075 -0.39541769 -0.41041309 0.11997461 -0.41041309 -0.00015970242 -0.021760702 -0.39185634
		 0.0017148909 -0.0027718544 -0.46679881 0.0030871886 0.049107075 -0.52166051 0.0035894844 0.11997461 -0.54174131
		 -0.3776522 -0.021760702 -0.00060768804 -0.45122045 -0.0027718544 -0.000638736 -0.50507611 0.049107075 -0.0006614647
		 -0.52478868 0.11997461 -0.00066978397 0.25831443 -0.021760702 -0.29539353 0.30690032 -0.0027718544 -0.35290331
		 0.34246767 0.049107075 -0.39500338 0.35548621 0.11997461 -0.41041309 0.43299598 -0.021760702 0.0079199597
		 0.5124948 -0.0025951862 0.0036337427 0.57038474 0.049694777 0.00048497657 0.59091866 0.12084007 -0.00066978397
		 0.41041309 0.11997461 0.41041309 0.39641699 0.049107075 0.39513755 0.35817891 -0.0027718544 0.35340399
		 0.30594477 -0.021760702 0.29639491 -0.5 7.85305023 0.5 0.5 7.85305023 0.5 -0.5 8.85305023 0.5
		 0.5 8.85305023 0.5 -0.5 8.85305023 -0.5 0.5 8.85305023 -0.5 -0.5 7.85305023 -0.5
		 0.5 7.85305023 -0.5 0.98944426 7.99814415 -0.35490584 0.98944426 7.99814415 0.35490584
		 0.98944426 8.70795631 -0.35490584 0.98944426 8.70795631 0.35490584 -0.98944426 7.99814415 -0.35490584
		 -0.98944426 7.99814415 0.35490584 -0.98944426 8.70795631 0.35490584 -0.98944426 8.70795631 -0.35490584
		 -0.5 9.014491081 0.0098416936 -0.98944426 8.82254887 0.0069857519 -0.98944426 7.8835516 0.006985785
		 -0.5 7.69160938 0.009841729 0.5 7.69160938 0.009841729 0.98944426 7.8835516 0.006985785
		 0.98944426 8.82254887 0.0069857519 0.5 9.014491081 0.0098416936 -0.5 8.38637638 0.64476532
		 -0.98944426 8.37670517 0.45766169 -0.98944426 8.37670517 -0.45766169 -0.5 8.38637638 -0.64476532
		 0.5 8.38637638 -0.64476532 0.98944426 8.37670517 -0.45766169 0.98944426 8.37670517 0.45766169
		 0.5 8.38637638 0.64476532 -0.98944426 8.37368202 0.39648381 -0.98944426 7.94954681 0.0061028004
		 -0.98944426 8.037452698 0.31790209 -0.98944426 8.037349701 -0.31640804 -0.98944426 8.37368011 -0.39498723
		 -0.98944426 8.76154423 0.0061052945 -0.98944426 8.6736412 0.31750655 -0.98944426 8.67374039 -0.31600749
		 -1.48106194 8.37368202 0.39648381 -1.48106194 7.94954681 0.0061028004 -1.48106194 8.037452698 0.31790209
		 -1.48106194 8.037349701 -0.31640804 -1.48106194 8.37368011 -0.39498723 -1.48106194 8.76154423 0.0061052945
		 -1.48106194 8.6736412 0.31750655 -1.48106194 8.67374039 -0.31600749 -1.60879087 8.3889761 0.75432438
		 -1.60879087 7.56450272 0.010555044 -1.60879087 7.79286575 0.54921031 -1.60879087 7.79298306 -0.55595022
		 -1.60879087 8.38897896 -0.76106673 -1.60879087 9.11914825 0.01055263 -1.60879064 8.89078617 0.54978514
		 -1.60879087 8.89067268 -0.55652988 -1.70055008 8.37093163 0.0054172981 -1.67367578 7.59358358 0.010298838
		 -1.70055008 7.66379166 0.0096802954 -1.70055008 7.86138248 0.47575179 -1.67367578 7.81293392 0.52769482
		 -1.70054996 8.38624954 0.65635186 -1.67367566 8.38817787 0.72562891 -1.67367578 7.81332111 -0.53452837
		 -1.70055008 7.86242104 -0.48281142 -1.67367578 8.38817978 -0.7323705 -1.70055008 8.38625145 -0.66309166
		 -1.70054984 8.82106972 0.47911778 -1.67367554 8.87036705 0.52908713 -1.70054996 9.019874573 0.0096793082
		 -1.67367566 9.090071678 0.010296845 -1.70055008 8.82007694 -0.48622429 -1.67367578 8.86999607 -0.53593785
		 3.13849902 8.36029339 0.002154314 2.10434651 8.36849976 0.229908 2.10210323 8.17888641 0.17885391
		 2.10434651 8.12192249 0.0045700492 2.10434651 8.17921925 -0.17637576 2.10434651 8.36849976 -0.22775368
		 2.10434651 8.53412533 -0.17637576 2.10434651 8.59142113 0.0045700329 2.10434651 8.53412533 0.17853008
		 2.098212481 8.5101862 0.15532245 2.098212481 8.36593246 0.20007053 2.096613646 8.20084 0.155553
		 2.098212481 8.15117359 0.0038097608 2.098212481 8.20107651 -0.15378711 2.098212481 8.36593246 -0.19853535
		 2.098212481 8.5101862 -0.15378711 2.098212481 8.56008911 0.0038097505 0.0015209913 7.85305023 0.5
		 0.0015209913 8.38637638 0.64476532 0.0015209913 8.85305023 0.5 0.0015209913 9.014491081 0.0098416936
		 0.0015209913 8.85305023 -0.5 0.0015209913 8.38637638 -0.64476532 0.0015209913 7.85305023 -0.5;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 4 0 2 5 0 0 6 0 1 8 0 2 11 0 3 13 0 4 1 0 5 3 0 5 12 1
		 6 2 0 8 3 0 6 10 1 9 0 0 10 18 1 11 19 0 12 20 1 13 21 0 14 8 1 15 1 0 16 4 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 9 1 17 9 0 22 14 1 23 15 0 24 16 1
		 17 18 0 18 19 1 19 20 1 20 21 1 21 22 0 22 23 0 23 24 0 24 17 0 42 41 1 41 25 1 43 42 1
		 28 44 1 44 43 0 28 27 0 27 30 1 30 29 0 29 28 1 27 26 0 26 31 0 31 30 1 26 25 1 25 32 1
		 32 31 1 54 53 0 53 29 1 55 54 0 32 56 1 56 55 1 38 37 1 37 33 1 39 38 1 36 40 1 40 39 0
		 36 35 0 44 36 1 35 34 0 34 33 1 33 41 1 46 45 1 45 37 1 47 46 1 40 48 1 48 47 0 50 49 1
		 49 45 1 51 50 0 48 52 1 52 51 0 56 49 1 52 53 1 29 24 0 17 28 0 20 40 0 36 19 0 41 7 1
		 7 32 1 52 22 0 23 53 0 18 44 0 21 48 0 7 49 1 37 7 1 27 43 1 26 42 0 31 55 0 30 54 1
		 35 39 1 34 38 0 39 47 1 38 46 0 35 43 0 34 42 0 47 51 0 46 50 0 50 55 0 51 54 0 57 147 0
		 59 149 0 61 151 0 63 153 0 57 81 1 58 88 1 59 73 1 60 80 1 61 84 1 62 85 1 63 76 0
		 64 77 0 64 65 0 58 66 0 65 78 1 62 67 0 67 86 1 60 68 0 68 79 1 66 87 1 63 69 0 57 70 0
		 69 75 0 59 71 0 70 82 0 61 72 0 71 74 0 72 83 0 73 61 1 74 72 0 75 70 0 76 57 0 77 58 0
		 78 66 1 79 67 1 80 62 1 73 74 1 75 76 1 77 78 1 79 80 1 80 150 1 81 59 1 82 71 0
		 83 69 0 84 63 1 85 64 1 86 65 1 87 68 1 88 60 1 81 82 1 83 84 1 84 152 1 85 86 1
		 87 88 1 88 148 1 82 89 1 75 90 1 70 91 1;
	setAttr ".ed[166:299]" 90 91 0 91 89 0 69 92 1 92 90 0 83 93 1 93 92 0 74 94 1
		 71 95 1 89 95 0 95 94 0 72 96 1 94 96 0 96 93 0 89 97 1 90 98 0 91 99 0 98 99 0 99 97 0
		 92 100 0 100 98 0 93 101 1 101 100 0 94 102 0 95 103 0 97 103 0 103 102 0 96 104 0
		 102 104 0 104 101 0 97 105 1 98 106 1 99 107 1 106 107 0 107 105 0 100 108 1 108 106 0
		 101 109 1 109 108 0 102 110 1 103 111 1 105 111 0 111 110 0 104 112 1 110 112 0 112 109 0
		 120 108 0 115 121 1 121 120 1 115 114 1 114 117 0 117 116 1 116 115 1 114 106 0 107 117 0
		 119 118 1 118 116 1 105 119 0 125 124 1 124 118 1 111 125 0 122 109 0 121 123 1 123 122 1
		 123 128 1 127 126 1 126 124 1 110 127 0 129 128 1 128 126 1 112 129 0 118 113 1 113 115 1
		 113 123 1 126 113 1 114 120 0 117 119 0 119 125 0 120 122 0 125 127 0 127 129 0 122 129 0
		 78 142 0 66 141 0 87 140 0 86 144 0 65 143 0 79 146 0 67 145 0 68 139 0 131 130 0
		 132 130 0 133 130 0 134 130 0 135 130 0 136 130 0 137 130 0 138 130 0 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 131 1 139 138 0 140 131 0 141 132 0
		 142 133 0 143 134 0 144 135 0 145 136 0 146 137 0 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 139 1 147 58 0 148 81 1 149 60 0 150 73 1 151 62 0
		 152 85 1 153 64 0 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1;
	setAttr -s 148 -ch 584 ".fc[0:147]" -type "polyFaces" 
		f 4 11 -21 12 2
		mu 0 4 8 11 10 0
		f 4 -22 -12 9 4
		mu 0 4 12 11 8 5
		f 4 1 8 -23 -5
		mu 0 4 2 7 14 13
		f 4 -24 -9 7 5
		mu 0 4 15 14 7 3
		f 4 -18 -25 -6 -11
		mu 0 4 9 17 16 4
		f 4 -26 17 -4 -19
		mu 0 4 18 17 9 1
		f 4 -20 -27 18 -7
		mu 0 4 6 19 18 1
		f 4 -28 19 -1 -13
		mu 0 4 10 19 6 0
		f 4 20 13 -33 28
		mu 0 4 10 11 30 24
		f 4 -34 -14 21 14
		mu 0 4 38 30 11 12
		f 4 22 15 -35 -15
		mu 0 4 13 14 25 20
		f 4 -36 -16 23 16
		mu 0 4 35 25 14 15
		f 4 24 -30 -37 -17
		mu 0 4 16 17 43 21
		f 4 -38 29 25 -31
		mu 0 4 29 43 17 18
		f 4 26 -32 -39 30
		mu 0 4 18 19 32 29
		f 4 -40 31 27 -29
		mu 0 4 24 32 19 10
		f 4 45 46 47 48
		mu 0 4 31 51 53 23
		f 4 49 50 51 -47
		mu 0 4 51 50 55 53
		f 4 52 53 54 -51
		mu 0 4 49 22 36 54
		f 4 -49 82 39 83
		mu 0 4 31 23 32 24
		f 4 34 84 -64 85
		mu 0 4 20 25 34 26
		f 4 86 87 -54 -42
		mu 0 4 27 41 36 22
		f 4 -82 88 37 89
		mu 0 4 33 28 43 29
		f 4 32 90 -44 -84
		mu 0 4 24 30 37 31
		f 4 38 -83 -57 -90
		mu 0 4 29 32 23 33
		f 4 -85 35 91 -74
		mu 0 4 34 25 35 45
		f 4 -88 92 -81 -59
		mu 0 4 36 41 40 48
		f 4 -67 -91 33 -86
		mu 0 4 46 37 30 38
		f 4 -62 93 -87 -70
		mu 0 4 47 39 41 27
		f 4 -93 -94 -72 -77
		mu 0 4 40 41 39 42
		f 4 36 -89 -79 -92
		mu 0 4 21 43 28 44
		f 4 -46 43 44 -95
		mu 0 4 51 31 37 64
		f 4 -53 95 40 41
		mu 0 4 22 49 63 27
		f 4 -50 94 42 -96
		mu 0 4 49 52 65 63
		f 4 -55 58 59 -97
		mu 0 4 54 36 48 74
		f 4 -48 97 55 56
		mu 0 4 23 53 73 33
		f 4 -52 96 57 -98
		mu 0 4 53 55 75 73
		f 4 -66 63 64 -99
		mu 0 4 59 26 34 61
		f 4 -69 99 60 61
		mu 0 4 47 56 60 39
		f 4 -68 98 62 -100
		mu 0 4 56 59 61 60
		f 4 -65 73 74 -101
		mu 0 4 61 34 45 68
		f 4 -61 101 70 71
		mu 0 4 39 60 66 42
		f 4 -63 100 72 -102
		mu 0 4 60 61 68 66
		f 4 65 102 -45 66
		mu 0 4 46 58 64 37
		f 4 67 103 -43 -103
		mu 0 4 58 57 62 64
		f 4 68 69 -41 -104
		mu 0 4 56 47 27 63
		f 4 -75 78 79 -105
		mu 0 4 67 44 28 71
		f 4 -71 105 75 76
		mu 0 4 42 66 70 40
		f 4 -73 104 77 -106
		mu 0 4 66 68 72 70
		f 4 -76 106 -60 80
		mu 0 4 40 70 74 48
		f 4 -78 107 -58 -107
		mu 0 4 69 71 73 75
		f 4 -80 81 -56 -108
		mu 0 4 71 28 33 73
		f 4 108 294 288 -113
		mu 0 4 76 77 78 79
		f 4 109 296 290 -115
		mu 0 4 80 81 82 83
		f 4 159 299 -112 -153
		mu 0 4 84 85 86 87
		f 4 -141 146 141 -122
		mu 0 4 88 89 90 91
		f 4 -154 160 154 -121
		mu 0 4 92 93 94 95
		f 4 147 -116 125 126
		mu 0 4 96 97 98 99
		f 4 161 -114 121 127
		mu 0 4 100 101 88 91
		f 4 145 139 129 -139
		mu 0 4 102 103 76 104
		f 4 112 157 -133 -130
		mu 0 4 76 79 105 104
		f 4 114 144 -135 -132
		mu 0 4 80 106 107 108
		f 4 158 152 128 -152
		mu 0 4 109 110 111 112
		f 4 -145 136 133 -138
		mu 0 4 107 106 113 114
		f 4 118 -146 -131 -129
		mu 0 4 111 103 102 112
		f 4 -147 -120 120 122
		mu 0 4 90 89 92 95
		f 4 -144 -148 142 -124
		mu 0 4 115 97 96 116
		f 4 -291 297 -111 -137
		mu 0 4 83 82 117 118
		f 4 -158 149 131 -151
		mu 0 4 105 79 80 108
		f 4 116 -159 -136 -134
		mu 0 4 113 110 109 114
		f 4 110 298 -160 -117
		mu 0 4 118 117 85 84
		f 4 -161 -118 123 124
		mu 0 4 94 93 115 116
		f 4 -157 -162 155 -126
		mu 0 4 98 101 100 99
		f 4 -289 295 -110 -150
		mu 0 4 79 78 81 80
		f 4 138 165 -167 -165
		mu 0 4 102 104 119 120
		f 4 132 163 -168 -166
		mu 0 4 104 105 121 119
		f 4 130 164 -170 -169
		mu 0 4 112 102 120 122
		f 4 151 168 -172 -171
		mu 0 4 109 112 122 123
		f 4 150 173 -175 -164
		mu 0 4 105 108 124 121
		f 4 134 172 -176 -174
		mu 0 4 108 107 125 124
		f 4 137 176 -178 -173
		mu 0 4 107 114 126 125
		f 4 135 170 -179 -177
		mu 0 4 114 109 123 126
		f 4 166 181 -183 -181
		mu 0 4 120 119 127 128
		f 4 167 179 -184 -182
		mu 0 4 119 121 129 127
		f 4 169 180 -186 -185
		mu 0 4 122 120 128 130
		f 4 171 184 -188 -187
		mu 0 4 123 122 130 131
		f 4 174 189 -191 -180
		mu 0 4 121 124 132 129
		f 4 175 188 -192 -190
		mu 0 4 124 125 133 132
		f 4 177 192 -194 -189
		mu 0 4 125 126 134 133
		f 4 178 186 -195 -193
		mu 0 4 126 123 131 134
		f 4 182 197 -199 -197
		mu 0 4 128 127 135 136
		f 4 183 195 -200 -198
		mu 0 4 127 129 137 135
		f 4 185 196 -202 -201
		mu 0 4 130 128 136 138
		f 4 187 200 -204 -203
		mu 0 4 131 130 138 139
		f 4 190 205 -207 -196
		mu 0 4 129 132 140 137
		f 4 191 204 -208 -206
		mu 0 4 132 133 141 140
		f 4 193 208 -210 -205
		mu 0 4 133 134 142 141
		f 4 194 202 -211 -209
		mu 0 4 134 131 139 142
		f 4 214 215 216 217
		mu 0 4 143 144 145 146
		f 4 218 198 219 -216
		mu 0 4 144 136 135 145
		f 4 236 237 -218 -222
		mu 0 4 147 148 143 146
		f 4 -213 -238 238 -228
		mu 0 4 149 143 148 150
		f 4 239 -237 -225 -232
		mu 0 4 151 148 147 152
		f 4 -239 -240 -235 -230
		mu 0 4 150 148 151 153
		f 4 -219 240 211 201
		mu 0 4 136 144 154 138
		f 4 -215 212 213 -241
		mu 0 4 144 143 149 154
		f 4 -217 241 220 221
		mu 0 4 146 145 155 147
		f 4 -220 199 222 -242
		mu 0 4 145 135 137 155
		f 4 -221 242 223 224
		mu 0 4 147 155 156 152
		f 4 -223 206 225 -243
		mu 0 4 155 137 140 156
		f 4 -212 243 226 203
		mu 0 4 138 154 157 139
		f 4 -214 227 228 -244
		mu 0 4 154 149 150 157
		f 4 -224 244 230 231
		mu 0 4 152 156 158 151
		f 4 -226 207 232 -245
		mu 0 4 156 140 141 158
		f 4 -231 245 233 234
		mu 0 4 151 158 159 153
		f 4 -233 209 235 -246
		mu 0 4 158 141 142 159
		f 4 -227 246 -236 210
		mu 0 4 139 157 159 142
		f 4 -229 229 -234 -247
		mu 0 4 157 150 153 159
		f 3 264 257 -257
		mu 0 3 160 161 162
		f 3 263 256 -256
		mu 0 3 163 160 162
		f 3 265 258 -258
		mu 0 3 161 164 162
		f 3 266 259 -259
		mu 0 3 164 165 162
		f 3 267 260 -260
		mu 0 3 165 166 162
		f 3 268 261 -261
		mu 0 3 166 167 162
		f 3 269 262 -262
		mu 0 3 167 168 162
		f 3 270 255 -263
		mu 0 3 168 163 162
		f 4 280 273 -264 -273
		mu 0 4 169 170 160 163
		f 4 281 274 -265 -274
		mu 0 4 170 171 161 160
		f 4 282 275 -266 -275
		mu 0 4 171 172 164 161
		f 4 283 276 -267 -276
		mu 0 4 172 173 165 164
		f 4 284 277 -268 -277
		mu 0 4 173 174 166 165
		f 4 285 278 -269 -278
		mu 0 4 174 175 167 166
		f 4 286 271 -270 -279
		mu 0 4 175 176 168 167
		f 4 279 272 -271 -272
		mu 0 4 176 169 163 168
		f 4 -156 249 -280 -255
		mu 0 4 99 100 169 176
		f 4 -128 248 -281 -250
		mu 0 4 100 91 170 169
		f 4 -142 247 -282 -249
		mu 0 4 91 90 171 170
		f 4 -123 251 -283 -248
		mu 0 4 90 95 172 171
		f 4 -155 250 -284 -252
		mu 0 4 95 94 173 172
		f 4 -125 253 -285 -251
		mu 0 4 94 116 174 173
		f 4 -143 252 -286 -254
		mu 0 4 116 96 175 174
		f 4 -127 254 -287 -253
		mu 0 4 96 99 176 175
		f 4 -295 287 113 162
		mu 0 4 78 77 88 101
		f 4 -296 -163 156 -290
		mu 0 4 81 78 101 98
		f 4 -297 289 115 148
		mu 0 4 82 81 98 177
		f 4 -298 -149 143 -292
		mu 0 4 117 82 177 178
		f 4 -299 291 117 -293
		mu 0 4 85 117 178 179
		f 4 -300 292 153 -294
		mu 0 4 86 85 179 180;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7FDD507F-F84F-5DB3-9FA2-76ADFE90E919";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "834B4ED0-DF4C-BBD6-F9A5-4CBC9A9AAC2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FF7A494-0E45-F8DF-71C9-549CD1E7BEDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "643D9D58-5E4C-4F00-3B9E-FE869B7FF362";
createNode displayLayer -n "defaultLayer";
	rename -uid "019056FA-D34A-0894-4CC3-628C7A926C8B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA6B954D-C54E-9A85-2D50-8F8F053ADAA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58E3A063-2844-B21B-8CFB-E98B0B0D1ED6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B79546D0-7741-F850-4802-21AE243B4480";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "86F79B6C-8E4D-FFFD-8717-14ABD42A9955";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "30ED1F7E-884C-582F-FBDF-7FA8A8126E21";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "55546230-C449-F22B-5416-F6BC9D9394DB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70654E7F-4D4B-14E2-8ADC-508C49B1C72E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2132\n            -height 918\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2132\\n    -height 918\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2132\\n    -height 918\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4433FE7D-0742-3F30-AAB3-1E9D738F8417";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "597F4F43-9F4D-4CFD-64C6-33B1A272C124";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6756334D-A143-80C0-D702-03B4D28F8C1F";
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[6:7]" "e[9:10]" "e[108]" "e[111]" "e[118:119]" "e[139:140]" "e[287]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 147;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "DA52886C-5B49-14EF-E5C9-408C33956EEE";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "CBF42F88-FC4C-1DFC-C241-88B7362CC7AF";
	setAttr -s 9 ".e[0:8]"  0.90188903 0.098110899 0.098110899 0.90188903
		 0.098110899 0.098110899 0.90188903 0.098110899 0.90188903;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483565 -2147483558 -2147483563 -2147483564 -2147483557 
		-2147483560 -2147483559 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D4970C04-CA43-A2D8-4325-44AD2C8652B6";
	setAttr -s 9 ".e[0:8]"  0.85214102 0.14785901 0.14785901 0.85214102
		 0.14785901 0.14785901 0.85214102 0.14785901 0.85214102;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483339 -2147483338 -2147483563 -2147483336 -2147483335 
		-2147483560 -2147483333 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "00A978CF-8D48-1061-96AA-0EA2F075FA8E";
	setAttr -s 9 ".e[0:8]"  0.800547 0.199453 0.199453 0.800547 0.199453
		 0.199453 0.800547 0.199453 0.800547;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483323 -2147483322 -2147483563 -2147483320 -2147483319 
		-2147483560 -2147483317 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "509CE14F-8E42-CBFF-20B5-83AF903B0676";
	setAttr -s 9 ".e[0:8]"  0.70846498 0.29153499 0.29153499 0.70846498
		 0.29153499 0.29153499 0.70846498 0.29153499 0.70846498;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483307 -2147483306 -2147483563 -2147483304 -2147483303 
		-2147483560 -2147483301 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "782DA4DD-FC46-F467-6DC6-3698931BE095";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[7]" -type "float3" 4.6566129e-09 0 2.0489097e-08 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-07 0 1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-08 0 1.0430813e-07 ;
	setAttr ".tk[27]" -type "float3" 6.8545341e-07 0 1.4901161e-07 ;
	setAttr ".tk[28]" -type "float3" -3.2782555e-07 0 1.0430813e-07 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 0 3.7252903e-07 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-07 0 2.7567148e-07 ;
	setAttr ".tk[31]" -type "float3" -1.1920929e-07 0 -1.5646219e-07 ;
	setAttr ".tk[32]" -type "float3" -3.8743019e-07 0 1.7136335e-07 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 0 -1.4901161e-07 ;
	setAttr ".tk[34]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 0 4.1723251e-07 ;
	setAttr ".tk[36]" -type "float3" 1.937151e-07 0 2.0861626e-07 ;
	setAttr ".tk[37]" -type "float3" -8.9406967e-08 0 2.5331974e-07 ;
	setAttr ".tk[38]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 2.682209e-07 0 -1.0430813e-07 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 0 -4.1723251e-07 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".tk[42]" -type "float3" -1.1175871e-07 0 -2.0861626e-07 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" -6.2584877e-07 0 -1.4901161e-07 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-08 0 -6.7055225e-08 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-07 0 -1.6391277e-07 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-07 0 1.7136335e-07 ;
	setAttr ".tk[48]" -type "float3" 2.3841858e-07 0 -1.2665987e-07 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 0 1.6391277e-07 ;
	setAttr ".tk[50]" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-08 0 -1.4901161e-07 ;
	setAttr ".tk[52]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".tk[53]" -type "float3" 4.4703484e-08 0 -1.4901161e-07 ;
	setAttr ".tk[54]" -type "float3" 2.3841858e-07 0 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[56]" -type "float3" -1.5646219e-07 0 4.4703484e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.10791834 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.30279124 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.62350649 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.62350649 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "6C345E93-7A43-A8FF-8229-D287B37E0B67";
	setAttr -s 9 ".e[0:8]"  0.85578102 0.144219 0.144219 0.85578102 0.144219
		 0.144219 0.85578102 0.144219 0.85578102;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483291 -2147483290 -2147483563 -2147483288 -2147483287 
		-2147483560 -2147483285 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8B234190-914C-3694-A60C-D39185BB8E76";
	setAttr -s 9 ".e[0:8]"  0.83406699 0.165933 0.165933 0.83406699 0.165933
		 0.165933 0.83406699 0.165933 0.83406699;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483275 -2147483274 -2147483563 -2147483272 -2147483271 
		-2147483560 -2147483269 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3BBE293C-3148-3ACE-D625-76A0A7563F8C";
	setAttr -s 9 ".e[0:8]"  0.79168999 0.20830999 0.20830999 0.79168999
		 0.20830999 0.20830999 0.79168999 0.20830999 0.79168999;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483259 -2147483258 -2147483563 -2147483256 -2147483255 
		-2147483560 -2147483253 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FC560B5A-3F4E-621C-F02C-218F8B86D29D";
	setAttr -s 9 ".e[0:8]"  0.73073602 0.26926401 0.26926401 0.73073602
		 0.26926401 0.26926401 0.73073602 0.26926401 0.73073602;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483243 -2147483242 -2147483563 -2147483240 -2147483239 
		-2147483560 -2147483237 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D2C41DE8-BE48-338A-3DBE-E69F4986D4EC";
	setAttr -s 9 ".e[0:8]"  0.64044702 0.35955301 0.35955301 0.64044702
		 0.35955301 0.35955301 0.64044702 0.35955301 0.64044702;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483227 -2147483226 -2147483563 -2147483224 -2147483223 
		-2147483560 -2147483221 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "27F4F225-AA4F-F6F6-643F-A3BFA406345E";
	setAttr -s 9 ".e[0:8]"  0.48304501 0.51695502 0.51695502 0.48304501
		 0.51695502 0.51695502 0.48304501 0.51695502 0.48304501;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483211 -2147483210 -2147483563 -2147483208 -2147483207 
		-2147483560 -2147483205 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D9BAC6EA-9B4A-2694-511F-8BA7E5748E8B";
	setAttr -s 9 ".e[0:8]"  0.90209597 0.097904302 0.90209597 0.097904302
		 0.90209597 0.90209597 0.097904302 0.90209597 0.90209597;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483340 -2147483559 -2147483334 -2147483557 -2147483564 
		-2147483337 -2147483558 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "Grey";
	rename -uid "B208F799-4746-A4B6-7891-4C82C2B57C1C";
	setAttr ".c" -type "float3" 0.3344 0.3344 0.3344 ;
	setAttr ".ambc" -type "float3" 0.027972028 0.027972028 0.027972028 ;
	setAttr ".ic" -type "float3" 0.055944055 0.055944055 0.055944055 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6DA3D75A-8F45-7D80-C4A9-3DB55D86C89E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3EC66A53-4842-8DD6-6572-F1B026576F88";
createNode lambert -n "Blue";
	rename -uid "7E01A3E3-F04E-18C6-1D47-B3BAB0EE515B";
	setAttr ".c" -type "float3" 0.078599997 0.087200001 0.3344 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0AD8D48A-F848-096C-99C2-FBBEEE1FC138";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "02214634-C24F-8443-2AB8-20B6CFAF97B7";
createNode groupParts -n "groupParts2";
	rename -uid "B082F0B7-734E-7EF8-C4FD-EFA264DD98EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:155]";
	setAttr ".irc" -type "componentList" 2 "f[0:51]" "f[156:243]";
createNode groupParts -n "groupParts1";
	rename -uid "BBB52C29-B34F-D579-B2F0-5783E6AEB4C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode groupParts -n "groupParts3";
	rename -uid "85AB9417-A346-06B4-7CF1-1A9B984D9730";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8:51]" "f[156:243]";
createNode groupId -n "groupId2";
	rename -uid "0E83C14B-EF4D-0C86-86D4-C3950340D364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "051E2619-3446-B004-BAFB-CA900DEB1D65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7B208582-314B-C3FE-B4A0-EFB437301BE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode shadingEngine -n "lambert1SG";
	rename -uid "4A53339B-FF4C-6AAA-C425-42A31C514DC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "94DC995A-6645-AEDE-6EA0-AEA5C6BD9C8B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1B94E890-3947-5F75-182D-82BCA2D31E18";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 9022.1546232509645 -1752.0598462158566 ;
	setAttr ".tgi[0].vh" -type "double2" 9230.9194741628507 -647.1336840724548 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 9247.142578125;
	setAttr ".tgi[0].ni[0].y" -867.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 9554.2861328125;
	setAttr ".tgi[0].ni[1].y" -867.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".rfi" 1.0146399736404419;
	setAttr ".c" -type "float3" 0.37599999 0.37619999 0.38350001 ;
	setAttr ".it" -type "float3" 0.020979021 0.020979021 0.020979021 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
	setAttr ".m" 0.52799999713897705;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupParts4.og" "HammerMeshShape.i";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "HammerMeshShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammerMeshShape.iog.og[1].gco";
connectAttr "groupId3.id" "HammerMeshShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "Grey.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Grey.msg" "materialInfo1.m";
connectAttr "Blue.oc" "lambert3SG.ss";
connectAttr "HammerMeshShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Blue.msg" "materialInfo2.m";
connectAttr "polySplit11.out" "groupParts2.ig";
connectAttr "groupId1.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId2.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId3.id" "groupParts4.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Grey.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HammerMeshShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of New_Hammer.ma
