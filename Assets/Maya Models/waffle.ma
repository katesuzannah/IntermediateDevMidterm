//Maya ASCII 2017 scene
//Name: waffle.ma
//Last modified: Thu, Feb 16, 2017 03:51:27 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BC3EAE63-294C-61B0-5D2A-E9A8E6377B3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56085824299598341 9.3364343368429381 0.30896277209920331 ;
	setAttr ".r" -type "double3" -90.938352721297193 -1718.9999999994591 -4.0663094041778684e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BEED0056-9C48-2CC0-33B2-CC85CC830AB3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.6747210232620358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FF7B5991-5647-233D-FBB3-22B0D4B652F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D420FBFE-7443-4649-A3B6-56B4B5096D0A";
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
	rename -uid "596B823A-DA45-DE15-8E93-12B038144BD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "510CDE79-AA4D-48F7-5872-8B972A1011EB";
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
	rename -uid "229A1BEB-9C42-C363-61A9-E886203B26C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4FBBBEE-A94E-F137-2521-96A32DBFB9E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "719F1D0D-EB4F-B6AB-C433-1EB893801A08";
	setAttr ".t" -type "double3" 0 0.5 1 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "04788EAB-7D43-94F8-E04C-D69F165C0D3A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "175D8CF5-3E48-28CB-53DD-14984FD2D480";
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
createNode transform -n "pCube1";
	rename -uid "AF98CFA1-DD45-EFB3-8C12-EBADB87350FB";
	setAttr ".t" -type "double3" 0 0.46066449607093479 1.0221376956334089 ;
	setAttr ".s" -type "double3" 1 1 1.6891477924984177 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "C0474415-4F49-0ABA-DBBB-8D99A78F4B53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "795BF1EE-654A-C574-1118-FCBF6280A135";
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
createNode transform -n "group";
	rename -uid "6DD5A6F1-C747-6924-BBD5-329F66DEA3AB";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 0.46066449607093474 1.0221376956334089 ;
	setAttr ".sp" -type "double3" 0 0.46066449607093474 1.0221376956334089 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "14C62EF5-A544-0EBF-511A-B4A25DE5B176";
	setAttr ".t" -type "double3" 0 0.46066449607093479 1.0221376956334089 ;
	setAttr ".s" -type "double3" 1 1 1.6891477924984177 ;
createNode transform -n "transform2" -p "pasted__pCube1";
	rename -uid "C4B417B4-2E47-EB40-7E67-DC9F43ECE5B2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform2";
	rename -uid "0FB4775B-1E47-2C46-99E6-959194F2D0CC";
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
createNode transform -n "pCylinder2";
	rename -uid "821D47F3-6E45-148E-FF7B-F0B38139FCA3";
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 0.5 0.9999995231628418 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 0.5 0.9999995231628418 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "E85CA591-3948-DE9F-0983-978B200E3970";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform5";
	rename -uid "9C46F49E-CD45-187F-5AA5-2A8AF53DDDF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "CFE082C6-BC4A-D761-68F5-92A61BFB6717";
	setAttr ".t" -type "double3" 0.92859490265578959 0.93274170612972362 0.12464974635907766 ;
	setAttr ".s" -type "double3" 1.8987145936925267 1.8987145936925267 1.8987145936925267 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "DBA5B97D-ED4B-317B-0504-6A9A520AE3B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "F002CCA0-0342-521C-BD00-56BB5B7EA8B9";
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
createNode transform -n "pCylinder4";
	rename -uid "94D1B395-6740-6F0F-2404-2EBC4F1CE798";
	setAttr ".t" -type "double3" 7 0.5 1 ;
createNode transform -n "transform8" -p "pCylinder4";
	rename -uid "8E6AEA91-1942-FE52-6AEC-1AB6A7169606";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "69D7796D-8F4D-4FD6-640E-C2B2554C315E";
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
createNode transform -n "pCube4";
	rename -uid "085146D7-ED4C-4561-67B1-B78C9A1940DA";
	setAttr ".t" -type "double3" 7 0.63077066460872588 1 ;
	setAttr ".s" -type "double3" 1.0275524136780647 0.79343972862990375 0.44609474990656889 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "36EA3566-114E-1128-15A7-219631AD7144";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "92479D29-ED46-0143-55F9-3DA7362F6280";
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
createNode transform -n "group1";
	rename -uid "43C8B28B-5F4A-208C-0ED1-89B34360AB3A";
	setAttr ".rp" -type "double3" 7 0.79097944251963881 1 ;
	setAttr ".sp" -type "double3" 7 0.79097944251963881 1 ;
createNode transform -n "pasted__pCube4" -p "group1";
	rename -uid "97090FD2-1547-1682-8FE6-7984BB15725A";
	setAttr ".t" -type "double3" 7 0.63077066460872588 1 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0275524136780647 0.79343972862990375 0.44609474990656889 ;
createNode transform -n "transform7" -p "pasted__pCube4";
	rename -uid "8810B573-EB45-76A1-B550-A190A4438D60";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform7";
	rename -uid "6FC16B37-1041-9774-0824-C2AA59DA068A";
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
createNode transform -n "pCylinder5";
	rename -uid "31D3C229-754B-7448-8CCA-A78AADB9453C";
	setAttr ".t" -type "double3" -6.9999997615814209 0 -0.99999940395355225 ;
	setAttr ".rp" -type "double3" 6.9999997615814209 0.5 0.99999940395355225 ;
	setAttr ".sp" -type "double3" 6.9999997615814209 0.5 0.99999940395355225 ;
createNode transform -n "transform31" -p "pCylinder5";
	rename -uid "A07DFCA5-174A-14A5-D297-92B093954BEC";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform31";
	rename -uid "82EA4F1A-D240-CEC1-040A-54A084416E44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.42187498509883881 0.15312501043081284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "B051C485-7843-2180-07C7-D4B3CC287DF4";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "group3";
	rename -uid "1F656696-6248-D8E9-1756-23986792E633";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "EEAAC859-3E4E-8625-FC58-0681AEEA7D23";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "group4";
	rename -uid "7A0F5DC1-1341-3F2E-9C68-9180456ED95B";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "4AA3BAEF-DD41-B6C2-FD94-AAAF8139F210";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__group2" -p "|group4|pasted__group3";
	rename -uid "D279DAF0-6143-6D61-99D1-07B418AC7873";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|group4|pasted__group3|pasted__pasted__group2";
	rename -uid "5CC82FE1-9C4F-627D-041D-01AEAF3168AF";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform24" -p "pasted__pasted__pasted__pCube5";
	rename -uid "DED7B760-254C-AF53-C2F4-86B6861018C0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "transform24";
	rename -uid "01C309D6-7D4D-8B43-EE5A-5EBC0983661D";
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
createNode transform -n "group5";
	rename -uid "B9FB6DBF-294E-5D9D-AAAC-8A8A49193BE5";
	setAttr ".t" -type "double3" 0.84805395166504072 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "27C78E76-274A-2280-D436-89B08DF1E417";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group3" -p "|group5|pasted__group4";
	rename -uid "6805C19D-2449-6B99-E6DD-0282F687D41A";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group5|pasted__group4|pasted__pasted__group3";
	rename -uid "FED74C69-6842-FC7C-50E5-E1BCD5C8AA55";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "7B1F0451-424B-A768-FC61-ED96D42A760A";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.78183311840257841 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform25" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "F7E6B217-814E-8F13-FF67-E9A6D06F73AF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "transform25";
	rename -uid "3AE3562E-0B46-F35F-80D6-E28DA9C1C59D";
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
createNode transform -n "group6";
	rename -uid "07112B24-3040-9FF3-102A-B489A1585AB5";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "D0DEB491-164E-03CB-97BC-1D879EE954AB";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group3" -p "|group6|pasted__group4";
	rename -uid "94B11C00-FE4D-4D3D-F6CF-5CB6A46EAD70";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group6|pasted__group4|pasted__pasted__group3";
	rename -uid "3D4C471E-E54A-451E-573A-3788DAB6D8C8";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "8BD80C88-4E4A-2D01-19B8-82BEED44AAEB";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.85136942894007483 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform21" -p "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "56E4DEDB-8747-F85F-A85D-8AAE305FA1D9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "transform21";
	rename -uid "A50EB480-5E4A-F4D2-521D-68B56DD03BB5";
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
createNode transform -n "group7";
	rename -uid "D80AAFC2-5E4E-4CCB-6848-0BB37153F5A1";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "56AD610B-2E4B-DEC7-1D81-8CA66199A7F5";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group4" -p "|group7|pasted__group6";
	rename -uid "045776AF-7D42-B0CC-D20B-6D9EFAF5EEA3";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group7|pasted__group6|pasted__pasted__group4";
	rename -uid "2DA875EB-6A4C-C96B-ED8E-ADAD737F3C28";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "4204D3F6-FC42-1869-2BD6-75B735103807";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "D44A90A2-0149-5EE6-8808-138C1F4D823B";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.85136942894007506 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform22" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "60CD74D7-D842-2FEC-CDB2-8D80B076D0C1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "transform22";
	rename -uid "F92E696A-BF4E-A7CF-E7AD-D6AE459CBF5F";
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
createNode transform -n "group8";
	rename -uid "51E343AC-B548-47CF-3876-51963E0692D3";
	setAttr ".t" -type "double3" -2.3405114242374117 0 0 ;
	setAttr ".rp" -type "double3" 1.181792831573198 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 1.181792831573198 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "02AA4F09-DC42-0937-5112-999B551DCFAE";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group4" -p "|group8|pasted__group6";
	rename -uid "F45A2A50-9D40-A3EF-6C92-229C3A4E4C4D";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group8|pasted__group6|pasted__pasted__group4";
	rename -uid "DE7E11E0-4241-EFE2-28B5-318469E35F60";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "1D258CDD-4443-C902-F29B-7DA66502606B";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "3EA3D3E2-4442-6703-79BC-0C93C664DFD2";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__group6" -p "|group8|pasted__group7";
	rename -uid "45710174-2C4F-1F56-1255-AAB0D8187235";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "97F1BE0D-8D46-24CB-B798-3894720A5B54";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	rename -uid "A2861413-CC49-77B2-B6D3-3B8DFD7B2327";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "DBFB1D89-6A49-3366-AD3B-1298E9B56115";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "group9";
	rename -uid "F3740FB0-2E4F-EABB-A7A5-16A6BEE8789D";
	setAttr ".t" -type "double3" -0.91320519950647405 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__group3" -p "group9";
	rename -uid "E05A7453-9848-9712-9EF8-C2974140F2B9";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__group2" -p "|group9|pasted__group3";
	rename -uid "E494AD63-2042-57C3-2D6F-0D9B4DEFD872";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "group10";
	rename -uid "B6BC8D51-8F43-9601-C343-1CA8F260242C";
	setAttr ".t" -type "double3" 0 0 -0.6457796012903867 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.4917633045903809 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.4917633045903809 ;
createNode transform -n "pasted__group6" -p "group10";
	rename -uid "986552E1-BF4C-6D62-EAF4-CBB8B313C573";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group6";
	rename -uid "F23C4C2B-004C-1FA3-484B-298ADA14BD1E";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group10|pasted__group6|pasted__pasted__group4";
	rename -uid "27B02ACF-6649-5705-9730-95A0D30E0C04";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "55080EC1-2646-A147-1296-81B047B0DC82";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "46ECA516-414B-E04F-E452-F2A6A829494B";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.85136942894007483 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform19" -p "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "6081E42F-F144-C31B-BB1F-FBAFB7F77C99";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "transform19";
	rename -uid "6B086447-3648-3F49-3903-3E9AF70D99FD";
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
createNode transform -n "group11";
	rename -uid "F9761CEF-8045-211A-BDE3-C09020A27C56";
	setAttr ".t" -type "double3" 0.68841750846576688 0 0 ;
	setAttr ".rp" -type "double3" 1.4664263762944498 0.90120816729949693 -0.76207729031994442 ;
	setAttr ".sp" -type "double3" 1.4664263762944498 0.90120816729949693 -0.76207729031994442 ;
