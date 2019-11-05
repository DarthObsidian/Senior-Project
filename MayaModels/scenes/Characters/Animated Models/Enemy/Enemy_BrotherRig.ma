//Maya ASCII 2018 scene
//Name: Enemy_BrotherRig.ma
//Last modified: Mon, Nov 04, 2019 08:31:56 PM
//Codeset: 1252
file -rdi 1 -ns "DividedBaseEnemyMale" -rfn "DividedBaseEnemyMaleRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10796568/Documents/Repositories/Senior Project/MayaModels//scenes/Characters/Rigged Models/DividedBaseEnemyMale.ma";
file -r -ns "DividedBaseEnemyMale" -dr 1 -rfn "DividedBaseEnemyMaleRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10796568/Documents/Repositories/Senior Project/MayaModels//scenes/Characters/Rigged Models/DividedBaseEnemyMale.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "17FC32C0-4106-5CCD-73F7-E19A7501C4E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37564352624699959 11.195861362609051 30.270214292144029 ;
	setAttr ".r" -type "double3" -10.538352722477546 718.60000000011667 1.2427751535296445e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D57389F9-4519-F11E-EACE-01AE6B39C612";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.432836459794906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.4541996853231915 7.0333212188709373 0.086209199997491104 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E87AEB4-4574-1428-A8B8-7A864EBFC629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A465B110-4DF4-4D38-BA4D-10B9452B3DF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "31047320-4198-D35A-46ED-56BAD5BBD05D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C7AA6EC-48CB-61E9-9EE1-AABF30A5AAC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "683BEA50-44D7-5034-6F39-EB8C45A16B24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E17326B2-4E4D-DD69-1F68-5F92DF36BA46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5993CB0-4874-8734-6236-88A903696F63";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9E4C5E9-4293-2EBE-68C7-1D9C1720B69F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E89ABEE4-4943-4BBF-AAAC-7C8DF9309CE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "3154AF44-4D9B-63FE-DF99-36AB41116354";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E654237-4E88-2D4E-5E5C-77B8692C1686";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5343E94E-4C1E-E806-AF80-E7987E96B2E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8B04063-42F3-5D11-3A1B-FFA7622E497E";
	setAttr ".g" yes;
createNode reference -n "DividedBaseEnemyMaleRN";
	rename -uid "F68449C9-4680-AD92-4CEC-4284871E63F9";
	setAttr -s 643 ".phl";
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
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DividedBaseEnemyMaleRN"
		"DividedBaseEnemyMaleRN" 10
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:BaseMesh|DividedBaseEnemyMale:BaseMeshShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:BaseMesh|DividedBaseEnemyMale:BaseMeshShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:ClubShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:SheildShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:Ground|DividedBaseEnemyMale:GroundShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:BaseMesh|DividedBaseEnemyMale:BaseMeshShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:BaseMesh|DividedBaseEnemyMale:BaseMeshShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:ClubShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:SheildShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:Ground|DividedBaseEnemyMale:GroundShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"DividedBaseEnemyMaleRN" 789
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Skeleton|DividedBaseEnemyMale:IK|DividedBaseEnemyMale:L_Leg_01_Jnt" 
		"rotate" " -type \"double3\" -20.60328291872414752 -43.9697353144964822 1.19229958395537117"
		
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Skeleton|DividedBaseEnemyMale:IK|DividedBaseEnemyMale:L_Leg_01_Jnt" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Skeleton|DividedBaseEnemyMale:IK|DividedBaseEnemyMale:L_Leg_01_Jnt" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Skeleton|DividedBaseEnemyMale:IK|DividedBaseEnemyMale:L_Leg_01_Jnt" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Skeleton|DividedBaseEnemyMale:IK|DividedBaseEnemyMale:L_Leg_01_Jnt|DividedBaseEnemyMale:L_Leg_02_Jnt" 
		"rotate" " -type \"double3\" 0 52.79292448633001555 0"
		2 "|DividedBaseEnemyMale:Mannequin|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:BaseMesh|DividedBaseEnemyMale:BaseMeshShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 1.56145872005118114 2.38154574028963495"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"translate" " -type \"double3\" 0.5 4.00336744921973775 -4.35684246869939251"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"rotate" " -type \"double3\" 112.90349629586323488 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"translate" " -type \"double3\" -0.5 0 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"rotate" " -type \"double3\" 2.5 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translate" " -type \"double3\" 0 1.64696536887691325 2.51196096847491512"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl" 
		"rotate" " -type \"double3\" 15.39715527257093797 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl" 
		"rotate" " -type \"double3\" -16.12565809018965268 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl" 
		"rotate" " -type \"double3\" -31.79421699736147033 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl" 
		"rotate" " -type \"double3\" 18.92969409809666459 49.55536409101414819 7.04853977356414774"
		
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1" 
		"rotate" " -type \"double3\" 20.67341011826458441 -15.35477086511308897 -5.70590036073590046"
		
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.22463874932660133"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 62.49541398763246747"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2" 
		"rotate" " -type \"double3\" 0 0 37.14978570692149873"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 60.5102557879886902"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1" 
		"rotate" " -type \"double3\" 0 0 57.83377718575650306"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" -14.60276687129703355 5.78919363606054205 3.82501455161972581"
		
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl" 
		"rotate" " -type \"double3\" -49.39868836402723673 25.78014145576621985 9.28770474565136261"
		
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.88648285086256706"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" -18.08770300740596682 -3.10508883998424068 -9.12748458273106422"
		
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl" 
		"rotate" " -type \"double3\" -51.43980416411084633 -18.31935101602279303 5.55136724800392489"
		
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Ik_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Ik_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Ik_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Ik_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"translate" " -type \"double3\" 0.38521581177739628 -0.91135460225454235 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"translateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"translateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"translateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"rotate" " -type \"double3\" 33.25082298941794789 0 0"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"rotateX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"rotateY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"scaleX" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"scaleY" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"scaleZ" " -av"
		2 "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl" 
		"IKFK" " -av -k 1 0"
		2 "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1" "translate" 
		" -type \"double3\" -28.31951159515146799 8.11514012154582609 0"
		2 "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1" "translateX" 
		" -av"
		2 "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:Ground|DividedBaseEnemyMale:GroundShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1" "translate" 
		" -type \"double3\" -20.98276695072329545 0 0"
		2 "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1" "translateX" 
		" -av"
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.Lower_IKFK" 
		"DividedBaseEnemyMaleRN.placeHolderList[1]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.UpperIKFK" 
		"DividedBaseEnemyMaleRN.placeHolderList[2]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[3]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[4]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[5]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[6]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[7]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[8]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[9]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[10]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[11]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[12]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[13]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[14]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[15]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[16]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[17]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[18]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[19]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[20]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[21]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Waist_Ctrl_Grp|DividedBaseEnemyMale:Waist_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[22]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[23]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[24]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[25]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[26]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[27]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[28]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[29]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[30]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[31]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[32]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[33]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[34]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[35]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[36]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[37]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[38]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[39]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[40]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[41]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Pole_Vector_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[42]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[43]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[44]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[45]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[46]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[47]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[48]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[49]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[50]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[51]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[52]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[53]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[54]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[55]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[56]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[57]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[58]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[59]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[60]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[61]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[62]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[63]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[64]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[65]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[66]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[67]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[68]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[69]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[70]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[71]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[72]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[73]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[74]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[75]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[76]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[77]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[78]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[79]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[80]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[81]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[82]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[83]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[84]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[85]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[86]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[87]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[88]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[89]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[90]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[91]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Foor_Ctrl|DividedBaseEnemyMale:Ik_Right_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Right_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[92]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[93]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[94]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[95]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[96]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[97]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[98]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[99]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[100]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[101]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[102]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[103]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[104]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[105]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[106]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[107]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[108]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[109]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[110]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[111]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[112]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[113]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[114]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[115]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[116]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[117]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[118]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[119]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[120]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[121]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[122]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[123]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[124]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[125]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[126]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[127]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[128]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[129]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[130]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[131]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[132]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[133]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[134]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[135]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[136]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[137]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[138]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[139]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[140]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[141]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foot_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Foor_Ctrl|DividedBaseEnemyMale:Ik_Left_Heel_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Heel_CTrl|DividedBaseEnemyMale:Ik_Toe_Crtl_Grp|DividedBaseEnemyMale:Ik_Toe_Ctrl|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl_Grp|DividedBaseEnemyMale:Ik_Toe_Lifter_Ctrl|DividedBaseEnemyMale:Ik_Ball_Ctrl_Grp|DividedBaseEnemyMale:Ik_Bal_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[142]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[143]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[144]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[145]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[146]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[147]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[148]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[149]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[150]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[151]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[152]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[153]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[154]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[155]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[156]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[157]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[158]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[159]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[160]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[161]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Ik_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl_Grp|DividedBaseEnemyMale:Ik_Left_Leg_Pole_Vector_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[162]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[163]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[164]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[165]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[166]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[167]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[168]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[169]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[170]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[171]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[172]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[173]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[174]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[175]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[176]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[177]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[178]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[179]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[180]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[181]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[182]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[183]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[184]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[185]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[186]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[187]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[188]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[189]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[190]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[191]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Neck_Ctrl_Grp|DividedBaseEnemyMale:Neck_Ctrl|DividedBaseEnemyMale:Head_Ctrl_Grp|DividedBaseEnemyMale:Head_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[192]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[193]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[194]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[195]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[196]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[197]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[198]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[199]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[200]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[201]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Left_Clavical_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[202]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[203]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[204]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[205]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[206]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[207]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[208]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[209]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[210]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[211]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Clavical_Ctrl_Grp|DividedBaseEnemyMale:Right_Clavical_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[212]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[213]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[214]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[215]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[216]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[217]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[218]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[219]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[220]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[221]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[222]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[223]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[224]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[225]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[226]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[227]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[228]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[229]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[230]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[231]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[232]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[233]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[234]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[235]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[236]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[237]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[238]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[239]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[240]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[241]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[242]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[243]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[244]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[245]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[246]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[247]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[248]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[249]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[250]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[251]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Right_Thumb_Ctrl|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_1|DividedBaseEnemyMale:Right_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Thumb_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[252]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[253]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[254]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[255]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[256]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[257]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[258]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[259]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[260]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[261]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[262]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[263]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[264]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[265]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[266]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[267]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[268]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[269]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[270]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[271]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[272]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[273]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[274]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[275]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[276]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[277]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[278]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[279]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[280]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[281]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp|DividedBaseEnemyMale:Right_Index_Ctrl|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Index_Ctrl_1|DividedBaseEnemyMale:Right_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Index_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[282]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[283]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[284]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[285]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[286]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[287]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[288]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[289]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[290]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[291]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[292]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[293]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[294]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[295]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[296]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[297]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[298]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[299]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[300]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[301]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[302]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[303]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[304]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[305]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[306]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[307]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[308]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[309]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[310]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[311]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp|DividedBaseEnemyMale:Right_Middle_Ctrl|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Middle_Ctrl_1|DividedBaseEnemyMale:Right_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Middle_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[312]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[313]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[314]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[315]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[316]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[317]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[318]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[319]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[320]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[321]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[322]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[323]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[324]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[325]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[326]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[327]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[328]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[329]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[330]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[331]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[332]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[333]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[334]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[335]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[336]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[337]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[338]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[339]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[340]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[341]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp|DividedBaseEnemyMale:Right_Ring_Ctrl|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Ring_Ctrl_1|DividedBaseEnemyMale:Right_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Ring_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[342]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[343]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[344]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[345]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[346]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[347]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[348]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[349]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[350]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[351]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[352]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[353]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[354]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[355]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[356]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[357]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[358]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[359]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[360]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[361]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[362]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[363]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[364]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[365]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[366]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[367]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[368]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[369]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[370]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[371]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Right_Hand_Ctrl_Grp|DividedBaseEnemyMale:Right_Hand_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Right_Pinky_Ctrl|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_1|DividedBaseEnemyMale:Right_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Right_Pinky_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[372]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[373]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[374]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[375]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[376]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[377]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[378]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[379]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[380]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[381]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[382]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[383]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[384]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[385]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[386]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[387]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[388]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[389]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[390]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[391]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[392]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[393]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[394]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[395]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[396]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[397]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[398]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[399]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[400]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[401]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[402]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[403]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[404]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[405]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[406]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[407]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[408]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[409]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[410]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[411]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp|DividedBaseEnemyMale:Left_Thumb_Ctrl|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_1|DividedBaseEnemyMale:Left_Thumb_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Thumb_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[412]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[413]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[414]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[415]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[416]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[417]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[418]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[419]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[420]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[421]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[422]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[423]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[424]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[425]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[426]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[427]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[428]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[429]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[430]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[431]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[432]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[433]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[434]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[435]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[436]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[437]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[438]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[439]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[440]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[441]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp|DividedBaseEnemyMale:Left_Index_Ctrl|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Index_Ctrl_1|DividedBaseEnemyMale:Left_Index_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Index_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[442]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[443]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[444]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[445]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[446]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[447]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[448]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[449]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[450]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[451]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[452]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[453]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[454]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[455]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[456]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[457]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[458]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[459]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[460]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[461]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[462]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[463]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[464]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[465]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[466]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[467]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[468]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[469]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[470]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[471]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp|DividedBaseEnemyMale:Left_Middle_Ctrl|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Middle_Ctrl_1|DividedBaseEnemyMale:Left_Middle_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Middle_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[472]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[473]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[474]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[475]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[476]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[477]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[478]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[479]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[480]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[481]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[482]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[483]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[484]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[485]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[486]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[487]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[488]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[489]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[490]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[491]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[492]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[493]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[494]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[495]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[496]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[497]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[498]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[499]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[500]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[501]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp|DividedBaseEnemyMale:Left_Ring_Ctrl|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Ring_Ctrl_1|DividedBaseEnemyMale:Left_Ring_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Ring_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[502]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[503]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[504]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[505]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[506]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[507]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[508]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[509]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[510]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[511]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[512]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[513]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[514]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[515]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[516]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[517]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[518]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[519]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[520]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[521]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[522]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[523]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[524]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[525]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[526]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[527]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[528]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[529]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[530]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[531]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Left_Hand_Ctrl_Grp|DividedBaseEnemyMale:Left_Hand_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp|DividedBaseEnemyMale:Left_Pinky_Ctrl|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_1|DividedBaseEnemyMale:Left_Pinky_Ctrl_Grp_2|DividedBaseEnemyMale:Left_Pinky_Ctrl_2.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[532]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[533]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[534]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[535]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[536]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[537]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[538]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[539]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[540]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[541]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Shoulder_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[542]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[543]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[544]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[545]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[546]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[547]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[548]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[549]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[550]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[551]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Elbow_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[552]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[553]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[554]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[555]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[556]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[557]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[558]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[559]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[560]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[561]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Right_Wrist_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[562]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[563]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[564]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[565]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[566]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[567]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[568]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[569]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[570]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[571]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Shoulder_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[572]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[573]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[574]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[575]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[576]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[577]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[578]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[579]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[580]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[581]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Elbow_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[582]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[583]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[584]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[585]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[586]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[587]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[588]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[589]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[590]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[591]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:Upper_Torso_Ctrl_Grp|DividedBaseEnemyMale:Upper_Torso_Ctrl|DividedBaseEnemyMale:Fk_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Arm_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl_Grp|DividedBaseEnemyMale:Fk_Left_Wrist_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[592]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.IKFK" 
		"DividedBaseEnemyMaleRN.placeHolderList[593]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[594]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[595]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[596]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[597]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[598]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[599]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[600]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[601]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[602]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Ctrls|DividedBaseEnemyMale:Transform_Ctrl_Grp|DividedBaseEnemyMale:Transform_Ctrl|DividedBaseEnemyMale:COG_Ctrl_Grp|DividedBaseEnemyMale:COG_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[603]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[604]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[605]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[606]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[607]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[608]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[609]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[610]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[611]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[612]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Club|DividedBaseEnemyMale:Club_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[613]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[614]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[615]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[616]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[617]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[618]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[619]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[620]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[621]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[622]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Props|DividedBaseEnemyMale:Geometry|DividedBaseEnemyMale:Sheild|DividedBaseEnemyMale:Sheild_Ctrl.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[623]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[624]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[625]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[626]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[627]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[628]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[629]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[630]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[631]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[632]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:directionalLight1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[633]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.translateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[634]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.translateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[635]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.translateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[636]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.rotateX" 
		"DividedBaseEnemyMaleRN.placeHolderList[637]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.rotateY" 
		"DividedBaseEnemyMaleRN.placeHolderList[638]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.rotateZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[639]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.visibility" 
		"DividedBaseEnemyMaleRN.placeHolderList[640]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.scaleX" 
		"DividedBaseEnemyMaleRN.placeHolderList[641]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.scaleY" 
		"DividedBaseEnemyMaleRN.placeHolderList[642]" ""
		5 4 "DividedBaseEnemyMaleRN" "|DividedBaseEnemyMale:Scene|DividedBaseEnemyMale:ambientLight1.scaleZ" 
		"DividedBaseEnemyMaleRN.placeHolderList[643]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53A9E55D-4147-E8E0-C906-96924B3B9B32";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 513\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 513\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE40D00D-4DA7-C2C5-D9A8-9C844035B6A8";
	setAttr ".b" -type "string" "playbackOptions -min 30 -max 42 -ast -3 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateX";
	rename -uid "52FF15F0-47DB-3C2C-DFEC-459BE1E54C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 18.929694098096665 1 18.929694098096665
		 4 18.929694098096665 7 18.929694098096665 10 18.929694098096665 13 18.929694098096665
		 16 18.929694098096665 19 18.929694098096665 22 18.929694098096665 26 18.929694098096665
		 30 18.929694098096665 33 18.929694098096665 36 18.929694098096665 39 18.929694098096665
		 42 18.929694098096665;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateY";
	rename -uid "E9773055-457E-9934-EC6E-FD93C3AEC039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 49.555364091014148 1 49.555364091014148
		 4 49.555364091014148 7 49.555364091014148 10 49.555364091014148 13 49.555364091014148
		 16 49.555364091014148 19 49.555364091014148 22 49.555364091014148 26 49.555364091014148
		 30 49.555364091014148 33 49.555364091014148 36 49.555364091014148 39 49.555364091014148
		 42 49.555364091014148;
