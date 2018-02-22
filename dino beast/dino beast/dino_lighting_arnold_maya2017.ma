//Maya ASCII 2017 scene
//Name: dino_lighting_arnold_maya2017.ma
//Last modified: Wed, Sep 20, 2017 02:20:52 PM
//Codeset: 1252
file -rdi 1 -ns "dino_beast_rig" -rfn "dino_beast_rigRN" -op "v=0;p=17;f=0" 
		-typ "mayaAscii" "D:/EVERYDAY 2/dino beast/dino beast//dino_beast_rig.ma";
file -r -ns "dino_beast_rig" -dr 1 -rfn "dino_beast_rigRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "D:/EVERYDAY 2/dino beast/dino beast//dino_beast_rig.ma";
requires maya "2017";
requires "OpenEXRLoader" "2012";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandard" "mtoa" "1.3.1.0";
requires -nodeType "RedshiftOptions" "redshift4maya" "2.0.79";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2017.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F77B9102-4F4E-DF40-03E3-E69119012F53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.383844638243058 236.68149629026775 641.34995389746086 ;
	setAttr ".r" -type "double3" -7.5383527295919031 354.19999999995997 4.9951885142466187e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C111C625-4789-A2BC-44B3-E79FD522C2CE";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 570.3745296770245;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6542AEF8-49B8-F557-B313-3E92179911EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E57329CC-49F2-A2A9-7B86-76B36386352F";
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
	rename -uid "A6CEC4B2-42DC-CC61-3FB0-C081DACD0808";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D938809-423E-E913-AE0C-3588EAFF03A8";
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
	rename -uid "55B4618E-472C-D8AB-BD64-F6B83C44F082";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27E1BA70-4C77-64DE-D613-929DE4B6E6AB";
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
createNode transform -n "pPlane1";
	rename -uid "4F2ED942-4D9E-F255-C2B9-ACA2C8B35BA4";
	setAttr ".s" -type "double3" 220.35498354901927 220.35498354901927 220.35498354901927 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B282F943-48BF-4C09-F21D-07A56C46E8BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "camera1";
	rename -uid "A39B3CB5-4A49-11F6-1DAC-CCBCFA063776";
	setAttr ".t" -type "double3" 33.238867536071197 7.5159955495634883 25.15999219621493 ;
	setAttr ".r" -type "double3" 3.0000000000000009 53.600000000000527 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "DDD03602-4EA4-1A1F-0D62-61A0E5387F94";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 43.782086604780353;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "BB4964A9-4F27-ECDA-D6B2-BA915FCE0E17";
	setAttr ".t" -type "double3" 0 2.2665093249967714 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F3767949-4CE1-E8B2-58A3-129B56F25A49";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" -5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9ABD4795-4853-2325-CB51-98932CB053FB";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1AC65AAE-4BE9-CC26-2E5F-6A8F70CF5E6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3031F196-440D-F3BA-16AE-0DB2355A35F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "D64B70BB-4CA4-DDE0-49AE-0A93DCCE6AF1";
createNode displayLayer -n "defaultLayer";
	rename -uid "8FE768D5-462A-EA7F-9709-8F8CCB0175BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4C5A12C-4F9B-AAD6-276A-C99DAB68D4E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4091C802-4D85-04FF-6627-FA85463FF665";
	setAttr ".g" yes;