createNode transform -n "pasted__group5" -p "group11";
	rename -uid "8436DB0D-164D-49FE-B4FE-50B407B082DF";
	setAttr ".t" -type "double3" 0.84805395166504072 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group5";
	rename -uid "37378EC9-ED47-C5C5-C46A-F485EF491E71";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group11|pasted__group5|pasted__pasted__group4";
	rename -uid "140DE659-B44C-A9D3-ECE8-09B5BF79BC89";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "FF5B5A47-4F41-7589-F075-51B1DE4BBA70";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "FD60F723-3F44-3614-54B1-39A99AE73DEC";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.78183311840257841 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform26" -p "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "4E0F2840-934E-3CB6-8A36-82B5F71AEA73";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "transform26";
	rename -uid "9C719B6D-214C-30E5-302D-5C80D7320F13";
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
createNode transform -n "group12";
	rename -uid "964D104F-3848-D7CF-7338-D794710700A9";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__group7" -p "group12";
	rename -uid "F308CB75-A84F-B656-D05B-94A86271395A";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__group6" -p "|group12|pasted__group7";
	rename -uid "33294C80-0C4A-50C1-9150-D082B0B8DB8F";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group7|pasted__pasted__group6";
	rename -uid "D002E57F-B046-17C9-3068-D5ABA2D48A44";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	rename -uid "F1A4FF86-9C45-3F3C-ECA1-AEAAB4D3ED92";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "B0681DF1-8149-712E-ECEB-28A2BDEF8761";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "F9151FBA-BF4A-1CE0-FBA0-1CAF72CBF88B";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform9" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "DB677525-F145-FC7E-9830-53BAB3DA67AD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "transform9";
	rename -uid "2BB0D61A-A240-5AC6-6953-3282D7D2BFB3";
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
createNode transform -n "group13";
	rename -uid "71CFEF55-4F44-45FB-1623-DC8BC367F8D3";
	setAttr ".t" -type "double3" -0.17249972680063053 0 -0.1867849522528906 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9117446226142494 1 1 ;
	setAttr ".rp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
	setAttr ".sp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "15117891-A94B-8198-1BDD-529E4BEAEEC0";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__group7" -p "|group13|pasted__group12";
	rename -uid "EE43F940-7C4A-BF70-F73E-52BE18ADD8A4";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group13|pasted__group12|pasted__pasted__group7";
	rename -uid "4881A647-4E4D-6C74-1137-4D8D682FD553";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "945D57BB-6F41-16CA-F1B0-CD8695967C05";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	rename -uid "489FB35C-1146-7A61-C449-6BA28FCDEE09";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "B91A8114-B348-4735-04A7-688F12651CB8";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "8762F374-8146-11F4-87B4-4F8109979A60";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform10" -p "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "202C2BAA-8E45-91E7-170A-5691B176DAED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "transform10";
	rename -uid "789B5602-7743-4FC0-8DED-2A909DE4A0D9";
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
createNode transform -n "group14";
	rename -uid "505CB1A3-D047-08C4-869A-8DA49B9836B0";
	setAttr ".t" -type "double3" -1.8600845884414352 0.40475384392857339 -0.24788968062894434 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
	setAttr ".sp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
createNode transform -n "transform23" -p "group14";
	rename -uid "4606266F-C64D-E0FA-EAB8-71A20299982D";
	setAttr ".v" no;
createNode mesh -n "group14Shape" -p "transform23";
	rename -uid "E190F021-D149-5117-B6EB-E48F2BE7C4E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38925746083259583 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091860034 ;
createNode transform -n "group15";
	rename -uid "2A3B7616-464C-8357-651F-BBBBBD3F5AE8";
	setAttr ".t" -type "double3" -0.19817680928310599 0 -1.0584417518761851 ;
	setAttr ".rp" -type "double3" 2.9585811517655864 0.81865787986248439 -1.4833265849138324 ;
	setAttr ".sp" -type "double3" 2.9585811517655864 0.81865787986248439 -1.4833265849138324 ;
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "66DE7262-F246-CA8E-CF39-A98806D4324F";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__group7" -p "|group15|pasted__group12";
	rename -uid "2C11E439-E145-AF00-DE2F-C98C4545C6FE";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group15|pasted__group12|pasted__pasted__group7";
	rename -uid "23C49859-FC48-9C40-2282-A789842D0763";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "536047E3-AD41-8701-D69D-B48C959FB1B0";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	rename -uid "F6824FA4-B946-AEBE-4ABE-2989B36C1EB9";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "FF159681-6348-0282-76E6-D0BC39A75178";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "86046159-CB43-7C6C-4479-CBA70FFAABFB";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform9" -p "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "50F74CD4-D441-5083-76C6-D08A6E5DBB1B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9";
	rename -uid "E2B707D2-5C4B-EBDE-42B1-F090FCFC508C";
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
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "0828A73A-E546-9E9C-D2C3-54AB48DB703C";
	setAttr ".t" -type "double3" -0.17249972680063053 0 -0.1867849522528906 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9117446226142494 1 1 ;
	setAttr ".rp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
	setAttr ".sp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
createNode transform -n "pasted__pasted__group12" -p "|group15|pasted__group13";
	rename -uid "68A1F1D6-544D-A960-6A05-08AA76B16B83";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "FBEC3025-C943-A7AD-52CB-9AB0C63E886F";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7";
	rename -uid "E8E68C22-8948-995E-A2B4-3FA8D20DEDF4";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6";
	rename -uid "EF28E30E-F245-E34E-75D2-D683051A5C5C";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "162378A5-044C-14B7-5A7E-2B9253A75348";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "56A191F7-CA4D-D74E-62D1-B6BC6E48627E";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5A1181A3-B54F-BF5F-ED9A-B9A671C05183";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform10" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "70910064-7F47-2B22-1169-9099DCEB1866";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10";
	rename -uid "01718D69-D747-7337-2DB1-31A146083156";
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
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "0CCB7B60-8548-DC19-AA11-E7BBA70E7CC5";
	setAttr ".t" -type "double3" -2.1322576683329988 0.40458139153673822 -0.91716566260297161 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
	setAttr ".sp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
createNode transform -n "transform20" -p "|group15|pasted__group14";
	rename -uid "5F0853E7-684F-EE5C-FC9A-278662F4AEAF";
	setAttr ".v" no;
createNode mesh -n "pasted__group14Shape" -p "transform20";
	rename -uid "4EDF5A45-8741-D70D-AF9D-6CA02D2BF587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38925746083259583 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".dr" 1;
createNode transform -n "group16";
	rename -uid "81E7E33A-E440-98C6-E857-6280C6F65990";
	setAttr ".rp" -type "double3" 2.2567963650694813 0.82147814239275785 -1.4951421652367189 ;
	setAttr ".sp" -type "double3" 2.2567963650694813 0.82147814239275785 -1.4951421652367189 ;
createNode transform -n "pasted__group4" -p "group16";
	rename -uid "FE895263-D34C-3861-0D07-289FE4BAE8EC";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group3" -p "|group16|pasted__group4";
	rename -uid "1A837D10-E94D-7A4D-E89F-FFB671EFA078";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group16|pasted__group4|pasted__pasted__group3";
	rename -uid "362B6268-A243-A6AE-2F23-4993E231ECA4";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube5" -p "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "609A1B85-DF4D-0106-1BF8-B5A7ABAF74A1";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform18" -p "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5";
	rename -uid "C5D956F8-0640-E3A6-F697-C39CE49B6718";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape5" -p "transform18";
	rename -uid "9D358A40-3B4E-2444-D7FA-BD98D7955236";
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
createNode transform -n "pasted__group5" -p "group16";
	rename -uid "D8B38F0E-364A-C1F0-0B03-CE8AC3C88780";
	setAttr ".t" -type "double3" 0.84805395166504072 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group4" -p "|group16|pasted__group5";
	rename -uid "3D1CBEDB-014D-D450-B1DC-3AAF263CD153";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group16|pasted__group5|pasted__pasted__group4";
	rename -uid "6D50B8AA-2E4D-339E-5402-74A9688C4892";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "25816BD3-4748-706B-D751-28BCF9D5B507";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "215F7ACE-4941-AFA9-A386-0BBBF4683ED3";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.78183311840257841 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform17" -p "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "8CB8240F-1848-2EB1-2182-C9B2328673EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "transform17";
	rename -uid "C7B501DA-164B-138E-F978-B49F9432E5B0";
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
createNode transform -n "pasted__group6" -p "group16";
	rename -uid "F60F657B-E746-9889-29AD-E7BF881A6BCF";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__group4" -p "|group16|pasted__group6";
	rename -uid "C7C6CFA5-EC4B-E60A-839D-BF99B4770341";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group16|pasted__group6|pasted__pasted__group4";
	rename -uid "3E388057-3F45-7A29-90A8-BE9D3D9FF6A3";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "491DFEEB-DA42-DF3D-2432-50B0224DCA1A";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "169686BB-0B46-C583-8B06-0FA4DD7F9E7A";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.85136942894007483 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform16" -p "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "93D2C0CD-D04F-41CA-A21A-218DEDEDCFCF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "transform16";
	rename -uid "9693F2C7-3C46-A184-35F6-2A98E231FB3E";
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
createNode transform -n "pasted__group7" -p "group16";
	rename -uid "41F9FED3-6044-A43D-B7E0-92B9AD5CE5AC";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__group6" -p "|group16|pasted__group7";
	rename -uid "1DF5AF83-414C-A4F8-B80F-839FC69730D1";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group16|pasted__group7|pasted__pasted__group6";
	rename -uid "0275C2DE-4341-33DD-1870-BA85E10264FB";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	rename -uid "8377B48A-6D44-8FFA-554B-F299D2717284";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "4E264E4E-8F4F-4EB8-554C-3EB73BE459FD";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "44B1368E-D04F-9500-767F-EEBE3C7C0D1F";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.85136942894007506 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform15" -p "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "FD07927A-2145-F5ED-F676-FCB73FC7FBB9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "transform15";
	rename -uid "DAC7C371-2F49-17EF-C8C5-31B5F522D78C";
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
createNode transform -n "pasted__group10" -p "group16";
	rename -uid "D96723C1-1A4C-90D4-0622-84A8DF66F806";
	setAttr ".t" -type "double3" 0 0 -0.6457796012903867 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.4917633045903809 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.4917633045903809 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group10";
	rename -uid "4411BCDA-134A-7B43-D0BB-4A8749757609";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group16|pasted__group10|pasted__pasted__group6";
	rename -uid "39F9A4FA-7F47-A784-66B3-66886FDA41AC";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	rename -uid "9F203446-294B-80F0-CE70-229711854929";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "EE88AB6A-FC4C-59F8-F753-A1B63DB35C1A";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E8830A5C-AF48-9AB4-E589-3497C737BD44";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.85136942894007483 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform14" -p "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "26F0A415-5341-9352-F3F6-D285CB46A3EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "transform14";
	rename -uid "D5DDCABA-FD41-361A-D624-47817B52F755";
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
createNode transform -n "pasted__group11" -p "group16";
	rename -uid "12D5D2F7-4F48-684A-07C0-1299B5C90983";
	setAttr ".t" -type "double3" 0.68841750846576688 0 0 ;
	setAttr ".rp" -type "double3" 1.4664263762944498 0.90120816729949693 -0.76207729031994442 ;
	setAttr ".sp" -type "double3" 1.4664263762944498 0.90120816729949693 -0.76207729031994442 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group11";
	rename -uid "CDEBA6CB-0E4B-A55C-6F57-0F859B72B993";
	setAttr ".t" -type "double3" 0.84805395166504072 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group16|pasted__group11|pasted__pasted__group5";
	rename -uid "2D41671D-0246-974C-D2DA-3A90A440FFE9";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "B344CFCC-134B-C2CE-CAF0-D3B2BDA7EB30";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "C23A6C76-CE4D-2838-B037-B49EA3FBA4A2";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "A8033F35-F242-E930-F7C5-3CAAA04FDB40";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.78183311840257841 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "transform13" -p "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "72EE83D8-5244-6066-55EE-C9BFA22D8D24";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "transform13";
	rename -uid "C63BF587-0C48-8054-1F57-31A137DADD44";
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
createNode transform -n "pasted__group12" -p "group16";
	rename -uid "FFD6DEB6-0649-658F-CA33-AA90EF711B0C";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__group7" -p "|group16|pasted__group12";
	rename -uid "81C89769-E244-CFCD-99B0-328EFAF3964B";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group16|pasted__group12|pasted__pasted__group7";
	rename -uid "07BE8A6C-2647-ED29-E768-18AC56ECFB11";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "B14C803D-1141-1F8D-BED7-EC80FC993857";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	rename -uid "2406065B-904D-B371-EBA5-C7B4524AF03A";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "C374FED2-4646-1175-CFF7-3A808EBEC5D6";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "45D74616-E941-148C-4641-5393AC6BCFEF";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform9" -p "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "505FB65B-924E-616C-76F9-8485AFE09914";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9";
	rename -uid "E600575D-C64F-E46E-8B08-D7B0C28781F8";
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
createNode transform -n "pasted__group13" -p "group16";
	rename -uid "ACE5DA40-2E4B-FCF2-93C2-F49AA1BE9618";
	setAttr ".t" -type "double3" -0.17249972680063053 0 -0.1867849522528906 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9117446226142494 1 1 ;
	setAttr ".rp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
	setAttr ".sp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