createNode animCurveTA -n "Right_Thumb_Ctrl_rotateZ";
	rename -uid "3CB23AC0-44ED-0239-5A07-F384F75BE4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.0485397735641477 1 7.0485397735641477
		 4 7.0485397735641477 7 7.0485397735641477 10 7.0485397735641477 13 7.0485397735641477
		 16 7.0485397735641477 19 7.0485397735641477 22 7.0485397735641477 26 7.0485397735641477
		 30 7.0485397735641477 33 7.0485397735641477 36 7.0485397735641477 39 7.0485397735641477
		 42 7.0485397735641477;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateX";
	rename -uid "D64DF074-44A5-7CE0-C9B3-0690E7EF8596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 20.673410118264584 1 20.673410118264584
		 4 20.673410118264584 7 20.673410118264584 10 20.673410118264584 13 20.673410118264584
		 16 20.673410118264584 19 20.673410118264584 22 20.673410118264584 26 20.673410118264584
		 30 20.673410118264584 33 20.673410118264584 36 20.673410118264584 39 20.673410118264584
		 42 20.673410118264584;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateY";
	rename -uid "93887FCD-4E58-E76A-B490-4180DDEE3B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -15.354770865113089 1 -15.354770865113089
		 4 -15.354770865113089 7 -15.354770865113089 10 -15.354770865113089 13 -15.354770865113089
		 16 -15.354770865113089 19 -15.354770865113089 22 -15.354770865113089 26 -15.354770865113089
		 30 -15.354770865113089 33 -15.354770865113089 36 -15.354770865113089 39 -15.354770865113089
		 42 -15.354770865113089;
createNode animCurveTA -n "Right_Thumb_Ctrl_1_rotateZ";
	rename -uid "D9787EEC-4636-4B48-70A2-C08C004F4AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.7059003607359005 1 -5.7059003607359005
		 4 -5.7059003607359005 7 -5.7059003607359005 10 -5.7059003607359005 13 -5.7059003607359005
		 16 -5.7059003607359005 19 -5.7059003607359005 22 -5.7059003607359005 26 -5.7059003607359005
		 30 -5.7059003607359005 33 -5.7059003607359005 36 -5.7059003607359005 39 -5.7059003607359005
		 42 -5.7059003607359005;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateX";
	rename -uid "82FC7807-4E60-5935-E652-B4B32B075054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 38.711328194168267 1 38.711328194168267
		 4 38.711328194168267 7 38.711328194168267 10 38.711328194168267 13 38.711328194168267
		 16 38.711328194168267 19 38.711328194168267 22 38.711328194168267 26 38.711328194168267
		 30 38.711328194168267 33 38.711328194168267 36 38.711328194168267 39 38.711328194168267
		 42 38.711328194168267;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateY";
	rename -uid "09A32E03-4AA4-DA5A-DE0C-429F622A47B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Thumb_Ctrl_2_rotateZ";
	rename -uid "785EAACD-4C4D-813C-51E9-F082929A4FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Index_Ctrl_rotateX";
	rename -uid "BE5061F9-4655-828B-2B56-24AA3FF5CB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Index_Ctrl_rotateY";
	rename -uid "EB22D8EA-489C-C716-B47D-09BD39324524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Index_Ctrl_rotateZ";
	rename -uid "E45D9D91-4C95-E09F-55BD-8D9E03B1FA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 21.224638749326601 1 21.224638749326601
		 4 21.224638749326601 7 21.224638749326601 10 21.224638749326601 13 21.224638749326601
		 16 21.224638749326601 19 21.224638749326601 22 21.224638749326601 26 21.224638749326601
		 30 21.224638749326601 33 21.224638749326601 36 21.224638749326601 39 21.224638749326601
		 42 21.224638749326601;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateX";
	rename -uid "852B5088-45A4-8DED-AA69-EDA397073960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateY";
	rename -uid "8311A4A3-4513-10AF-E6C9-27B3572981FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Index_Ctrl_1_rotateZ";
	rename -uid "FF0DEAD3-4473-07A8-A5D2-82AD05249F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 62.495413987632467 1 62.495413987632467
		 4 62.495413987632467 7 62.495413987632467 10 62.495413987632467 13 62.495413987632467
		 16 62.495413987632467 19 62.495413987632467 22 62.495413987632467 26 62.495413987632467
		 30 62.495413987632467 33 62.495413987632467 36 62.495413987632467 39 62.495413987632467
		 42 62.495413987632467;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateX";
	rename -uid "AA35D8C4-4DE0-CA6F-B27C-DC82131C97B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateY";
	rename -uid "C7FF0D45-4E48-8EF7-1BA9-02A0709C5894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Index_Ctrl_2_rotateZ";
	rename -uid "63AA7BD9-4A7A-1EDB-7CF3-5DAC739AFF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 37.149785706921499 1 37.149785706921499
		 4 37.149785706921499 7 37.149785706921499 10 37.149785706921499 13 37.149785706921499
		 16 37.149785706921499 19 37.149785706921499 22 37.149785706921499 26 37.149785706921499
		 30 37.149785706921499 33 37.149785706921499 36 37.149785706921499 39 37.149785706921499
		 42 37.149785706921499;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateX";
	rename -uid "C353C3CC-4E93-FC7E-570B-A2A6A5AF6559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateY";
	rename -uid "720C734D-4990-AA0E-1E9B-B791B880FEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_rotateZ";
	rename -uid "E17925F1-4BAB-6541-34AA-2FB1A6265C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 27.197226920032623 1 27.197226920032623
		 4 27.197226920032623 7 27.197226920032623 10 27.197226920032623 13 27.197226920032623
		 16 27.197226920032623 19 27.197226920032623 22 27.197226920032623 26 27.197226920032623
		 30 27.197226920032623 33 27.197226920032623 36 27.197226920032623 39 27.197226920032623
		 42 27.197226920032623;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateX";
	rename -uid "60EC7076-4C3B-5737-4FF3-C5AF403A9319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateY";
	rename -uid "42415E97-45F1-4150-40EF-5EB43319909C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Middle_Ctrl_rotateZ";
	rename -uid "FF7F1086-4B92-9529-CF19-10BAC1466573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 45.226648135558847 1 45.226648135558847
		 4 45.226648135558847 7 45.226648135558847 10 45.226648135558847 13 45.226648135558847
		 16 45.226648135558847 19 45.226648135558847 22 45.226648135558847 26 45.226648135558847
		 30 45.226648135558847 33 45.226648135558847 36 45.226648135558847 39 45.226648135558847
		 42 45.226648135558847;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateX";
	rename -uid "105A8AF8-4DAE-AE22-650A-3CB11F4C582E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateY";
	rename -uid "E815872F-4129-320B-1402-57859CF8D612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Ring_Ctrl_rotateZ";
	rename -uid "6D370CE4-4CA6-2024-76FD-CF9D1B34DE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 45.226648135558847 1 45.226648135558847
		 4 45.226648135558847 7 45.226648135558847 10 45.226648135558847 13 45.226648135558847
		 16 45.226648135558847 19 45.226648135558847 22 45.226648135558847 26 45.226648135558847
		 30 45.226648135558847 33 45.226648135558847 36 45.226648135558847 39 45.226648135558847
		 42 45.226648135558847;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateX";
	rename -uid "5B63D6F8-4668-A39C-DB0B-FB8E7CBA156B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateY";
	rename -uid "5C2E643D-405C-F614-8E27-FE8D7E3B65E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Middle_Ctrl_1_rotateZ";
	rename -uid "5E7F06E2-41DD-CC8C-07C4-C1936869CAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 60.51025578798869 1 60.51025578798869
		 4 60.51025578798869 7 60.51025578798869 10 60.51025578798869 13 60.51025578798869
		 16 60.51025578798869 19 60.51025578798869 22 60.51025578798869 26 60.51025578798869
		 30 60.51025578798869 33 60.51025578798869 36 60.51025578798869 39 60.51025578798869
		 42 60.51025578798869;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateX";
	rename -uid "637F1E69-4058-63C7-D1A8-4B9CE76CCA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateY";
	rename -uid "C43605DA-4415-35C7-2499-15A0D04F585B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Ring_Ctrl_1_rotateZ";
	rename -uid "9FC29A12-4A7E-9368-4F98-1B9C4742F049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 46.193741173205161 1 46.193741173205161
		 4 46.193741173205161 7 46.193741173205161 10 46.193741173205161 13 46.193741173205161
		 16 46.193741173205161 19 46.193741173205161 22 46.193741173205161 26 46.193741173205161
		 30 46.193741173205161 33 46.193741173205161 36 46.193741173205161 39 46.193741173205161
		 42 46.193741173205161;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateX";
	rename -uid "D5BD7CD1-4ED2-3D91-0DF4-3FBD098EC8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateY";
	rename -uid "F9EE668A-4B0E-1821-45CB-2B83AD0F6366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Ring_Ctrl_2_rotateZ";
	rename -uid "6F2A124C-4826-8677-A8E6-4993B4B1B122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 48.269004714075002 1 48.269004714075002
		 4 48.269004714075002 7 48.269004714075002 10 48.269004714075002 13 48.269004714075002
		 16 48.269004714075002 19 48.269004714075002 22 48.269004714075002 26 48.269004714075002
		 30 48.269004714075002 33 48.269004714075002 36 48.269004714075002 39 48.269004714075002
		 42 48.269004714075002;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateX";
	rename -uid "4CE9DD52-4446-6B6E-96B1-28B87BE28271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateY";
	rename -uid "B37CED21-4D65-C330-2670-CEA2C9E2264E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_1_rotateZ";
	rename -uid "22E2DAF4-4C2B-F916-15E7-75AD64E20B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 57.833777185756503 1 57.833777185756503
		 4 57.833777185756503 7 57.833777185756503 10 57.833777185756503 13 57.833777185756503
		 16 57.833777185756503 19 57.833777185756503 22 57.833777185756503 26 57.833777185756503
		 30 57.833777185756503 33 57.833777185756503 36 57.833777185756503 39 57.833777185756503
		 42 57.833777185756503;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateX";
	rename -uid "3EDA3A2B-46E5-269D-79BA-E4B6BCCEE3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateY";
	rename -uid "DE4578CB-4F47-3588-2EFE-768F72909214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Pinky_Ctrl_2_rotateZ";
	rename -uid "5411216C-4C44-5601-8792-C78091A9EB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 40.961963419633356 1 40.961963419633356
		 4 40.961963419633356 7 40.961963419633356 10 40.961963419633356 13 40.961963419633356
		 16 40.961963419633356 19 40.961963419633356 22 40.961963419633356 26 40.961963419633356
		 30 40.961963419633356 33 40.961963419633356 36 40.961963419633356 39 40.961963419633356
		 42 40.961963419633356;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "A7F5C6AA-44E0-51E8-A4BE-869402EBCE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "5E2DA173-4706-D96C-4434-129254738585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "A28B2EAC-4805-1185-4F81-46A468CB6686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "D3B30472-452D-751D-15D8-C499D6B6119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 10 0 13 0 16 0 22 0 26 0 30 33.250822989417948
		 31 33.250822989417948 33 33.250822989417948 34 33.250822989417948 36 33.250822989417948
		 37 33.250822989417948 39 33.250822989417948 40 33.250822989417948 42 33.250822989417948;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "5F1CF635-48B4-CFE9-6BFF-C0AA70EAE4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 10 0 13 0 16 0 22 0 26 0 30 0
		 31 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "D1EF0E30-45E1-8E6F-852C-15B3EAB2AED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 10 0 13 0 16 0 22 0 26 0 30 0
		 31 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateX";
	rename -uid "E16E6DE7-488F-EB02-C2D5-69BE45F6AC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 4 0 7 0 10 0 13 0 16 29.910601949524569
		 19 59.821203899049138 22 17.633311096079535 26 0 30 111.11260281727866 31 98.277998168447738
		 33 36.574214441059738 34 -5.7103259261203281 36 0 37 0 39 0 40 72.314111001214883
		 42 111.11260281727866;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateY";
	rename -uid "D014B4DD-469E-022F-8F92-5CB511FE67D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 31 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0;
createNode animCurveTA -n "Ik_Left_Foor_Ctrl_rotateZ";
	rename -uid "B79B2A7B-47EC-84B4-4ADC-4D8BBE28096D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 31 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateX";
	rename -uid "BC568949-4F96-91FB-9E41-85953798A8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 -38.507126198306587 4 0 7 0 10 0 13 0
		 16 0 19 0 22 0 26 -38.507126198306587 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateY";
	rename -uid "1E7A52A3-4D47-41D6-0203-438CF81551AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Left_Heel_CTrl_rotateZ";
	rename -uid "48E06D23-4D7B-6A53-5476-F498CFE672BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateX";
	rename -uid "814CEE3E-4790-C62D-60C1-44B9FD0EAD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 16.740631355057289 13 38.859499525370403
		 16 19.429749762685198 19 0 22 0 26 0 30 0 33 0 36 2.5 37 0 39 35.806300320210326
		 40 0 42 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateY";
	rename -uid "70F5BEBF-4CEC-1623-7069-D7BE442C6303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 37 0 39 0 40 0 42 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateZ";
	rename -uid "7FEDF4E0-4E13-63C4-A1C5-77A38E1B673E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 37 0 39 0 40 0 42 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateX";
	rename -uid "18DC668E-4769-4225-135A-6591DD7177FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateY";
	rename -uid "8C66F330-4FC5-FB07-77E2-62928867D2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateZ";
	rename -uid "7239CDD4-43E8-227D-8D43-D3A70DFD35EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateX";
	rename -uid "04557879-4D75-1BBF-8D65-E6805D408359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateY";
	rename -uid "02027DA2-49CF-8DA1-B16E-5FACE94E3ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateZ";
	rename -uid "4E3F9BE8-4F1D-95E4-8AC6-628E24D99909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateX";
	rename -uid "AB8EBEA1-4C47-8F64-9BAD-DF9F4EE325C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateY";
	rename -uid "F10648B5-4EDB-FEBE-8BB7-71B6F64B41B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Left_Leg_Ctrl_rotateZ";
	rename -uid "10AD1B21-424A-0876-010C-F7BE4AF453D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateX";
	rename -uid "E0AA5EC2-406D-561F-487B-80AF3576FDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateY";
	rename -uid "BDCB9C37-452F-8B53-9975-FC8693F42C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Left_Leg_Pole_Vector_Ctrl_rotateZ";
	rename -uid "FB8483BF-4BA7-71A5-7EC1-5DB0E7A01D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateX";
	rename -uid "93D317B5-469E-1BBB-C7F2-A9B197D266AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 34.812044694233485 7 69.62408938846697
		 10 20.400872226094656 13 0 16 0 19 0 22 0 26 0 30 0 33 0 34 58.109851847087491 36 112.90349629586323
		 39 56.45174814793161 40 -13.356700973602733 42 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateY";
	rename -uid "2A93EDCA-4FBA-3C39-E687-44BCBBB73166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 -0.025489904963609582 7 -0.050979809927219163
		 10 -0.050979809927216589 13 0 16 0 19 0 22 0 26 0 30 0 33 0 34 0 36 0 39 0 40 0 42 0;