createNode reference -n "dino_beast_rigRN";
	rename -uid "FCBF3D7D-4974-F903-7A09-C98D60855F04";
	setAttr -s 255 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"dino_beast_rigRN"
		"dino_beast_rigRN" 0
		"dino_beast_rigRN" 741
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineTailHandle_M" 
		"translate" " -type \"double3\" 0 3.4066876800740733 -16.283547893715074"
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineTailHandle_M" 
		"rotate" " -type \"double3\" 89.999999999999702 68.150200192514149 -90.000000000002117"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineTHandle_R" 
		"translate" " -type \"double3\" -2.5998412975753817 0.35201490082466225 2.4897928577676289"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineTHandle_R" 
		"rotate" " -type \"double3\" 140.23811550983956 -76.155201680164964 -139.45270063938"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineYHandle_R" 
		"translate" " -type \"double3\" -1.3311844812771465 0.37656730344305622 2.5517943066228765"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineYHandle_R" 
		"rotate" " -type \"double3\" 68.194997976710908 -82.211547481175899 -68.382622726899982"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineNHandle_M" 
		"translate" " -type \"double3\" 0 18.526737603785161 3.6828180217415687"
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineNHandle_M" 
		"rotate" " -type \"double3\" 90.000000000000057 -41.588839659698365 90.000000000000128"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineTHandle_L" 
		"translate" " -type \"double3\" 2.5998412975754128 0.35201490082502707 2.4897928577676951"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineTHandle_L" 
		"rotate" " -type \"double3\" -140.23811550987523 -76.15520168017207 -40.547299360585363"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineYHandle_L" 
		"translate" " -type \"double3\" 1.331184481277174 0.37656730344342981 2.5517943066229356"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Main|dino_beast_rig:MotionSystem|dino_beast_rig:IKSystem|dino_beast_rig:IKHandle|dino_beast_rig:IKSplineYHandle_L" 
		"rotate" " -type \"double3\" -68.19499797668135 -82.211547481186273 -111.61737727312931"
		
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:eyeball_r|dino_beast_rig:eyeball_rShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:eyeball_r|dino_beast_rig:eyeball_rShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:iris_r|dino_beast_rig:iris_rShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:iris_r|dino_beast_rig:iris_rShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:iris_r|dino_beast_rig:iris_rShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:iris_l|dino_beast_rig:iris_lShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:iris_l|dino_beast_rig:iris_lShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:iris_l|dino_beast_rig:iris_lShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:eyeball_l|dino_beast_rig:eyeball_lShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:eyeball_l|dino_beast_rig:eyeball_lShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_lower|dino_beast_rig:teeth_lowerShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_lower|dino_beast_rig:teeth_lowerShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_lower|dino_beast_rig:teeth_lowerShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_upper|dino_beast_rig:teeth_upperShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_upper|dino_beast_rig:teeth_upperShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_upper|dino_beast_rig:teeth_upperShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn1|dino_beast_rig:tailHornShape1" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn1|dino_beast_rig:tailHornShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn1|dino_beast_rig:tailHornShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn2|dino_beast_rig:tailHornShape2" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn2|dino_beast_rig:tailHornShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn2|dino_beast_rig:tailHornShape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail1|dino_beast_rig:fingerNailShape1" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail1|dino_beast_rig:fingerNailShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail1|dino_beast_rig:fingerNailShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail2|dino_beast_rig:fingerNailShape2" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail2|dino_beast_rig:fingerNailShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail2|dino_beast_rig:fingerNailShape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail3|dino_beast_rig:fingerNailShape3" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail3|dino_beast_rig:fingerNailShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail3|dino_beast_rig:fingerNailShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail4|dino_beast_rig:fingerNailShape4" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail4|dino_beast_rig:fingerNailShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail4|dino_beast_rig:fingerNailShape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail1|dino_beast_rig:toeNailShape1" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail1|dino_beast_rig:toeNailShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail1|dino_beast_rig:toeNailShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail2|dino_beast_rig:toeNailShape2" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail2|dino_beast_rig:toeNailShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail2|dino_beast_rig:toeNailShape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail3|dino_beast_rig:toeNailShape3" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail3|dino_beast_rig:toeNailShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail3|dino_beast_rig:toeNailShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail5|dino_beast_rig:fingerNailShape5" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail5|dino_beast_rig:fingerNailShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail5|dino_beast_rig:fingerNailShape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail6|dino_beast_rig:fingerNailShape6" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail6|dino_beast_rig:fingerNailShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail6|dino_beast_rig:fingerNailShape6Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail4|dino_beast_rig:toeNailShape4" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail4|dino_beast_rig:toeNailShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail4|dino_beast_rig:toeNailShape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail5|dino_beast_rig:toeNailShape5" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail5|dino_beast_rig:toeNailShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail5|dino_beast_rig:toeNailShape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail6|dino_beast_rig:toeNailShape6" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail6|dino_beast_rig:toeNailShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail6|dino_beast_rig:toeNailShape6Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail7|dino_beast_rig:fingerNailShape7" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail7|dino_beast_rig:fingerNailShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail7|dino_beast_rig:fingerNailShape7Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail8|dino_beast_rig:fingerNailShape8" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail8|dino_beast_rig:fingerNailShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail8|dino_beast_rig:fingerNailShape8Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn3|dino_beast_rig:tailHornShape3" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn3|dino_beast_rig:tailHornShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn3|dino_beast_rig:tailHornShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn4|dino_beast_rig:tailHornShape4" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn4|dino_beast_rig:tailHornShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn4|dino_beast_rig:tailHornShape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn5|dino_beast_rig:tailHornShape5" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn5|dino_beast_rig:tailHornShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn5|dino_beast_rig:tailHornShape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn6|dino_beast_rig:tailHornShape6" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn6|dino_beast_rig:tailHornShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn6|dino_beast_rig:tailHornShape6Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn7|dino_beast_rig:tailHornShape7" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn7|dino_beast_rig:tailHornShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn7|dino_beast_rig:tailHornShape7Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn8|dino_beast_rig:tailHornShape8" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn8|dino_beast_rig:tailHornShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn8|dino_beast_rig:tailHornShape8Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn9|dino_beast_rig:tailHornShape9" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn9|dino_beast_rig:tailHornShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn9|dino_beast_rig:tailHornShape9Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn10|dino_beast_rig:tailHornShape10" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn10|dino_beast_rig:tailHornShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn10|dino_beast_rig:tailHornShape10Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn11|dino_beast_rig:tailHornShape11" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn11|dino_beast_rig:tailHornShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn11|dino_beast_rig:tailHornShape11Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn12|dino_beast_rig:tailHornShape12" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn12|dino_beast_rig:tailHornShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn12|dino_beast_rig:tailHornShape12Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn13|dino_beast_rig:tailHornShape13" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn13|dino_beast_rig:tailHornShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn13|dino_beast_rig:tailHornShape13Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn14|dino_beast_rig:tailHornShape14" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn14|dino_beast_rig:tailHornShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn14|dino_beast_rig:tailHornShape14Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn15|dino_beast_rig:tailHornShape15" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn15|dino_beast_rig:tailHornShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn15|dino_beast_rig:tailHornShape15Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn16|dino_beast_rig:tailHornShape16" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn16|dino_beast_rig:tailHornShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn16|dino_beast_rig:tailHornShape16Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn17|dino_beast_rig:tailHornShape17" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn17|dino_beast_rig:tailHornShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn17|dino_beast_rig:tailHornShape17Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn18|dino_beast_rig:tailHornShape18" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn18|dino_beast_rig:tailHornShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn18|dino_beast_rig:tailHornShape18Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:body1|dino_beast_rig:body1Shape" 
		"aiSubdivType" " 1"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:body1|dino_beast_rig:body1Shape" 
		"aiSubdivIterations" " 3"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:body1|dino_beast_rig:body1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:body1|dino_beast_rig:body1ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:tongue|dino_beast_rig:tongueShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:tongue|dino_beast_rig:tongueShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:tongue|dino_beast_rig:tongueShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_move|dino_beast_rig:teeth_moveShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_lower_move|dino_beast_rig:teeth_lower_moveShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceFitSkeleton|dino_beast_rig:FaceFitEyeBall|dino_beast_rig:FitEyeBall|dino_beast_rig:FitEyeSphere|dino_beast_rig:FitEyeSphereShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:EyeLidRegion|dino_beast_rig:EyeLidRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:EyeLidRegion|dino_beast_rig:EyeLidRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:LipRegion|dino_beast_rig:LipRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:LipRegion|dino_beast_rig:LipRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:LipRotateRegion|dino_beast_rig:LipRotateRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:LipRotateRegion|dino_beast_rig:LipRotateRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:LipScaleRegion|dino_beast_rig:LipScaleRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:LipScaleRegion|dino_beast_rig:LipScaleRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:ClustersRegion|dino_beast_rig:ClustersRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:ClustersRegion|dino_beast_rig:ClustersRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:JawOpenRegion|dino_beast_rig:JawOpenRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:JawOpenRegion|dino_beast_rig:JawOpenRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:JawOpenStickyLipRegion|dino_beast_rig:JawOpenStickyLipRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:JawOpenStickyLipRegion|dino_beast_rig:JawOpenStickyLipRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:zipperLips_RRegion|dino_beast_rig:zipperLips_RRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:zipperLips_RRegion|dino_beast_rig:zipperLips_RRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:zipperLips_LRegion|dino_beast_rig:zipperLips_LRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:zipperLips_LRegion|dino_beast_rig:zipperLips_LRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:ChinRegion|dino_beast_rig:ChinRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:ChinRegion|dino_beast_rig:ChinRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:LipsRegion|dino_beast_rig:LipsRegionShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:FaceGroup|dino_beast_rig:FaceDeformationSystem|dino_beast_rig:RegionDeformations|dino_beast_rig:LipsRegion|dino_beast_rig:LipsRegionShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle47_grp|dino_beast_rig:backHorn8|dino_beast_rig:backHornShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle46_grp|dino_beast_rig:backHorn9|dino_beast_rig:backHornShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle45_grp|dino_beast_rig:backHorn29|dino_beast_rig:backHornShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle44_grp|dino_beast_rig:backHorn27|dino_beast_rig:backHornShape27" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle43_grp|dino_beast_rig:backHorn12|dino_beast_rig:backHornShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle42_grp|dino_beast_rig:backHorn22|dino_beast_rig:backHornShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle41_grp|dino_beast_rig:backHorn28|dino_beast_rig:backHornShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle40_grp|dino_beast_rig:backHorn30|dino_beast_rig:backHornShape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle39_grp|dino_beast_rig:backHorn11|dino_beast_rig:backHornShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle38_grp|dino_beast_rig:backHorn25|dino_beast_rig:backHornShape25" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle37_grp|dino_beast_rig:backHorn26|dino_beast_rig:backHornShape26" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle36_grp|dino_beast_rig:backHorn23|dino_beast_rig:backHornShape23" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle35_grp|dino_beast_rig:backHorn7|dino_beast_rig:backHornShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle34_grp|dino_beast_rig:backHorn6|dino_beast_rig:backHornShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle33_grp|dino_beast_rig:backHorn3|dino_beast_rig:backHornShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle32_grp|dino_beast_rig:backHorn10|dino_beast_rig:backHornShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle31_grp|dino_beast_rig:backHorn20|dino_beast_rig:backHornShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle30_grp|dino_beast_rig:backHorn21|dino_beast_rig:backHornShape21" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle29_grp|dino_beast_rig:backHorn24|dino_beast_rig:backHornShape24" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle28_grp|dino_beast_rig:backHorn19|dino_beast_rig:backHornShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle27_grp|dino_beast_rig:backHorn18|dino_beast_rig:backHornShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle26_grp|dino_beast_rig:backHorn4|dino_beast_rig:backHornShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle25_grp|dino_beast_rig:backHorn1|dino_beast_rig:backHornShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle24_grp|dino_beast_rig:backHorn5|dino_beast_rig:backHornShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle23_grp|dino_beast_rig:backHorn2|dino_beast_rig:backHornShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle22_grp|dino_beast_rig:backHorn15|dino_beast_rig:backHornShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle21_grp|dino_beast_rig:backHorn17|dino_beast_rig:backHornShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle20_grp|dino_beast_rig:backHorn16|dino_beast_rig:backHornShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle19_grp|dino_beast_rig:backHorn14|dino_beast_rig:backHornShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle18_grp|dino_beast_rig:backHorn13|dino_beast_rig:backHornShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle16_grp|dino_beast_rig:backHorn32|dino_beast_rig:backHornShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle15_grp|dino_beast_rig:backHorn34|dino_beast_rig:backHornShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle14_grp|dino_beast_rig:backHorn36|dino_beast_rig:backHornShape36" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle13_grp|dino_beast_rig:backHorn31|dino_beast_rig:backHornShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle12_grp|dino_beast_rig:backHorn33|dino_beast_rig:backHornShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle11_grp|dino_beast_rig:backHorn35|dino_beast_rig:backHornShape35" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle10_grp|dino_beast_rig:backHorn39|dino_beast_rig:backHornShape39" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle9_grp|dino_beast_rig:backHorn41|dino_beast_rig:backHornShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle8_grp|dino_beast_rig:backHorn37|dino_beast_rig:backHornShape37" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle7_grp|dino_beast_rig:backHorn43|dino_beast_rig:backHornShape43" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle6_grp|dino_beast_rig:backHorn45|dino_beast_rig:backHornShape45" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle5_grp|dino_beast_rig:backHorn40|dino_beast_rig:backHornShape40" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle4_grp|dino_beast_rig:backHorn42|dino_beast_rig:backHornShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle3_grp|dino_beast_rig:backHorn38|dino_beast_rig:backHornShape38" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle2_grp|dino_beast_rig:backHorn44|dino_beast_rig:backHornShape44" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle1_grp|dino_beast_rig:backHorn46|dino_beast_rig:backHornShape46" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle48_grp|dino_beast_rig:teeth13|dino_beast_rig:teethShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle49_grp|dino_beast_rig:teeth16|dino_beast_rig:teethShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle50_grp|dino_beast_rig:teeth15|dino_beast_rig:teethShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle51_grp|dino_beast_rig:teeth14|dino_beast_rig:teethShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle53_grp|dino_beast_rig:teeth6|dino_beast_rig:teethShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle54_grp|dino_beast_rig:teeth7|dino_beast_rig:teethShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle55_grp|dino_beast_rig:teeth8|dino_beast_rig:teethShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle56_grp|dino_beast_rig:teeth2|dino_beast_rig:teethShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle57_grp|dino_beast_rig:teeth9|dino_beast_rig:teethShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle58_grp|dino_beast_rig:teeth12|dino_beast_rig:teethShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle59_grp|dino_beast_rig:teeth11|dino_beast_rig:teethShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle60_grp|dino_beast_rig:teeth10|dino_beast_rig:teethShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle62_grp|dino_beast_rig:teeth3|dino_beast_rig:teethShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle63_grp|dino_beast_rig:teeth4|dino_beast_rig:teethShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle64_grp|dino_beast_rig:teeth5|dino_beast_rig:teethShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle65_grp|dino_beast_rig:teeth1|dino_beast_rig:teethShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle66_grp|dino_beast_rig:teethLo19|dino_beast_rig:teethLoShape19" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle67_grp|dino_beast_rig:teethLo18|dino_beast_rig:teethLoShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle68_grp|dino_beast_rig:teethLo17|dino_beast_rig:teethLoShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle69_grp|dino_beast_rig:teethLo16|dino_beast_rig:teethLoShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle70_grp|dino_beast_rig:teethLo2|dino_beast_rig:teethLoShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle71_grp|dino_beast_rig:teethLo12|dino_beast_rig:teethLoShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle72_grp|dino_beast_rig:teethLo20|dino_beast_rig:teethLoShape20" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle73_grp|dino_beast_rig:teethLo13|dino_beast_rig:teethLoShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo14|dino_beast_rig:teethLoShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo15|dino_beast_rig:teethLoShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo6|dino_beast_rig:teethLoShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo5|dino_beast_rig:teethLoShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle76_grp|dino_beast_rig:teethLo4|dino_beast_rig:teethLoShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle77_grp|dino_beast_rig:teethLo11|dino_beast_rig:teethLoShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle78_grp|dino_beast_rig:teethLo3|dino_beast_rig:teethLoShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle79_grp|dino_beast_rig:teethLo1|dino_beast_rig:teethLoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle80_grp|dino_beast_rig:teethLo7|dino_beast_rig:teethLoShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle81_grp|dino_beast_rig:teethLo8|dino_beast_rig:teethLoShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle82_grp|dino_beast_rig:teethLo9|dino_beast_rig:teethLoShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle83_grp|dino_beast_rig:teethLo10|dino_beast_rig:teethLoShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle84_grp|dino_beast_rig:teeth18|dino_beast_rig:teethShape18" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle85_grp|dino_beast_rig:teeth17|dino_beast_rig:teethShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "dino_beast_rig:geo" "displayType" " 0"
		2 "dino_beast_rig:nurb_surfaces" "visibility" " 0"
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail4|dino_beast_rig:fingerNailShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn16|dino_beast_rig:tailHornShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle58_grp|dino_beast_rig:teeth12|dino_beast_rig:teethShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle7_grp|dino_beast_rig:backHorn43|dino_beast_rig:backHornShape43.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail2|dino_beast_rig:fingerNailShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail5|dino_beast_rig:fingerNailShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle27_grp|dino_beast_rig:backHorn18|dino_beast_rig:backHornShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle71_grp|dino_beast_rig:teethLo12|dino_beast_rig:teethLoShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle48_grp|dino_beast_rig:teeth13|dino_beast_rig:teethShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle4_grp|dino_beast_rig:backHorn42|dino_beast_rig:backHornShape42.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle6_grp|dino_beast_rig:backHorn45|dino_beast_rig:backHornShape45.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle79_grp|dino_beast_rig:teethLo1|dino_beast_rig:teethLoShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail4|dino_beast_rig:toeNailShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo5|dino_beast_rig:teethLoShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle32_grp|dino_beast_rig:backHorn10|dino_beast_rig:backHornShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle1_grp|dino_beast_rig:backHorn46|dino_beast_rig:backHornShape46.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle85_grp|dino_beast_rig:teeth17|dino_beast_rig:teethShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn14|dino_beast_rig:tailHornShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn8|dino_beast_rig:tailHornShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle37_grp|dino_beast_rig:backHorn26|dino_beast_rig:backHornShape26.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle18_grp|dino_beast_rig:backHorn13|dino_beast_rig:backHornShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail1|dino_beast_rig:toeNailShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle78_grp|dino_beast_rig:teethLo3|dino_beast_rig:teethLoShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_upper|dino_beast_rig:teeth_upperShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle46_grp|dino_beast_rig:backHorn9|dino_beast_rig:backHornShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle26_grp|dino_beast_rig:backHorn4|dino_beast_rig:backHornShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail8|dino_beast_rig:fingerNailShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle45_grp|dino_beast_rig:backHorn29|dino_beast_rig:backHornShape29.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle84_grp|dino_beast_rig:teeth18|dino_beast_rig:teethShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle21_grp|dino_beast_rig:backHorn17|dino_beast_rig:backHornShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle76_grp|dino_beast_rig:teethLo4|dino_beast_rig:teethLoShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn12|dino_beast_rig:tailHornShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle12_grp|dino_beast_rig:backHorn33|dino_beast_rig:backHornShape33.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle56_grp|dino_beast_rig:teeth2|dino_beast_rig:teethShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle19_grp|dino_beast_rig:backHorn14|dino_beast_rig:backHornShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle38_grp|dino_beast_rig:backHorn25|dino_beast_rig:backHornShape25.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle13_grp|dino_beast_rig:backHorn31|dino_beast_rig:backHornShape31.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn4|dino_beast_rig:tailHornShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle51_grp|dino_beast_rig:teeth14|dino_beast_rig:teethShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle5_grp|dino_beast_rig:backHorn40|dino_beast_rig:backHornShape40.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail6|dino_beast_rig:toeNailShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo15|dino_beast_rig:teethLoShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle68_grp|dino_beast_rig:teethLo17|dino_beast_rig:teethLoShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle69_grp|dino_beast_rig:teethLo16|dino_beast_rig:teethLoShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail5|dino_beast_rig:toeNailShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle28_grp|dino_beast_rig:backHorn19|dino_beast_rig:backHornShape19.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_lower|dino_beast_rig:teeth_lowerShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle10_grp|dino_beast_rig:backHorn39|dino_beast_rig:backHornShape39.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail3|dino_beast_rig:toeNailShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle3_grp|dino_beast_rig:backHorn38|dino_beast_rig:backHornShape38.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn1|dino_beast_rig:tailHornShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:iris_r|dino_beast_rig:iris_rShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle33_grp|dino_beast_rig:backHorn3|dino_beast_rig:backHornShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle11_grp|dino_beast_rig:backHorn35|dino_beast_rig:backHornShape35.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle16_grp|dino_beast_rig:backHorn32|dino_beast_rig:backHornShape32.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail2|dino_beast_rig:toeNailShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle67_grp|dino_beast_rig:teethLo18|dino_beast_rig:teethLoShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle81_grp|dino_beast_rig:teethLo8|dino_beast_rig:teethLoShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle30_grp|dino_beast_rig:backHorn21|dino_beast_rig:backHornShape21.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle49_grp|dino_beast_rig:teeth16|dino_beast_rig:teethShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle51_grp|dino_beast_rig:teeth14|dino_beast_rig:teethShape14.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle5_grp|dino_beast_rig:backHorn40|dino_beast_rig:backHornShape40.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle56_grp|dino_beast_rig:teeth2|dino_beast_rig:teethShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle50_grp|dino_beast_rig:teeth15|dino_beast_rig:teethShape15.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle4_grp|dino_beast_rig:backHorn42|dino_beast_rig:backHornShape42.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle49_grp|dino_beast_rig:teeth16|dino_beast_rig:teethShape16.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle54_grp|dino_beast_rig:teeth7|dino_beast_rig:teethShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle53_grp|dino_beast_rig:teeth6|dino_beast_rig:teethShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle1_grp|dino_beast_rig:backHorn46|dino_beast_rig:backHornShape46.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle2_grp|dino_beast_rig:backHorn44|dino_beast_rig:backHornShape44.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle7_grp|dino_beast_rig:backHorn43|dino_beast_rig:backHornShape43.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle55_grp|dino_beast_rig:teeth8|dino_beast_rig:teethShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle8_grp|dino_beast_rig:backHorn37|dino_beast_rig:backHornShape37.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle57_grp|dino_beast_rig:teeth9|dino_beast_rig:teethShape9.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle48_grp|dino_beast_rig:teeth13|dino_beast_rig:teethShape13.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle6_grp|dino_beast_rig:backHorn45|dino_beast_rig:backHornShape45.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle3_grp|dino_beast_rig:backHorn38|dino_beast_rig:backHornShape38.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle12_grp|dino_beast_rig:backHorn33|dino_beast_rig:backHornShape33.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle13_grp|dino_beast_rig:backHorn31|dino_beast_rig:backHornShape31.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle14_grp|dino_beast_rig:backHorn36|dino_beast_rig:backHornShape36.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle20_grp|dino_beast_rig:backHorn16|dino_beast_rig:backHornShape16.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle16_grp|dino_beast_rig:backHorn32|dino_beast_rig:backHornShape32.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle21_grp|dino_beast_rig:backHorn17|dino_beast_rig:backHornShape17.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle18_grp|dino_beast_rig:backHorn13|dino_beast_rig:backHornShape13.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle10_grp|dino_beast_rig:backHorn39|dino_beast_rig:backHornShape39.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle24_grp|dino_beast_rig:backHorn5|dino_beast_rig:backHornShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle19_grp|dino_beast_rig:backHorn14|dino_beast_rig:backHornShape14.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle15_grp|dino_beast_rig:backHorn34|dino_beast_rig:backHornShape34.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle23_grp|dino_beast_rig:backHorn2|dino_beast_rig:backHornShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle22_grp|dino_beast_rig:backHorn15|dino_beast_rig:backHornShape15.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle11_grp|dino_beast_rig:backHorn35|dino_beast_rig:backHornShape35.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle25_grp|dino_beast_rig:backHorn1|dino_beast_rig:backHornShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle9_grp|dino_beast_rig:backHorn41|dino_beast_rig:backHornShape41.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle79_grp|dino_beast_rig:teethLo1|dino_beast_rig:teethLoShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle85_grp|dino_beast_rig:teeth17|dino_beast_rig:teethShape17.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle80_grp|dino_beast_rig:teethLo7|dino_beast_rig:teethLoShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle82_grp|dino_beast_rig:teethLo9|dino_beast_rig:teethLoShape9.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle84_grp|dino_beast_rig:teeth18|dino_beast_rig:teethShape18.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle81_grp|dino_beast_rig:teethLo8|dino_beast_rig:teethLoShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle83_grp|dino_beast_rig:teethLo10|dino_beast_rig:teethLoShape10.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo14|dino_beast_rig:teethLoShape14.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle73_grp|dino_beast_rig:teethLo13|dino_beast_rig:teethLoShape13.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle77_grp|dino_beast_rig:teethLo11|dino_beast_rig:teethLoShape11.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle76_grp|dino_beast_rig:teethLo4|dino_beast_rig:teethLoShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo5|dino_beast_rig:teethLoShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo15|dino_beast_rig:teethLoShape15.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle60_grp|dino_beast_rig:teeth10|dino_beast_rig:teethShape10.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle58_grp|dino_beast_rig:teeth12|dino_beast_rig:teethShape12.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle70_grp|dino_beast_rig:teethLo2|dino_beast_rig:teethLoShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle64_grp|dino_beast_rig:teeth5|dino_beast_rig:teethShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle66_grp|dino_beast_rig:teethLo19|dino_beast_rig:teethLoShape19.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo6|dino_beast_rig:teethLoShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle63_grp|dino_beast_rig:teeth4|dino_beast_rig:teethShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle71_grp|dino_beast_rig:teethLo12|dino_beast_rig:teethLoShape12.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle65_grp|dino_beast_rig:teeth1|dino_beast_rig:teethShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle78_grp|dino_beast_rig:teethLo3|dino_beast_rig:teethLoShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle68_grp|dino_beast_rig:teethLo17|dino_beast_rig:teethLoShape17.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle69_grp|dino_beast_rig:teethLo16|dino_beast_rig:teethLoShape16.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle67_grp|dino_beast_rig:teethLo18|dino_beast_rig:teethLoShape18.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle59_grp|dino_beast_rig:teeth11|dino_beast_rig:teethShape11.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle62_grp|dino_beast_rig:teeth3|dino_beast_rig:teethShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle72_grp|dino_beast_rig:teethLo20|dino_beast_rig:teethLoShape20.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle26_grp|dino_beast_rig:backHorn4|dino_beast_rig:backHornShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle35_grp|dino_beast_rig:backHorn7|dino_beast_rig:backHornShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle27_grp|dino_beast_rig:backHorn18|dino_beast_rig:backHornShape18.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle29_grp|dino_beast_rig:backHorn24|dino_beast_rig:backHornShape24.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle32_grp|dino_beast_rig:backHorn10|dino_beast_rig:backHornShape10.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle28_grp|dino_beast_rig:backHorn19|dino_beast_rig:backHornShape19.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle30_grp|dino_beast_rig:backHorn21|dino_beast_rig:backHornShape21.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle31_grp|dino_beast_rig:backHorn20|dino_beast_rig:backHornShape20.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle33_grp|dino_beast_rig:backHorn3|dino_beast_rig:backHornShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle34_grp|dino_beast_rig:backHorn6|dino_beast_rig:backHornShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle37_grp|dino_beast_rig:backHorn26|dino_beast_rig:backHornShape26.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle38_grp|dino_beast_rig:backHorn25|dino_beast_rig:backHornShape25.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle39_grp|dino_beast_rig:backHorn11|dino_beast_rig:backHornShape11.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle40_grp|dino_beast_rig:backHorn30|dino_beast_rig:backHornShape30.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle41_grp|dino_beast_rig:backHorn28|dino_beast_rig:backHornShape28.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle42_grp|dino_beast_rig:backHorn22|dino_beast_rig:backHornShape22.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle44_grp|dino_beast_rig:backHorn27|dino_beast_rig:backHornShape27.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle45_grp|dino_beast_rig:backHorn29|dino_beast_rig:backHornShape29.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle36_grp|dino_beast_rig:backHorn23|dino_beast_rig:backHornShape23.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle46_grp|dino_beast_rig:backHorn9|dino_beast_rig:backHornShape9.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle43_grp|dino_beast_rig:backHorn12|dino_beast_rig:backHornShape12.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle47_grp|dino_beast_rig:backHorn8|dino_beast_rig:backHornShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail2|dino_beast_rig:toeNailShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail1|dino_beast_rig:fingerNailShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail1|dino_beast_rig:toeNailShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn1|dino_beast_rig:tailHornShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail2|dino_beast_rig:fingerNailShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn2|dino_beast_rig:tailHornShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail3|dino_beast_rig:fingerNailShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail4|dino_beast_rig:fingerNailShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:tongue|dino_beast_rig:tongueShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn15|dino_beast_rig:tailHornShape15.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn17|dino_beast_rig:tailHornShape17.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn14|dino_beast_rig:tailHornShape14.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn16|dino_beast_rig:tailHornShape16.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn13|dino_beast_rig:tailHornShape13.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn18|dino_beast_rig:tailHornShape18.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn12|dino_beast_rig:tailHornShape12.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn5|dino_beast_rig:tailHornShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn4|dino_beast_rig:tailHornShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn11|dino_beast_rig:tailHornShape11.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn8|dino_beast_rig:tailHornShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn9|dino_beast_rig:tailHornShape9.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn10|dino_beast_rig:tailHornShape10.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn6|dino_beast_rig:tailHornShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn7|dino_beast_rig:tailHornShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail7|dino_beast_rig:fingerNailShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail4|dino_beast_rig:toeNailShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail6|dino_beast_rig:toeNailShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail5|dino_beast_rig:fingerNailShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail6|dino_beast_rig:fingerNailShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn3|dino_beast_rig:tailHornShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail5|dino_beast_rig:toeNailShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail3|dino_beast_rig:toeNailShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail8|dino_beast_rig:fingerNailShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:iris_l|dino_beast_rig:iris_lShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:iris_r|dino_beast_rig:iris_rShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_upper|dino_beast_rig:teeth_upperShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_lower|dino_beast_rig:teeth_lowerShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:body1|dino_beast_rig:body1Shape.instObjGroups" 
		"dino_beast_rig:blinn1SG.dagSetMembers" "-na"
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle44_grp|dino_beast_rig:backHorn27|dino_beast_rig:backHornShape27.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle77_grp|dino_beast_rig:teethLo11|dino_beast_rig:teethLoShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle63_grp|dino_beast_rig:teeth4|dino_beast_rig:teethShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle31_grp|dino_beast_rig:backHorn20|dino_beast_rig:backHornShape20.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle72_grp|dino_beast_rig:teethLo20|dino_beast_rig:teethLoShape20.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle65_grp|dino_beast_rig:teeth1|dino_beast_rig:teethShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle2_grp|dino_beast_rig:backHorn44|dino_beast_rig:backHornShape44.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn15|dino_beast_rig:tailHornShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn10|dino_beast_rig:tailHornShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle70_grp|dino_beast_rig:teethLo2|dino_beast_rig:teethLoShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle59_grp|dino_beast_rig:teeth11|dino_beast_rig:teethShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle39_grp|dino_beast_rig:backHorn11|dino_beast_rig:backHornShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle66_grp|dino_beast_rig:teethLo19|dino_beast_rig:teethLoShape19.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle82_grp|dino_beast_rig:teethLo9|dino_beast_rig:teethLoShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo14|dino_beast_rig:teethLoShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail3|dino_beast_rig:fingerNailShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn5|dino_beast_rig:tailHornShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle25_grp|dino_beast_rig:backHorn1|dino_beast_rig:backHornShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle35_grp|dino_beast_rig:backHorn7|dino_beast_rig:backHornShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle41_grp|dino_beast_rig:backHorn28|dino_beast_rig:backHornShape28.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn3|dino_beast_rig:tailHornShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle54_grp|dino_beast_rig:teeth7|dino_beast_rig:teethShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:mentalraySubdivApprox1.message" ":mentalrayItemsList.va" 
		"-na"
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:tongue|dino_beast_rig:tongueShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle83_grp|dino_beast_rig:teethLo10|dino_beast_rig:teethLoShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle80_grp|dino_beast_rig:teethLo7|dino_beast_rig:teethLoShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail1|dino_beast_rig:fingerNailShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle53_grp|dino_beast_rig:teeth6|dino_beast_rig:teethShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle23_grp|dino_beast_rig:backHorn2|dino_beast_rig:backHornShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle64_grp|dino_beast_rig:teeth5|dino_beast_rig:teethShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle29_grp|dino_beast_rig:backHorn24|dino_beast_rig:backHornShape24.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle40_grp|dino_beast_rig:backHorn30|dino_beast_rig:backHornShape30.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle14_grp|dino_beast_rig:backHorn36|dino_beast_rig:backHornShape36.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle47_grp|dino_beast_rig:backHorn8|dino_beast_rig:backHornShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle73_grp|dino_beast_rig:teethLo13|dino_beast_rig:teethLoShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle57_grp|dino_beast_rig:teeth9|dino_beast_rig:teethShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle50_grp|dino_beast_rig:teeth15|dino_beast_rig:teethShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle20_grp|dino_beast_rig:backHorn16|dino_beast_rig:backHornShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail6|dino_beast_rig:fingerNailShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle42_grp|dino_beast_rig:backHorn22|dino_beast_rig:backHornShape22.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle22_grp|dino_beast_rig:backHorn15|dino_beast_rig:backHornShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle62_grp|dino_beast_rig:teeth3|dino_beast_rig:teethShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn9|dino_beast_rig:tailHornShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn6|dino_beast_rig:tailHornShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn17|dino_beast_rig:tailHornShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle24_grp|dino_beast_rig:backHorn5|dino_beast_rig:backHornShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle43_grp|dino_beast_rig:backHorn12|dino_beast_rig:backHornShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle15_grp|dino_beast_rig:backHorn34|dino_beast_rig:backHornShape34.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle8_grp|dino_beast_rig:backHorn37|dino_beast_rig:backHornShape37.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:iris_l|dino_beast_rig:iris_lShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn2|dino_beast_rig:tailHornShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn18|dino_beast_rig:tailHornShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo6|dino_beast_rig:teethLoShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle36_grp|dino_beast_rig:backHorn23|dino_beast_rig:backHornShape23.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn7|dino_beast_rig:tailHornShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn13|dino_beast_rig:tailHornShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail7|dino_beast_rig:fingerNailShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle55_grp|dino_beast_rig:teeth8|dino_beast_rig:teethShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle60_grp|dino_beast_rig:teeth10|dino_beast_rig:teethShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn11|dino_beast_rig:tailHornShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle9_grp|dino_beast_rig:backHorn41|dino_beast_rig:backHornShape41.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "dino_beast_rig:blinn1SG.memberWireframeColor" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle34_grp|dino_beast_rig:backHorn6|dino_beast_rig:backHornShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:iris_r|dino_beast_rig:iris_rShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[1]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_r_grp|dino_beast_rig:iris_r|dino_beast_rig:iris_rShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[2]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:iris_l|dino_beast_rig:iris_lShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[3]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:eye_l_grp|dino_beast_rig:iris_l|dino_beast_rig:iris_lShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[4]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_lower|dino_beast_rig:teeth_lowerShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[5]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_lower|dino_beast_rig:teeth_lowerShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[6]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_upper|dino_beast_rig:teeth_upperShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[7]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:teeth_upper|dino_beast_rig:teeth_upperShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[8]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn1|dino_beast_rig:tailHornShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[9]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn1|dino_beast_rig:tailHornShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[10]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn2|dino_beast_rig:tailHornShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[11]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn2|dino_beast_rig:tailHornShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[12]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail1|dino_beast_rig:fingerNailShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[13]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail1|dino_beast_rig:fingerNailShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[14]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail2|dino_beast_rig:fingerNailShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[15]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail2|dino_beast_rig:fingerNailShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[16]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail3|dino_beast_rig:fingerNailShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[17]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail3|dino_beast_rig:fingerNailShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[18]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail4|dino_beast_rig:fingerNailShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[19]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail4|dino_beast_rig:fingerNailShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[20]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail1|dino_beast_rig:toeNailShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[21]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail1|dino_beast_rig:toeNailShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[22]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail2|dino_beast_rig:toeNailShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[23]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail2|dino_beast_rig:toeNailShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[24]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail3|dino_beast_rig:toeNailShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[25]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail3|dino_beast_rig:toeNailShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[26]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail5|dino_beast_rig:fingerNailShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[27]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail5|dino_beast_rig:fingerNailShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[28]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail6|dino_beast_rig:fingerNailShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[29]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail6|dino_beast_rig:fingerNailShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[30]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail4|dino_beast_rig:toeNailShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[31]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail4|dino_beast_rig:toeNailShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[32]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail5|dino_beast_rig:toeNailShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[33]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail5|dino_beast_rig:toeNailShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[34]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail6|dino_beast_rig:toeNailShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[35]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:toeNail6|dino_beast_rig:toeNailShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[36]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail7|dino_beast_rig:fingerNailShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[37]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail7|dino_beast_rig:fingerNailShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[38]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail8|dino_beast_rig:fingerNailShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[39]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:fingerNail8|dino_beast_rig:fingerNailShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[40]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn3|dino_beast_rig:tailHornShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[41]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn3|dino_beast_rig:tailHornShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[42]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn4|dino_beast_rig:tailHornShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[43]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn4|dino_beast_rig:tailHornShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[44]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn5|dino_beast_rig:tailHornShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[45]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn5|dino_beast_rig:tailHornShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[46]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn6|dino_beast_rig:tailHornShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[47]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn6|dino_beast_rig:tailHornShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[48]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn7|dino_beast_rig:tailHornShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[49]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn7|dino_beast_rig:tailHornShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[50]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn8|dino_beast_rig:tailHornShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[51]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn8|dino_beast_rig:tailHornShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[52]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn9|dino_beast_rig:tailHornShape9.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[53]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn9|dino_beast_rig:tailHornShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[54]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn10|dino_beast_rig:tailHornShape10.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[55]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn10|dino_beast_rig:tailHornShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[56]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn11|dino_beast_rig:tailHornShape11.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[57]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn11|dino_beast_rig:tailHornShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[58]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn12|dino_beast_rig:tailHornShape12.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[59]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn12|dino_beast_rig:tailHornShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[60]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn13|dino_beast_rig:tailHornShape13.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[61]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn13|dino_beast_rig:tailHornShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[62]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn14|dino_beast_rig:tailHornShape14.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[63]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn14|dino_beast_rig:tailHornShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[64]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn15|dino_beast_rig:tailHornShape15.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[65]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn15|dino_beast_rig:tailHornShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[66]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn16|dino_beast_rig:tailHornShape16.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[67]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn16|dino_beast_rig:tailHornShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[68]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn17|dino_beast_rig:tailHornShape17.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[69]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn17|dino_beast_rig:tailHornShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[70]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn18|dino_beast_rig:tailHornShape18.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[71]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:horns|dino_beast_rig:tailHorn18|dino_beast_rig:tailHornShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[72]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:body1|dino_beast_rig:body1Shape.instObjGroups" 
		"dino_beast_rigRN.placeHolderList[73]" "dino_beast_rig:blinn1SG.dsm"
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:tongue|dino_beast_rig:tongueShape.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[74]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:Geometry|dino_beast_rig:model|dino_beast_rig:tongue|dino_beast_rig:tongueShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[75]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle47_grp|dino_beast_rig:backHorn8|dino_beast_rig:backHornShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[76]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle47_grp|dino_beast_rig:backHorn8|dino_beast_rig:backHornShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[77]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle46_grp|dino_beast_rig:backHorn9|dino_beast_rig:backHornShape9.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[78]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle46_grp|dino_beast_rig:backHorn9|dino_beast_rig:backHornShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[79]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle45_grp|dino_beast_rig:backHorn29|dino_beast_rig:backHornShape29.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[80]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle45_grp|dino_beast_rig:backHorn29|dino_beast_rig:backHornShape29.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[81]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle44_grp|dino_beast_rig:backHorn27|dino_beast_rig:backHornShape27.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[82]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle44_grp|dino_beast_rig:backHorn27|dino_beast_rig:backHornShape27.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[83]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle43_grp|dino_beast_rig:backHorn12|dino_beast_rig:backHornShape12.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[84]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle43_grp|dino_beast_rig:backHorn12|dino_beast_rig:backHornShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[85]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle42_grp|dino_beast_rig:backHorn22|dino_beast_rig:backHornShape22.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[86]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle42_grp|dino_beast_rig:backHorn22|dino_beast_rig:backHornShape22.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[87]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle41_grp|dino_beast_rig:backHorn28|dino_beast_rig:backHornShape28.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[88]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle41_grp|dino_beast_rig:backHorn28|dino_beast_rig:backHornShape28.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[89]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle40_grp|dino_beast_rig:backHorn30|dino_beast_rig:backHornShape30.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[90]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle40_grp|dino_beast_rig:backHorn30|dino_beast_rig:backHornShape30.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[91]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle39_grp|dino_beast_rig:backHorn11|dino_beast_rig:backHornShape11.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[92]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle39_grp|dino_beast_rig:backHorn11|dino_beast_rig:backHornShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[93]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle38_grp|dino_beast_rig:backHorn25|dino_beast_rig:backHornShape25.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[94]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle38_grp|dino_beast_rig:backHorn25|dino_beast_rig:backHornShape25.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[95]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle37_grp|dino_beast_rig:backHorn26|dino_beast_rig:backHornShape26.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[96]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle37_grp|dino_beast_rig:backHorn26|dino_beast_rig:backHornShape26.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[97]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle36_grp|dino_beast_rig:backHorn23|dino_beast_rig:backHornShape23.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[98]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle36_grp|dino_beast_rig:backHorn23|dino_beast_rig:backHornShape23.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[99]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle35_grp|dino_beast_rig:backHorn7|dino_beast_rig:backHornShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[100]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle35_grp|dino_beast_rig:backHorn7|dino_beast_rig:backHornShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[101]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle34_grp|dino_beast_rig:backHorn6|dino_beast_rig:backHornShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[102]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle34_grp|dino_beast_rig:backHorn6|dino_beast_rig:backHornShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[103]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle33_grp|dino_beast_rig:backHorn3|dino_beast_rig:backHornShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[104]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle33_grp|dino_beast_rig:backHorn3|dino_beast_rig:backHornShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[105]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle32_grp|dino_beast_rig:backHorn10|dino_beast_rig:backHornShape10.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[106]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle32_grp|dino_beast_rig:backHorn10|dino_beast_rig:backHornShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[107]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle31_grp|dino_beast_rig:backHorn20|dino_beast_rig:backHornShape20.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[108]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle31_grp|dino_beast_rig:backHorn20|dino_beast_rig:backHornShape20.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[109]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle30_grp|dino_beast_rig:backHorn21|dino_beast_rig:backHornShape21.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[110]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle30_grp|dino_beast_rig:backHorn21|dino_beast_rig:backHornShape21.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[111]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle29_grp|dino_beast_rig:backHorn24|dino_beast_rig:backHornShape24.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[112]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle29_grp|dino_beast_rig:backHorn24|dino_beast_rig:backHornShape24.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[113]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle28_grp|dino_beast_rig:backHorn19|dino_beast_rig:backHornShape19.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[114]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle28_grp|dino_beast_rig:backHorn19|dino_beast_rig:backHornShape19.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[115]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle27_grp|dino_beast_rig:backHorn18|dino_beast_rig:backHornShape18.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[116]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle27_grp|dino_beast_rig:backHorn18|dino_beast_rig:backHornShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[117]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle26_grp|dino_beast_rig:backHorn4|dino_beast_rig:backHornShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[118]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle26_grp|dino_beast_rig:backHorn4|dino_beast_rig:backHornShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[119]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle25_grp|dino_beast_rig:backHorn1|dino_beast_rig:backHornShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[120]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle25_grp|dino_beast_rig:backHorn1|dino_beast_rig:backHornShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[121]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle24_grp|dino_beast_rig:backHorn5|dino_beast_rig:backHornShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[122]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle24_grp|dino_beast_rig:backHorn5|dino_beast_rig:backHornShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[123]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle23_grp|dino_beast_rig:backHorn2|dino_beast_rig:backHornShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[124]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle23_grp|dino_beast_rig:backHorn2|dino_beast_rig:backHornShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[125]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle22_grp|dino_beast_rig:backHorn15|dino_beast_rig:backHornShape15.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[126]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle22_grp|dino_beast_rig:backHorn15|dino_beast_rig:backHornShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[127]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle21_grp|dino_beast_rig:backHorn17|dino_beast_rig:backHornShape17.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[128]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle21_grp|dino_beast_rig:backHorn17|dino_beast_rig:backHornShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[129]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle20_grp|dino_beast_rig:backHorn16|dino_beast_rig:backHornShape16.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[130]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle20_grp|dino_beast_rig:backHorn16|dino_beast_rig:backHornShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[131]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle19_grp|dino_beast_rig:backHorn14|dino_beast_rig:backHornShape14.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[132]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle19_grp|dino_beast_rig:backHorn14|dino_beast_rig:backHornShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[133]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle18_grp|dino_beast_rig:backHorn13|dino_beast_rig:backHornShape13.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[134]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle18_grp|dino_beast_rig:backHorn13|dino_beast_rig:backHornShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[135]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle16_grp|dino_beast_rig:backHorn32|dino_beast_rig:backHornShape32.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[136]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle16_grp|dino_beast_rig:backHorn32|dino_beast_rig:backHornShape32.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[137]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle15_grp|dino_beast_rig:backHorn34|dino_beast_rig:backHornShape34.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[138]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle15_grp|dino_beast_rig:backHorn34|dino_beast_rig:backHornShape34.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[139]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle14_grp|dino_beast_rig:backHorn36|dino_beast_rig:backHornShape36.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[140]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle14_grp|dino_beast_rig:backHorn36|dino_beast_rig:backHornShape36.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[141]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle13_grp|dino_beast_rig:backHorn31|dino_beast_rig:backHornShape31.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[142]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle13_grp|dino_beast_rig:backHorn31|dino_beast_rig:backHornShape31.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[143]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle12_grp|dino_beast_rig:backHorn33|dino_beast_rig:backHornShape33.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[144]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle12_grp|dino_beast_rig:backHorn33|dino_beast_rig:backHornShape33.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[145]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle11_grp|dino_beast_rig:backHorn35|dino_beast_rig:backHornShape35.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[146]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle11_grp|dino_beast_rig:backHorn35|dino_beast_rig:backHornShape35.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[147]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle10_grp|dino_beast_rig:backHorn39|dino_beast_rig:backHornShape39.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[148]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle10_grp|dino_beast_rig:backHorn39|dino_beast_rig:backHornShape39.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[149]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle9_grp|dino_beast_rig:backHorn41|dino_beast_rig:backHornShape41.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[150]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle9_grp|dino_beast_rig:backHorn41|dino_beast_rig:backHornShape41.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[151]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle8_grp|dino_beast_rig:backHorn37|dino_beast_rig:backHornShape37.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[152]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle8_grp|dino_beast_rig:backHorn37|dino_beast_rig:backHornShape37.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[153]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle7_grp|dino_beast_rig:backHorn43|dino_beast_rig:backHornShape43.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[154]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle7_grp|dino_beast_rig:backHorn43|dino_beast_rig:backHornShape43.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[155]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle6_grp|dino_beast_rig:backHorn45|dino_beast_rig:backHornShape45.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[156]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle6_grp|dino_beast_rig:backHorn45|dino_beast_rig:backHornShape45.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[157]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle5_grp|dino_beast_rig:backHorn40|dino_beast_rig:backHornShape40.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[158]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle5_grp|dino_beast_rig:backHorn40|dino_beast_rig:backHornShape40.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[159]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle4_grp|dino_beast_rig:backHorn42|dino_beast_rig:backHornShape42.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[160]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle4_grp|dino_beast_rig:backHorn42|dino_beast_rig:backHornShape42.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[161]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle3_grp|dino_beast_rig:backHorn38|dino_beast_rig:backHornShape38.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[162]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle3_grp|dino_beast_rig:backHorn38|dino_beast_rig:backHornShape38.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[163]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle2_grp|dino_beast_rig:backHorn44|dino_beast_rig:backHornShape44.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[164]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle2_grp|dino_beast_rig:backHorn44|dino_beast_rig:backHornShape44.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[165]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle1_grp|dino_beast_rig:backHorn46|dino_beast_rig:backHornShape46.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[166]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:backHorns_setup|dino_beast_rig:follicle1_grp|dino_beast_rig:backHorn46|dino_beast_rig:backHornShape46.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[167]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle48_grp|dino_beast_rig:teeth13|dino_beast_rig:teethShape13.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[168]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle48_grp|dino_beast_rig:teeth13|dino_beast_rig:teethShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[169]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle49_grp|dino_beast_rig:teeth16|dino_beast_rig:teethShape16.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[170]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle49_grp|dino_beast_rig:teeth16|dino_beast_rig:teethShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[171]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle50_grp|dino_beast_rig:teeth15|dino_beast_rig:teethShape15.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[172]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle50_grp|dino_beast_rig:teeth15|dino_beast_rig:teethShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[173]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle51_grp|dino_beast_rig:teeth14|dino_beast_rig:teethShape14.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[174]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle51_grp|dino_beast_rig:teeth14|dino_beast_rig:teethShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[175]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle53_grp|dino_beast_rig:teeth6|dino_beast_rig:teethShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[176]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle53_grp|dino_beast_rig:teeth6|dino_beast_rig:teethShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[177]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle54_grp|dino_beast_rig:teeth7|dino_beast_rig:teethShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[178]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle54_grp|dino_beast_rig:teeth7|dino_beast_rig:teethShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[179]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle55_grp|dino_beast_rig:teeth8|dino_beast_rig:teethShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[180]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle55_grp|dino_beast_rig:teeth8|dino_beast_rig:teethShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[181]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle56_grp|dino_beast_rig:teeth2|dino_beast_rig:teethShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[182]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle56_grp|dino_beast_rig:teeth2|dino_beast_rig:teethShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[183]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle57_grp|dino_beast_rig:teeth9|dino_beast_rig:teethShape9.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[184]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle57_grp|dino_beast_rig:teeth9|dino_beast_rig:teethShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[185]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle58_grp|dino_beast_rig:teeth12|dino_beast_rig:teethShape12.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[186]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle58_grp|dino_beast_rig:teeth12|dino_beast_rig:teethShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[187]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle59_grp|dino_beast_rig:teeth11|dino_beast_rig:teethShape11.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[188]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle59_grp|dino_beast_rig:teeth11|dino_beast_rig:teethShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[189]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle60_grp|dino_beast_rig:teeth10|dino_beast_rig:teethShape10.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[190]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle60_grp|dino_beast_rig:teeth10|dino_beast_rig:teethShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[191]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle62_grp|dino_beast_rig:teeth3|dino_beast_rig:teethShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[192]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle62_grp|dino_beast_rig:teeth3|dino_beast_rig:teethShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[193]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle63_grp|dino_beast_rig:teeth4|dino_beast_rig:teethShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[194]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle63_grp|dino_beast_rig:teeth4|dino_beast_rig:teethShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[195]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle64_grp|dino_beast_rig:teeth5|dino_beast_rig:teethShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[196]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle64_grp|dino_beast_rig:teeth5|dino_beast_rig:teethShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[197]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle65_grp|dino_beast_rig:teeth1|dino_beast_rig:teethShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[198]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle65_grp|dino_beast_rig:teeth1|dino_beast_rig:teethShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[199]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle66_grp|dino_beast_rig:teethLo19|dino_beast_rig:teethLoShape19.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[200]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle66_grp|dino_beast_rig:teethLo19|dino_beast_rig:teethLoShape19.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[201]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle67_grp|dino_beast_rig:teethLo18|dino_beast_rig:teethLoShape18.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[202]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle67_grp|dino_beast_rig:teethLo18|dino_beast_rig:teethLoShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[203]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle68_grp|dino_beast_rig:teethLo17|dino_beast_rig:teethLoShape17.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[204]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle68_grp|dino_beast_rig:teethLo17|dino_beast_rig:teethLoShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[205]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle69_grp|dino_beast_rig:teethLo16|dino_beast_rig:teethLoShape16.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[206]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle69_grp|dino_beast_rig:teethLo16|dino_beast_rig:teethLoShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[207]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle70_grp|dino_beast_rig:teethLo2|dino_beast_rig:teethLoShape2.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[208]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle70_grp|dino_beast_rig:teethLo2|dino_beast_rig:teethLoShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[209]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle71_grp|dino_beast_rig:teethLo12|dino_beast_rig:teethLoShape12.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[210]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle71_grp|dino_beast_rig:teethLo12|dino_beast_rig:teethLoShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[211]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle72_grp|dino_beast_rig:teethLo20|dino_beast_rig:teethLoShape20.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[212]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle72_grp|dino_beast_rig:teethLo20|dino_beast_rig:teethLoShape20.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[213]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle73_grp|dino_beast_rig:teethLo13|dino_beast_rig:teethLoShape13.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[214]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle73_grp|dino_beast_rig:teethLo13|dino_beast_rig:teethLoShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[215]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo14|dino_beast_rig:teethLoShape14.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[216]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo14|dino_beast_rig:teethLoShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[217]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo15|dino_beast_rig:teethLoShape15.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[218]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle74_grp|dino_beast_rig:teethLo15|dino_beast_rig:teethLoShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[219]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo6|dino_beast_rig:teethLoShape6.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[220]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo6|dino_beast_rig:teethLoShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[221]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo5|dino_beast_rig:teethLoShape5.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[222]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle75_grp|dino_beast_rig:teethLo5|dino_beast_rig:teethLoShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[223]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle76_grp|dino_beast_rig:teethLo4|dino_beast_rig:teethLoShape4.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[224]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle76_grp|dino_beast_rig:teethLo4|dino_beast_rig:teethLoShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[225]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle77_grp|dino_beast_rig:teethLo11|dino_beast_rig:teethLoShape11.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[226]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle77_grp|dino_beast_rig:teethLo11|dino_beast_rig:teethLoShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[227]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle78_grp|dino_beast_rig:teethLo3|dino_beast_rig:teethLoShape3.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[228]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle78_grp|dino_beast_rig:teethLo3|dino_beast_rig:teethLoShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[229]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle79_grp|dino_beast_rig:teethLo1|dino_beast_rig:teethLoShape1.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[230]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle79_grp|dino_beast_rig:teethLo1|dino_beast_rig:teethLoShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[231]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle80_grp|dino_beast_rig:teethLo7|dino_beast_rig:teethLoShape7.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[232]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle80_grp|dino_beast_rig:teethLo7|dino_beast_rig:teethLoShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[233]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle81_grp|dino_beast_rig:teethLo8|dino_beast_rig:teethLoShape8.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[234]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle81_grp|dino_beast_rig:teethLo8|dino_beast_rig:teethLoShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[235]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle82_grp|dino_beast_rig:teethLo9|dino_beast_rig:teethLoShape9.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[236]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle82_grp|dino_beast_rig:teethLo9|dino_beast_rig:teethLoShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[237]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle83_grp|dino_beast_rig:teethLo10|dino_beast_rig:teethLoShape10.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[238]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle83_grp|dino_beast_rig:teethLo10|dino_beast_rig:teethLoShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[239]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle84_grp|dino_beast_rig:teeth18|dino_beast_rig:teethShape18.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[240]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle84_grp|dino_beast_rig:teeth18|dino_beast_rig:teethShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[241]" ""
		5 3 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle85_grp|dino_beast_rig:teeth17|dino_beast_rig:teethShape17.instObjGroups.objectGroups[0]" 
		"dino_beast_rigRN.placeHolderList[242]" "dino_beast_rig:blinn1SG.dsm"
		5 4 "dino_beast_rigRN" "|dino_beast_rig:Group|dino_beast_rig:teeth_move_setup|dino_beast_rig:follicle85_grp|dino_beast_rig:teeth17|dino_beast_rig:teethShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		"dino_beast_rigRN.placeHolderList[243]" ""
		5 3 "dino_beast_rigRN" "dino_beast_rig:body_blinn.message" "dino_beast_rigRN.placeHolderList[244]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:blinn1SG.message" "dino_beast_rigRN.placeHolderList[245]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:file1.message" "dino_beast_rigRN.placeHolderList[246]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:place2dTexture1.message" "dino_beast_rigRN.placeHolderList[247]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:file2.message" "dino_beast_rigRN.placeHolderList[248]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:place2dTexture2.message" "dino_beast_rigRN.placeHolderList[249]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:bump2d1.message" "dino_beast_rigRN.placeHolderList[250]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:file3.message" "dino_beast_rigRN.placeHolderList[251]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:place2dTexture3.message" "dino_beast_rigRN.placeHolderList[252]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:displacementShader1.message" 
		"dino_beast_rigRN.placeHolderList[253]" ""
		5 3 "dino_beast_rigRN" "dino_beast_rig:file4.message" "dino_beast_rigRN.placeHolderList[254]" 
		""
		5 3 "dino_beast_rigRN" "dino_beast_rig:place2dTexture4.message" "dino_beast_rigRN.placeHolderList[255]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "FC509028-437F-50BA-EEF7-718CD03325DD";
	setAttr ".imageFormat" 2;
	setAttr ".unifiedMaxSamples" 120;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "FBF7DECC-4DB4-1195-CA20-D088465B3034";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "77FBED80-483E-1AF4-CD5A-08BC6B16F56E";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "72AF1FC9-47A2-3B55-EFB0-78B6E78560EB";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "7A10322B-4CF9-CB71-10FA-0DAE87B7A251";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B0B6E59B-4E91-EF66-9923-549CABF430FE";
	setAttr ".version" -type "string" "1.3.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5E3ABC6C-4F32-58D9-5059-A5BB183F1016";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1EB77C8C-4298-CE6C-10F6-D8BFC4AE456D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BFDC3B3C-47F2-6D05-3F03-659ED9B40C7C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandard -n "ai_body";
	rename -uid "A1247E2A-4ED1-0D60-B558-6595D57ACD28";