createNode transform -n "pasted__pasted__group12" -p "|group16|pasted__group13";
	rename -uid "53A0EFC5-0B4C-6461-8B38-55B98ECABDCE";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group16|pasted__group13|pasted__pasted__group12";
	rename -uid "C0D4F85F-D747-5C20-3A10-E0858D807F8A";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7";
	rename -uid "70C609A3-BB49-860E-F865-F682FAAA5EAE";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6";
	rename -uid "ED5E8A51-7F47-B040-48E2-1AACC38284CB";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "F263E74D-6648-265D-550A-16A2FBBC8808";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "56582236-C042-60CE-5790-C385F736C44D";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E36BF926-534B-8401-6908-E2A7327D13DF";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform10" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "12256509-3441-65EB-829A-09825BBC6798";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10";
	rename -uid "79C4ABD3-EB4B-EA31-8FA5-DA9A71B33A06";
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
createNode transform -n "pasted__group14" -p "group16";
	rename -uid "86948339-144F-E209-1F7E-98BF2C3B70EF";
	setAttr ".t" -type "double3" -1.8600845884414352 0.40475384392857339 -0.24788968062894434 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
	setAttr ".sp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
createNode transform -n "transform12" -p "|group16|pasted__group14";
	rename -uid "5C70BF63-2042-3E80-8AFF-CA8D8D5FA0AD";
	setAttr ".v" no;
createNode mesh -n "pasted__group14Shape" -p "transform12";
	rename -uid "970C2810-4A4F-BE5B-77FC-0A9C1585B603";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38925746083259583 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091860034 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "DA7B474D-824F-D5F3-ADFE-8696BBAE6811";
	setAttr ".t" -type "double3" -0.19817680928310599 0 -1.0584417518761851 ;
	setAttr ".rp" -type "double3" 2.9585811517655864 0.81865787986248439 -1.4833265849138324 ;
	setAttr ".sp" -type "double3" 2.9585811517655864 0.81865787986248439 -1.4833265849138324 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group15";
	rename -uid "C022EC2C-5B42-8B26-F351-36BCF757E7C1";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group16|pasted__group15|pasted__pasted__group12";
	rename -uid "FF7AFC89-F44C-BD9E-F6F6-BB8CA719E25C";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7";
	rename -uid "ABAD73B2-5940-D2CB-1B1B-4C948DEEB45D";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6";
	rename -uid "DDA083C8-BD47-062A-777B-E1A9FF53B1F8";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "970B4D6E-3945-9240-5B89-079F229209F8";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "478C10CD-8C4C-9D24-EF31-1080DCD170E5";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "0FF08FB3-2F41-747C-BBC5-72AE28407A53";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform9" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "4FF0EA00-3A49-A4B8-3B31-A1BC5AF21078";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9";
	rename -uid "19B7EF64-C34C-2011-7680-CFB8FB5F4D30";
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
createNode transform -n "pasted__pasted__group13" -p "pasted__group15";
	rename -uid "E6484F50-5448-E11E-82B4-8384D23533F5";
	setAttr ".t" -type "double3" -0.17249972680063053 0 -0.1867849522528906 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9117446226142494 1 1 ;
	setAttr ".rp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
	setAttr ".sp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group16|pasted__group15|pasted__pasted__group13";
	rename -uid "9159C43A-964A-7E17-5AF4-89B703767C6D";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "D38FE8A0-0B40-14B1-51E3-EEB7189E3E33";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7";
	rename -uid "F37C13FA-DF4D-1725-D378-13A51298A9B3";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "4D41D92C-C54A-6A4B-1D18-CC9EBBA8EBF1";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "084D663D-3A4A-0605-6C4A-639FDD282127";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "4639F23E-F745-45A7-1976-A1A3359D97CE";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "52F9DE1F-8043-5AE7-110A-10B8717A06DD";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform10" -p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "89EC2C38-BA4D-BB23-650F-68B4F2E02F2A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10";
	rename -uid "E60364F2-6041-CAE3-4DAC-9D8BF3C931DF";
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
createNode transform -n "pasted__pasted__group14" -p "pasted__group15";
	rename -uid "828FA0CA-7147-1692-12A6-628859CE6CB3";
	setAttr ".t" -type "double3" -2.1322576683329988 0.40458139153673822 -0.91716566260297161 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
	setAttr ".sp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
createNode transform -n "transform11" -p "|group16|pasted__group15|pasted__pasted__group14";
	rename -uid "A7C6DD0F-3F47-55C6-152F-C0B23298AA68";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group14Shape" -p "transform11";
	rename -uid "6BFF5B8A-1648-54DB-906D-98A598FA5038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38925746083259583 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".dr" 1;
createNode transform -n "group17";
	rename -uid "B8125F54-BB4B-5B7B-CEE2-3392006BBA05";
	setAttr ".t" -type "double3" -0.040858451352172809 -0.014917328289436149 2.8427138231162346 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 1.4526400973941573 0.89830170181711322 -1.4498100981003561 ;
	setAttr ".sp" -type "double3" 1.4526400973941573 0.89830170181711322 -1.4498100981003561 ;
createNode transform -n "transform29" -p "group17";
	rename -uid "A6A7D5F8-9740-6287-CC6D-3F87ACAF10B3";
	setAttr ".v" no;
createNode mesh -n "group17Shape" -p "transform29";
	rename -uid "DB806977-5846-DCA7-E01E-6BA8D5BDE6AA";
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
createNode transform -n "group18";
	rename -uid "1907D31B-C345-A148-7EF7-B09345E26E53";
	setAttr ".rp" -type "double3" 0.84182811937154978 0.77836189852334348 -0.95998504877093871 ;
	setAttr ".sp" -type "double3" 0.84182811937154978 0.77836189852334348 -0.95998504877093871 ;
createNode transform -n "pasted__group16" -p "group18";
	rename -uid "45C5C88F-0549-239A-5E92-C6A83D48BCAF";
	setAttr ".rp" -type "double3" 2.2567963650694813 0.82147814239275785 -1.4951421652367189 ;
	setAttr ".sp" -type "double3" 2.2567963650694813 0.82147814239275785 -1.4951421652367189 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group16";
	rename -uid "70D69FAC-CD43-69B5-BA61-5681E2EA5575";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group4";
	rename -uid "185D0B9C-C844-C597-86EF-4F86E3110DB5";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "B6FA1E38-154D-C5DC-70CE-DEA001D2D346";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube5" -p "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "9B5766F1-704F-1384-87C2-F2A8C0AD88E0";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform18" -p "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "86D7E81E-3B4F-25F6-0A40-4491AC6EEA04";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape5" -p "pasted__transform18";
	rename -uid "526B0319-C748-3936-4AB0-6C9AAEE5E33B";
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
createNode transform -n "pasted__pasted__group5" -p "pasted__group16";
	rename -uid "F0E6FA3A-7549-7C1B-D24E-C7A7E705EBFA";
	setAttr ".t" -type "double3" 0.84805395166504072 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group18|pasted__group16|pasted__pasted__group5";
	rename -uid "C16A6BC0-5A40-E5AE-F520-3C9D1D5AF770";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "B8B5BC9E-8740-F888-3AA8-118166DACB5A";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "F10DE2AE-4540-F5BA-7611-688F989568DD";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "3A56D9E3-DB41-CF99-1BA6-E39B854BC838";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.78183311840257841 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform17" -p "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "8A157C9C-FE40-9055-AD9A-1C8E85F68330";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__transform17";
	rename -uid "41ACF307-5B44-0A74-3233-F18B364B28CC";
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
createNode transform -n "pasted__pasted__group6" -p "pasted__group16";
	rename -uid "BDE265BC-E342-B6D1-409A-DB9E4F1F4576";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group18|pasted__group16|pasted__pasted__group6";
	rename -uid "46476DBD-3349-8092-B061-2DB4E618B8C4";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4";
	rename -uid "F766519A-ED45-254B-C800-729D5C612FD1";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "5393480F-184F-F2F4-F417-B3A5E9438C11";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5069C270-3C48-BDFE-9B05-6F8BABA52384";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.85136942894007483 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform16" -p "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "657F4B02-8B40-4B95-A68D-8DBD85C2E451";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__transform16";
	rename -uid "4B81DC73-FA4F-3539-5797-C4936141966C";
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
createNode transform -n "pasted__pasted__group7" -p "pasted__group16";
	rename -uid "E7882872-5447-2BE6-25F1-E385ACF9F8C9";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group18|pasted__group16|pasted__pasted__group7";
	rename -uid "8060DFBF-2E41-0705-1403-648AC00E183A";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "6D211944-2445-6BB6-25EF-31B255FC0850";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	rename -uid "C5DA70E1-EF48-1D23-3146-A0BDE1048CE5";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "48C2F4AE-4548-A1D3-6B02-36A44F934CE7";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "488316D2-5B48-0C4E-68DC-CBB3CA5EE000";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.85136942894007506 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform15" -p "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "B3B374C5-6C42-0129-5B26-EBBC4FFA2763";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__transform15";
	rename -uid "3BDD41DD-9345-7F35-772C-55AE2C37B44B";
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
createNode transform -n "pasted__pasted__group10" -p "pasted__group16";
	rename -uid "196C7184-284E-01E2-A257-3693B58DAF55";
	setAttr ".t" -type "double3" 0 0 -0.6457796012903867 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.4917633045903809 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.4917633045903809 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group10";
	rename -uid "BCF5ADC9-E949-18AF-0C60-6C84E60411AA";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6";
	rename -uid "FFAA54BA-404A-A67D-4B45-8D9CE53A2B8B";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	rename -uid "1EA1C2C2-AE4D-ECB2-BDA6-939B71FA0A1F";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "624A05D4-C049-7A49-FF9D-0BB286BCF0D4";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "4B2C4EDF-5344-56A8-4A14-5090BD783297";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.85136942894007483 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform14" -p "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "10E1732A-4646-015E-5B63-93BCB1B4FDDE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__transform14";
	rename -uid "8AD42442-F542-B605-EA30-0587DE3783CA";
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
createNode transform -n "pasted__pasted__group11" -p "pasted__group16";
	rename -uid "A38C2F26-A849-F032-BCE1-839E6B74F06E";
	setAttr ".t" -type "double3" 0.68841750846576688 0 0 ;
	setAttr ".rp" -type "double3" 1.4664263762944498 0.90120816729949693 -0.76207729031994442 ;
	setAttr ".sp" -type "double3" 1.4664263762944498 0.90120816729949693 -0.76207729031994442 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group11";
	rename -uid "B75C6BCE-784A-21A9-202C-4E90F619696D";
	setAttr ".t" -type "double3" 0.84805395166504072 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5";
	rename -uid "37B7150E-0A41-A7DD-401F-239BEF3AD7FA";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "10C4A60D-8F45-765B-948E-19B5287B51BF";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "121F965B-A649-3187-F79C-0ABD4B375EA9";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "2D284F61-0F46-8329-595E-26A4991E77BF";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.78183311840257841 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__transform13" -p "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "6A54B71D-C547-9B6D-2921-2F9C2F5C55C5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__transform13";
	rename -uid "A22BB4EF-4143-C7A8-688E-B9B2BCE0A1EC";
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
createNode transform -n "pasted__pasted__group12" -p "pasted__group16";
	rename -uid "23F38D3D-6343-6114-CBB3-0FBCF52928BE";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group18|pasted__group16|pasted__pasted__group12";
	rename -uid "28E000DC-464D-C957-1EF4-55B9D4B97947";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7";
	rename -uid "61068D95-3849-87E3-F4F0-2CB4DBB22844";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6";
	rename -uid "5E7F3BB7-0F4C-3FC9-9D84-178F0585A2D0";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8D018F34-D043-DC65-D445-4F9D10C52AEF";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "F86C8CEA-A14C-FFFE-E1F6-DFBCD0EFEF94";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5F16CFE8-D84B-206D-8061-0D9376D2EFC6";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform9" -p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "5E089C09-8C4B-EFDE-5CF3-2190C8461E85";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9";
	rename -uid "BF62108C-3D47-5E7C-0E63-CB805C3EAC77";
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
createNode transform -n "pasted__pasted__group13" -p "pasted__group16";
	rename -uid "7E72F926-514B-A33B-383E-D48B95C87831";
	setAttr ".t" -type "double3" -0.17249972680063053 0 -0.1867849522528906 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9117446226142494 1 1 ;
	setAttr ".rp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
	setAttr ".sp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group18|pasted__group16|pasted__pasted__group13";
	rename -uid "CDBA05E9-B749-7987-C3E3-F89C56A5ABEA";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "CA4D72BB-B643-5DDD-A146-4C94639F3DF6";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7";
	rename -uid "CF9EDA16-FA44-69EA-E2E0-8F9FC9D02F94";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "3C09A704-8A4E-1DFA-78F5-818B6C2D63BA";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "01301DF1-7040-CEB8-BDEE-B5918CFB95BC";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "BDF9C174-0640-ED83-7920-72A8403459EC";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "45B28B31-E54E-30CB-6069-03A361A2A94F";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform10" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "A4647B2A-0E46-03F4-AE5A-E5B725442E9A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10";
	rename -uid "B3C453D7-AA4F-6DEC-5360-F3BE69496785";
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
createNode transform -n "pasted__pasted__group14" -p "pasted__group16";
	rename -uid "5BF370E2-554F-F23F-2EE6-E080846DB9DC";
	setAttr ".t" -type "double3" -1.8600845884414352 0.40475384392857339 -0.24788968062894434 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
	setAttr ".sp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