createNode animCurveTA -n "Ik_Right_Foor_Ctrl_rotateZ";
	rename -uid "9FAB5502-4DA6-5902-DE43-07A2A4365995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 -2.1046258405614453 7 -4.2092516811228897
		 10 -4.2092516811229155 13 0 16 0 19 0 22 0 26 0 30 0 33 0 34 0 36 0 39 0 40 0 42 0;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateX";
	rename -uid "3CA7F364-4EB3-4656-7BCA-728EAD290D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 -30.881892793661677
		 16 0 19 0 22 0 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateY";
	rename -uid "7E554FF4-4F9A-AFE9-7FBC-3B9B56429610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Heel_CTrl_rotateZ";
	rename -uid "2B42FB61-4451-9A1D-0C80-CCA3D57C34CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateX1";
	rename -uid "CB355FC0-4287-36C1-8181-858E3A700973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 27.416683290279884 4 13.708341645139944
		 7 0 10 0 13 0 16 0 19 0 22 10.790822869352146 26 27.416683290279884 30 2.5 31 0 33 35.189991381060601
		 34 0 36 0 39 1.2499999999999998 42 2.5;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateY1";
	rename -uid "561207A0-4DEB-CFB2-BF7B-048A2AB5DB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 31 0 33 0 34 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Toe_Ctrl_rotateZ1";
	rename -uid "CFFD1B98-459B-7C6F-8F2C-CF9EC9C9BE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 31 0 33 0 34 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateX1";
	rename -uid "ABD585E4-4FD3-0343-8E34-F6B81DB47085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateY1";
	rename -uid "DA84CB1D-40E8-F139-51DE-51B3DFE62AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Toe_Lifter_Ctrl_rotateZ1";
	rename -uid "BA7BD137-46AF-7832-CBC9-ACABB2FEAFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateX1";
	rename -uid "F3A7A42D-4F66-CDD0-DB9E-C78D944CDE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateY1";
	rename -uid "61D34F33-4541-DC51-0C7C-73BAEDBD43BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Bal_Ctrl_rotateZ1";
	rename -uid "078E035D-4768-4EF4-FB67-0D959AEA2F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateX";
	rename -uid "BCED843B-460C-3097-76CF-06B04FC07EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateY";
	rename -uid "F2F80556-43FE-B777-7237-D5BFAC814F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Leg_Ctrl_rotateZ";
	rename -uid "3BEB6627-4268-AA3F-03E5-C182C9C1D19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateX";
	rename -uid "B3BC95E3-4C4A-717C-A330-5D83A028788A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateY";
	rename -uid "B164E570-4C1E-56ED-B89C-8A9CA5E1E801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Ik_Right_Leg_Pole_Vector_Ctrl_rotateZ";
	rename -uid "D1677451-4380-9DDA-8A0F-0A8623ED26F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateX";
	rename -uid "F952632A-4BFD-EF03-9F5C-A092D0BB3D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 26 0 30 15.397155272570938
		 33 15.397155272570938 36 15.397155272570938 39 15.397155272570938 42 15.397155272570938;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateY";
	rename -uid "3CEB0E51-4493-2150-7D66-20BD5BB96098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 4 13 -4 26 4 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Upper_Torso_Ctrl_rotateZ";
	rename -uid "968BE422-43CC-547E-2436-8F80050AFBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateX";
	rename -uid "E0A08021-46D0-9371-EE2B-2B9EBBB4BDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 -47.144906097943426 33 -47.144906097943426 39 -55.734702230278273 42 -47.144906097943426;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateY";
	rename -uid "E02D22CE-4CA8-7B13-6C50-46804937F03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 -17.116010091252829 33 -17.116010091252829 39 -19.52269194079275 42 -17.116010091252829;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTA -n "Fk_Left_Elbow_Ctrl_rotateZ";
	rename -uid "A963B15C-46AC-2369-F2C7-C8BB0686DF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 3.727561828708132 33 3.727561828708132 39 7.3751726672997178 42 3.727561828708132;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateX";
	rename -uid "33685A92-4F12-745B-C1D9-4BBC60587BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.59059410376810362 4 -4.1575619160485093
		 10 -11.231292686460527 13 -12.791993501290552 16 -10.796839776411199 19 -7.3938322748946392
		 22 -3.7163774419416056 26 -0.59059410376810362 30 10.391382426305126 33 24.925232041703779
		 39 -61.100638056515713 42 10.391382426305126;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateY";
	rename -uid "3B9DB6B6-4DAA-22B5-28EC-65B4E2F220D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 7.6260747946003375 4 6.0927117384428335
		 10 -0.58593623948762352 13 -2.1874487648076824 16 -0.58275675810885075 19 2.1542648900601371
		 22 5.1120231328705046 26 7.6260747946003375 30 -3.6574279172961535 33 9.330450643049101
		 39 -15.540628323017584 42 -3.6574279172961535;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTA -n "Fk_Left_Shoulder_Ctrl_rotateZ";
	rename -uid "8CD93647-40AC-AB6B-7297-F6A2E0B749A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -21.510038501217934 4 -22.75758227028571
		 10 -23.551814339482007 13 -23.667952047713541 16 -23.315093403390129 19 -22.713244734471061
		 22 -22.062857894231534 26 -21.510038501217934 30 -18.389889492762443 33 -18.137207252533941
		 39 -0.49678527327094457 42 -18.389889492762443;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateX";
	rename -uid "4B78E380-4D5A-BFB1-0A76-018D3514478B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateY";
	rename -uid "BF6CE319-4DA6-0276-2EB7-E2A61F7C5BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Fk_Left_Wrist_Ctrl_rotateZ";
	rename -uid "93BF01AA-41C4-0982-3DBC-A5A3EED715B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateX";
	rename -uid "C40ABB95-49CD-B1BF-86F7-FCB5D37A943D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 -28.41494236893093 33 -52.194249909179604 39 -42.639908895500106 42 -28.41494236893093;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateY";
	rename -uid "0BC66B0B-4BD9-D768-E98D-71AD985862C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 10.505036315308987 33 30.712562467831397 39 17.479799418280642 42 10.505036315308987;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTA -n "Fk_Right_Elbow_Ctrl_rotateZ";
	rename -uid "AF74256F-4FF8-EC8C-7F4E-20991845CB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 14.271342241766682 33 8.0789769193629084 39 11.528493459007112 42 14.271342241766682;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateX";
	rename -uid "94D00C60-4662-B79C-9B36-4A991F63C25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -15.660659732850627 4 -12.762161469743869
		 10 -0.1375912571010996 13 2.8897291510326228 16 -0.14360139358961629 19 -5.3173614248137682
		 22 -10.908377260919151 26 -15.660659732850627 30 -20.764383984359181 33 -42.540616999685668
		 39 13.335083257091597 42 -20.764383984359181;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateY";
	rename -uid "CA273898-4D86-5A2C-96CD-988F4F16327B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 6.0960998383416731 4 4.2980945533141197
		 10 -3.5332173548058896 13 -5.4111339858346676 16 -3.5294891286041934 19 -0.32008652243029584
		 22 3.148149477551037 26 6.0960998383416731 30 11.627433270987982 33 10.451882590134707
		 39 2.6266373375580336 42 11.627433270987982;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTA -n "Fk_Right_Shoulder_Ctrl_rotateZ";
	rename -uid "B72AC2FC-4A68-A026-672A-82BD77EB5D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 21.232449205735254 4 22.795925838938988
		 10 23.791292344161796 13 23.936841219925501 16 23.49462327222507 19 22.74036009211807
		 22 21.925266744317081 26 21.232449205735254 30 6.2337930577976346 33 -6.8722684531531861
		 39 14.522297556392635 42 6.2337930577976346;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateX";
	rename -uid "C3122D39-41D7-593B-36EE-F6B4B95506E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateY";
	rename -uid "EC50E4B0-4481-BB27-999D-D09E6B2C7D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Fk_Right_Wrist_Ctrl_rotateZ";
	rename -uid "8CD98F68-4047-4B6C-0CBE-73884B68AAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 -22.886482850862567 33 -22.886482850862567 36 -22.886482850862567 39 -22.886482850862567
		 42 -22.886482850862567;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateX";
	rename -uid "4D01D64A-47B2-8618-9DB5-A6A7EED7472E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateY";
	rename -uid "CE0661E5-4DD0-F2FB-B308-79AF57101FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Clavical_Ctrl_rotateZ";
	rename -uid "BF628915-4920-5035-AF77-06ABF7AAC269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateX";
	rename -uid "245BCC78-4501-D0C6-E257-6D8D7960005C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateY";
	rename -uid "436D29B8-4757-0D7B-BF06-4F8C4C04EB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Hand_Ctrl_rotateZ";
	rename -uid "97B6DAE2-44FF-DD70-97E0-1A8C9BCF687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_rotateX";
	rename -uid "921B4EAC-4C5D-E89A-8B6B-D4A7CA147079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_rotateY";
	rename -uid "5CD9E29E-42B2-6D22-0B0D-E5A933E3C72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_rotateZ";
	rename -uid "7150E1C1-4166-6E22-91AC-BFA82B61FCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateX";
	rename -uid "FB6B7B8E-47B0-25F3-90F3-8A8452F579A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateY";
	rename -uid "EE42E605-4C16-B195-C17D-25860B1DA3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_1_rotateZ";
	rename -uid "5975B9C6-481E-DD35-BCA0-C4899D5201D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateX";
	rename -uid "E8D3529A-44FF-133E-2ECD-9CB5179D2BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateY";
	rename -uid "9A715205-4FF5-E323-267C-7AB320F19E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Index_Ctrl_2_rotateZ";
	rename -uid "5E2A1146-4FA4-C276-EEAB-0C9323440281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateX";
	rename -uid "C60B9FE4-4A5D-CDF2-6BE4-E183EE39D3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateY";
	rename -uid "CA6A0C2D-42ED-5DF2-7161-C6B0E3EF522C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_rotateZ";
	rename -uid "2086799A-49B7-7740-EF23-ACAE13EC50AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateX";
	rename -uid "9BF46581-4FFE-262C-6A53-478EE94339F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateY";
	rename -uid "9A7AE1D3-4F39-D80E-A150-BB870055796B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_1_rotateZ";
	rename -uid "D84920E1-4B4A-F76F-1129-B19ED1EAE9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateX";
	rename -uid "794760FA-45FA-FD12-F6C3-D8985EB31899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateY";
	rename -uid "5F5CC0F5-435A-765F-1008-8699598114BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Middle_Ctrl_2_rotateZ";
	rename -uid "0058E600-4341-312A-4E99-0C991B85E1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateX";
	rename -uid "F1DEAA81-4885-16B7-5B20-5EB6FFCF4D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateY";
	rename -uid "C2DF7AB6-499E-24CC-0969-8793B07E7428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_rotateZ";
	rename -uid "5C02523B-4445-FD91-FD9A-7B879B74672B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateX";
	rename -uid "A96A8ED7-4F9E-D5D3-4E0B-CEB471D7D9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateY";
	rename -uid "69251BA7-4936-34E4-1C67-F099713EB016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_1_rotateZ";
	rename -uid "35002ABA-4643-93DD-1A37-1A863D694EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateX";
	rename -uid "2C47F58E-4F73-8E91-B850-92B116EB4CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateY";
	rename -uid "AF70A2F0-466C-AAA8-4FAD-D5B347BE871E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Pinky_Ctrl_2_rotateZ";
	rename -uid "86A2ED60-4F8F-C5AB-5F01-1B80CA9F1BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateX";
	rename -uid "27678E70-45AA-FAAE-BFA3-878BF4FF4E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateY";
	rename -uid "7ED71A64-4355-DF2E-BFF2-AEB1B5287501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_rotateZ";
	rename -uid "F1B37E19-4333-6028-1E48-AA8F22C586DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateX";
	rename -uid "3D9CB56F-4AA1-C786-5043-A699C3496CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateY";
	rename -uid "5914F8FE-4C54-A13B-F958-2C97E718267F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_1_rotateZ";
	rename -uid "692EC82B-47B5-ED4D-D28F-02A08F2CF3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateX";
	rename -uid "B93A7D58-4895-B822-8179-97A1F8822F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateY";
	rename -uid "2BEE1A2C-42CC-F7E6-6560-EF8130B1DEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Ring_Ctrl_2_rotateZ";
	rename -uid "6AE42D37-413B-7162-9B3B-F89EBFA3C36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateX";
	rename -uid "C4E0133D-4D07-8AB9-ADAC-57BE95CD271E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateY";
	rename -uid "FC8F227E-49DE-8E38-11D3-A3B3A89E6A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_rotateZ";
	rename -uid "B575B732-46B8-8C70-8813-30ACD0AD95AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateX";
	rename -uid "A91225AD-41C2-D44C-B926-DE947E55F005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateY";
	rename -uid "FA44E570-4655-CAB8-ABFE-1FB665EE9F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_1_rotateZ";
	rename -uid "6A022992-45B9-59DA-3098-C38244A4B25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateX";
	rename -uid "0C6A9BFB-43EA-071D-D4B3-36AFDCE6114A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateY";
	rename -uid "A777E4F2-4A44-8F8A-FAD1-2E91B887876C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Left_Thumb_Ctrl_2_rotateZ";
	rename -uid "E8E1C149-4C2A-24A8-AB7A-62BA2C467EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "DB0EF882-43E0-49F7-26CE-809CD2487C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 -16.125658090189653 33 -16.125658090189653 36 -16.125658090189653 39 -16.125658090189653
		 42 -16.125658090189653;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "25AFE0D2-4636-14FC-0CD7-AB879F844BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "5433CA8C-4BA4-D99A-1D99-54BF607F4899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "6A2599D4-44ED-1E1C-5CE9-61B37E1FAEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 25 0 30 -31.79421699736147
		 33 -31.79421699736147 36 -31.79421699736147 39 -31.79421699736147 42 -31.79421699736147;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "19329B98-4D32-A7C4-A272-41A4AEF8D478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 -4 13 4 25 -4 30 0 33 0 36 0 39 0
		 42 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "40998391-4F47-6912-816F-8DBAA60BA94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 25 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateX";
	rename -uid "F50CE3B5-4D70-4750-70E7-5A906E18F9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateY";
	rename -uid "D291A304-4677-7B73-63CC-F78E3A00B139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Clavical_Ctrl_rotateZ";
	rename -uid "EFCF768E-4BCD-7D42-CD41-8489B25C03E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateX";
	rename -uid "15AFB35D-4C17-E067-A832-AE90CEBE2E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateY";
	rename -uid "6E7DB3BE-4EE6-9B75-F176-B9BC14D52F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Hand_Ctrl_rotateZ";
	rename -uid "CEC142D4-4068-60BF-705F-BCAF44BF54CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateX";
	rename -uid "48424409-42FF-C86A-753F-1B9994192F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateY";
	rename -uid "07B4B9FD-4685-B27B-704D-FD9CAB9595A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Right_Middle_Ctrl_2_rotateZ";
	rename -uid "F51F7E04-403F-6410-0224-DDB572895CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Waist_Ctrl_rotateX";
	rename -uid "0E8678A6-4F4D-976F-6C2E-DDA365F8BE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Waist_Ctrl_rotateY";
	rename -uid "74997BD4-422F-0933-A294-4F94A8004244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Waist_Ctrl_rotateZ";
	rename -uid "5C583651-4D6B-11A7-F0EB-D8A69DCB3952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Club_Ctrl_rotateX";
	rename -uid "9C9FC313-471B-18CF-839C-D4949990808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Club_Ctrl_rotateY";
	rename -uid "1D6BDA24-473D-592C-7B39-6E8BBD61C97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Club_Ctrl_rotateZ";
	rename -uid "4A8767B5-4CE5-00F1-0E00-F3876B3AC0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Sheild_Ctrl_rotateX";
	rename -uid "C461F400-4F37-0AC5-BBBC-108D2C062B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Sheild_Ctrl_rotateY";
	rename -uid "C46AD55B-4932-17DB-2AE2-11B3C9FB14F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTA -n "Sheild_Ctrl_rotateZ";
	rename -uid "79C3308C-4DE2-FB56-923A-B3840E7F5038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_visibility";
	rename -uid "EF6FBA91-4D0E-6F0C-83D1-B0B16E902761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateX";
	rename -uid "D9086A99-4136-F5FF-6EA6-BD97E07F2A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateY";
	rename -uid "E4260C81-4BE8-1320-7FBC-50ADA8CAD131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_2_translateZ";
	rename -uid "9908AB62-4415-E737-B85E-E78FD7EA2729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleX";
	rename -uid "83F96FEB-42E2-4C3A-752D-978CB401C075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleY";
	rename -uid "69D1B0EA-4D5E-1A25-595A-108222D1637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_2_scaleZ";
	rename -uid "641B71B3-4736-A28B-2410-8BBADAA4BA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_visibility";
	rename -uid "09E26C60-4C97-D815-3BA8-3DAEA53C1098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateX";
	rename -uid "E2AB3400-4168-4DBB-59F4-3C90AFC17302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateY";
	rename -uid "9773450C-49D2-11A7-8BD0-E3B83C9C3EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_1_translateZ";
	rename -uid "D363A639-4981-BD2D-13C2-2E9743D39664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleX";
	rename -uid "07BD6F41-4EB1-3CD6-665C-A2B9B9413480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleY";
	rename -uid "B0D47473-4B6C-D3E5-1B26-BDB7DF276A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_1_scaleZ";
	rename -uid "79DCB019-4D5D-F53A-E9BF-63B0ED7F3CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_visibility";
	rename -uid "5055FC6D-46C0-E61F-AB35-95B0487DA28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateX";
	rename -uid "FC1C1520-432A-193D-3098-61BE6200B995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateY";
	rename -uid "FF0EBB58-412A-E83B-8FE8-5CB3D53E0AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Pinky_Ctrl_translateZ";
	rename -uid "9570FD49-4FA3-CF47-0F2B-6EA6956FADAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleX";
	rename -uid "80FBC8FC-4BB2-DB0E-1CC9-9A838D9A6794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleY";
	rename -uid "502C3825-48DC-4B94-1871-418E66627C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Pinky_Ctrl_scaleZ";
	rename -uid "E92498E2-4EDB-87EA-D5CD-6A97AA02FA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_visibility";
	rename -uid "7A1C70A8-443F-5B33-54A6-8780261A11A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateX";
	rename -uid "73EB6302-48AA-8BB0-57DA-50A513A11F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateY";
	rename -uid "8FE03D20-4D38-A774-44F0-95A8F66F84D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Ring_Ctrl_2_translateZ";
	rename -uid "EC245A8A-4CCF-F3D3-6B21-32B5C40A38CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleX";
	rename -uid "769D15BE-4FB0-A56C-9187-2291F34A434B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleY";
	rename -uid "EB9C50E9-4C71-6EA3-1CAA-4C89E535E338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_2_scaleZ";
	rename -uid "D14DAB70-4AE2-227C-F4ED-248A8BF129FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_visibility";
	rename -uid "C2E7054F-4C1A-2C0E-1B07-4D93158ADEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateX";
	rename -uid "E69B09BF-494A-E395-B51B-AF9D2D22E5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateY";
	rename -uid "AC887A67-4486-9AC1-566E-11A41EE51987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Ring_Ctrl_1_translateZ";
	rename -uid "CF007C6A-4041-D002-6E48-728412CC1FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleX";
	rename -uid "4BB858EA-43FF-8F12-6062-CA841D7A9869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleY";
	rename -uid "4728A0A4-41C7-4D52-8E7F-1FB3BB0D8634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_1_scaleZ";
	rename -uid "D9F76641-4D12-EFCA-7E31-61877066EC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_visibility";
	rename -uid "55940146-4C14-BCD0-75D2-12918A65D498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Ring_Ctrl_translateX";
	rename -uid "547AA6DB-47C1-1DEC-36B2-11BA5C75571D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Ring_Ctrl_translateY";
	rename -uid "CE9C57B6-41CF-1C50-0053-7783292E0E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Ring_Ctrl_translateZ";
	rename -uid "06470744-4C99-0A2C-8AA4-6E94985C1DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleX";
	rename -uid "259C1092-47E9-4C6D-1183-E2952F86EA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleY";
	rename -uid "065C26CD-4E88-2430-BD06-3BBD1403858E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Ring_Ctrl_scaleZ";
	rename -uid "15B8F6FC-4298-2B72-01A1-A8AE85084EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_visibility";
	rename -uid "87106A2F-4FCD-E5A0-90CF-9892340BA9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateX";
	rename -uid "1624E46B-4D3B-3D57-85BB-5FB7B27466D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateY";
	rename -uid "85840536-4082-8902-1364-46BD3058834D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Middle_Ctrl_2_translateZ";
	rename -uid "CC49D9A1-4F44-6385-9698-B9B4F0FD99C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleX";
	rename -uid "8E4D564C-4F44-BBA6-B0C2-B490BD52474E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleY";
	rename -uid "0442643D-4AEA-4304-3484-CEB719CF7E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_2_scaleZ";
	rename -uid "3949EE30-4817-D528-2899-47937DDDB7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_visibility";
	rename -uid "61A829AD-4819-2D19-B04C-57AA2CDFE978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateX";
	rename -uid "7CDAD6D8-4C80-1514-BAA7-63B3D15BFB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateY";
	rename -uid "C878E450-483F-181C-D530-11BA96843C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Middle_Ctrl_1_translateZ";
	rename -uid "E2126479-4DE4-354B-FBD6-40AEDA504E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleX";
	rename -uid "286E9E48-4329-D651-48C3-9A89E307B96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleY";
	rename -uid "A3FA3E13-416E-012D-6FC0-A485B4C52589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_1_scaleZ";
	rename -uid "33A10845-4A36-92F0-D886-9DB22262273D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_visibility";
	rename -uid "95BFCCB0-46E9-203B-10DA-A188F283BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Middle_Ctrl_translateX";
	rename -uid "CE82DCC6-401E-AD9A-268E-708D9553F77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Middle_Ctrl_translateY";
	rename -uid "7F27FE0C-46D8-081C-ABD3-5692078960BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Middle_Ctrl_translateZ";
	rename -uid "F98B5819-4ACA-1DBB-8718-999978D64942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleX";
	rename -uid "534755DB-4F3E-C41B-AC55-469C0193BC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleY";
	rename -uid "684F2967-4DF5-0FE7-CF2B-67B2D7824094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Middle_Ctrl_scaleZ";
	rename -uid "96B7C14B-4EE6-3747-DE89-7FB2A6CF8048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_visibility";
	rename -uid "6522B13E-48EA-4882-1125-7CB7EFE75E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateX";
	rename -uid "4DF78B4B-446F-9866-4231-BC96BDA54B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateY";
	rename -uid "19170B43-4144-9563-B2D7-32AA9D615BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Index_Ctrl_2_translateZ";
	rename -uid "F3B510F1-42FB-ACFF-9AC2-40AC303B429D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleX";
	rename -uid "9267455E-417C-10E6-E3A9-5FA63D945E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleY";
	rename -uid "83787862-4576-F800-2820-2C91BA48C1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_2_scaleZ";
	rename -uid "BEDD0275-4F7B-25FE-4580-ABAD8DA4B844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_visibility";
	rename -uid "C38F5821-42CC-11BD-81DB-34903D707C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateX";
	rename -uid "FB9C5F35-4A9F-5C50-C724-CDB86CD6F9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateY";
	rename -uid "C2D86778-4568-B01A-524B-5B8B41A4312D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Index_Ctrl_1_translateZ";
	rename -uid "8630CA67-4CD5-6518-578B-2A940E77B66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleX";
	rename -uid "E27F7149-431E-9CE9-D9B7-4F8FA56F935F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleY";
	rename -uid "7FF9C661-41F8-EB8B-6729-CE951F57B7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_1_scaleZ";
	rename -uid "70C896EB-4457-A2E0-A2DA-6289C099DC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_visibility";
	rename -uid "E2367167-4CE8-E231-C05F-63AE6089A55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Index_Ctrl_translateX";
	rename -uid "0CDA7E03-4DB2-7B70-CFBC-71B3112F70D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Index_Ctrl_translateY";
	rename -uid "2D2332EA-4C52-3786-DF6D-96BADF19BCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Index_Ctrl_translateZ";
	rename -uid "20D7D275-4187-0AC8-E970-77B0E4BFA52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Index_Ctrl_scaleX";
	rename -uid "1BC8BC6D-4C5E-322B-3372-97BD15B168B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_scaleY";
	rename -uid "65E865B9-44A3-6AE9-34AC-DBAD9505E208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Index_Ctrl_scaleZ";
	rename -uid "C4BD0898-4A4F-4CCC-657D-DA80DD8904CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_visibility";
	rename -uid "2C7B7167-4CCC-9398-F796-1EBE8623207F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateX";
	rename -uid "4B217BB0-4D67-93F7-25AB-5AB5E6B4A64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateY";
	rename -uid "64C78E1E-49BE-28B2-2651-6DAC6D4921A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_2_translateZ";
	rename -uid "9FF9E511-4841-AAB8-B4BF-89ACAFBC8DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleX";
	rename -uid "383B8749-4607-2ACF-71F3-41910B0E8470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleY";
	rename -uid "682F2D89-419F-547F-FCF0-0C9F87C9237B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_2_scaleZ";
	rename -uid "DAA7BAFF-4CA4-19B3-36A3-2F85086E5A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_visibility";
	rename -uid "459AF92B-4EAB-6BF7-8972-D2B1816A3D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateX";
	rename -uid "F27B9628-4E32-8F46-05CF-D8B7AF696C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateY";
	rename -uid "C8E88972-4918-DE6E-013D-8FAA73EF9B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_1_translateZ";
	rename -uid "0A2D1177-4851-0A11-2F75-6A8ED97CB664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleX";
	rename -uid "F41923A8-4BF0-8749-33A5-41B6C19083F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleY";
	rename -uid "23C23962-4F2E-C13B-B4F0-5AAE2F70AACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_1_scaleZ";
	rename -uid "051EC2B4-40A6-1BBB-2918-02B7EFA961A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_visibility";
	rename -uid "4FBA6B66-4558-1110-E14B-4A87111EE3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateX";
	rename -uid "171CDBCA-4A4C-1B13-50EA-92941ED45C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateY";
	rename -uid "B0693DA5-4ADC-C8D3-E2B7-5893404B71AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Thumb_Ctrl_translateZ";
	rename -uid "40EA9621-4C92-4006-06D6-0A9F1BA2F086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleX";
	rename -uid "CE6E7531-4E20-FD0B-BCDA-BD8AC9438C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleY";
	rename -uid "125A70C0-4DDE-BE4C-FA53-C4846950EE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Thumb_Ctrl_scaleZ";
	rename -uid "7FB41487-4F02-E8CB-D8BE-D3A04B8B5915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Hand_Ctrl_visibility";
	rename -uid "22CB86E1-4E0F-A22F-802F-33979565BD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Hand_Ctrl_translateX";
	rename -uid "DD921FF5-4459-10B1-322A-158E3449609C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Hand_Ctrl_translateY";
	rename -uid "0D4CE365-4ADE-AF2F-9B38-6DB434D6B166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Hand_Ctrl_translateZ";
	rename -uid "6E0618B4-4885-19FA-94BC-33B817204700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleX";
	rename -uid "FD58E33E-46B4-DF80-9776-49A8A8419085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleY";
	rename -uid "55838C4D-4E82-4631-856E-71A9FEA3AE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Hand_Ctrl_scaleZ";
	rename -uid "C9E784FB-4CA9-C7C9-3990-F28417846B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_visibility";
	rename -uid "986FBD73-4B09-5B6F-F3EF-F89ABB89816F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateX";
	rename -uid "D86851DA-4CC5-EF34-0CF3-13BAEB8D16AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateY";
	rename -uid "108587A9-4599-8CC6-3757-5ABCE176FFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_2_translateZ";
	rename -uid "0AD3A8D7-4E59-FC67-965C-67A227624655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleX";
	rename -uid "665CD5F2-4526-BE2F-B8AE-D6A205FFB9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleY";
	rename -uid "98C8C992-4AA8-6A85-1C60-9EBF041EA04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_2_scaleZ";
	rename -uid "DB50623C-4E86-77DA-A380-51BC9E34B0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Sheild_Ctrl_visibility";
	rename -uid "AD5AA276-4CAA-6C84-6ACF-9792F97BF2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Sheild_Ctrl_translateX";
	rename -uid "7A76358E-428D-9F4D-C345-67B853148A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Sheild_Ctrl_translateY";
	rename -uid "DA8F7F72-4A51-3785-858C-D48D97352D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Sheild_Ctrl_translateZ";
	rename -uid "FBB39AA0-4537-01DC-0DBD-E78D788FCD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Sheild_Ctrl_scaleX";
	rename -uid "2DF61C13-4F35-1D51-77FF-A8B95B11A924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Sheild_Ctrl_scaleY";
	rename -uid "E80A13F6-4ADC-0D3A-EB9E-0D890DA96B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Sheild_Ctrl_scaleZ";
	rename -uid "08005F4E-4E78-26E7-4A2E-BAA9394F8C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Club_Ctrl_visibility";
	rename -uid "EB173DFC-4816-850C-52B1-709C5CF321F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Club_Ctrl_translateX";
	rename -uid "634AFF36-4E33-AF6B-75B6-D2B880C8D33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Club_Ctrl_translateY";
	rename -uid "27CBF1F9-4E46-3D7C-D70C-66A4639C40A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Club_Ctrl_translateZ";
	rename -uid "574890CF-448A-CDCC-D9DA-42833770443A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Club_Ctrl_scaleX";
	rename -uid "F27FC2A3-4F7D-1C3F-D513-63B105439BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.99999999999999978 1 0.99999999999999978
		 4 0.99999999999999978 7 0.99999999999999978 10 0.99999999999999978 13 0.99999999999999978
		 16 0.99999999999999978 19 0.99999999999999978 22 0.99999999999999978 26 0.99999999999999978
		 30 0.99999999999999978 33 0.99999999999999978 36 0.99999999999999978 39 0.99999999999999978
		 42 0.99999999999999978;