createNode shadingEngine -n "aiStandard1SG";
	rename -uid "142DC933-4D84-96C8-21E1-D59D529847F2";
	setAttr ".ihi" 0;
	setAttr -s 122 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D918A1A0-4446-0AA0-90A3-C78919D6D845";
createNode file -n "file1";
	rename -uid "27BCC9BB-4A5A-4C30-6955-F9BC3945F114";
	setAttr ".ftn" -type "string" "D:/EVERYDAY 2/dino beast/dino beast//texture/Color.jpg";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "54073CED-4272-8EAA-0B8E-B1B335C67FD7";
createNode file -n "file2";
	rename -uid "29D85889-4ADD-D801-471F-F9BFF37AD138";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/EVERYDAY 2/dino beast/dino beast//texture/Normal.jpg";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F5AB55F9-4ABC-F38C-2E91-7AB26BC7FFD3";
createNode bump2d -n "bump2d1";
	rename -uid "446D94E2-442F-50F7-D213-5E9C429E750E";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file3";
	rename -uid "1C4C5DE7-4530-FB9A-67C0-B09DCE7043F9";
	setAttr ".ftn" -type "string" "D:/EVERYDAY 2/dino beast/dino beast//texture/Spec.jpg";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AC0BF023-4143-C05F-5408-17B8A226AA14";