createNode transform -n "pasted__transform12" -p "|group18|pasted__group16|pasted__pasted__group14";
	rename -uid "29CA0B55-3745-60DA-BABB-C79C3C47B7A7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group14Shape" -p "pasted__transform12";
	rename -uid "6B209479-E04A-AE0F-B9A5-87A2DC44477F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38925746083259583 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091860034 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group16";
	rename -uid "3680DA72-724A-F34B-FDE0-028D5295BE0A";
	setAttr ".t" -type "double3" -0.19817680928310599 0 -1.0584417518761851 ;
	setAttr ".rp" -type "double3" 2.9585811517655864 0.81865787986248439 -1.4833265849138324 ;
	setAttr ".sp" -type "double3" 2.9585811517655864 0.81865787986248439 -1.4833265849138324 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group15";
	rename -uid "956D03B1-9E42-438F-FD9E-CC9FA11FA96F";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12";
	rename -uid "61509332-1446-847F-E8B6-5EAFD56F07D5";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7";
	rename -uid "55339172-9D46-B49C-CB0B-D69A9EC006B7";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "DDCEA408-0245-5FB1-FD35-8D9840B1FA87";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "0D516686-184A-ABD9-77C5-939EDE76D8B5";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "15618647-8741-2F84-ED52-09BCC24A8880";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "C50EAEED-B746-DACA-255B-B08114A0CF91";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "2791D9E5-474E-EFD2-6E8F-1DA4AA8BE00A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9";
	rename -uid "77C486CF-1F4C-D7A7-7823-0293E14A3741";
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
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group15";
	rename -uid "90FDDAFC-484E-54A1-3E54-818B23A622FB";
	setAttr ".t" -type "double3" -0.17249972680063053 0 -0.1867849522528906 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9117446226142494 1 1 ;
	setAttr ".rp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
	setAttr ".sp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13";
	rename -uid "50507BD4-5D48-DAAA-7777-9F9FFF037613";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "FC50A1C3-5249-A59A-40DA-478B861E8CE5";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "0501E68E-BC43-4FED-AF5B-6A8522FF3884";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "2CAAF452-DF4C-B3ED-E1B3-7EACBCCC916A";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "71001577-A74E-A8B6-A39E-E18EB32E8C4D";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "B4507394-3540-5EB2-C7D0-65A99A0CABEF";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "AEA03E4C-2443-F420-C8B3-1ABCDD6AB5FC";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__pasted__transform10" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "073A687F-9240-8B4B-7D2D-1A911390F1BE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10";
	rename -uid "2BCD36F2-5C41-85FA-9F35-ACA2C8087352";
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
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group15";
	rename -uid "225F1023-C649-A51D-F44A-37A55369DD69";
	setAttr ".t" -type "double3" -2.1322576683329988 0.40458139153673822 -0.91716566260297161 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
	setAttr ".sp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
createNode transform -n "pasted__transform11" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14";
	rename -uid "59BAB216-B042-D013-02A3-7584FF144943";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__group14Shape" -p "pasted__transform11";
	rename -uid "A3B8F427-8747-F062-BDE7-71B7ABB99FE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38925746083259583 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "B87FD871-DA46-C883-719C-60B7D63D544D";
	setAttr ".t" -type "double3" -2.8904016957209464 -0.0080830029400331682 2.8427456334387897 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.4526400973941573 0.89830170181711322 -1.4498100981003561 ;
	setAttr ".sp" -type "double3" 1.4526400973941573 0.89830170181711322 -1.4498100981003561 ;
createNode transform -n "transform28" -p "pasted__group17";
	rename -uid "0B547DB9-9746-C4D5-D316-2D8FEF5681F3";
	setAttr ".v" no;
createNode mesh -n "pasted__group17Shape" -p "transform28";
	rename -uid "E1E97190-1D4D-CFC4-06B3-A8A3886AAB80";
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
createNode transform -n "group19";
	rename -uid "3AD1B4CD-9C49-0EAC-FF0D-6DBB7676EDBA";
	setAttr ".rp" -type "double3" 0.84182811937154978 0.77836189852334348 -0.95998504877093871 ;
	setAttr ".sp" -type "double3" 0.84182811937154978 0.77836189852334348 -0.95998504877093871 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "503541DA-474C-3AEF-AA2E-0C949F2EE582";
	setAttr ".rp" -type "double3" 0.84182811937154978 0.77836189852334348 -0.95998504877093871 ;
	setAttr ".sp" -type "double3" 0.84182811937154978 0.77836189852334348 -0.95998504877093871 ;
createNode transform -n "pasted__pasted__group16" -p "pasted__group18";
	rename -uid "4A23C408-6341-9621-66A7-1FA728291D4A";
	setAttr ".rp" -type "double3" 2.2567963650694813 0.82147814239275785 -1.4951421652367189 ;
	setAttr ".sp" -type "double3" 2.2567963650694813 0.82147814239275785 -1.4951421652367189 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group16";
	rename -uid "F8A434E9-984D-050B-DB2D-92B060D9791E";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4";
	rename -uid "F57E9329-4443-0F7D-8017-A997CA43CE5F";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "19DC243F-8446-708B-D3D6-3C8E2E5FCC71";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "9E91BF20-5D43-8E0B-5340-F9A2D07FD6A4";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform18" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "0D195F07-6745-9ACD-F925-C9B7060D7F7E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__pasted__transform18";
	rename -uid "5707E18A-7544-C802-FFBA-54B4BADDEE14";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group16";
	rename -uid "BFDB26FE-6349-C2CE-9DA8-25A1BB365A52";
	setAttr ".t" -type "double3" 0.84805395166504072 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5";
	rename -uid "82FA936F-164C-5EC7-12E9-0C9F45E51563";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	rename -uid "B021B2A5-C940-7B3D-5728-CB83C796C2ED";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "164B6917-3545-3BEC-E765-6A896081CF3B";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "57286DD1-3942-7701-EC41-9AAF3E99EEBD";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.78183311840257841 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform17" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "12632672-6D41-6B43-5032-2C8E6A6AFB4F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__pasted__transform17";
	rename -uid "503092C3-054D-C7CA-151E-FD97881C4E4B";
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
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group16";
	rename -uid "9F9A7718-0F44-C249-D3D4-E99CB991D4ED";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6";
	rename -uid "6B80FCF4-024D-31CA-DB07-828719C31C87";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	rename -uid "06F4313C-3A45-A8C4-0BF2-80BA1964378E";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "3FB2E7D8-E849-8430-190B-F4B0B32D7BD7";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "A45CB156-984D-898F-A882-F096642C595F";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.85136942894007483 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform16" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "42712E7D-9D45-CCA3-57F4-F09C321EB1D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__pasted__transform16";
	rename -uid "9F829379-954D-AE49-A9A3-37A5B4EFCCD8";
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
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group16";
	rename -uid "E57E2988-B642-3F48-F1BA-79B1C85C016B";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7";
	rename -uid "95EE1FFE-024C-E478-4E0A-C08A03FEE3B0";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6";
	rename -uid "6D084430-2E45-D5E4-628D-948688AB508B";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A1C45D1F-B74A-8E75-395C-B2942B1825B9";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "5844C2F3-FB4F-B82F-B5E1-41B0180DC2CF";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "AB3E84B3-6946-1188-9D6E-B9A813073D14";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.85136942894007506 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform15" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "5E317703-8D48-E890-C5D0-ED81312E40C1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__pasted__transform15";
	rename -uid "0A9B6A68-4248-D6C4-6B66-D4A871225B07";
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
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group16";
	rename -uid "748E0ED5-0E41-7089-CAA5-879F5D683FEC";
	setAttr ".t" -type "double3" 0 0 -0.6457796012903867 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.4917633045903809 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.4917633045903809 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "pasted__pasted__pasted__group10";
	rename -uid "B9155136-2141-0552-3603-BD990E9C478D";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6";
	rename -uid "0B6C4194-4143-567D-1EF6-66AD87EDF92B";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "02E5197F-E042-43E0-B77E-EFBA40BD7382";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "7B97743F-C249-BA78-F3D4-D0ABC0873DEC";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "842FA4FA-E44E-8C93-406D-7998E14EC9A8";
	setAttr ".t" -type "double3" 0.80397094491162524 0.90120816729949693 0.85136942894007483 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform14" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "AC575E28-1647-E98E-1D0B-8191FF7F4B60";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__pasted__transform14";
	rename -uid "63838FE2-6646-2C1E-B4C0-7290FA194850";
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
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group16";
	rename -uid "C9BCCB28-8540-DABA-3649-66B306E499A4";
	setAttr ".t" -type "double3" 0.68841750846576688 0 0 ;
	setAttr ".rp" -type "double3" 1.4664263762944498 0.90120816729949693 -0.76207729031994442 ;
	setAttr ".sp" -type "double3" 1.4664263762944498 0.90120816729949693 -0.76207729031994442 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group11";
	rename -uid "D7AF9033-A34D-8FA8-0602-3D8B546EB56A";
	setAttr ".t" -type "double3" 0.84805395166504072 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "883CBE24-AF45-9424-EDB7-958FA0B6B435";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "65B24E7A-F443-F9DF-6E21-5B8C11EEBAC6";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "17DBF968-8646-4008-B13B-86B128D71932";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "48296082-DE4A-DBC5-040E-23B1CE9E2681";
	setAttr ".t" -type "double3" 0.67190705951293661 0.90120816729949693 0.78183311840257841 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__transform13" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "6DCA1308-794D-1AEE-9F3C-3984C32F68EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__pasted__transform13";
	rename -uid "B3B83CF2-9E4B-1747-A540-D0A01FD2CF62";
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
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group16";
	rename -uid "E988875D-FB4F-54F7-4E82-BB83CFE01490";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12";
	rename -uid "DEFB8AB5-D145-0519-7EA4-3BAF007757B7";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group6" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7";
	rename -uid "B351F643-7E41-549B-86EF-CEBCA27827F5";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "135E2D8A-ED46-2ECD-E8A6-39940E1BC9E3";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "E979910B-E74F-D085-5935-0B9449D0AF72";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "64AEC317-994F-CBD1-D333-64AB65969024";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "DD1F89B9-C441-24B1-87FA-5E9AAE1CDC7F";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "56F76D4F-F040-7CCB-5B5F-66B4AD7375AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9";
	rename -uid "E5A1ADE3-DA4C-AC68-0514-6E9AADEA9BA4";
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
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group16";
	rename -uid "C121B647-8244-BA55-AD15-22B81C735218";
	setAttr ".t" -type "double3" -0.17249972680063053 0 -0.1867849522528906 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9117446226142494 1 1 ;
	setAttr ".rp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
	setAttr ".sp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13";
	rename -uid "C7A1447D-0A44-19D6-A7F2-48A50878F903";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "11747815-8941-8581-87F3-FD93FA1AB20A";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "D02E75E6-A242-4378-3D18-2B8CE80B5BE0";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "092C971B-884D-F35A-84A7-82A77DE91F0D";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "1B43D57D-1547-7965-9212-3E95B027E542";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "C790391A-0847-00EC-D908-8991E02D5CE0";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5D327C6C-3040-1914-2261-0A8794595526";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__pasted__transform10" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "E021BC99-0C4F-AAE3-3ABC-07954184F0B5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10";
	rename -uid "9FEE200A-B948-BC68-FC0F-C3B3CF409D8C";
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
createNode transform -n "pasted__pasted__pasted__group14" -p "pasted__pasted__group16";
	rename -uid "6F8584A5-1B41-04D1-A8B4-BA8E993F73F8";
	setAttr ".t" -type "double3" -1.8600845884414352 0.40475384392857339 -0.24788968062894434 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
	setAttr ".sp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