createNode animCurveTU -n "Club_Ctrl_scaleY";
	rename -uid "5C4691D6-49B6-8E6F-9095-0EBC108CE922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.99999999999999956 1 0.99999999999999956
		 4 0.99999999999999956 7 0.99999999999999956 10 0.99999999999999956 13 0.99999999999999956
		 16 0.99999999999999956 19 0.99999999999999956 22 0.99999999999999956 26 0.99999999999999956
		 30 0.99999999999999956 33 0.99999999999999956 36 0.99999999999999956 39 0.99999999999999956
		 42 0.99999999999999956;
createNode animCurveTU -n "Club_Ctrl_scaleZ";
	rename -uid "FB6E52E8-45CC-B8CD-89C7-9CAF18303A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.99999999999999978 1 0.99999999999999978
		 4 0.99999999999999978 7 0.99999999999999978 10 0.99999999999999978 13 0.99999999999999978
		 16 0.99999999999999978 19 0.99999999999999978 22 0.99999999999999978 26 0.99999999999999978
		 30 0.99999999999999978 33 0.99999999999999978 36 0.99999999999999978 39 0.99999999999999978
		 42 0.99999999999999978;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "F8098C5A-4038-53F3-412B-2798C429D118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 10 1 13 1 16 1 22 1 26 1 30 1
		 31 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1;
	setAttr -s 17 ".kit[4:16]"  9 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  5 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A7D5C002-4DFC-A09D-877D-EA87E5D668E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0.15113688820833504 13 -0.17343415550625707
		 26 0.15113688820833504 30 0 31 -0.33335474493807349 37 0.44270145631463409 42 0;
	setAttr -s 8 ".kit[7]"  10;
	setAttr -s 8 ".kot[7]"  10;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "2C9017B2-4F50-5520-B943-2FBC7E96A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 -0.26837660244908745 4 -0.4096055260232489
		 10 -0.17814811857383395 16 -0.4096055260232489 22 -0.17814811857383395 26 -0.26837660244908745
		 30 -0.8227222965778207 31 -1.1487656721471602 34 -0.23303725970420786 36 -0.91135460225454235
		 37 -1.1487656721471602 40 -0.23303725970420786 42 -0.8227222965778207;
	setAttr -s 14 ".kit[6:13]"  10 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  10 18 18 18 18 18 18 18;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "AC56842A-4FC2-AE18-4E86-1881BB65D616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 10 0 13 0 16 0 22 0 26 0 30 0
		 31 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "2E32AFF8-4F6E-84E6-30B1-C9B8714323EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 10 1 13 1 16 1 22 1 26 1 30 1
		 31 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "B5945D89-4C7F-E0DE-8A0D-3CB9F3496497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 10 1 13 1 16 1 22 1 26 1 30 1
		 31 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "42CCFF00-466C-DDDB-1C41-81B03CFC07F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 10 1 13 1 16 1 22 1 26 1 30 1
		 31 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_IKFK";
	rename -uid "3C5D854F-4B19-A2A6-43EF-5CA0F565AC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 10 0 13 0 16 0 22 0 26 0 30 0
		 31 0 33 0 34 0 36 0 37 0 39 0 40 0 42 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_visibility";
	rename -uid "8093778B-48B4-597C-80C5-2AB76ECC6EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateX";
	rename -uid "3364BBCA-4E88-B969-7327-0EB3853178EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateY";
	rename -uid "73B03B23-452A-5A03-A063-73B148B7777F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Fk_Left_Wrist_Ctrl_translateZ";
	rename -uid "29C87720-4CD9-71F7-A923-A19DAB8C9C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleX";
	rename -uid "7E318BE6-43F6-EF9D-159B-F8BC1EC0EFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleY";
	rename -uid "938E388A-4F1F-EE1A-D193-53BF465C9236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Fk_Left_Wrist_Ctrl_scaleZ";
	rename -uid "46DB8797-46FD-6789-FB05-C79696424D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_visibility";
	rename -uid "1FC70940-4E89-EBDD-EF71-15BBD4486AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 39 1 42 1;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateX";
	rename -uid "A59560EB-40E7-E026-3329-D0ADB59E165E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 39 0 42 0;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateY";
	rename -uid "73EDC174-49E0-612D-1FDC-4B9C11002CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 39 0 42 0;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTL -n "Fk_Left_Elbow_Ctrl_translateZ";
	rename -uid "C5D30702-42C7-B7B7-C57A-649F6C5CE651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 39 0 42 0;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleX";
	rename -uid "37E9FAC8-4C9E-0870-0EEC-B5B778B8EA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 39 1 42 1;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleY";
	rename -uid "23D7F0F0-449C-0B78-AF7A-ACBE9BA5B43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 39 1 42 1;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTU -n "Fk_Left_Elbow_Ctrl_scaleZ";
	rename -uid "DF4D285E-4249-CBFD-D882-F1991FC16432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 39 1 42 1;
	setAttr -s 14 ".kit[13]"  2;
	setAttr -s 14 ".kot[13]"  2;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_visibility";
	rename -uid "41F5F44D-4A59-C7E6-0338-549B22D52400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 4 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 39 1 42 1;
	setAttr -s 13 ".kit[2:12]"  9 9 18 18 18 18 18 18 
		18 18 10;
	setAttr -s 13 ".kot[2:12]"  5 5 18 18 18 18 18 18 
		18 18 10;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateX";
	rename -uid "03EBC746-4A8E-86E6-F8F5-768A803895DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 4 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 39 0 42 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateY";
	rename -uid "BDAD968F-439A-036F-0A39-E3921192B7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 4 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 39 0 42 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTL -n "Fk_Left_Shoulder_Ctrl_translateZ";
	rename -uid "0EDBCFAE-4E5E-8F4E-A07C-BE9B0275EF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 4 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 39 0 42 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleX";
	rename -uid "40491D30-4C21-E059-2AFD-DEA3C74B0AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 4 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 39 1 42 1;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleY";
	rename -uid "06F98584-49B1-57A1-A1DA-E9BDC71EDA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 4 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 39 1 42 1;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTU -n "Fk_Left_Shoulder_Ctrl_scaleZ";
	rename -uid "3ABE7613-460B-3C6D-C190-D2BDBA8CDD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 4 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 39 1 42 1;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_visibility";
	rename -uid "75D0666A-4D32-AFC6-8E29-55A4DA262E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateX";
	rename -uid "DAA523BF-40DE-EF07-A590-6BBCEE50400D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateY";
	rename -uid "375D40E3-4B44-A54F-0EFE-D792F0ADC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Fk_Right_Wrist_Ctrl_translateZ";
	rename -uid "CACAF7D2-4581-EA52-76FD-D8A93D7398A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleX";
	rename -uid "1103F87B-4A53-5575-F16B-B6A287FF4D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleY";
	rename -uid "01CB9254-4AB6-1749-C3EF-F29EF67C18CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Fk_Right_Wrist_Ctrl_scaleZ";
	rename -uid "74E5EEFE-40DB-F4C4-1FE4-19B7AD27CF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_visibility";
	rename -uid "C6C40B7F-4EE2-7790-23A7-A88B6F92862E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 39 1 42 1;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateX";
	rename -uid "EEDE24FC-4125-BE73-3F1E-918898DECF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 39 0 42 0;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateY";
	rename -uid "05D4EC16-4E8A-D38B-1623-72B330C95AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 39 0 42 0;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTL -n "Fk_Right_Elbow_Ctrl_translateZ";
	rename -uid "43B059F6-4311-28EF-6BCB-D1AAB8E97BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 39 0 42 0;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleX";
	rename -uid "95FA3BC0-411D-8863-4850-A7B648A7B4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 39 1 42 1;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleY";
	rename -uid "247F1F1D-46B2-85F4-EF93-BEAC9DA63097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 39 1 42 1;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTU -n "Fk_Right_Elbow_Ctrl_scaleZ";
	rename -uid "5961A42D-47DD-A873-BC29-74A3FC51D60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 39 1 42 1;
	setAttr -s 14 ".kit[13]"  10;
	setAttr -s 14 ".kot[13]"  10;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_visibility";
	rename -uid "391466DA-4F28-C2DF-A4FC-B88076CB6CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 4 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 39 1 42 1;
	setAttr -s 13 ".kit[2:12]"  9 9 18 18 18 18 18 18 
		18 18 10;
	setAttr -s 13 ".kot[2:12]"  5 5 18 18 18 18 18 18 
		18 18 10;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateX";
	rename -uid "BAC23B62-4628-8B79-E736-609CD3478D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 4 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 39 0 42 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateY";
	rename -uid "F06BCF32-455E-8385-A41F-418FCF28AF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 4 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 39 0 42 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTL -n "Fk_Right_Shoulder_Ctrl_translateZ";
	rename -uid "FA16B66A-4BEA-266D-B0D3-8991026C781B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 4 0 10 0 13 0 16 0 19 0 22 0 26 0
		 30 0 33 0 39 0 42 0;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleX";
	rename -uid "EDEC98F2-4334-7989-0BD0-0FAA4460CA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 4 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 39 1 42 1;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleY";
	rename -uid "6D8E47BC-4D70-877A-B8FA-5AAFACC0C1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 4 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 39 1 42 1;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTU -n "Fk_Right_Shoulder_Ctrl_scaleZ";
	rename -uid "A0A1BFF6-44E1-0D9C-AF81-D2B27D8F3DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 4 1 10 1 13 1 16 1 19 1 22 1 26 1
		 30 1 33 1 39 1 42 1;
	setAttr -s 13 ".kit[12]"  10;
	setAttr -s 13 ".kot[12]"  10;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_visibility";
	rename -uid "9C7D78B2-45FE-8427-9961-2F80ADBD8B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateX";
	rename -uid "1F50DFDD-4142-4800-9863-8F9C11EECC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateY";
	rename -uid "C50A407A-4E7F-660E-451C-9E8D3F038F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Left_Heel_CTrl_translateZ";
	rename -uid "99F2F930-49DF-5806-05C3-7D8D81DD2CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleX";
	rename -uid "AC66416F-465D-B9C7-E85D-A08F3A48575A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleY";
	rename -uid "2CA8B960-44B8-49BF-FC10-5F91C6A10870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Heel_CTrl_scaleZ";
	rename -uid "CA999BF4-41B3-706B-50CA-D69A661715C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_visibility";
	rename -uid "FEEB0BB1-4F2C-D210-2112-A88902C75BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 31 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1;
	setAttr -s 19 ".kit[2:18]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateX";
	rename -uid "6CFD612C-4034-243F-02A9-0F89497DAE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 -0.5 4 -0.5 7 -0.5 10 -0.5 13 -0.5
		 16 -0.5 19 -0.5 22 -0.5 26 -0.5 30 -0.5 31 -0.5 33 -0.5 34 -0.5 36 -0.5 37 -0.5 39 -0.5
		 40 -0.5 42 -0.5;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateY";
	rename -uid "F696B425-4EE3-8E31-6CE5-36A2E5462C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0.58480275047226948
		 19 1.169605500944539 22 0.70926514342992442 26 0 30 3.908913012806809 31 3.2758580111210165
		 33 1.4671294348759023 34 1.9644176374593874 36 0 37 0 39 0 40 1.0134218922091758
		 42 3.908913012806809;