createNode file -n "file4";
	rename -uid "3BC3089E-499B-15AA-FC68-118721FE1C5F";
	setAttr ".ftn" -type "string" "D:/EVERYDAY 2/dino beast/dino beast//texture/Spec.jpg";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "52374732-4498-37CA-A218-67AF6078528F";
createNode file -n "file5";
	rename -uid "1714FC72-40DD-009D-3418-0AABC12935B8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/EVERYDAY 2/dino beast/dino beast//texture/Displacement.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "09CEB8B0-445D-1368-F847-C2A87E8B9324";
createNode displacementShader -n "displacementShader1";
	rename -uid "FDFC44EA-42D0-A130-AF9B-2AA9B6AFE821";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4DBEA8D-488B-3C83-E38D-D7B5C3B74E37";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1068\n                -height 536\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1068\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 1\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 1\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1068\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1068\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01066032-4EC5-3B32-C316-7F99165318D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file6";
	rename -uid "49640596-4DE0-78DA-7F57-C3AD4C6FBB77";
	setAttr ".ftn" -type "string" "D:/EVERYDAY 2/dino beast/dino beast//hdr.hdr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "1EE9645F-41D9-B5CA-28BE-CB89B6895706";
createNode polyPlane -n "polyPlane1";
	rename -uid "ED520649-4AB8-BB93-65E0-7282AFB35B8B";
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0F5D51EA-41BF-BB4C-8882-7894F9E7AD62";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 899.86133208006163 -1062.1610791736709 ;
	setAttr ".tgi[0].vh" -type "double2" 1911.7660537753427 -65.219828409189034 ;
	setAttr -s 29 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -405.71429443359375;
	setAttr ".tgi[0].ni[0].y" 322.85714721679687;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -98.571426391601563;
	setAttr ".tgi[0].ni[1].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -98.571426391601563;
	setAttr ".tgi[0].ni[2].y" 170;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 515.71429443359375;
	setAttr ".tgi[0].ni[3].y" 248.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 562.85711669921875;
	setAttr ".tgi[0].ni[4].y" -544.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -98.571426391601563;
	setAttr ".tgi[0].ni[5].y" 347.58224487304687;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 562.85711669921875;
	setAttr ".tgi[0].ni[6].y" -40;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 562.85711669921875;
	setAttr ".tgi[0].ni[7].y" -380;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 870;
	setAttr ".tgi[0].ni[8].y" -695.27490234375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1484.2857666015625;
	setAttr ".tgi[0].ni[9].y" -418.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 562.85711669921875;
	setAttr ".tgi[0].ni[10].y" -720;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1704.6043701171875;
	setAttr ".tgi[0].ni[11].y" -190.22282409667969;
	setAttr ".tgi[0].ni[11].nvs" 2082;
	setAttr ".tgi[0].ni[12].x" 1177.142822265625;
	setAttr ".tgi[0].ni[12].y" -240;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -98.571426391601563;
	setAttr ".tgi[0].ni[13].y" -180;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -405.71429443359375;
	setAttr ".tgi[0].ni[14].y" -202.85714721679687;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1315.270751953125;
	setAttr ".tgi[0].ni[15].y" -908.8734130859375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -405.71429443359375;
	setAttr ".tgi[0].ni[16].y" -27.142856597900391;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1177.142822265625;
	setAttr ".tgi[0].ni[17].y" -641.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 952.08868408203125;
	setAttr ".tgi[0].ni[18].y" -954.14617919921875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 870;
	setAttr ".tgi[0].ni[19].y" -521.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 873.7359619140625;
	setAttr ".tgi[0].ni[20].y" -192.85714721679687;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 870;
	setAttr ".tgi[0].ni[21].y" -345.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 208.57142639160156;
	setAttr ".tgi[0].ni[22].y" 325.71429443359375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 870;
	setAttr ".tgi[0].ni[23].y" -17.142856597900391;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 255.71427917480469;
	setAttr ".tgi[0].ni[24].y" -225.71427917480469;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 208.57142639160156;
	setAttr ".tgi[0].ni[25].y" 128.57142639160156;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 562.85711669921875;
	setAttr ".tgi[0].ni[26].y" -204.28572082519531;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -712.85711669921875;
	setAttr ".tgi[0].ni[27].y" -50;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -405.71429443359375;
	setAttr ".tgi[0].ni[28].y" 147.14285278320312;
	setAttr ".tgi[0].ni[28].nvs" 1923;