createNode transform -n "pasted__pasted__transform12" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14";
	rename -uid "2F700753-954C-6DC1-E6C5-20AC80FF87C0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__group14Shape" -p "pasted__pasted__transform12";
	rename -uid "CC7333B5-C148-1B56-E13F-279ACB8BAB06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38925746083259583 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091860034 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "pasted__pasted__group16";
	rename -uid "4DB8C94E-E945-0921-6843-948C2FB2DBFA";
	setAttr ".t" -type "double3" -0.19817680928310599 0 -1.0584417518761851 ;
	setAttr ".rp" -type "double3" 2.9585811517655864 0.81865787986248439 -1.4833265849138324 ;
	setAttr ".sp" -type "double3" 2.9585811517655864 0.81865787986248439 -1.4833265849138324 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "pasted__pasted__pasted__group15";
	rename -uid "0A812E16-BB43-CD79-CFA9-658A26464203";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12";
	rename -uid "89EA7215-CB40-D127-13A7-8789DA50AC97";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "3DAFD0E8-CC4A-095E-2D12-A4837E03DCAE";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "1DB03545-AA49-8D5D-72A1-1C89FC1FE681";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "12A660C0-6D47-9FA7-6E80-86A7FC1B4D0B";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "F8B28D94-634D-F60B-BE2E-D2A56216F88A";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "C155CB7A-824E-F0F2-C16D-19836D96E007";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform9" -p "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "49FB19BA-D946-A49F-7B17-2FBFF19B81FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__pasted__pasted__pasted__transform9";
	rename -uid "12C5B3F3-FF45-C3AE-7758-C9B129AB2E6A";
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
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "pasted__pasted__pasted__group15";
	rename -uid "4C8C3F60-D94A-CBD4-83FE-4FA59DDDC08C";
	setAttr ".t" -type "double3" -0.17249972680063053 0 -0.1867849522528906 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.9117446226142494 1 1 ;
	setAttr ".rp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
	setAttr ".sp" -type "double3" 4.0140907163592043 0.49081382123767958 -1.2339146322727568 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group12" -p "pasted__pasted__pasted__pasted__group13";
	rename -uid "DC97D008-9846-2F7B-E7F8-2E9EE6E277D3";
	setAttr ".t" -type "double3" 0.67923004503430073 0 0 ;
	setAttr ".rp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
	setAttr ".sp" -type "double3" 1.4810854677196095 0.90120816729949693 -1.4917633045903806 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "577F00C6-DA46-9663-BD89-0382A44542B6";
	setAttr ".t" -type "double3" 0.86271304309020036 0 0 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -1.5612996151278775 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "9B77BC23-7646-89A3-5697-16A9CA04F0DB";
	setAttr ".t" -type "double3" 0 0 -0.79922232480793287 ;
	setAttr ".rp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" 0.75043631002809774 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "A7BCAA2B-5249-11AC-8B1A-31BF51EB2A73";
	setAttr ".t" -type "double3" 1.4700008574491332 0 0 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 -0.76207729031994464 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "FEF9E22E-E349-5366-4EA1-BC9A9F82B8E4";
	setAttr ".t" -type "double3" 0 0 -1.5439104087225228 ;
	setAttr ".rp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" -0.71956454742103548 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "6AD138B6-5A43-D2ED-B5BF-679AC2EF5D8C";
	setAttr ".t" -type "double3" -1.5235354923326607 0 0 ;
	setAttr ".rp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
	setAttr ".sp" -type "double3" 0.80397094491162524 0.90120816729949693 0.78183311840257819 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "8AD7D1AF-904D-AB7C-127C-48A71E136DF6";
	setAttr ".t" -type "double3" 2.525682263118231 0.49081382123767958 1.1092181012576989 ;
	setAttr ".s" -type "double3" 0.84806743196569023 0.84806743196569023 0.84806743196569023 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform10" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "A32942C3-9B45-DA5B-8ABE-9EB2E2C83D13";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5" 
		-p "pasted__pasted__pasted__pasted__transform10";
	rename -uid "465B4367-A74C-C58B-7585-6D91DE09805E";
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
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "pasted__pasted__pasted__group15";
	rename -uid "D8A5B07A-CB4E-84D6-34F6-D0AC935C4D69";
	setAttr ".t" -type "double3" -2.1322576683329988 0.40458139153673822 -0.91716566260297161 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
	setAttr ".sp" -type "double3" 4.0118855237960815 0.49081382155418396 -1.2361195087432861 ;
createNode transform -n "pasted__pasted__transform11" -p "pasted__pasted__pasted__pasted__group14";
	rename -uid "82CDCA28-7B41-C7ED-EFF0-1B9A4278FCFB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__group14Shape" -p "pasted__pasted__transform11";
	rename -uid "9B6BFE56-1F40-3DE0-B2A8-BAA2255E82C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.38925746083259583 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.091860034 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__group17" -p "pasted__group18";
	rename -uid "58BD6307-144C-8CB3-352A-67A6B0BECD05";
	setAttr ".t" -type "double3" -2.8782912655591604 -0.0034818131494347426 0.0014332098127061155 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.4526400973941573 0.89830170181711322 -1.4498100981003561 ;
	setAttr ".sp" -type "double3" 1.4526400973941573 0.89830170181711322 -1.4498100981003561 ;
createNode transform -n "transform27" -p "pasted__pasted__group17";
	rename -uid "7C451352-7A48-E233-C760-FEB904D8EF57";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group17Shape" -p "transform27";
	rename -uid "115A6145-5543-EC26-01DB-6FB11CDF6CEE";
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
createNode transform -n "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "3D877E33-F947-0727-B159-6CAC8773A287";
	setAttr ".rp" -type "double3" 1.4526400973941573 0.89830170181711322 -1.4498100981003561 ;
	setAttr ".sp" -type "double3" 1.4526400973941573 0.89830170181711322 -1.4498100981003561 ;
createNode transform -n "transform30" -p "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5";
	rename -uid "1DD5B739-2249-5A90-CACB-28A116C09675";
	setAttr ".v" no;
createNode mesh -n "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5Shape" 
		-p "transform30";
	rename -uid "BBE6E0D7-FE40-55B3-6994-5C83C38E95C9";
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
createNode transform -n "pCylinder6";
	rename -uid "5B825978-EA44-2134-BDCB-868271F155C9";
	setAttr ".s" -type "double3" 1 0.8752872888698604 1 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 0.5 0 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0.5 0 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "CBE0E539-BA49-927A-144A-4FA402232350";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E264CFE-F64D-346E-B512-13A0FC03768A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CBCB5D4-5644-7954-5102-8CA1D00E8C7C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9C622E6-194B-0DD5-4B3E-5C9F15BD72A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE5350F1-574C-E331-4DEA-EEBE12743DB4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FB3A37D-EA4A-ABAF-1145-119892FBFF1E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D708867E-E543-6E17-7572-28A9942135BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FEE31CEA-864D-F48C-55B6-5DA940595C20";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0C9B8B9D-9940-4AEF-08B4-C3BEEFA36BA7";
	setAttr ".r" 3.1622776601683795;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "C7ACC88D-1F46-C13A-F80B-74B8644E48EE";
	setAttr ".w" 0.41497512930664016;
	setAttr ".h" 0.92132899214186958;
	setAttr ".d" 3.8672688991884545;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "9F6B2B5D-1049-1368-A464-66BC5DFC8C90";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 46 48 -50 ;
createNode groupId -n "groupId1";
	rename -uid "4EFBAAA9-5642-D7C9-114F-728580C2D304";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C8087F55-2A46-033F-5004-2CBE473765FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "A79BF896-534C-65D7-B4EE-11B072E59346";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "AA52E355-AF4A-5F51-5249-A9A95C7E721B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C7D586E5-714C-CE25-32DC-FF9DC62CED5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A20CE28B-D744-74AE-C379-EAA316BB1ED7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "57C6695D-0F40-261C-5688-B391FC96AA34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "424B0987-2849-E7AC-9D5E-E9878BAB36A5";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "D36C908F-7C41-D70A-9CAA-D9A8679ED06F";
	setAttr ".w" 0.40675789547655938;
	setAttr ".h" 0.38427447826411659;
	setAttr ".d" 0.39025701032183413;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8";
	rename -uid "B68B2D29-EF43-C30B-090A-91B305A826A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8C02872C-364C-B19B-2CA5-DFA88A486E18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode groupId -n "groupId9";
	rename -uid "DE472806-CD4B-B8F2-04F1-F5878702546D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "256AD3A8-3344-AB33-1DA0-9A8A8ABEBCD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2DCEF801-B242-F40B-4D34-288D2EF925A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "7A73787D-0B40-2815-3E87-328697F2D1D1";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E5A4862-994A-10E8-F2EC-4DA1FDF27107";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 615\n                -height 499\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 615\n            -height 499\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 615\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 615\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C722ACDE-9345-5399-A0DB-D98A646A896B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "33EA5E85-5647-AC10-3DE7-C29A0546A785";
	setAttr ".w" 0.41497512930664016;
	setAttr ".h" 0.92132899214186958;
	setAttr ".d" 3.8672688991884545;
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts2";
	rename -uid "C113794D-3C4F-F0C3-755F-2483BE7A461B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "68CCE167-0C42-A736-A4BE-2E8446A74979";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "51FF71F4-AA4B-9FEA-76D0-869A14129E03";
	setAttr ".r" 2.8284271247461903;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "BB4B1C3E-9C48-8F39-32BE-4B80156F5AE9";
	setAttr ".w" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "725EB15E-6642-BCC9-D093-C299F21D8988";
	setAttr ".w" 6;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "FBB31CD1-C346-A70F-DD4C-C49D0AD1740B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 20 22 -24 ;