createNode animCurveTL -n "Ik_Left_Foor_Ctrl_translateZ";
	rename -uid "83FFB5DD-467F-95E2-C285-95914DD3166D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 2.2942900782276818 4 1.433404907950619
		 7 0 10 -1.4528733058396661 13 -2.2858678231607676 16 -2.1181048014488821 19 -1.4769257258198265
		 22 0.5546285003422553 26 2.2942900782276818 30 -4.4235251370740833 31 -3.2225251663500787
		 33 -0.7051185675342948 34 2.0601617672990491 36 1 37 0.67118419945626218 39 -4.4438496923473023
		 40 -4.6885108311134696 42 -4.4235251370740833;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleX";
	rename -uid "D8F6DA65-4FD0-9630-4E1C-27B26F382B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 31 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleY";
	rename -uid "58C75ED0-4B50-EE51-C383-A99945EA723C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 31 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1;
createNode animCurveTU -n "Ik_Left_Foor_Ctrl_scaleZ";
	rename -uid "9B277819-4E45-5806-A669-F09E2FB8D8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 31 1 33 1 34 1 36 1 37 1 39 1 40 1 42 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_visibility";
	rename -uid "ACF7E1E3-4897-7C35-0A64-8BB889C7B301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateX";
	rename -uid "5666AE4C-4638-35B0-8956-368EBBAED451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateY";
	rename -uid "6177582B-422A-528D-4B51-AC8791012456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateZ";
	rename -uid "9D889428-4F96-854C-5323-1DB7DE671525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleX";
	rename -uid "0B6A5019-44FA-DB12-7F8A-1FBB346F2A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleY";
	rename -uid "0C180410-4408-BFAD-1F3E-08A92AF3A712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleZ";
	rename -uid "663A3ACF-40DB-3C9C-A3EF-1E8F84084CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_visibility";
	rename -uid "990901DA-4C94-13B2-7625-D19B1AC4151C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateX";
	rename -uid "E1F06870-46CB-DBE0-2926-0D97E5D5218E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateY";
	rename -uid "0C6A4495-499F-0866-A878-ED8E6EA43DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateZ";
	rename -uid "C2229970-43DC-84A9-E525-868F6E7E7350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleX";
	rename -uid "8147205C-4430-09E6-0A97-B8938130A8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleY";
	rename -uid "AA8600E7-4C37-A036-3674-B6B5CB3D9A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleZ";
	rename -uid "4853401C-4CB2-25D8-82C4-1D80523AB6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_visibility";
	rename -uid "0FE55310-4495-0E88-C758-838A1B0C9CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 31 1 33 1 34 1 36 1 39 1 42 1;
	setAttr -s 17 ".kit[2:16]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateX";
	rename -uid "A5B6A04D-4600-09DB-8C42-389AAE174C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 31 0 33 0 34 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateY";
	rename -uid "3C5F7138-4A5B-3268-59AA-9EBFAA85710C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 31 0 33 0 34 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateZ";
	rename -uid "41590369-409B-B6E2-EFF3-52AA7B0CAB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 31 0 33 0 34 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleX";
	rename -uid "279C7EC7-4B0F-B11E-6846-21BEEA91159A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 31 1 33 1 34 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleY";
	rename -uid "C4C01CF2-4B7B-4BE7-687F-59921100834F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 31 1 33 1 34 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleZ";
	rename -uid "BB35FEA8-44A4-3347-2B39-BD8EC652BB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 31 1 33 1 34 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_visibility";
	rename -uid "0E910D23-423F-30AB-465C-2F88BD0EE5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateX";
	rename -uid "2B6A722C-48A2-2AEA-6248-249BB8A82F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateY";
	rename -uid "A3DBF169-4049-EBFB-EE27-11B98B91FBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Right_Heel_CTrl_translateZ";
	rename -uid "14ABCCF5-452A-866A-7EFF-D7A2A1667FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleX";
	rename -uid "62670B2E-449F-436A-73DE-4993B3BEBEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleY";
	rename -uid "7D12B397-4AC1-F995-99D9-D9B988DEC38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Heel_CTrl_scaleZ";
	rename -uid "0605782A-47BD-EEDD-5665-96B57DF8C7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_visibility";
	rename -uid "78EA17D1-4B78-3366-B709-44A21049B013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 34 1 36 1 39 1 40 1 42 1;
	setAttr -s 17 ".kit[2:16]"  9 18 18 18 9 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  5 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateX";
	rename -uid "BC3B4800-40C2-0836-5C0E-23B3DCF087ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.5 4 0.5 7 0.5 10 0.5 13 0.5 16 0.5
		 19 0.5 22 0.5 26 0.5 30 0.5 33 0.5 34 0.5 36 0.5 39 0.5 40 0.5 42 0.5;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateY";
	rename -uid "4AE77CA7-4FFC-F809-EA48-A1B46DCEDE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0.74058821374190897 7 1.4811764274838182
		 10 0.93873024114995252 13 0 16 0 19 0 22 0 26 0 30 0 33 0 34 2.1071508796000908 36 4.0033674492197378
		 39 2.0016837246098689 40 1.1861829479169577 42 0;
createNode animCurveTL -n "Ik_Right_Foor_Ctrl_translateZ";
	rename -uid "DF79708C-4FB2-972C-9FE0-D19C64C237AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -2.317470815576157 4 -1.9634730216822343
		 7 -1.1104556615329981 10 0.67664658195572192 13 2.039084770515454 16 1.3512234406239245
		 19 0.11165098367838233 22 -1.271181991808618 26 -2.317470815576157 30 1 33 -4.3012210099377421
		 34 -5.020794149522219 36 -4.3568424686993925 39 -1.1139717828319893 40 1.974541747964941
		 42 1;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleX";
	rename -uid "0FB36FC5-407A-292E-64A5-448D58A7D554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 34 1 36 1 39 1 40 1 42 1;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleY";
	rename -uid "8F58C349-4A58-2263-17F1-41822C60F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 34 1 36 1 39 1 40 1 42 1;
createNode animCurveTU -n "Ik_Right_Foor_Ctrl_scaleZ";
	rename -uid "F8D675DD-40CB-D64C-84E4-D69EB4F3689C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 34 1 36 1 39 1 40 1 42 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_visibility";
	rename -uid "8A977824-4619-A8E8-EA42-C09F4B736AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateX";
	rename -uid "D853B715-4CB9-99B3-5ED0-7E9A7BD622BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateY";
	rename -uid "50A27736-45BD-0131-73CF-6597B58A6D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 1.5614587200511811 33 1.5614587200511811 36 1.5614587200511811 39 1.5614587200511811
		 42 1.5614587200511811;
createNode animCurveTL -n "Ik_Right_Leg_Pole_Vector_Ctrl_translateZ";
	rename -uid "AAEBC27B-4022-305B-DF12-F6A47F968E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 2.3815457402896349 33 2.3815457402896349 36 2.3815457402896349 39 2.3815457402896349
		 42 2.3815457402896349;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleX";
	rename -uid "1DC69AE3-4DF7-031A-E684-9C98F796CE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleY";
	rename -uid "BE2C9EC3-4395-8192-0ABD-C7832B6F64FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Leg_Pole_Vector_Ctrl_scaleZ";
	rename -uid "D00004F3-4869-E253-DDE3-AB89B0CBDFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Waist_Ctrl_visibility";
	rename -uid "B95310D1-47B3-0414-5AE2-6BBA69017698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Waist_Ctrl_translateX";
	rename -uid "D5821774-4007-47DC-C8DE-EE9F89A50667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Waist_Ctrl_translateY";
	rename -uid "FF85EBD2-4D77-982B-77B7-FCB93665DA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Waist_Ctrl_translateZ";
	rename -uid "2DB391B5-4F1A-2C74-1EB5-DF8973FAFA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Waist_Ctrl_scaleX";
	rename -uid "F419CAAC-4F74-B1D7-0132-C6B107D3FF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Waist_Ctrl_scaleY";
	rename -uid "3BE87847-4217-FA72-2F80-37BEEB7B94B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Waist_Ctrl_scaleZ";
	rename -uid "CA544FC8-44C1-C8F7-40D4-F2B3E5713AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "918836A2-4215-1D5C-F079-96B259498499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "1DF728A5-48E1-14EE-5533-5DA338CE3787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "A1E78713-4A88-D374-92E9-63861C9403A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "2C388A9F-4790-50AA-C75A-ECA802D6F9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "D8E2A0E1-4B4E-9407-722B-FE8ABFAB7E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "1E39CE79-429C-6F1A-D15C-96B46616AC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "6C2DEF7D-4147-7178-E91A-CF870B9E874D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Transform_Ctrl_Lower_IKFK";
	rename -uid "DD534733-4B2F-B23E-2E3C-29BC80B16E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Transform_Ctrl_UpperIKFK";
	rename -uid "E154074F-4098-AD24-077E-EE874B97FF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_visibility";
	rename -uid "EF68A044-4913-57C4-8EAC-E89B3ED314F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateX";
	rename -uid "DD77595A-45ED-73F4-6E6A-6D864472C6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateY";
	rename -uid "BB2E68A8-453E-6551-06AD-ED95069B775A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Right_Leg_Ctrl_translateZ";
	rename -uid "2437F6F7-4404-4B9F-D2C9-65B86C7FBEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleX";
	rename -uid "80F2010B-4E40-A50E-EC91-A1A870C3A289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleY";
	rename -uid "FAC7A19C-4371-B988-7791-158AB46FA315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Right_Leg_Ctrl_scaleZ";
	rename -uid "AC9E170E-4C74-D0CB-5649-74A2E8BB8E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_visibility";
	rename -uid "6BDBEF57-49D3-180A-1EAE-26A62E49C590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateX";
	rename -uid "E1276F86-433F-D6FD-06FF-919E7C929578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateY";
	rename -uid "9551FFA5-4781-22FF-9812-0A987015810E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_1_translateZ";
	rename -uid "184C3E98-49A2-F62A-81D3-4AA0352C7842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleX";
	rename -uid "32F54F10-46D9-EB1B-53F0-CD9AF0D75BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleY";
	rename -uid "3592AF3B-49A9-45EB-357C-A4840ACF1BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_1_scaleZ";
	rename -uid "285EAEA4-47AE-CAAD-7608-E48548DFCD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_visibility";
	rename -uid "4DE7C339-4D22-F841-EE6E-229F5FB30EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateX";
	rename -uid "FD0CE7AE-42A1-F86B-C056-B7945B8DFBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateY";
	rename -uid "2C1EC981-43A6-CF73-61C1-3C8DA45E41DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Pinky_Ctrl_translateZ";
	rename -uid "E668AD1A-42B6-CA21-C8D4-9C87EE8A764D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleX";
	rename -uid "B584E23D-493F-0DA5-6412-A9A6E17BAD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleY";
	rename -uid "185736FC-4502-29A4-2702-88862035DA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Pinky_Ctrl_scaleZ";
	rename -uid "DA98CC8D-4341-8256-2AE8-A3A7E12C97F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_visibility";
	rename -uid "46FECAFE-4402-87AE-676D-0CAF91229977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateX";
	rename -uid "1551851E-41A2-7405-9848-07A983CB5CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateY";
	rename -uid "CF050CED-4581-CAF6-3C1E-538AE4344F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Ring_Ctrl_2_translateZ";
	rename -uid "E5F53548-4EB4-6D31-ED03-7887CD5F30C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleX";
	rename -uid "F9F9202F-4641-A1C4-E10D-4B9D69A93839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleY";
	rename -uid "B12BEDF4-47F5-279C-18DE-C18352A2CC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_2_scaleZ";
	rename -uid "A5C60905-44D0-37AF-3159-16B5B5776E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_visibility";
	rename -uid "E3D4534A-4EFE-5410-DA1F-0FAF37031459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateX";
	rename -uid "5E3CC63C-4124-0E2F-C15B-1FB5A3DD5D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateY";
	rename -uid "B8ACED41-4782-F1B2-9C64-40BB310D961B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Ring_Ctrl_1_translateZ";
	rename -uid "28FE657C-45D3-8F0D-862C-25A230F18689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleX";
	rename -uid "B68F8E70-4C96-B564-1826-1C8FA910731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleY";
	rename -uid "ED4CC19E-4EA0-78A2-3F55-1A80D2FCA446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_1_scaleZ";
	rename -uid "8FA3D6C0-4C97-FDC2-C82B-33A3846BC787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_visibility";
	rename -uid "CC0E5D7C-404F-0E17-8FB1-E2B9F64A2DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Ring_Ctrl_translateX";
	rename -uid "F4403D82-4786-FFE3-30B2-749E955EDA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Ring_Ctrl_translateY";
	rename -uid "C0E613B0-46B0-010C-C843-36B79B5372CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Ring_Ctrl_translateZ";
	rename -uid "FD289F0D-481D-BC3C-27AA-2FADD9BAA9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleX";
	rename -uid "90888C24-474A-EBEE-97FF-F0874EB8E749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleY";
	rename -uid "6E0C0117-46E1-7BCF-B5D0-918A5D7D4AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Ring_Ctrl_scaleZ";
	rename -uid "F09E1556-4857-597A-15E9-C7B53A5A6063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_visibility";
	rename -uid "22D768F8-4339-74A6-3259-7E8055963106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateX";
	rename -uid "FACB7BB7-4548-8C3B-24B4-739179540574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateY";
	rename -uid "89B5B4B6-4EAF-F7C6-76E4-15B646C092C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Middle_Ctrl_2_translateZ";
	rename -uid "65913534-46E8-64BE-54CE-BABFAAAD2711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleX";
	rename -uid "5EC5F6E6-402D-2EAF-AA2F-6EA3AC7BB954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleY";
	rename -uid "BA68C07F-4481-BE4F-8593-AEB5208AF505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_2_scaleZ";
	rename -uid "BEB860B4-46FF-1320-1A7A-EF8D73D5D45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_visibility";
	rename -uid "53BEF05F-4344-C0EF-0F41-9D8A3CF2C80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateX";
	rename -uid "1AF2B3A7-4D6A-F13E-7367-4A890D9654CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateY";
	rename -uid "F54DAB8B-47E2-CF54-B085-4FAE906471B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Middle_Ctrl_1_translateZ";
	rename -uid "7D26DC69-4848-1598-56DB-D8A3FEFBA6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleX";
	rename -uid "E6FAE322-4812-218D-ED83-57BBFB5AA4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleY";
	rename -uid "60F394E7-4490-909C-9A7B-67AE94C79078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_1_scaleZ";
	rename -uid "17207907-4750-104F-393E-E9915B6A0BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_visibility";
	rename -uid "1524B2BB-4309-B5A0-25CF-5FABDEBCE2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Middle_Ctrl_translateX";
	rename -uid "BFB424D9-4F82-453B-E8C9-1AA1951B4FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Middle_Ctrl_translateY";
	rename -uid "6ADDD1B5-4FBA-214D-76D5-31A36A420190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Middle_Ctrl_translateZ";
	rename -uid "6FD9CED4-44C4-62A7-E3CD-1C9D15403984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleX";
	rename -uid "1B0B789D-420B-6FF4-5F73-4A9CE3A8BAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleY";
	rename -uid "90E15CC7-40F7-F176-FCFF-0D8CA019FBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Middle_Ctrl_scaleZ";
	rename -uid "CB76DB47-49C1-E9FD-9E32-2CB16513CA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_visibility";
	rename -uid "BCCE80BD-4B95-7C71-AD19-01A50DAD8E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateX";
	rename -uid "9C2EB66A-40D5-4BC8-0399-FEA131FC67E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateY";
	rename -uid "460B0D78-44E9-AFF7-B8EC-1C9160D1EAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Left_Clavical_Ctrl_translateZ";
	rename -uid "8C781B54-408A-684F-AED9-FE9DE14C6817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleX";
	rename -uid "3620F278-412B-F60E-D0DF-BCA68D79D9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleY";
	rename -uid "8F491A26-4DB3-3137-DD68-E6845AC75D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Left_Clavical_Ctrl_scaleZ";
	rename -uid "DC57327F-4411-C269-5784-0485AF4191D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "1BA85953-43CB-BD20-F29B-F5BF96534AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 13 1 25 1 30 1 33 1 36 1 39 1 42 1;
	setAttr -s 9 ".kit[2:8]"  9 9 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  5 5 18 18 18 18 18;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "52CE5F3C-41EC-6905-75FE-C5832E7B7C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 25 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "D3ADB7B2-4BDC-361C-ADD3-41B7E27C3230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 25 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "87BD5C24-4475-A9A9-ABE4-BBADBD141AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 25 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "05115773-4CF8-7AD6-BDB3-7DAB295CF85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 13 1 25 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "DA556DD3-47CE-079B-7D8C-6AB2CF2C7DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 13 1 25 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "8B68FC73-4C2F-160A-E07B-7DA398181A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 13 1 25 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "03570A0F-484F-C7F8-73AC-51A5E6E7E0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "3B1A4C4E-4B8D-F880-CB28-D29666224D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "CE8A3DCA-44D9-A562-999D-78BF539F2F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "CB0D8AC1-4DCF-A5A6-48AE-308FE4BE7BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "156300E0-40F3-DA1F-D97A-8EB1026AED0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "34E55B02-4DA6-16AD-A811-6FBF2B1EB05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "66C8C688-4E16-C5FD-A6EA-2E9CD3CE5B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Upper_Torso_Ctrl_visibility";
	rename -uid "34886C87-49A7-89ED-F502-2DAC42D18F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 13 1 26 1 30 1 33 1 36 1 39 1 42 1;
	setAttr -s 9 ".kit[2:8]"  9 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  5 18 18 18 18 18 18;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateX";
	rename -uid "1720F886-4E66-CE3A-8F54-74BFC10BAC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateY";
	rename -uid "803B3287-4970-76B3-600E-C1A009FB5851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Upper_Torso_Ctrl_translateZ";
	rename -uid "EA79D97A-4CB7-3693-C3D0-F89B840B588B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 13 0 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleX";
	rename -uid "CF634215-4F9F-C97A-C5F3-FFB8DD170BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 13 1 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleY";
	rename -uid "0461424C-4876-E73C-4DA2-43AD28B5FF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 13 1 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Upper_Torso_Ctrl_scaleZ";
	rename -uid "6B92240F-4B8D-ED9F-E50A-24B78CB0C4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 13 1 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_visibility";
	rename -uid "017D9C5D-43A1-04D3-9055-D4A4B3DDCF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateX";
	rename -uid "83DDD68E-403E-F881-793B-9B99B4D33660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateY";
	rename -uid "CD3831E3-4004-6476-0690-AFBDFF8998F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 1.6469653688769132 33 1.6469653688769132 36 1.6469653688769132 39 1.6469653688769132
		 42 1.6469653688769132;