createNode file -n "file7";
	rename -uid "211CAFCC-480B-2CDA-43D5-1CBE6B8C7DD8";
	setAttr ".ftn" -type "string" "D:/EVERYDAY 2/dino beast/dino beast//hdr.hdr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "F041D7ED-4614-5ACD-877A-C48E4C3DA1AE";
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.090909094 0.090909094 0.090909094 ;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "dino_beast_rigRN.phl[1]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[2]";
connectAttr "dino_beast_rigRN.phl[3]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[4]";
connectAttr "dino_beast_rigRN.phl[5]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[6]";
connectAttr "dino_beast_rigRN.phl[7]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[8]";
connectAttr "dino_beast_rigRN.phl[9]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[10]";
connectAttr "dino_beast_rigRN.phl[11]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[12]";
connectAttr "dino_beast_rigRN.phl[13]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[14]";
connectAttr "dino_beast_rigRN.phl[15]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[16]";
connectAttr "dino_beast_rigRN.phl[17]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[18]";
connectAttr "dino_beast_rigRN.phl[19]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[20]";
connectAttr "dino_beast_rigRN.phl[21]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[22]";
connectAttr "dino_beast_rigRN.phl[23]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[24]";
connectAttr "dino_beast_rigRN.phl[25]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[26]";
connectAttr "dino_beast_rigRN.phl[27]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[28]";
connectAttr "dino_beast_rigRN.phl[29]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[30]";
connectAttr "dino_beast_rigRN.phl[31]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[32]";
connectAttr "dino_beast_rigRN.phl[33]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[34]";
connectAttr "dino_beast_rigRN.phl[35]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[36]";
connectAttr "dino_beast_rigRN.phl[37]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[38]";
connectAttr "dino_beast_rigRN.phl[39]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[40]";
connectAttr "dino_beast_rigRN.phl[41]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[42]";
connectAttr "dino_beast_rigRN.phl[43]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[44]";
connectAttr "dino_beast_rigRN.phl[45]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[46]";
connectAttr "dino_beast_rigRN.phl[47]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[48]";
connectAttr "dino_beast_rigRN.phl[49]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[50]";
connectAttr "dino_beast_rigRN.phl[51]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[52]";
connectAttr "dino_beast_rigRN.phl[53]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[54]";
connectAttr "dino_beast_rigRN.phl[55]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[56]";
connectAttr "dino_beast_rigRN.phl[57]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[58]";
connectAttr "dino_beast_rigRN.phl[59]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[60]";
connectAttr "dino_beast_rigRN.phl[61]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[62]";
connectAttr "dino_beast_rigRN.phl[63]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[64]";
connectAttr "dino_beast_rigRN.phl[65]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[66]";
connectAttr "dino_beast_rigRN.phl[67]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[68]";
connectAttr "dino_beast_rigRN.phl[69]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[70]";
connectAttr "dino_beast_rigRN.phl[71]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[72]";
connectAttr "dino_beast_rigRN.phl[73]" "aiStandard1SG.dsm" -na;
connectAttr "dino_beast_rigRN.phl[74]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[75]";
connectAttr "dino_beast_rigRN.phl[76]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[77]";
connectAttr "dino_beast_rigRN.phl[78]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[79]";
connectAttr "dino_beast_rigRN.phl[80]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[81]";
connectAttr "dino_beast_rigRN.phl[82]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[83]";
connectAttr "dino_beast_rigRN.phl[84]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[85]";
connectAttr "dino_beast_rigRN.phl[86]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[87]";
connectAttr "dino_beast_rigRN.phl[88]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[89]";
connectAttr "dino_beast_rigRN.phl[90]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[91]";
connectAttr "dino_beast_rigRN.phl[92]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[93]";
connectAttr "dino_beast_rigRN.phl[94]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[95]";
connectAttr "dino_beast_rigRN.phl[96]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[97]";
connectAttr "dino_beast_rigRN.phl[98]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[99]";
connectAttr "dino_beast_rigRN.phl[100]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[101]";
connectAttr "dino_beast_rigRN.phl[102]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[103]";
connectAttr "dino_beast_rigRN.phl[104]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[105]";
connectAttr "dino_beast_rigRN.phl[106]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[107]";
connectAttr "dino_beast_rigRN.phl[108]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[109]";
connectAttr "dino_beast_rigRN.phl[110]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[111]";
connectAttr "dino_beast_rigRN.phl[112]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[113]";
connectAttr "dino_beast_rigRN.phl[114]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[115]";
connectAttr "dino_beast_rigRN.phl[116]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[117]";
connectAttr "dino_beast_rigRN.phl[118]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[119]";
connectAttr "dino_beast_rigRN.phl[120]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[121]";
connectAttr "dino_beast_rigRN.phl[122]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[123]";
connectAttr "dino_beast_rigRN.phl[124]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[125]";
connectAttr "dino_beast_rigRN.phl[126]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[127]";
connectAttr "dino_beast_rigRN.phl[128]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[129]";
connectAttr "dino_beast_rigRN.phl[130]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[131]";
connectAttr "dino_beast_rigRN.phl[132]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[133]";
connectAttr "dino_beast_rigRN.phl[134]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[135]";
connectAttr "dino_beast_rigRN.phl[136]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[137]";
connectAttr "dino_beast_rigRN.phl[138]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[139]";
connectAttr "dino_beast_rigRN.phl[140]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[141]";
connectAttr "dino_beast_rigRN.phl[142]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[143]";
connectAttr "dino_beast_rigRN.phl[144]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[145]";
connectAttr "dino_beast_rigRN.phl[146]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[147]";
connectAttr "dino_beast_rigRN.phl[148]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[149]";
connectAttr "dino_beast_rigRN.phl[150]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[151]";
connectAttr "dino_beast_rigRN.phl[152]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[153]";
connectAttr "dino_beast_rigRN.phl[154]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[155]";
connectAttr "dino_beast_rigRN.phl[156]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[157]";
connectAttr "dino_beast_rigRN.phl[158]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[159]";
connectAttr "dino_beast_rigRN.phl[160]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[161]";
connectAttr "dino_beast_rigRN.phl[162]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[163]";
connectAttr "dino_beast_rigRN.phl[164]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[165]";
connectAttr "dino_beast_rigRN.phl[166]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[167]";
connectAttr "dino_beast_rigRN.phl[168]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[169]";
connectAttr "dino_beast_rigRN.phl[170]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[171]";
connectAttr "dino_beast_rigRN.phl[172]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[173]";
connectAttr "dino_beast_rigRN.phl[174]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[175]";
connectAttr "dino_beast_rigRN.phl[176]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[177]";
connectAttr "dino_beast_rigRN.phl[178]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[179]";
connectAttr "dino_beast_rigRN.phl[180]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[181]";
connectAttr "dino_beast_rigRN.phl[182]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[183]";
connectAttr "dino_beast_rigRN.phl[184]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[185]";
connectAttr "dino_beast_rigRN.phl[186]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[187]";
connectAttr "dino_beast_rigRN.phl[188]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[189]";
connectAttr "dino_beast_rigRN.phl[190]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[191]";
connectAttr "dino_beast_rigRN.phl[192]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[193]";
connectAttr "dino_beast_rigRN.phl[194]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[195]";
connectAttr "dino_beast_rigRN.phl[196]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[197]";
connectAttr "dino_beast_rigRN.phl[198]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[199]";
connectAttr "dino_beast_rigRN.phl[200]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[201]";
connectAttr "dino_beast_rigRN.phl[202]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[203]";
connectAttr "dino_beast_rigRN.phl[204]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[205]";
connectAttr "dino_beast_rigRN.phl[206]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[207]";
connectAttr "dino_beast_rigRN.phl[208]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[209]";
connectAttr "dino_beast_rigRN.phl[210]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[211]";
connectAttr "dino_beast_rigRN.phl[212]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[213]";
connectAttr "dino_beast_rigRN.phl[214]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[215]";
connectAttr "dino_beast_rigRN.phl[216]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[217]";
connectAttr "dino_beast_rigRN.phl[218]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[219]";
connectAttr "dino_beast_rigRN.phl[220]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[221]";
connectAttr "dino_beast_rigRN.phl[222]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[223]";
connectAttr "dino_beast_rigRN.phl[224]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[225]";
connectAttr "dino_beast_rigRN.phl[226]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[227]";
connectAttr "dino_beast_rigRN.phl[228]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[229]";
connectAttr "dino_beast_rigRN.phl[230]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[231]";
connectAttr "dino_beast_rigRN.phl[232]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[233]";
connectAttr "dino_beast_rigRN.phl[234]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[235]";
connectAttr "dino_beast_rigRN.phl[236]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[237]";
connectAttr "dino_beast_rigRN.phl[238]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[239]";
connectAttr "dino_beast_rigRN.phl[240]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[241]";
connectAttr "dino_beast_rigRN.phl[242]" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.mwc" "dino_beast_rigRN.phl[243]";
connectAttr "dino_beast_rigRN.phl[244]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "dino_beast_rigRN.phl[245]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "dino_beast_rigRN.phl[246]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "dino_beast_rigRN.phl[247]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "dino_beast_rigRN.phl[248]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "dino_beast_rigRN.phl[249]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "dino_beast_rigRN.phl[250]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "dino_beast_rigRN.phl[251]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "dino_beast_rigRN.phl[252]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "dino_beast_rigRN.phl[253]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "dino_beast_rigRN.phl[254]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "dino_beast_rigRN.phl[255]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "file7.oc" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "ai_body.Kd_color";
connectAttr "bump2d1.o" "ai_body.n";
connectAttr "file3.oc" "ai_body.Ks_color";
connectAttr "file4.oc" "ai_body.Kr_color";
connectAttr "ai_body.out" "aiStandard1SG.ss";
connectAttr "displacementShader1.d" "aiStandard1SG.ds";
connectAttr "aiStandard1SG.msg" "materialInfo1.sg";
connectAttr "ai_body.msg" "materialInfo1.m";
connectAttr "ai_body.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oa" "displacementShader1.d";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiStandard1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "ai_body.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "ai_body.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of dino_lighting_arnold_maya2017.ma