createNode groupId -n "groupId13";
	rename -uid "65A9BE6F-3943-F368-797F-238D7911EEF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "991FF24B-A74F-FC8F-EB8E-54B3EA7592D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "A048C877-474A-656A-F057-00AED23F1F7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "939811C4-8641-4934-AB6E-4984C6B982D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "942D0243-474A-1B59-9649-1A80BEBF0BC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "E6CDB5B7-CB47-A6BC-9706-B7B366E08F50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "433B7521-7546-1585-DB83-B3A4B6995888";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A2F36CA5-E84B-4F95-9C3B-A4969536D158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "6B371C09-5446-8FCA-9972-9BB5A2F43B62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "14E6A45B-9544-E246-2616-3AA9203D92C6";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "B8AA75A8-C348-E66A-D4DD-BEAF65138EA4";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "260D273B-D44E-AA37-F471-09880DFD4D0D";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "DB45BE23-5B4C-D172-D07C-42BD4F440D11";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "CE2B3D4A-E145-8D77-DB84-EBB030C5E473";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "68D4AD90-9647-D4A6-E460-CC8114D7C8B8";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "F37CE4FB-2E43-2104-6EAC-B8AFBDD3FC05";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "BB85A67C-3042-8323-6B58-33A5FF034568";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "951680BA-5B41-B6CF-A5C6-B1940250153E";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "D3A8547B-DA47-11E9-A698-C09E3DE077AB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupId -n "groupId20";
	rename -uid "3997FC7D-3F45-7A33-6825-DDB14D783956";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "538674F5-7B48-1C0A-97F8-8798FE65DAA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "D464F043-8A4E-CDD7-B9CD-D1BB84A9FFC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "894C5A27-9D48-5630-C1C5-2A9AE7442A49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "92541C02-8942-B4C4-79B3-26B15B546E6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "92106BF7-9644-A358-3CFA-0AB30C526862";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "346BC6E8-534E-3AD9-D91A-C1A6C1233BC5";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__polyCBoolOp4";
	rename -uid "BB3306D5-6842-9FA8-EC98-71A45568A25F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "290CFF02-9942-AE3F-BBF5-B2A36BCABBC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "89719815-614D-5D65-33D7-E1992A80A5C0";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId20";
	rename -uid "C8D3E34B-F54E-AEA2-9214-4394EC6D13AB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "6C5A5B7F-8949-8E35-7E6C-A3BC26EF7273";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "DF70C14B-A84B-36AE-C4DB-75A04FD5C063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "8D0B8354-9B48-794D-EE99-A28000323D3C";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId22";
	rename -uid "D5E1D3C3-A24D-5238-E34D-769E52C84903";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "E743E8C1-BD47-EA4A-A34E-C38A711AD48F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "B4B29AEA-C14C-E208-00BA-8CB81491FA91";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "B826FBB5-7749-9766-EDBE-06A53BD69C49";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "CFE5E078-6344-C077-27D4-42937B9CE078";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "D192F5CF-D34D-A049-3FFD-5CA38C84B5F6";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "81A6AF0E-BA47-C255-9E52-CF9608627BB6";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "8AAA3169-DF49-E3DC-588B-238333A6FA0A";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "pasted__polyCBoolOp5";
	rename -uid "0D97AE4D-D74B-FA40-805A-A4B20F2BBB23";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "26A4BD7F-C541-7274-75C0-4581933D2FA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "EC5F6D48-3846-B750-43A5-458FC0180A79";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId25";
	rename -uid "655C136B-5947-2C8B-C139-2A8D850A9639";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "56534683-1146-0C82-3106-828B4B0E88FB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "5DF7A736-2D4D-D770-E696-2DA7D5ED65AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "E627D4D9-1A48-2724-456D-12BC9C0FE3C8";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId27";
	rename -uid "60CB194D-2F42-592D-4240-9290BB91D1FB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "BD22F9A8-8149-FE7B-8792-78B952F88FD7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "9D802D42-C240-3EB9-E3AE-8287F4A8E688";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp4";
	rename -uid "99A50D8A-DD48-0012-D464-55BF1753B25E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "77387880-5C44-1E02-3B7A-D78207D1282B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "1DCA108C-2243-9431-B078-E3AB91B72290";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId20";
	rename -uid "A40EB995-6C49-E49F-FD28-C3B6FD184C1E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "F71005F7-7B44-AA10-4F9C-90BE2F8FEB55";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts10";
	rename -uid "828B89D8-6F46-2F19-B670-ADBDB17F038C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "94C33362-6446-A96A-BFD1-62BBE2DFEF60";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId22";
	rename -uid "D2E12011-364A-A181-10BA-049919A8D5AF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "27C2E0FF-7C40-9E8D-3D29-F7BD3DD3DBB9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "C37D1E88-E143-E23C-20AC-278942BFDFFD";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "A187B25C-084F-203D-17EA-E8A3098D0A44";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "194B9FC2-B147-4A3C-A7F9-0382DC51BE39";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId25";
	rename -uid "3D5B7ACE-9E40-2F45-B832-009754907437";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9DB0F8C2-BF4C-BF35-0693-B3BD1934EBB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "514E4FAD-C449-2C92-96D5-FFB0D11437A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C0494BC5-D94A-2604-8ED7-029C7BC8A890";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "AC987A1B-E14B-3DE0-509F-AA8C805B9CA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "0ECFE7C2-324E-5071-8B83-6987958C42E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "73A92D47-F94C-28C1-3A5E-41806411CF54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "274144B4-6A49-EF42-34B1-6F9C258DE2D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "3305D0E9-3F4F-9B74-76A9-25AD242E2DFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "93505C6F-5647-2C5A-C3D5-7899350537F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "30D96E78-E548-81DA-C5A7-A59C26BEE044";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "3255E269-5245-980F-E0E5-208A1B247CA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "3C54CE47-B847-E4B5-25A0-A58A16B13FBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "5A7E47A6-BE43-80AD-BB8B-DB87A8D7DB54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "8579FC64-5641-4951-C62F-2FAD72183B00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "27569011-004C-626B-7BA8-D8A103A102D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8504C464-FC45-FB9D-1AAB-7D93B273D1AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "CCD4EDA7-EE46-76A5-57DC-A4BDA26B4E04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B5FC0B86-8346-0A44-5A26-ED90C337D48E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E568E362-324D-108B-C74A-1A82546750AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId38";
	rename -uid "93147D7C-2842-EA56-71F1-90A9F40860B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3DF684F2-724B-342B-18D4-47BAC443570D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C8E6A278-9E41-3C82-3B44-C8BD842FEDE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId40";
	rename -uid "A69B6470-3A4C-FEC5-FF84-5582683B4480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "32A17CCC-F246-CAD5-F8A9-0B94252A97F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D34BF6E3-DD46-12C9-24FE-369F4C80D0F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupParts -n "pasted__groupParts13";
	rename -uid "8F27F16C-1B4C-38F8-84DE-7DAC3EE7B9B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "40F0E9C2-0042-FE64-C6C1-99B6AD5F5EA3";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId30";
	rename -uid "6E303008-8B4D-37C7-EBE3-3797EC2108E5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "D961D3DB-8347-4AD1-A854-1F99148A7095";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "66D562D3-0F4E-E083-CBDF-D481D55E63C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "8B268FA2-4A40-BFC5-D774-23B343BD75D5";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId32";
	rename -uid "D9B2D647-B242-EB35-F1AC-939C93B35292";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "77BD533A-6A41-AD35-190B-F8A05826A56C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "9EBA7D33-2441-3666-FB9B-539FB6928CC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "13B6DF9A-2A41-B535-5444-779AB67F8953";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId34";
	rename -uid "78361D04-644B-C055-E2CA-7088BC7F8D9B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "960DF343-2C4E-65B9-2CEA-ACA69E6406B3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "D3B62DBC-4A4B-0E42-2896-4CBF1AAE1E68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "5CAD30B6-B84F-A2A6-5748-DDAB7115863E";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId36";
	rename -uid "31508280-8042-346D-C8F3-1BB61EDE7E19";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "B482194A-2C47-7A93-17FE-8DB9E5E4639E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "8E84ACB3-B44F-0586-6F62-73845B5FD301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "B2DF355E-8C46-FBFB-77D1-61BCF128C549";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId38";
	rename -uid "7424E77C-E54A-3DD8-EA43-25B87E22011B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "E4D3E21E-E04C-0C37-46E5-3FB3F2E93B04";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "BB02D35E-774F-4770-E755-C8AB0E21D7A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "F69B5E47-9747-B9BF-F82A-1D860A7949E7";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId40";
	rename -uid "536B09EE-9D4C-57A4-CB82-A699D5204473";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "3DD01D2A-E049-79BA-BFF2-4A8DE3DB0DF8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "4E42D0BB-BD4F-847C-CD62-EB886B89E322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyCBoolOp -n "pasted__pasted__polyCBoolOp5";
	rename -uid "3C51411B-BB4A-26DB-E6F3-928C7F0293C4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "6E3245C5-2640-E352-4DBA-28897B4BA629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "A1019318-E64D-CC32-C5F1-8D86B8E75297";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "5A1CAA76-6944-2472-886E-8BB144D2BD32";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "BC95D225-9F40-A81A-7E63-F4AF15CE6950";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "9E861035-584F-B17F-1BA7-40A11D568620";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "89647B27-5246-9B9B-7746-8BA8161CABFE";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "F00CFB31-204B-E127-9206-A6ABBB6C34BC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "2571156E-E04C-A4D3-C961-C79E0B8C20DA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "6895FCA5-504D-4358-B413-DEAB60340CBA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "646FD271-B640-C38E-743A-DCBDB30111B9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "F60C5FBD-1C42-EB5F-A3E1-55BD0C0A5717";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "F1506FC7-1745-70C7-61C4-01B544B05DFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyCBoolOp -n "pasted__pasted__pasted__polyCBoolOp4";
	rename -uid "AB2B073D-424D-80A4-28CD-78B1D90E26A5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts9";
	rename -uid "2EDF14FA-684A-0DFA-1CC9-769388A875B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "B7185894-EF4F-E9B5-C9BC-2483F94ED56E";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId20";
	rename -uid "11CB2115-BA4D-5F5E-9698-77BF4842241F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId21";
	rename -uid "78A40920-ED4A-33CD-D2AE-B688173977B6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts10";
	rename -uid "D687C983-4B47-C2FC-86D3-969D6313BA13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "97207C51-B747-3671-D7C0-B0B19D85D92B";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId22";
	rename -uid "EEFD3AB8-0C4D-1895-F236-5AA938E0C085";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId23";
	rename -uid "B96AE45A-344D-C32F-06CA-24B253015181";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "EB3094BC-3040-F44A-0065-4585601588EF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId24";
	rename -uid "020FD929-874E-D5BB-3A80-1B91F3EB39B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "31803A89-B844-ABC9-EBA9-94921432E77C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "6A361CB2-E145-F683-7143-66A10A555FC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "D6155B78-0949-A58B-4FF1-6B93DD89FD13";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "370CFC89-0B44-5054-3795-0087EFB2CE9F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "5DBA8645-8C43-5407-F209-378B582C05C1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "8E7DE9DE-1C45-E231-8061-509FD68F8945";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "C43EE9C3-EB4E-EC67-A0A4-7992224ED746";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "59509BDD-9F41-7022-D225-6FB1C7EAAFF5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "674E4CC0-0D48-A11D-DAF5-598BF9685CC5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "EFB358E2-FB46-8BB0-8CA9-F29D33F4ABD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "1794B1F9-E34B-475D-3EDA-BF9049CC68C9";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "32883231-4443-E9D3-5DDF-AD92637D7927";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "E718B3D6-A141-48FA-E7F9-A7A0AE2921C4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "510E4CE4-564A-6893-BAE2-D9A28758DC01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "041779D7-9F42-76B5-F3A5-3BB111F2207F";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "DD1A4A82-9844-FEFC-17DC-38AEC0A9DADE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "574B4E9F-BC42-47B6-44F9-95BD6ABF558D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "E1053B0A-D940-0174-2F53-C29312271139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "495C5262-C74A-F932-51B2-B8A1F2C12042";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "5F7F2B6C-7548-34AA-0A7F-D1989F54EED2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "BD242848-454A-154A-2772-5C8A8ADC12CF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "ADFEF96D-2245-8E70-316B-1795671FCD11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "33B4AE13-B941-A263-D6F5-6C90C5EA0A64";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "A9CA61B4-CF47-BDAA-1C66-4DA1F58DF419";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "817CAC28-5C42-785E-60B1-92B9CA1A407B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts12";
	rename -uid "5EBF2AD5-5C41-78E2-93A7-9E9C459F94A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "871033E2-1D46-131C-3D60-4DA43CCD5D81";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId27";
	rename -uid "35E0A9F0-5941-1974-6F1B-DC9565EC23D9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId28";
	rename -uid "ED02202D-734F-0743-4F82-899F085DC292";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts11";
	rename -uid "EC9A7880-C64B-A2D7-6DA9-52AA4A5CD2F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "6FC19465-6649-B3BE-368C-12B17955DA24";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId25";
	rename -uid "F1D7A32F-8948-91DB-8492-3EA8CD5BD834";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId26";
	rename -uid "172033A5-2D40-C833-DDAA-50B2E64DE372";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "C3CF7BEE-094E-FA9D-7D8A-0A93B9480453";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyCBoolOp -n "pasted__pasted__pasted__polyCBoolOp5";
	rename -uid "2EBFF6C9-8F4A-4C58-E432-20A8E08149FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "FBD766AA-8242-0252-6A4C-3CA4331D04B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId29";
	rename -uid "670BD04A-4647-BE15-3C14-4EB3915273BA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "E60138AD-4A46-CC92-697F-32B3D920EA76";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "A398A6A1-C743-8B9A-7089-1299DC463F6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "38403A6D-5947-6B6A-67DF-6EB55416DC89";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId22";
	rename -uid "3730BE26-6E43-0ACE-C1AF-998E48B27C70";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId23";
	rename -uid "F81F6302-E644-7B6E-EB0C-158FAD25B6F2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "0A467D97-8B4F-1A13-C618-EAB6BC19A420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "14C60E0D-4041-6D59-BB4E-FEA1E66BD81A";
	setAttr ".w" 0.59177911620268731;
	setAttr ".h" 0.59177911620268731;
	setAttr ".d" 0.59177911620268731;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId20";
	rename -uid "6CD25F93-1E47-792B-1753-C5927F94A033";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId21";
	rename -uid "6DBC69E7-0D49-8A17-73C9-7BA861981AB7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "CB811026-C943-B3A8-0947-0DBB12CA397D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyCBoolOp -n "pasted__pasted__pasted__pasted__polyCBoolOp4";
	rename -uid "1AAD912D-DD41-D6C3-A841-F5A830580CF7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 32 -34 ;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "B0B10442-F34A-56D3-84CE-F58EA40E28B2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId24";
	rename -uid "BD6971F4-8E49-129B-7706-2FA1C1DF2285";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "0E77271E-2E49-093C-18C3-79B35339AB7E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "53D3B4FC-3D4D-E982-81C7-AC93A0BAF6B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "862CEC8F-C143-6D1A-87EC-3E9E11682ABB";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "53604E34-B14A-F38C-5674-7882A6EF70C3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "E2733D1E-914A-44C5-8D51-64B279D7E456";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "pasted__groupId46";
	rename -uid "EC39414D-9346-C79D-5E99-FF8D94D22F3A";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "D81A4CAC-A348-AA48-C390-DC95DC3CF671";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode polyUnite -n "polyUnite2";
	rename -uid "62871A68-6546-F201-A75C-7BAA0162827C";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId42";
	rename -uid "67984430-5A47-C2FA-FE3A-E7ABF1B94713";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "57701E1E-A24A-3B27-0560-B493023A2660";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId43";
	rename -uid "4E3B0BB3-644C-B2B5-A605-EE8B5229D047";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "9411E5E0-0945-D36F-3079-6F992463E14E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4A925652-F149-4CDD-3718-ACA7A902CD96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "9C322A21-914D-1782-C6C3-9C9F5A4D6963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "4A06544E-EE45-66B0-0CC8-679126BB22B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3F4D7E56-E241-8E8F-0F1D-31907273D862";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "91D2566C-AD42-3F2B-C2ED-6FBA2E067620";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "87169EDF-584D-522D-89FC-3996BB82FA5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "0943BEA8-D944-AA55-09F9-D38CED4E87F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId49";
	rename -uid "DF9E60D8-D34C-B05C-6717-09B7BA66F7CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "89070843-0F4C-963C-33EB-70838DA6E699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D436C487-1944-342A-51FE-2C8A07531905";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "737068B0-DD48-974A-6643-96B7F0070A31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "C49F9A73-BE4C-EB07-C4A0-73A94452ED4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5E654FA9-4E44-A28B-2FD9-4FA3EAED16D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "B6DD78EB-1545-051D-8ABC-14841198A6C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "D68863C5-9840-6921-92BD-8F8BAEC44779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "D7F6780A-5A47-BBE7-F230-79A941EE2E46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId55";
	rename -uid "7F04A16A-924F-8D97-91FB-90BFB34C0AF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "4EACD06B-A941-1968-290D-D098989FFB38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "C8F50032-B546-9B59-9D17-FF943645BF4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId57";
	rename -uid "D6CA9B01-FF45-49EE-0C65-0EA2EC935C48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "09A8976F-934F-56F9-B3C8-799815E99A75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "3A180CB4-6B4D-FA3C-DC9F-1BBA1D31EA45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "1386BC99-0445-B4A1-F332-FBAA049DCD1B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 5 140 139 68 95 -122 ;