createNode animCurveTL -n "Ik_Left_Leg_Pole_Vector_Ctrl_translateZ";
	rename -uid "98371457-40A1-97AD-A65A-C8A4C9F325F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 2.5119609684749151 33 2.5119609684749151 36 2.5119609684749151 39 2.5119609684749151
		 42 2.5119609684749151;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleX";
	rename -uid "7B5D7307-432F-1DA3-F81D-1293052FD10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleY";
	rename -uid "FAD715E7-4D4D-BE57-EB54-0892C925144F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Leg_Pole_Vector_Ctrl_scaleZ";
	rename -uid "7F7E0383-4B4E-118E-6F35-87B33F2789A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_visibility";
	rename -uid "9D712DC1-4BD5-9E20-224C-6591BCC1A48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateX";
	rename -uid "84F7B53D-4B70-1E72-8AB8-9DB88C5C5982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateY";
	rename -uid "D03A690C-4749-74B1-8EEB-E0A47B1CE778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Left_Leg_Ctrl_translateZ";
	rename -uid "2ADB9974-4066-15EB-E58C-24B40BD7E437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleX";
	rename -uid "D619818C-4B33-95CF-842B-83B0AF811834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleY";
	rename -uid "0310F76D-4C6B-21E6-0D79-0687090CF67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Left_Leg_Ctrl_scaleZ";
	rename -uid "1EE5F0C9-4DE3-3C39-0E63-09AF4BA4AA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_visibility1";
	rename -uid "21965754-4857-82F8-AD8A-4799E908FB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateX1";
	rename -uid "5B0A1998-4515-E86D-A3AA-C49D562B426F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateY1";
	rename -uid "4B822411-4DB4-3C88-4E66-2A8C65799F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Bal_Ctrl_translateZ1";
	rename -uid "91B4C39E-4436-3E9A-C2C9-C2B6FF45D35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleX1";
	rename -uid "C9D9CCD6-430B-4AC5-D6BC-E48788F51BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleY1";
	rename -uid "81092B98-40B8-7DBF-3620-E68DDB9B463E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Bal_Ctrl_scaleZ1";
	rename -uid "96C3BC62-45FA-0F74-3BDA-098A43071F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_visibility1";
	rename -uid "EFB4F194-4CD4-90C2-2740-608D099D7BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateX1";
	rename -uid "DA44572C-4616-2D88-256F-919D645CDDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateY1";
	rename -uid "833D3FE3-4BB4-A985-480B-638DAFF21292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Ik_Toe_Lifter_Ctrl_translateZ1";
	rename -uid "CDAE530E-4567-9C52-77F4-E9BEDACC75EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleX1";
	rename -uid "CC14C183-4668-F3EA-BD15-5EA7B180C271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleY1";
	rename -uid "B604BCFD-4301-2800-3DBB-EB9A1DF730E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Lifter_Ctrl_scaleZ1";
	rename -uid "AEB00FBA-4E10-8726-7543-D9B8C44DFAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_visibility1";
	rename -uid "67CE9A1A-472A-C7C3-E0AA-9D803D061EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 37 1 39 1 40 1 42 1;
	setAttr -s 17 ".kit[6:16]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateX1";
	rename -uid "3F4E4D3D-4585-8741-37D7-D897902BB84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 37 0 39 0 40 0 42 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateY1";
	rename -uid "F422DEAC-401D-6182-84DE-91A807D0883E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 37 0 39 0 40 0 42 0;
createNode animCurveTL -n "Ik_Toe_Ctrl_translateZ1";
	rename -uid "FCEC5B3D-4744-7622-678B-F3909E87F9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 37 0 39 0 40 0 42 0;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleX1";
	rename -uid "1E76823C-4D83-1C9D-FEEE-6BA03DE40B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 37 1 39 1 40 1 42 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleY1";
	rename -uid "453FF509-4904-0DAE-AE8B-8989B82DFC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 37 1 39 1 40 1 42 1;
createNode animCurveTU -n "Ik_Toe_Ctrl_scaleZ1";
	rename -uid "997CE0AB-49FC-8A14-0D72-D0AE730960DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 37 1 39 1 40 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_visibility";
	rename -uid "7626DCAF-4EF9-F35E-BB62-C1A1583145F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateX";
	rename -uid "70E61C24-4150-1036-A7CE-679BDABD366B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateY";
	rename -uid "E0350B7E-468C-1745-0EA7-A8AEC12B7DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Index_Ctrl_2_translateZ";
	rename -uid "C8CE679B-4CA6-73E4-7519-D39936B0EE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleX";
	rename -uid "80B4FDF6-4B3A-2B57-AB9C-17AD471FF848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleY";
	rename -uid "E3A396B7-46A1-F451-04BF-1CA0C048D0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_2_scaleZ";
	rename -uid "467D8755-444C-863B-D211-778DFA3EC228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_visibility";
	rename -uid "3AF013BC-4C2B-6AEB-0D93-2F9608586CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateX";
	rename -uid "7EE081C8-4918-C57E-2039-A99454F2CA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateY";
	rename -uid "BD077C35-4174-8C30-70AE-CCB1EF598548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Index_Ctrl_1_translateZ";
	rename -uid "234B6C66-457A-A878-9732-CC980BDA78DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleX";
	rename -uid "64B1503D-4091-89AD-B288-08B2B25B015C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleY";
	rename -uid "B2435F5B-4BBF-BFC3-AF2E-86B256139A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_1_scaleZ";
	rename -uid "7FE1546C-40F6-8C45-E6FF-40A629D1EEDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_visibility";
	rename -uid "AC66A50A-4284-9824-ECAF-71BA3204ABBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Index_Ctrl_translateX";
	rename -uid "3F0F5AF0-405C-D74A-62F2-24A6EA484C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Index_Ctrl_translateY";
	rename -uid "8C1EDC23-499A-B197-0FEF-8F9EFF6F76FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Index_Ctrl_translateZ";
	rename -uid "6EC1C7C4-4283-E60D-AFB7-1FB648DBDE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Index_Ctrl_scaleX";
	rename -uid "ADDEA39E-4D13-E5FA-FC0C-5E9B5997F98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_scaleY";
	rename -uid "E4468E60-4E7B-CE91-9B10-839272919791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Index_Ctrl_scaleZ";
	rename -uid "78B98CA2-4393-3098-0135-3D92C475EBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_visibility";
	rename -uid "D1E44D79-430F-79C8-346E-AE8C439D38EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateX";
	rename -uid "C52E3F04-4753-B621-478D-13B813DEB243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateY";
	rename -uid "F61FCB46-414A-B2C5-638E-AFB43EF4ABC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_2_translateZ";
	rename -uid "8361F724-4481-6556-3923-D8B2B4475F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleX";
	rename -uid "6E21FEF3-4E90-9D0B-32C9-519AE61EE6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleY";
	rename -uid "FDD30848-4E24-6F94-5A8D-18BC223444D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_2_scaleZ";
	rename -uid "FFA5E43E-400C-0C98-32E5-6EA7C5F221F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_visibility";
	rename -uid "2832C299-4091-F21B-75FD-B180CFEE9156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateX";
	rename -uid "867A4AEF-4323-4DCD-3B47-A5A2DDF1B98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateY";
	rename -uid "55EE71A6-44B0-4BF8-E2D8-FEBF4B99848B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_1_translateZ";
	rename -uid "1EC4DD42-40C3-9E18-C1CF-029AB1D617B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleX";
	rename -uid "E83084C5-4D38-3D3F-DC8D-B784B220F2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleY";
	rename -uid "61CD5A2D-4508-FF0C-3235-0385E6391357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_1_scaleZ";
	rename -uid "0FACCCED-4D9E-EC7E-248E-45AD80BCC9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_visibility";
	rename -uid "B2B7F07C-4152-9CFC-E74C-3C95897AA5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateX";
	rename -uid "0ACCF9DE-44DC-040B-1E67-33970C839810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateY";
	rename -uid "1436C40D-4B63-31F1-8FF8-7197A75E4540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Thumb_Ctrl_translateZ";
	rename -uid "FCFE6454-4A0C-3AA8-6651-86AF49731022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleX";
	rename -uid "F19065E6-47A6-0E2C-B462-2F9A00528BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleY";
	rename -uid "3CECDE33-4B84-9150-0086-7B9831CA6BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Thumb_Ctrl_scaleZ";
	rename -uid "50303B90-4A07-C3E1-D5CA-FB84E2277C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Hand_Ctrl_visibility";
	rename -uid "DF1741CC-4313-8FC6-02BE-4E914EDA70F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Hand_Ctrl_translateX";
	rename -uid "832C8C3E-47F5-AB53-4915-85BD798D9434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Hand_Ctrl_translateY";
	rename -uid "89CD00CF-468C-C0B9-ED6E-1BA7C6C724DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Hand_Ctrl_translateZ";
	rename -uid "593E3A40-41A2-2646-5B72-AABDC1A75A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleX";
	rename -uid "B9D19CA4-4DC7-7ED3-5C65-3CB44187854D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleY";
	rename -uid "97B36E7C-46B5-F17A-B896-F4862D62282B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Hand_Ctrl_scaleZ";
	rename -uid "A5E6040C-4021-8DB0-14AC-B0BA3609E335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_visibility";
	rename -uid "3602FD4F-49B6-BF8B-8657-8B843D052516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateX";
	rename -uid "D5AD0BA5-44B4-6442-7EB0-7C97770937DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateY";
	rename -uid "87396BD9-4602-4BF8-B267-FDAF3C2D4FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTL -n "Right_Clavical_Ctrl_translateZ";
	rename -uid "889DF1EE-4885-BCCE-934A-B7961D464380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 26 0 30 0 33 0 36 0 39 0 42 0;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleX";
	rename -uid "77D4E89E-4CA1-C901-EC12-FD82D458C193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleY";
	rename -uid "68922037-429C-E6AF-6BF8-76988A0D968E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "Right_Clavical_Ctrl_scaleZ";
	rename -uid "A1AB9917-4448-6024-D70A-3DBD9EBFA864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 26 1 30 1 33 1 36 1 39 1 42 1;
createNode animCurveTU -n "ambientLight1_visibility";
	rename -uid "7ACB6D4E-41DA-5298-3FA3-D28901DC4C6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ambientLight1_translateX";
	rename -uid "9466A728-40AA-931D-543B-2FB23DFE0201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.982766950723295 13 -20.982766950723295;
createNode animCurveTL -n "ambientLight1_translateY";
	rename -uid "E26E8636-40C0-97C2-9441-1688DD2AF1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "ambientLight1_translateZ";
	rename -uid "BE502DAC-401B-BB8E-239F-2FB1E3DCB290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "ambientLight1_rotateX";
	rename -uid "30BA4A26-4F11-A7C5-E58D-48A982B5EA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "ambientLight1_rotateY";
	rename -uid "621565E7-43B0-2968-4FB5-1B998A5A1BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "ambientLight1_rotateZ";
	rename -uid "6E91C5C0-4EF1-2692-FC6C-78A566BE4E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "ambientLight1_scaleX";
	rename -uid "A38D0578-4944-9917-54B6-6298E8010DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "ambientLight1_scaleY";
	rename -uid "AE9176B8-4D46-38C0-31CC-DFB489856859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "ambientLight1_scaleZ";
	rename -uid "4D1ABFE5-40A8-77A3-47F6-669AF7502A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "directionalLight1_visibility";
	rename -uid "321B8F36-4D78-9EBA-E0B8-7081BF484334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTL -n "directionalLight1_translateX";
	rename -uid "AEB0147D-4B09-DED6-9BE1-DD855EF501FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -28.319511595151468 13 -28.319511595151468;
createNode animCurveTL -n "directionalLight1_translateY";
	rename -uid "D4936BDB-4818-063D-BB47-0CBAF4ACE97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.1151401215458261 13 8.1151401215458261;
createNode animCurveTL -n "directionalLight1_translateZ";
	rename -uid "1C8EE60B-493C-983D-ADD5-B3BCE8079A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "directionalLight1_rotateX";
	rename -uid "3D91518E-4A14-71C4-8FCC-31815E1197CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.978496978518081 13 -41.978496978518081;
createNode animCurveTA -n "directionalLight1_rotateY";
	rename -uid "BC77F691-4C98-74A9-5013-699F070537E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -19.651210571263533 13 -19.651210571263533;
createNode animCurveTA -n "directionalLight1_rotateZ";
	rename -uid "DA52D777-4859-1518-112B-ECA5AFC17C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.020398233754621 13 -10.020398233754621;
createNode animCurveTU -n "directionalLight1_scaleX";
	rename -uid "02707377-435F-456E-CD86-ED921CD8BFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "directionalLight1_scaleY";
	rename -uid "020E44FF-4718-C992-00BA-95A4F31DA377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "directionalLight1_scaleZ";
	rename -uid "54055F20-4F5D-1106-7F55-6D93CB8D4995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Transform_Ctrl_Lower_IKFK.o" "DividedBaseEnemyMaleRN.phl[1]";
connectAttr "Transform_Ctrl_UpperIKFK.o" "DividedBaseEnemyMaleRN.phl[2]";
connectAttr "Transform_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[3]";
connectAttr "Transform_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[4]";
connectAttr "Transform_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[5]";
connectAttr "Transform_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[6]";
connectAttr "Transform_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[7]";
connectAttr "Transform_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[8]";
connectAttr "Transform_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[9]";
connectAttr "Transform_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[10]";
connectAttr "Transform_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[11]";
connectAttr "Transform_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[12]";
connectAttr "Waist_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[13]";
connectAttr "Waist_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[14]";
connectAttr "Waist_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[15]";
connectAttr "Waist_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[16]";
connectAttr "Waist_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[17]";
connectAttr "Waist_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[18]";
connectAttr "Waist_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[19]";
connectAttr "Waist_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[20]";
connectAttr "Waist_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[21]";
connectAttr "Waist_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[22]";
connectAttr "Ik_Right_Leg_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[23]";
connectAttr "Ik_Right_Leg_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[24]";
connectAttr "Ik_Right_Leg_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[25]";
connectAttr "Ik_Right_Leg_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[26]";
connectAttr "Ik_Right_Leg_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[27]";
connectAttr "Ik_Right_Leg_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[28]";
connectAttr "Ik_Right_Leg_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[29]";
connectAttr "Ik_Right_Leg_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[30]";
connectAttr "Ik_Right_Leg_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[31]";
connectAttr "Ik_Right_Leg_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[32]";
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[33]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[34]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[35]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[36]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[37]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[38]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[39]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[40]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[41]"
		;
connectAttr "Ik_Right_Leg_Pole_Vector_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[42]"
		;
connectAttr "Ik_Right_Foor_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[43]";
connectAttr "Ik_Right_Foor_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[44]";
connectAttr "Ik_Right_Foor_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[45]";
connectAttr "Ik_Right_Foor_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[46]";
connectAttr "Ik_Right_Foor_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[47]";
connectAttr "Ik_Right_Foor_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[48]";
connectAttr "Ik_Right_Foor_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[49]";
connectAttr "Ik_Right_Foor_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[50]";
connectAttr "Ik_Right_Foor_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[51]";
connectAttr "Ik_Right_Foor_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[52]";
connectAttr "Ik_Right_Heel_CTrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[53]";
connectAttr "Ik_Right_Heel_CTrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[54]";
connectAttr "Ik_Right_Heel_CTrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[55]";
connectAttr "Ik_Right_Heel_CTrl_visibility.o" "DividedBaseEnemyMaleRN.phl[56]";
connectAttr "Ik_Right_Heel_CTrl_translateX.o" "DividedBaseEnemyMaleRN.phl[57]";
connectAttr "Ik_Right_Heel_CTrl_translateY.o" "DividedBaseEnemyMaleRN.phl[58]";
connectAttr "Ik_Right_Heel_CTrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[59]";
connectAttr "Ik_Right_Heel_CTrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[60]";
connectAttr "Ik_Right_Heel_CTrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[61]";
connectAttr "Ik_Right_Heel_CTrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[62]";
connectAttr "Ik_Toe_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[63]";
connectAttr "Ik_Toe_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[64]";
connectAttr "Ik_Toe_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[65]";
connectAttr "Ik_Toe_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[66]";
connectAttr "Ik_Toe_Ctrl_rotateX1.o" "DividedBaseEnemyMaleRN.phl[67]";
connectAttr "Ik_Toe_Ctrl_rotateY1.o" "DividedBaseEnemyMaleRN.phl[68]";
connectAttr "Ik_Toe_Ctrl_rotateZ1.o" "DividedBaseEnemyMaleRN.phl[69]";
connectAttr "Ik_Toe_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[70]";
connectAttr "Ik_Toe_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[71]";
connectAttr "Ik_Toe_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[72]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateX1.o" "DividedBaseEnemyMaleRN.phl[73]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateY1.o" "DividedBaseEnemyMaleRN.phl[74]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateZ1.o" "DividedBaseEnemyMaleRN.phl[75]";
connectAttr "Ik_Toe_Lifter_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[76]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[77]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[78]";
connectAttr "Ik_Toe_Lifter_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[79]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[80]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[81]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[82]";
connectAttr "Ik_Bal_Ctrl_rotateX1.o" "DividedBaseEnemyMaleRN.phl[83]";
connectAttr "Ik_Bal_Ctrl_rotateY1.o" "DividedBaseEnemyMaleRN.phl[84]";
connectAttr "Ik_Bal_Ctrl_rotateZ1.o" "DividedBaseEnemyMaleRN.phl[85]";
connectAttr "Ik_Bal_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[86]";
connectAttr "Ik_Bal_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[87]";
connectAttr "Ik_Bal_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[88]";
connectAttr "Ik_Bal_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[89]";
connectAttr "Ik_Bal_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[90]";
connectAttr "Ik_Bal_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[91]";
connectAttr "Ik_Bal_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[92]";
connectAttr "Ik_Left_Foor_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[93]";
connectAttr "Ik_Left_Foor_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[94]";
connectAttr "Ik_Left_Foor_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[95]";
connectAttr "Ik_Left_Foor_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[96]";
connectAttr "Ik_Left_Foor_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[97]";
connectAttr "Ik_Left_Foor_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[98]";
connectAttr "Ik_Left_Foor_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[99]";
connectAttr "Ik_Left_Foor_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[100]";
connectAttr "Ik_Left_Foor_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[101]";
connectAttr "Ik_Left_Foor_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[102]";
connectAttr "Ik_Left_Heel_CTrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[103]";
connectAttr "Ik_Left_Heel_CTrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[104]";
connectAttr "Ik_Left_Heel_CTrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[105]";
connectAttr "Ik_Left_Heel_CTrl_visibility.o" "DividedBaseEnemyMaleRN.phl[106]";
connectAttr "Ik_Left_Heel_CTrl_translateX.o" "DividedBaseEnemyMaleRN.phl[107]";
connectAttr "Ik_Left_Heel_CTrl_translateY.o" "DividedBaseEnemyMaleRN.phl[108]";
connectAttr "Ik_Left_Heel_CTrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[109]";
connectAttr "Ik_Left_Heel_CTrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[110]";
connectAttr "Ik_Left_Heel_CTrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[111]";
connectAttr "Ik_Left_Heel_CTrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[112]";
connectAttr "Ik_Toe_Ctrl_visibility1.o" "DividedBaseEnemyMaleRN.phl[113]";
connectAttr "Ik_Toe_Ctrl_translateX1.o" "DividedBaseEnemyMaleRN.phl[114]";
connectAttr "Ik_Toe_Ctrl_translateY1.o" "DividedBaseEnemyMaleRN.phl[115]";
connectAttr "Ik_Toe_Ctrl_translateZ1.o" "DividedBaseEnemyMaleRN.phl[116]";
connectAttr "Ik_Toe_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[117]";
connectAttr "Ik_Toe_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[118]";
connectAttr "Ik_Toe_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[119]";
connectAttr "Ik_Toe_Ctrl_scaleX1.o" "DividedBaseEnemyMaleRN.phl[120]";
connectAttr "Ik_Toe_Ctrl_scaleY1.o" "DividedBaseEnemyMaleRN.phl[121]";
connectAttr "Ik_Toe_Ctrl_scaleZ1.o" "DividedBaseEnemyMaleRN.phl[122]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[123]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[124]";
connectAttr "Ik_Toe_Lifter_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[125]";
connectAttr "Ik_Toe_Lifter_Ctrl_visibility1.o" "DividedBaseEnemyMaleRN.phl[126]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_translateX1.o" "DividedBaseEnemyMaleRN.phl[127]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_translateY1.o" "DividedBaseEnemyMaleRN.phl[128]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_translateZ1.o" "DividedBaseEnemyMaleRN.phl[129]"
		;
connectAttr "Ik_Toe_Lifter_Ctrl_scaleX1.o" "DividedBaseEnemyMaleRN.phl[130]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleY1.o" "DividedBaseEnemyMaleRN.phl[131]";
connectAttr "Ik_Toe_Lifter_Ctrl_scaleZ1.o" "DividedBaseEnemyMaleRN.phl[132]";
connectAttr "Ik_Bal_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[133]";
connectAttr "Ik_Bal_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[134]";
connectAttr "Ik_Bal_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[135]";
connectAttr "Ik_Bal_Ctrl_visibility1.o" "DividedBaseEnemyMaleRN.phl[136]";
connectAttr "Ik_Bal_Ctrl_translateX1.o" "DividedBaseEnemyMaleRN.phl[137]";
connectAttr "Ik_Bal_Ctrl_translateY1.o" "DividedBaseEnemyMaleRN.phl[138]";
connectAttr "Ik_Bal_Ctrl_translateZ1.o" "DividedBaseEnemyMaleRN.phl[139]";
connectAttr "Ik_Bal_Ctrl_scaleX1.o" "DividedBaseEnemyMaleRN.phl[140]";
connectAttr "Ik_Bal_Ctrl_scaleY1.o" "DividedBaseEnemyMaleRN.phl[141]";
connectAttr "Ik_Bal_Ctrl_scaleZ1.o" "DividedBaseEnemyMaleRN.phl[142]";
connectAttr "Ik_Left_Leg_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[143]";
connectAttr "Ik_Left_Leg_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[144]";
connectAttr "Ik_Left_Leg_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[145]";
connectAttr "Ik_Left_Leg_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[146]";
connectAttr "Ik_Left_Leg_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[147]";
connectAttr "Ik_Left_Leg_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[148]";
connectAttr "Ik_Left_Leg_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[149]";
connectAttr "Ik_Left_Leg_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[150]";
connectAttr "Ik_Left_Leg_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[151]";
connectAttr "Ik_Left_Leg_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[152]";
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[153]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[154]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[155]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[156]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[157]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[158]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[159]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[160]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[161]"
		;
connectAttr "Ik_Left_Leg_Pole_Vector_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[162]"
		;
connectAttr "Upper_Torso_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[163]";
connectAttr "Upper_Torso_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[164]";
connectAttr "Upper_Torso_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[165]";
connectAttr "Upper_Torso_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[166]";
connectAttr "Upper_Torso_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[167]";
connectAttr "Upper_Torso_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[168]";
connectAttr "Upper_Torso_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[169]";
connectAttr "Upper_Torso_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[170]";
connectAttr "Upper_Torso_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[171]";
connectAttr "Upper_Torso_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[172]";
connectAttr "Neck_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[173]";
connectAttr "Neck_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[174]";
connectAttr "Neck_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[175]";
connectAttr "Neck_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[176]";
connectAttr "Neck_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[177]";
connectAttr "Neck_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[178]";
connectAttr "Neck_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[179]";
connectAttr "Neck_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[180]";
connectAttr "Neck_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[181]";
connectAttr "Neck_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[182]";
connectAttr "Head_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[183]";
connectAttr "Head_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[184]";
connectAttr "Head_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[185]";
connectAttr "Head_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[186]";
connectAttr "Head_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[187]";
connectAttr "Head_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[188]";
connectAttr "Head_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[189]";
connectAttr "Head_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[190]";
connectAttr "Head_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[191]";
connectAttr "Head_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[192]";
connectAttr "Left_Clavical_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[193]";
connectAttr "Left_Clavical_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[194]";
connectAttr "Left_Clavical_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[195]";
connectAttr "Left_Clavical_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[196]";
connectAttr "Left_Clavical_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[197]";
connectAttr "Left_Clavical_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[198]";
connectAttr "Left_Clavical_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[199]";
connectAttr "Left_Clavical_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[200]";
connectAttr "Left_Clavical_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[201]";
connectAttr "Left_Clavical_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[202]";
connectAttr "Right_Clavical_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[203]"
		;
connectAttr "Right_Clavical_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[204]"
		;
connectAttr "Right_Clavical_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[205]"
		;
connectAttr "Right_Clavical_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[206]";
connectAttr "Right_Clavical_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[207]";
connectAttr "Right_Clavical_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[208]";
connectAttr "Right_Clavical_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[209]";
connectAttr "Right_Clavical_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[210]";
connectAttr "Right_Clavical_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[211]";
connectAttr "Right_Clavical_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[212]"
		;
connectAttr "Right_Hand_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[213]";
connectAttr "Right_Hand_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[214]";
connectAttr "Right_Hand_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[215]";
connectAttr "Right_Hand_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[216]";
connectAttr "Right_Hand_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[217]";
connectAttr "Right_Hand_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[218]";
connectAttr "Right_Hand_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[219]";
connectAttr "Right_Hand_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[220]";
connectAttr "Right_Hand_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[221]";
connectAttr "Right_Hand_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[222]";
connectAttr "Right_Thumb_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[223]";
connectAttr "Right_Thumb_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[224]";
connectAttr "Right_Thumb_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[225]";
connectAttr "Right_Thumb_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[226]";
connectAttr "Right_Thumb_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[227]";
connectAttr "Right_Thumb_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[228]";
connectAttr "Right_Thumb_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[229]";
connectAttr "Right_Thumb_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[230]";
connectAttr "Right_Thumb_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[231]";
connectAttr "Right_Thumb_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[232]";
connectAttr "Right_Thumb_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[233]";
connectAttr "Right_Thumb_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[234]";
connectAttr "Right_Thumb_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[235]";
connectAttr "Right_Thumb_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[236]";
connectAttr "Right_Thumb_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[237]";
connectAttr "Right_Thumb_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[238]";
connectAttr "Right_Thumb_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[239]";
connectAttr "Right_Thumb_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[240]";
connectAttr "Right_Thumb_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[241]";
connectAttr "Right_Thumb_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[242]";
connectAttr "Right_Thumb_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[243]";
connectAttr "Right_Thumb_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[244]";
connectAttr "Right_Thumb_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[245]";
connectAttr "Right_Thumb_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[246]";
connectAttr "Right_Thumb_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[247]";
connectAttr "Right_Thumb_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[248]";
connectAttr "Right_Thumb_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[249]";
connectAttr "Right_Thumb_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[250]";
connectAttr "Right_Thumb_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[251]";
connectAttr "Right_Thumb_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[252]";
connectAttr "Right_Index_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[253]";
connectAttr "Right_Index_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[254]";
connectAttr "Right_Index_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[255]";
connectAttr "Right_Index_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[256]";
connectAttr "Right_Index_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[257]";
connectAttr "Right_Index_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[258]";
connectAttr "Right_Index_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[259]";
connectAttr "Right_Index_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[260]";
connectAttr "Right_Index_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[261]";
connectAttr "Right_Index_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[262]";
connectAttr "Right_Index_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[263]";
connectAttr "Right_Index_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[264]";
connectAttr "Right_Index_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[265]";
connectAttr "Right_Index_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[266]";
connectAttr "Right_Index_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[267]";
connectAttr "Right_Index_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[268]";
connectAttr "Right_Index_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[269]";
connectAttr "Right_Index_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[270]";
connectAttr "Right_Index_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[271]";
connectAttr "Right_Index_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[272]";
connectAttr "Right_Index_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[273]";
connectAttr "Right_Index_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[274]";
connectAttr "Right_Index_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[275]";
connectAttr "Right_Index_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[276]";
connectAttr "Right_Index_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[277]";
connectAttr "Right_Index_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[278]";
connectAttr "Right_Index_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[279]";
connectAttr "Right_Index_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[280]";
connectAttr "Right_Index_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[281]";
connectAttr "Right_Index_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[282]";
connectAttr "Right_Middle_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[283]";
connectAttr "Right_Middle_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[284]";
connectAttr "Right_Middle_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[285]";
connectAttr "Right_Middle_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[286]";
connectAttr "Right_Middle_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[287]";
connectAttr "Right_Middle_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[288]";
connectAttr "Right_Middle_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[289]";
connectAttr "Right_Middle_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[290]";
connectAttr "Right_Middle_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[291]";
connectAttr "Right_Middle_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[292]";
connectAttr "Right_Middle_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[293]"
		;
connectAttr "Right_Middle_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[294]"
		;
connectAttr "Right_Middle_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[295]"
		;
connectAttr "Right_Middle_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[296]";
connectAttr "Right_Middle_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[297]";
connectAttr "Right_Middle_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[298]";
connectAttr "Right_Middle_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[299]";
connectAttr "Right_Middle_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[300]";
connectAttr "Right_Middle_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[301]";
connectAttr "Right_Middle_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[302]"
		;
connectAttr "Right_Middle_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[303]"
		;
connectAttr "Right_Middle_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[304]"
		;
connectAttr "Right_Middle_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[305]"
		;
connectAttr "Right_Middle_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[306]";
connectAttr "Right_Middle_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[307]";
connectAttr "Right_Middle_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[308]";
connectAttr "Right_Middle_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[309]";
connectAttr "Right_Middle_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[310]";
connectAttr "Right_Middle_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[311]";
connectAttr "Right_Middle_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[312]"
		;