createNode groupId -n "groupId59";
	rename -uid "87A80899-B844-863D-A4B9-C3ABE82C2C15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "80F6C771-6941-1981-922F-368A86A76AC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode groupId -n "groupId60";
	rename -uid "BDFD305C-FD48-246E-513F-248E47C45ECA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "1DE001D8-EA4B-15CE-189D-2D9B1BDF54CA";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "1C392678-904F-D345-5236-708F83E910CF";
	setAttr -s 4 ".e[0:3]"  0.29508001 0.354808 0.64478898 0.28488201;
	setAttr -s 4 ".d[0:3]"  -2147483542 -2147483547 -2147483548 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B87B2414-2C49-E59B-ED31-0A920BEC7302";
	setAttr -s 5 ".e[0:4]"  1 0.53269899 0.53468603 0.538297 0.141866;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483602 -2147482987 -2147483546 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E821D034-6242-6A45-E478-53895B3039F9";
	setAttr ".dc" -type "componentList" 8 "f[34]" "f[48]" "f[50:51]" "f[64:72]" "f[79:84]" "f[87:88]" "f[165:202]" "f[242:243]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F400BE9B-D841-3F70-80E7-6F8DC24B3AE9";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B64D899B-C846-87C4-8F49-2C9A9FAEC9AE";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B6502F48-5344-6376-5406-4CA47D22832B";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode polySplit -n "polySplit3";
	rename -uid "8F99E4B3-D743-312D-1D95-46A3E8CD42FC";
	setAttr -s 2 ".e[0:1]"  0 0.75720102;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5B73A2BB-B341-716D-CAE0-CA8495988140";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polySplit -n "polySplit4";
	rename -uid "379DE3DC-374D-CCED-63EF-D6A8ED568F09";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AD21054D-5B4B-FE48-2FA3-04ADB4B96AFE";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2763A7FB-6242-9F65-0F2F-6CA3996BD6B3";
	setAttr ".ics" -type "componentList" 4 "e[162]" "e[209:214]" "e[265]" "e[503]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1F022165-D544-BF52-266D-83B28AA945A1";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AEA5A0C3-694B-12AF-B670-4CA35F7D5857";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[714]" -type "float2" 1.9121866e-07 4.9940409e-06 ;
	setAttr ".uvtk[721]" -type "float2" 0.00128959 0.058928639 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A035BC37-7347-D2A9-823D-28A5FA7984E9";
	setAttr ".ics" -type "componentList" 2 "vtx[314]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8752872888698604 0 0 0 0 1 0 0 0.062356355565069799 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "7DB05038-0746-5B46-72A1-D8A39CFB1E87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[319]" -type "float3" 0.28781661 0 -0.24013148 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F696ABA7-5B42-0168-24D0-12A88FC71495";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0 0 -0.12647445;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "46C0E58D-1E4D-F088-B086-24BEC1DCFE76";
	setAttr ".dc" -type "componentList" 13 "f[0:4]" "f[6:14]" "f[17:19]" "f[22:26]" "f[28:31]" "f[33:35]" "f[37]" "f[39:43]" "f[49:50]" "f[64:74]" "f[76:139]" "f[179]" "f[183]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0F117A2C-E54C-EF6D-3FCE-2ABA05B13238";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "22C68A94-B346-D95B-5B83-9884F98081FD";
	setAttr ".dc" -type "componentList" 4 "f[0:5]" "f[7]" "f[26]" "f[66]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "917C8E77-2344-6F42-BCC4-BFA3495D7FAF";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[13:18]" "e[58]" "e[166]";
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
	setAttr -s 130 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 118 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "groupId3.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder2Shape.i";
connectAttr "groupId8.id" "pCylinder2Shape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[4].gco";
connectAttr "groupId7.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinder2Shape.ciog.cog[5].cgid";
connectAttr "groupId10.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId11.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId14.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape4.i";
connectAttr "groupId18.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pasted__pCubeShape4.i";
connectAttr "groupId15.id" "pasted__pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[1].gco";
connectAttr "groupId16.id" "pasted__pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupParts29.og" "pCylinder5Shape.i";
connectAttr "groupId59.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId19.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCylinder5Shape.ciog.cog[2].cgid";
connectAttr "groupParts22.og" "pasted__pasted__pasted__pCubeShape5.i";
connectAttr "groupId46.id" "pasted__pasted__pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId47.id" "pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform25|pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId44.id" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform25|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform25|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId45.id" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform25|pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform21|pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId52.id" "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform21|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform21|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId53.id" "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform21|pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId50.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId51.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform19|pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId56.id" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform19|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform19|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId57.id" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform19|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform26|pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId42.id" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform26|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform26|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform26|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId22.id" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId20.id" "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "group14Shape.i";
connectAttr "groupId48.id" "group14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group14Shape.iog.og[0].gco";
connectAttr "groupId24.id" "group14Shape.ciog.cog[0].cgid";
connectAttr "groupId49.id" "group14Shape.ciog.cog[1].cgid";
connectAttr "pasted__groupParts10.og" "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId22.id" "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId23.id" "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts9.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId20.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId21.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group15|pasted__group14|transform20|pasted__group14Shape.i"
		;
connectAttr "pasted__groupId24.id" "|group15|pasted__group14|transform20|pasted__group14Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId55.id" "|group15|pasted__group14|transform20|pasted__group14Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId54.id" "|group15|pasted__group14|transform20|pasted__group14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|transform20|pasted__group14Shape.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform18|pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId25.id" "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform18|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform18|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform18|pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform17|pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId27.id" "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform17|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform17|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform17|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform16|pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId29.id" "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform16|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform16|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform16|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId31.id" "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId33.id" "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform13|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "groupId35.id" "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform13|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform13|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform13|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId27.id" "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId28.id" "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId25.id" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId26.id" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group16|pasted__group14|transform12|pasted__group14Shape.i"
		;
connectAttr "pasted__groupId29.id" "|group16|pasted__group14|transform12|pasted__group14Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId38.id" "|group16|pasted__group14|transform12|pasted__group14Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId37.id" "|group16|pasted__group14|transform12|pasted__group14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group14|transform12|pasted__group14Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts10.og" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId22.id" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId23.id" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts9.og" "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId20.id" "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId21.id" "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.i"
		;
connectAttr "pasted__pasted__groupId24.id" "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId40.id" "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId39.id" "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.iog.og[0].gco"
		;