connectAttr "Right_Ring_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[313]";
connectAttr "Right_Ring_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[314]";
connectAttr "Right_Ring_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[315]";
connectAttr "Right_Ring_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[316]";
connectAttr "Right_Ring_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[317]";
connectAttr "Right_Ring_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[318]";
connectAttr "Right_Ring_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[319]";
connectAttr "Right_Ring_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[320]";
connectAttr "Right_Ring_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[321]";
connectAttr "Right_Ring_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[322]";
connectAttr "Right_Ring_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[323]";
connectAttr "Right_Ring_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[324]";
connectAttr "Right_Ring_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[325]";
connectAttr "Right_Ring_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[326]";
connectAttr "Right_Ring_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[327]";
connectAttr "Right_Ring_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[328]";
connectAttr "Right_Ring_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[329]";
connectAttr "Right_Ring_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[330]";
connectAttr "Right_Ring_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[331]";
connectAttr "Right_Ring_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[332]";
connectAttr "Right_Ring_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[333]";
connectAttr "Right_Ring_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[334]";
connectAttr "Right_Ring_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[335]";
connectAttr "Right_Ring_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[336]";
connectAttr "Right_Ring_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[337]";
connectAttr "Right_Ring_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[338]";
connectAttr "Right_Ring_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[339]";
connectAttr "Right_Ring_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[340]";
connectAttr "Right_Ring_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[341]";
connectAttr "Right_Ring_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[342]";
connectAttr "Right_Pinky_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[343]";
connectAttr "Right_Pinky_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[344]";
connectAttr "Right_Pinky_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[345]";
connectAttr "Right_Pinky_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[346]";
connectAttr "Right_Pinky_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[347]";
connectAttr "Right_Pinky_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[348]";
connectAttr "Right_Pinky_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[349]";
connectAttr "Right_Pinky_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[350]";
connectAttr "Right_Pinky_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[351]";
connectAttr "Right_Pinky_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[352]";
connectAttr "Right_Pinky_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[353]";
connectAttr "Right_Pinky_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[354]";
connectAttr "Right_Pinky_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[355]";
connectAttr "Right_Pinky_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[356]";
connectAttr "Right_Pinky_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[357]";
connectAttr "Right_Pinky_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[358]";
connectAttr "Right_Pinky_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[359]";
connectAttr "Right_Pinky_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[360]";
connectAttr "Right_Pinky_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[361]";
connectAttr "Right_Pinky_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[362]";
connectAttr "Right_Pinky_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[363]";
connectAttr "Right_Pinky_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[364]";
connectAttr "Right_Pinky_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[365]";
connectAttr "Right_Pinky_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[366]";
connectAttr "Right_Pinky_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[367]";
connectAttr "Right_Pinky_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[368]";
connectAttr "Right_Pinky_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[369]";
connectAttr "Right_Pinky_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[370]";
connectAttr "Right_Pinky_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[371]";
connectAttr "Right_Pinky_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[372]";
connectAttr "Left_Hand_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[373]";
connectAttr "Left_Hand_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[374]";
connectAttr "Left_Hand_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[375]";
connectAttr "Left_Hand_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[376]";
connectAttr "Left_Hand_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[377]";
connectAttr "Left_Hand_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[378]";
connectAttr "Left_Hand_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[379]";
connectAttr "Left_Hand_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[380]";
connectAttr "Left_Hand_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[381]";
connectAttr "Left_Hand_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[382]";
connectAttr "Left_Thumb_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[383]";
connectAttr "Left_Thumb_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[384]";
connectAttr "Left_Thumb_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[385]";
connectAttr "Left_Thumb_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[386]";
connectAttr "Left_Thumb_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[387]";
connectAttr "Left_Thumb_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[388]";
connectAttr "Left_Thumb_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[389]";
connectAttr "Left_Thumb_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[390]";
connectAttr "Left_Thumb_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[391]";
connectAttr "Left_Thumb_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[392]";
connectAttr "Left_Thumb_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[393]";
connectAttr "Left_Thumb_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[394]";
connectAttr "Left_Thumb_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[395]";
connectAttr "Left_Thumb_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[396]";
connectAttr "Left_Thumb_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[397]";
connectAttr "Left_Thumb_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[398]";
connectAttr "Left_Thumb_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[399]";
connectAttr "Left_Thumb_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[400]";
connectAttr "Left_Thumb_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[401]";
connectAttr "Left_Thumb_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[402]";
connectAttr "Left_Thumb_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[403]";
connectAttr "Left_Thumb_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[404]";
connectAttr "Left_Thumb_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[405]";
connectAttr "Left_Thumb_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[406]";
connectAttr "Left_Thumb_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[407]";
connectAttr "Left_Thumb_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[408]";
connectAttr "Left_Thumb_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[409]";
connectAttr "Left_Thumb_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[410]";
connectAttr "Left_Thumb_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[411]";
connectAttr "Left_Thumb_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[412]";
connectAttr "Left_Index_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[413]";
connectAttr "Left_Index_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[414]";
connectAttr "Left_Index_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[415]";
connectAttr "Left_Index_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[416]";
connectAttr "Left_Index_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[417]";
connectAttr "Left_Index_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[418]";
connectAttr "Left_Index_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[419]";
connectAttr "Left_Index_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[420]";
connectAttr "Left_Index_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[421]";
connectAttr "Left_Index_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[422]";
connectAttr "Left_Index_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[423]";
connectAttr "Left_Index_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[424]";
connectAttr "Left_Index_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[425]";
connectAttr "Left_Index_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[426]";
connectAttr "Left_Index_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[427]";
connectAttr "Left_Index_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[428]";
connectAttr "Left_Index_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[429]";
connectAttr "Left_Index_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[430]";
connectAttr "Left_Index_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[431]";
connectAttr "Left_Index_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[432]";
connectAttr "Left_Index_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[433]";
connectAttr "Left_Index_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[434]";
connectAttr "Left_Index_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[435]";
connectAttr "Left_Index_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[436]";
connectAttr "Left_Index_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[437]";
connectAttr "Left_Index_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[438]";
connectAttr "Left_Index_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[439]";
connectAttr "Left_Index_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[440]";
connectAttr "Left_Index_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[441]";
connectAttr "Left_Index_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[442]";
connectAttr "Left_Middle_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[443]";
connectAttr "Left_Middle_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[444]";
connectAttr "Left_Middle_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[445]";
connectAttr "Left_Middle_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[446]";
connectAttr "Left_Middle_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[447]";
connectAttr "Left_Middle_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[448]";
connectAttr "Left_Middle_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[449]";
connectAttr "Left_Middle_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[450]";
connectAttr "Left_Middle_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[451]";
connectAttr "Left_Middle_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[452]";
connectAttr "Left_Middle_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[453]";
connectAttr "Left_Middle_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[454]";
connectAttr "Left_Middle_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[455]";
connectAttr "Left_Middle_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[456]";
connectAttr "Left_Middle_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[457]";
connectAttr "Left_Middle_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[458]";
connectAttr "Left_Middle_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[459]";
connectAttr "Left_Middle_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[460]";
connectAttr "Left_Middle_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[461]";
connectAttr "Left_Middle_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[462]";
connectAttr "Left_Middle_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[463]";
connectAttr "Left_Middle_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[464]";
connectAttr "Left_Middle_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[465]";
connectAttr "Left_Middle_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[466]";
connectAttr "Left_Middle_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[467]";
connectAttr "Left_Middle_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[468]";
connectAttr "Left_Middle_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[469]";
connectAttr "Left_Middle_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[470]";
connectAttr "Left_Middle_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[471]";
connectAttr "Left_Middle_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[472]";
connectAttr "Left_Ring_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[473]";
connectAttr "Left_Ring_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[474]";
connectAttr "Left_Ring_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[475]";
connectAttr "Left_Ring_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[476]";
connectAttr "Left_Ring_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[477]";
connectAttr "Left_Ring_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[478]";
connectAttr "Left_Ring_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[479]";
connectAttr "Left_Ring_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[480]";
connectAttr "Left_Ring_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[481]";
connectAttr "Left_Ring_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[482]";
connectAttr "Left_Ring_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[483]";
connectAttr "Left_Ring_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[484]";
connectAttr "Left_Ring_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[485]";
connectAttr "Left_Ring_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[486]";
connectAttr "Left_Ring_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[487]";
connectAttr "Left_Ring_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[488]";
connectAttr "Left_Ring_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[489]";
connectAttr "Left_Ring_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[490]";
connectAttr "Left_Ring_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[491]";
connectAttr "Left_Ring_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[492]";
connectAttr "Left_Ring_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[493]";
connectAttr "Left_Ring_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[494]";
connectAttr "Left_Ring_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[495]";
connectAttr "Left_Ring_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[496]";
connectAttr "Left_Ring_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[497]";
connectAttr "Left_Ring_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[498]";
connectAttr "Left_Ring_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[499]";
connectAttr "Left_Ring_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[500]";
connectAttr "Left_Ring_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[501]";
connectAttr "Left_Ring_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[502]";
connectAttr "Left_Pinky_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[503]";
connectAttr "Left_Pinky_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[504]";
connectAttr "Left_Pinky_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[505]";
connectAttr "Left_Pinky_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[506]";
connectAttr "Left_Pinky_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[507]";
connectAttr "Left_Pinky_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[508]";
connectAttr "Left_Pinky_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[509]";
connectAttr "Left_Pinky_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[510]";
connectAttr "Left_Pinky_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[511]";
connectAttr "Left_Pinky_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[512]";
connectAttr "Left_Pinky_Ctrl_1_translateX.o" "DividedBaseEnemyMaleRN.phl[513]";
connectAttr "Left_Pinky_Ctrl_1_translateY.o" "DividedBaseEnemyMaleRN.phl[514]";
connectAttr "Left_Pinky_Ctrl_1_translateZ.o" "DividedBaseEnemyMaleRN.phl[515]";
connectAttr "Left_Pinky_Ctrl_1_rotateX.o" "DividedBaseEnemyMaleRN.phl[516]";
connectAttr "Left_Pinky_Ctrl_1_rotateY.o" "DividedBaseEnemyMaleRN.phl[517]";
connectAttr "Left_Pinky_Ctrl_1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[518]";
connectAttr "Left_Pinky_Ctrl_1_scaleX.o" "DividedBaseEnemyMaleRN.phl[519]";
connectAttr "Left_Pinky_Ctrl_1_scaleY.o" "DividedBaseEnemyMaleRN.phl[520]";
connectAttr "Left_Pinky_Ctrl_1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[521]";
connectAttr "Left_Pinky_Ctrl_1_visibility.o" "DividedBaseEnemyMaleRN.phl[522]";
connectAttr "Left_Pinky_Ctrl_2_translateX.o" "DividedBaseEnemyMaleRN.phl[523]";
connectAttr "Left_Pinky_Ctrl_2_translateY.o" "DividedBaseEnemyMaleRN.phl[524]";
connectAttr "Left_Pinky_Ctrl_2_translateZ.o" "DividedBaseEnemyMaleRN.phl[525]";
connectAttr "Left_Pinky_Ctrl_2_rotateX.o" "DividedBaseEnemyMaleRN.phl[526]";
connectAttr "Left_Pinky_Ctrl_2_rotateY.o" "DividedBaseEnemyMaleRN.phl[527]";
connectAttr "Left_Pinky_Ctrl_2_rotateZ.o" "DividedBaseEnemyMaleRN.phl[528]";
connectAttr "Left_Pinky_Ctrl_2_scaleX.o" "DividedBaseEnemyMaleRN.phl[529]";
connectAttr "Left_Pinky_Ctrl_2_scaleY.o" "DividedBaseEnemyMaleRN.phl[530]";
connectAttr "Left_Pinky_Ctrl_2_scaleZ.o" "DividedBaseEnemyMaleRN.phl[531]";
connectAttr "Left_Pinky_Ctrl_2_visibility.o" "DividedBaseEnemyMaleRN.phl[532]";
connectAttr "Fk_Right_Shoulder_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[533]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[534]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[535]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[536]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[537]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[538]"
		;
connectAttr "Fk_Right_Shoulder_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[539]";
connectAttr "Fk_Right_Shoulder_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[540]";
connectAttr "Fk_Right_Shoulder_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[541]";
connectAttr "Fk_Right_Shoulder_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[542]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[543]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[544]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[545]"
		;
connectAttr "Fk_Right_Elbow_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[546]";
connectAttr "Fk_Right_Elbow_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[547]";
connectAttr "Fk_Right_Elbow_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[548]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[549]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[550]";
connectAttr "Fk_Right_Elbow_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[551]";
connectAttr "Fk_Right_Elbow_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[552]"
		;
connectAttr "Fk_Right_Wrist_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[553]"
		;
connectAttr "Fk_Right_Wrist_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[554]"
		;
connectAttr "Fk_Right_Wrist_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[555]"
		;
connectAttr "Fk_Right_Wrist_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[556]";
connectAttr "Fk_Right_Wrist_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[557]";
connectAttr "Fk_Right_Wrist_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[558]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[559]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[560]";
connectAttr "Fk_Right_Wrist_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[561]";
connectAttr "Fk_Right_Wrist_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[562]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[563]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[564]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[565]"
		;
connectAttr "Fk_Left_Shoulder_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[566]";
connectAttr "Fk_Left_Shoulder_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[567]";
connectAttr "Fk_Left_Shoulder_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[568]";
connectAttr "Fk_Left_Shoulder_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[569]";
connectAttr "Fk_Left_Shoulder_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[570]";
connectAttr "Fk_Left_Shoulder_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[571]";
connectAttr "Fk_Left_Shoulder_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[572]"
		;
connectAttr "Fk_Left_Elbow_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[573]";
connectAttr "Fk_Left_Elbow_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[574]";
connectAttr "Fk_Left_Elbow_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[575]";
connectAttr "Fk_Left_Elbow_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[576]";
connectAttr "Fk_Left_Elbow_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[577]";
connectAttr "Fk_Left_Elbow_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[578]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[579]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[580]";
connectAttr "Fk_Left_Elbow_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[581]";
connectAttr "Fk_Left_Elbow_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[582]";
connectAttr "Fk_Left_Wrist_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[583]";
connectAttr "Fk_Left_Wrist_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[584]";
connectAttr "Fk_Left_Wrist_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[585]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[586]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[587]";
connectAttr "Fk_Left_Wrist_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[588]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[589]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[590]";
connectAttr "Fk_Left_Wrist_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[591]";
connectAttr "Fk_Left_Wrist_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[592]";
connectAttr "COG_Ctrl_IKFK.o" "DividedBaseEnemyMaleRN.phl[593]";
connectAttr "COG_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[594]";
connectAttr "COG_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[595]";
connectAttr "COG_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[596]";
connectAttr "COG_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[597]";
connectAttr "COG_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[598]";
connectAttr "COG_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[599]";
connectAttr "COG_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[600]";
connectAttr "COG_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[601]";
connectAttr "COG_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[602]";
connectAttr "COG_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[603]";
connectAttr "Club_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[604]";
connectAttr "Club_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[605]";
connectAttr "Club_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[606]";
connectAttr "Club_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[607]";
connectAttr "Club_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[608]";
connectAttr "Club_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[609]";
connectAttr "Club_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[610]";
connectAttr "Club_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[611]";
connectAttr "Club_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[612]";
connectAttr "Club_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[613]";
connectAttr "Sheild_Ctrl_rotateX.o" "DividedBaseEnemyMaleRN.phl[614]";
connectAttr "Sheild_Ctrl_rotateY.o" "DividedBaseEnemyMaleRN.phl[615]";
connectAttr "Sheild_Ctrl_rotateZ.o" "DividedBaseEnemyMaleRN.phl[616]";
connectAttr "Sheild_Ctrl_visibility.o" "DividedBaseEnemyMaleRN.phl[617]";
connectAttr "Sheild_Ctrl_translateX.o" "DividedBaseEnemyMaleRN.phl[618]";
connectAttr "Sheild_Ctrl_translateY.o" "DividedBaseEnemyMaleRN.phl[619]";
connectAttr "Sheild_Ctrl_translateZ.o" "DividedBaseEnemyMaleRN.phl[620]";
connectAttr "Sheild_Ctrl_scaleX.o" "DividedBaseEnemyMaleRN.phl[621]";
connectAttr "Sheild_Ctrl_scaleY.o" "DividedBaseEnemyMaleRN.phl[622]";
connectAttr "Sheild_Ctrl_scaleZ.o" "DividedBaseEnemyMaleRN.phl[623]";
connectAttr "directionalLight1_translateX.o" "DividedBaseEnemyMaleRN.phl[624]";
connectAttr "directionalLight1_translateY.o" "DividedBaseEnemyMaleRN.phl[625]";
connectAttr "directionalLight1_translateZ.o" "DividedBaseEnemyMaleRN.phl[626]";
connectAttr "directionalLight1_rotateX.o" "DividedBaseEnemyMaleRN.phl[627]";
connectAttr "directionalLight1_rotateY.o" "DividedBaseEnemyMaleRN.phl[628]";
connectAttr "directionalLight1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[629]";
connectAttr "directionalLight1_visibility.o" "DividedBaseEnemyMaleRN.phl[630]";
connectAttr "directionalLight1_scaleX.o" "DividedBaseEnemyMaleRN.phl[631]";
connectAttr "directionalLight1_scaleY.o" "DividedBaseEnemyMaleRN.phl[632]";
connectAttr "directionalLight1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[633]";
connectAttr "ambientLight1_translateX.o" "DividedBaseEnemyMaleRN.phl[634]";
connectAttr "ambientLight1_translateY.o" "DividedBaseEnemyMaleRN.phl[635]";
connectAttr "ambientLight1_translateZ.o" "DividedBaseEnemyMaleRN.phl[636]";
connectAttr "ambientLight1_rotateX.o" "DividedBaseEnemyMaleRN.phl[637]";
connectAttr "ambientLight1_rotateY.o" "DividedBaseEnemyMaleRN.phl[638]";
connectAttr "ambientLight1_rotateZ.o" "DividedBaseEnemyMaleRN.phl[639]";
connectAttr "ambientLight1_visibility.o" "DividedBaseEnemyMaleRN.phl[640]";
connectAttr "ambientLight1_scaleX.o" "DividedBaseEnemyMaleRN.phl[641]";
connectAttr "ambientLight1_scaleY.o" "DividedBaseEnemyMaleRN.phl[642]";
connectAttr "ambientLight1_scaleZ.o" "DividedBaseEnemyMaleRN.phl[643]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Enemy_BrotherRig.ma