connectAttr "groupParts19.og" "group17Shape.i";
connectAttr "groupId41.id" "group17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group17Shape.iog.og[0].gco";
connectAttr "pasted__groupParts13.og" "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId30.id" "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId31.id" "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId32.id" "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId33.id" "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId34.id" "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId35.id" "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId36.id" "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId37.id" "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId38.id" "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId39.id" "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts18.og" "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__groupId40.id" "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId41.id" "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId27.id" "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId28.id" "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts11.og" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId25.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId26.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.i"
		;
connectAttr "pasted__pasted__groupId29.id" "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId43.id" "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId42.id" "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts10.og" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__pasted__groupId22.id" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId23.id" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts9.og" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__pasted__groupId20.id" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId21.id" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId24.id" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId45.id" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId44.id" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts21.og" "pasted__group17Shape.i";
connectAttr "pasted__groupId46.id" "pasted__group17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__group17Shape.iog.og[0].gco";
connectAttr "pasted__pasted__groupParts13.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId30.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId31.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts14.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId32.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId33.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId34.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId35.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId36.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId37.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId38.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId39.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__groupId40.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId41.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts12.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId28.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts11.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId26.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts19.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId29.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId43.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId42.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts10.og" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId22.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId23.id" "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId20.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId21.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts20.og" "pasted__pasted__pasted__pasted__group14Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId24.id" "pasted__pasted__pasted__pasted__group14Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__pasted__pasted__group14Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId44.id" "pasted__pasted__pasted__pasted__group14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__group14Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts21.og" "pasted__pasted__group17Shape.i";
connectAttr "pasted__pasted__groupId46.id" "pasted__pasted__group17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group17Shape.iog.og[0].gco"
		;
connectAttr "groupParts28.og" "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5Shape.i"
		;
connectAttr "groupId58.id" "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "polyCloseBorder2.out" "pCylinder6Shape.i";
connectAttr "groupId61.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinder6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pasted__pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pasted__pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[2]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCBoolOp1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyCube2.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "pasted__polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCylinderShape2.o" "polyCBoolOp3.ip[0]";
connectAttr "pasted__pCubeShape4.o" "polyCBoolOp3.ip[1]";
connectAttr "pCubeShape4.o" "polyCBoolOp3.ip[2]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp3.im[0]";
connectAttr "pasted__pCubeShape4.wm" "polyCBoolOp3.im[1]";
connectAttr "pCubeShape4.wm" "polyCBoolOp3.im[2]";
connectAttr "polyCylinder2.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "pasted__polyCube4.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyCube4.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyCBoolOp4.ip[0]"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyCBoolOp4.ip[1]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyCBoolOp4.im[0]"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyCBoolOp4.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "groupParts9.ig"
		;
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "groupParts10.ig"
		;
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyCBoolOp4.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__groupParts9.ig"
		;
connectAttr "pasted__groupId20.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__groupParts10.ig"
		;
connectAttr "pasted__groupId22.id" "pasted__groupParts10.gi";
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyCBoolOp5.ip[0]"
		;
connectAttr "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyCBoolOp5.ip[1]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyCBoolOp5.im[0]"
		;
connectAttr "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyCBoolOp5.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__groupParts11.ig"
		;
connectAttr "pasted__groupId25.id" "pasted__groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__groupParts12.ig"
		;
connectAttr "pasted__groupId27.id" "pasted__groupParts12.gi";
connectAttr "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyCBoolOp4.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__groupId20.id" "pasted__pasted__groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__groupId22.id" "pasted__pasted__groupParts10.gi";
connectAttr "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform18|pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite1.ip[0]"
		;
connectAttr "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform17|pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite1.ip[1]"
		;
connectAttr "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform16|pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite1.ip[2]"
		;
connectAttr "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite1.ip[3]"
		;
connectAttr "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite1.ip[4]"
		;
connectAttr "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform13|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite1.ip[5]"
		;
connectAttr "|group16|pasted__group14|transform12|pasted__group14Shape.o" "polyUnite1.ip[6]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.o" "polyUnite1.ip[7]"
		;
connectAttr "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform18|pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite1.im[0]"
		;
connectAttr "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform17|pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite1.im[1]"
		;
connectAttr "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform16|pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite1.im[2]"
		;
connectAttr "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite1.im[3]"
		;
connectAttr "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite1.im[4]"
		;
connectAttr "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform13|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite1.im[5]"
		;
connectAttr "|group16|pasted__group14|transform12|pasted__group14Shape.wm" "polyUnite1.im[6]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.wm" "polyUnite1.im[7]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "groupParts12.ig"
		;
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "groupParts13.ig"
		;
connectAttr "groupId29.id" "groupParts13.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "groupParts14.ig"
		;
connectAttr "groupId31.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "groupParts15.ig"
		;
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "groupParts16.ig"
		;
connectAttr "groupId35.id" "groupParts16.gi";
connectAttr "pasted__polyCBoolOp5.out" "groupParts17.ig";
connectAttr "groupId37.id" "groupParts17.gi";
connectAttr "pasted__pasted__polyCBoolOp4.out" "groupParts18.ig";
connectAttr "groupId39.id" "groupParts18.gi";
connectAttr "polyUnite1.out" "groupParts19.ig";
connectAttr "groupId41.id" "groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__groupParts13.ig"
		;
connectAttr "pasted__groupId30.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__groupParts14.ig"
		;
connectAttr "pasted__groupId32.id" "pasted__groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__groupParts15.ig"
		;
connectAttr "pasted__groupId34.id" "pasted__groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__groupParts16.ig"
		;
connectAttr "pasted__groupId36.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__groupParts17.ig"
		;
connectAttr "pasted__groupId38.id" "pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__groupParts18.ig"
		;
connectAttr "pasted__groupId40.id" "pasted__groupParts18.gi";
connectAttr "pasted__pasted__polyCBoolOp5.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId42.id" "pasted__groupParts19.gi";
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyCBoolOp5.ip[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyCBoolOp5.ip[1]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyCBoolOp5.im[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyCBoolOp5.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId27.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__pasted__polyCBoolOp4.out" "pasted__groupParts20.ig"
		;
connectAttr "pasted__groupId44.id" "pasted__groupParts20.gi";
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__pasted__polyCBoolOp4.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__groupId20.id" "pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__groupId22.id" "pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "pasted__pasted__pasted__groupParts12.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "pasted__pasted__pasted__groupParts11.gi"
		;
connectAttr "pasted__pasted__pasted__polyCBoolOp5.out" "pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__groupId42.id" "pasted__pasted__groupParts19.gi";
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__pasted__polyCBoolOp5.ip[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__pasted__polyCBoolOp5.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__pasted__polyCBoolOp5.im[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__pasted__polyCBoolOp5.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId22.id" "pasted__pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId20.id" "pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCBoolOp4.out" "pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__groupId44.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__pasted__pasted__polyCBoolOp4.ip[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__pasted__pasted__polyCBoolOp4.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__pasted__pasted__polyCBoolOp4.im[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__pasted__pasted__polyCBoolOp4.im[1]"
		;
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts21.ig";
connectAttr "pasted__pasted__groupId46.id" "pasted__pasted__groupParts21.gi";
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite1.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite1.ip[2]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite1.ip[3]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite1.ip[4]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__pasted__polyUnite1.ip[5]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.o" "pasted__pasted__polyUnite1.ip[6]"
		;
connectAttr "pasted__pasted__pasted__pasted__group14Shape.o" "pasted__pasted__polyUnite1.ip[7]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite1.im[2]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite1.im[3]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite1.im[4]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyUnite1.im[5]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.wm" "pasted__pasted__polyUnite1.im[6]"
		;
connectAttr "pasted__pasted__pasted__pasted__group14Shape.wm" "pasted__pasted__polyUnite1.im[7]"
		;
connectAttr "pasted__polyUnite1.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId46.id" "pasted__groupParts21.gi";
connectAttr "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.o" "pasted__polyUnite1.ip[6]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.o" "pasted__polyUnite1.ip[7]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.wm" "pasted__polyUnite1.im[6]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.wm" "pasted__polyUnite1.im[7]"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform26|pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite2.ip[0]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform25|pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite2.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape5.o" "polyUnite2.ip[2]";
connectAttr "group14Shape.o" "polyUnite2.ip[3]";
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite2.ip[4]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform21|pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite2.ip[5]"
		;
connectAttr "|group15|pasted__group14|transform20|pasted__group14Shape.o" "polyUnite2.ip[6]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform19|pasted__pasted__pasted__pasted__pasted__pCubeShape5.o" "polyUnite2.ip[7]"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform26|pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite2.im[0]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform25|pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape5.wm" "polyUnite2.im[2]";
connectAttr "group14Shape.wm" "polyUnite2.im[3]";
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite2.im[4]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform21|pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite2.im[5]"
		;
connectAttr "|group15|pasted__group14|transform20|pasted__group14Shape.wm" "polyUnite2.im[6]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform19|pasted__pasted__pasted__pasted__pasted__pCubeShape5.wm" "polyUnite2.im[7]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube5.out" "groupParts20.ig"
		;
connectAttr "groupId42.id" "groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "groupParts21.ig";
connectAttr "groupId44.id" "groupParts21.gi";
connectAttr "pasted__pasted__pasted__polyCube5.out" "groupParts22.ig";
connectAttr "groupId46.id" "groupParts22.gi";
connectAttr "polyCBoolOp4.out" "groupParts23.ig";
connectAttr "groupId48.id" "groupParts23.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube6.out" "groupParts24.ig"
		;
connectAttr "groupId50.id" "groupParts24.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "groupParts25.ig";
connectAttr "groupId52.id" "groupParts25.gi";
connectAttr "pasted__polyCBoolOp4.out" "groupParts26.ig";
connectAttr "groupId54.id" "groupParts26.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube7.out" "groupParts27.ig"
		;
connectAttr "groupId56.id" "groupParts27.gi";
connectAttr "polyUnite2.out" "groupParts28.ig";
connectAttr "groupId58.id" "groupParts28.gi";
connectAttr "pCylinder5Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5Shape.o" "polyCBoolOp5.ip[1]"
		;
connectAttr "group17Shape.o" "polyCBoolOp5.ip[2]";
connectAttr "pasted__group17Shape.o" "polyCBoolOp5.ip[3]";
connectAttr "pasted__pasted__group17Shape.o" "polyCBoolOp5.ip[4]";
connectAttr "pCylinder5Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5Shape.wm" "polyCBoolOp5.im[1]"
		;
connectAttr "group17Shape.wm" "polyCBoolOp5.im[2]";
connectAttr "pasted__group17Shape.wm" "polyCBoolOp5.im[3]";
connectAttr "pasted__pasted__group17Shape.wm" "polyCBoolOp5.im[4]";
connectAttr "polyCBoolOp3.out" "groupParts29.ig";
connectAttr "groupId59.id" "groupParts29.gi";
connectAttr "polyCBoolOp5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform9|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|transform20|pasted__group14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|transform12|pasted__group14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform18|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform18|pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform17|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform17|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform16|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform16|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform13|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|transform13|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|transform12|pasted__group14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|transform12|pasted__group14Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group14|transform11|pasted__pasted__group14Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group12|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group11|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group14|pasted__transform12|pasted__pasted__group14Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group14|pasted__transform11|pasted__pasted__pasted__group14Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__pasted__pasted__transform9|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__group14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube5|pasted__pasted__transform13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group16|pasted__pasted__pasted__group14|pasted__pasted__transform12|pasted__pasted__pasted__group14Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__group14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__group14Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group17Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform26|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform26|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform25|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform25|pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group14Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform21|pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube5|transform21|pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|transform20|pasted__group14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|transform20|pasted__group14Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform19|pasted__pasted__pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube5|transform19|pasted__pasted__pasted__pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group11_pasted__group5_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId20.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__groupId20.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
// End of waffle.ma
