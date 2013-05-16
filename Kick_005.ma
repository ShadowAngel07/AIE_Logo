//Maya ASCII 2013 scene
//Name: Kick_005.ma
//Last modified: Thu, May 16, 2013 03:29:03 PM
//Codeset: 1252
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -456.32128601034219 97.236831860688284 20.112303883021511 ;
	setAttr ".r" -type "double3" -0.59999999999996234 -82.799999999999869 3.9651228556525748e-016 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 1.4210854715202004e-014 0 ;
	setAttr ".rpt" -type "double3" 2.4025296902535977e-014 -7.8950275608830679e-016 
		8.2191032616168794e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 485.35081626450238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.175991851764422 92.15434289212304 -40.714947952817063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Character1_Reference";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 2.9245623946004795e-006 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 3;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0012184696700083117 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.001218509071053092 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452212337897 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.001218509071053092 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452212337897 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.001218509071053092 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452212337897 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.001218509071053092 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452212337897 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 3;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 3;
createNode transform -n "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
createNode locator -n "Character1_Ctrl_ReferenceShape" -p "Character1_Ctrl_Reference";
	setAttr -k off ".v";
createNode hikIKEffector -n "Character1_Ctrl_HipsEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".pin" 3;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 10;
	setAttr ".tof" -type "double3" 0 5 0 ;
	setAttr ".sof" -type "double3" 1 0.5 0.5 ;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftAnkleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".pin" 2;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightAnkleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftWristEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 3;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightWristEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 4;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftKneeEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 5;
	setAttr ".radi" 2.5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightKneeEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 6;
	setAttr ".radi" 2.5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftElbowEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 7;
	setAttr ".radi" 2.5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightElbowEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 8;
	setAttr ".radi" 2.5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestOriginEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".pin" 3;
	setAttr ".ei" 9;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestEndEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".pin" 3;
	setAttr ".ei" 10;
	setAttr ".radi" 8;
	setAttr ".tof" -type "double3" 0 -5 0 ;
	setAttr ".sof" -type "double3" 1 0.8 0.8 ;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftFootEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 11;
	setAttr ".radi" 2;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightFootEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 12;
	setAttr ".radi" 2;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftShoulderEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 13;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightShoulderEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 14;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_HeadEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 15;
	setAttr ".radi" 5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHipEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 16;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHipEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 17;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandThumbEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 20;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandIndexEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 21;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandMiddleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 22;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandRingEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 23;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandPinkyEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 24;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandThumbEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 26;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandIndexEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 27;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandMiddleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 28;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandRingEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 29;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandPinkyEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 30;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Hips" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftUpLeg" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.9100029253966628 -6.2700057673468024 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftLeg" -p "Character1_Ctrl_LeftUpLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -44.878649921095338 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftFoot" -p "Character1_Ctrl_LeftLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -40.700969863169163 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftToeBase" -p "Character1_Ctrl_LeftFoot";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 8.583070894019329e-006 -6.2623186736866652 12.954723585778138 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightUpLeg" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.9100029253966628 -6.2700057673468024 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightLeg" -p "Character1_Ctrl_RightUpLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.8610236313397763e-006 -44.878649921095338 
		0.00043902411115371849 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightFoot" -p "Character1_Ctrl_RightLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 9.536745420035686e-007 -40.700969863169156 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightToeBase" -p "Character1_Ctrl_RightFoot";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" -0.0010852816308215552 -6.2623186736866652 12.954751862193437 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 7.0000016689304516 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 10;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine1" -p "Character1_Ctrl_Spine";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 12.666667143503929 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 13;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine2" -p "Character1_Ctrl_Spine1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 12.666667143503943 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftShoulder" -p "Character1_Ctrl_Spine2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 7.0000021457677235 14.255221904569112 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 3;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftArm" -p "Character1_Ctrl_LeftShoulder";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 10.707252671063586 0.00013732913430430926 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftForeArm" -p "Character1_Ctrl_LeftArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 27.305474115723161 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHand" -p "Character1_Ctrl_LeftForeArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 26.697149919784053 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.3487635490330376 -0.7985078808088133 4.2824350076758879 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb2" -p "Character1_Ctrl_LeftHandThumb1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.5125891000244849 -0.53608716394592193 0.70745437322959237 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb3" -p "Character1_Ctrl_LeftHandThumb2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.5431372030108577 -1.5258792672057098e-005 9.5367454377992544e-006 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb4" -p "Character1_Ctrl_LeftHandThumb3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.6667486826774223 2.8421709430404007e-014 -8.1062336230175447e-006 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.8219778113312088 0.19972233765656711 3.4716702632117897 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex2" -p "Character1_Ctrl_LeftHandIndex1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.2227564389124836 -1.5258792700478807e-005 0.14719895057653165 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex3" -p "Character1_Ctrl_LeftHandIndex2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.6523291235754982 -1.5258792700478807e-005 0.09245612441447415 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex4" -p "Character1_Ctrl_LeftHandIndex3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9570317165927236 -1.5258792672057098e-005 0.068218962721577014 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.8098852181160794 0.50088512918591732 1.3046847116195468 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle2" -p "Character1_Ctrl_LeftHandMiddle1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.8632518919114887 0 0.00030243403969598681 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle3" -p "Character1_Ctrl_LeftHandMiddle2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.7652365601627054 2.8421709430404007e-014 0.00017178062719835907 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle4" -p "Character1_Ctrl_LeftHandMiddle3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.0056309713437628 0 0.00012362006273747284 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.8937628015906114 0.37991342065652134 -0.79315907792069384 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing2" -p "Character1_Ctrl_LeftHandRing1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.5377589554211966 0 5.960465898624534e-008 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing3" -p "Character1_Ctrl_LeftHandRing2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.3045278321571061 0 -1.1920931786146838e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing4" -p "Character1_Ctrl_LeftHandRing3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9233479317064308 0 -8.3446522591845707e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.8822805600835011 -0.31303413225035115 -2.4903570390598868 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky2" -p "Character1_Ctrl_LeftHandPinky1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 3.0440986261603058 4.5776378073014712e-005 -4.4408920985006262e-016 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky3" -p "Character1_Ctrl_LeftHandPinky2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9745030342347576 3.0517585400957614e-005 -2.3841863594498136e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky4" -p "Character1_Ctrl_LeftHandPinky3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.6666111151244962 1.5258792700478807e-005 9.5367454377992544e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightShoulder" -p "Character1_Ctrl_Spine2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -7.0000011920931797 14.255221904569112 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 3;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightArm" -p "Character1_Ctrl_RightShoulder";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -10.707278420276264 0.00042724619567025002 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightForeArm" -p "Character1_Ctrl_RightArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -27.305605722810217 5.6843418860808015e-014 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHand" -p "Character1_Ctrl_RightForeArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -26.69699351715888 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.3483820792155683 -0.79849262201605598 4.2828155238188561 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb2" -p "Character1_Ctrl_RightHandThumb1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.512528064853683 -0.53610242273865083 0.70767705623556409 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb3" -p "Character1_Ctrl_RightHandThumb2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.5415884355517449 3.0517585429379324e-005 0.088820478634948685 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb4" -p "Character1_Ctrl_RightHandThumb3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.6651236212548497 1.5258792728900517e-005 0.093137286457368518 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.8216726354772419 0.19973759644932443 3.4724451237786109 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex2" -p "Character1_Ctrl_RightHandIndex1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.2227564389124979 -2.8421709430404007e-014 
		-0.14735177692217283 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex3" -p "Character1_Ctrl_RightHandIndex2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.652321494179148 2.8421709430404007e-014 -0.092552207124759533 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex4" -p "Character1_Ctrl_RightHandIndex3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.9570317165927094 -2.8421709430404007e-014 
		-0.068290249893725008 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.8097707771708684 0.50090038797867464 1.3054587377211422 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle2" -p "Character1_Ctrl_RightHandMiddle1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.8602916861275673 -2.8421709430404007e-014 
		-0.16959873905151834 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle3" -p "Character1_Ctrl_RightHandMiddle2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.7635580929656243 -2.8421709430404007e-014 
		-0.09643366251794383 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle4" -p "Character1_Ctrl_RightHandMiddle3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.0044102679276818 -2.8421709430404007e-014 
		-0.069943444715367509 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.8938314661578204 0.37992867944927866 -0.79237694558547633 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing2" -p "Character1_Ctrl_RightHandRing1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.5350047433387743 0 -0.15824768739883599 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing3" -p "Character1_Ctrl_RightHandRing2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.3031240232286478 -2.8421709430404007e-014 
		-0.080367047874223663 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing4" -p "Character1_Ctrl_RightHandRing3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.9221806340648158 0 -0.067073838013133491 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.8824941831813646 -0.31301887345759383 -2.4895747875153513 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky2" -p "Character1_Ctrl_RightHandPinky1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -3.0459449400770637 -7.6293963473972326e-005 
		-0.10628750474155035 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky3" -p "Character1_Ctrl_RightHandPinky2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.9757008494617452 -3.0517585400957614e-005 
		-0.068941371188490752 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky4" -p "Character1_Ctrl_RightHandPinky3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.6676258248390781 -4.5776378073014712e-005 
		-0.058191313312367043 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Neck" -p "Character1_Ctrl_Spine2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 12.666674772900279 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Head" -p "Character1_Ctrl_Neck";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 20.000004768372719 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 2;
instanceable -a 0;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -0.31197390956983639 94.152705606785858 30.082186921025997 ;
	setAttr ".sp" -type "double3" -0.31197390956983639 94.152705606785858 30.082186921025997 ;
createNode transform -n "pasted__Character1_Reference" -p "group";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode locator -n "pasted__Character1_ReferenceShape" -p "pasted__Character1_Reference";
	setAttr -k off ".v";
createNode joint -n "pasted__Character1_Hips" -p "pasted__Character1_Reference";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftUpLeg" -p "pasted__Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftLeg" -p "pasted__Character1_LeftUpLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftFoot" -p "pasted__Character1_LeftLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftToeBase" -p "pasted__Character1_LeftFoot";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_RightUpLeg" -p "pasted__Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_RightLeg" -p "pasted__Character1_RightUpLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_RightFoot" -p "pasted__Character1_RightLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_RightToeBase" -p "pasted__Character1_RightFoot";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 2.9245623946004795e-006 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_Spine" -p "pasted__Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_Spine1" -p "pasted__Character1_Spine";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_Spine2" -p "pasted__Character1_Spine1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftShoulder" -p "pasted__Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftArm" -p "pasted__Character1_LeftShoulder";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftForeArm" -p "pasted__Character1_LeftArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftHand" -p "pasted__Character1_LeftForeArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_LeftHandThumb1" -p "pasted__Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "pasted__Character1_LeftHandThumb2" -p "pasted__Character1_LeftHandThumb1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "pasted__Character1_LeftHandThumb3" -p "pasted__Character1_LeftHandThumb2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "pasted__Character1_LeftHandThumb4" -p "pasted__Character1_LeftHandThumb3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "pasted__Character1_LeftHandIndex1" -p "pasted__Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "pasted__Character1_LeftHandIndex2" -p "pasted__Character1_LeftHandIndex1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0012184696700083117 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "pasted__Character1_LeftHandIndex3" -p "pasted__Character1_LeftHandIndex2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "pasted__Character1_LeftHandIndex4" -p "pasted__Character1_LeftHandIndex3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "pasted__Character1_LeftHandMiddle1" -p "pasted__Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "pasted__Character1_LeftHandMiddle2" -p "pasted__Character1_LeftHandMiddle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "pasted__Character1_LeftHandMiddle3" -p "pasted__Character1_LeftHandMiddle2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "pasted__Character1_LeftHandMiddle4" -p "pasted__Character1_LeftHandMiddle3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "pasted__Character1_LeftHandRing1" -p "pasted__Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "pasted__Character1_LeftHandRing2" -p "pasted__Character1_LeftHandRing1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "pasted__Character1_LeftHandRing3" -p "pasted__Character1_LeftHandRing2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "pasted__Character1_LeftHandRing4" -p "pasted__Character1_LeftHandRing3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "pasted__Character1_LeftHandPinky1" -p "pasted__Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "pasted__Character1_LeftHandPinky2" -p "pasted__Character1_LeftHandPinky1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "pasted__Character1_LeftHandPinky3" -p "pasted__Character1_LeftHandPinky2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "pasted__Character1_LeftHandPinky4" -p "pasted__Character1_LeftHandPinky3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "pasted__Character1_RightShoulder" -p "pasted__Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_RightArm" -p "pasted__Character1_RightShoulder";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_RightForeArm" -p "pasted__Character1_RightArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_RightHand" -p "pasted__Character1_RightForeArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_RightHandThumb1" -p "pasted__Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "pasted__Character1_RightHandThumb2" -p "pasted__Character1_RightHandThumb1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "pasted__Character1_RightHandThumb3" -p "pasted__Character1_RightHandThumb2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "pasted__Character1_RightHandThumb4" -p "pasted__Character1_RightHandThumb3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "pasted__Character1_RightHandIndex1" -p "pasted__Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "pasted__Character1_RightHandIndex2" -p "pasted__Character1_RightHandIndex1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0012185090710530924 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "pasted__Character1_RightHandIndex3" -p "pasted__Character1_RightHandIndex2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452212337908 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "pasted__Character1_RightHandIndex4" -p "pasted__Character1_RightHandIndex3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0006092545288249626 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "pasted__Character1_RightHandMiddle1" -p "pasted__Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "pasted__Character1_RightHandMiddle2" -p "pasted__Character1_RightHandMiddle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0012185090710530924 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "pasted__Character1_RightHandMiddle3" -p "pasted__Character1_RightHandMiddle2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452212337908 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "pasted__Character1_RightHandMiddle4" -p "pasted__Character1_RightHandMiddle3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0006092545288249626 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "pasted__Character1_RightHandRing1" -p "pasted__Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "pasted__Character1_RightHandRing2" -p "pasted__Character1_RightHandRing1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0012185090710530924 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "pasted__Character1_RightHandRing3" -p "pasted__Character1_RightHandRing2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452212337908 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "pasted__Character1_RightHandRing4" -p "pasted__Character1_RightHandRing3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0006092545288249626 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "pasted__Character1_RightHandPinky1" -p "pasted__Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "pasted__Character1_RightHandPinky2" -p "pasted__Character1_RightHandPinky1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0012185090710530924 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "pasted__Character1_RightHandPinky3" -p "pasted__Character1_RightHandPinky2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452212337908 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "pasted__Character1_RightHandPinky4" -p "pasted__Character1_RightHandPinky3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0006092545288249626 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "pasted__Character1_Neck" -p "pasted__Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 3;
createNode joint -n "pasted__Character1_Head" -p "pasted__Character1_Neck";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 3;
createNode transform -n "pasted__Character1_Ctrl_Reference" -p "group";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode HIKCharacterNode -n "Character1";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseJointOrienty" 2.9245623946004795e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666667;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex2JointOrienty" 0.0012184696700083117;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871180000002;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871170000002;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000017;
	setAttr ".RightHandMiddle3Ty" 147.08987120000003;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987100000002;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889840000003;
	setAttr ".RightHandRing3Tz" -1.0309913799999997;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000003;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000003;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580590000002;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "HIKSolverNode1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 22.897237777709961;
	setAttr ".HipsTy" 109.92337036132812;
	setAttr ".HipsTz" 46.168495178222656;
	setAttr ".HipsRx" -0.83906754323280008;
	setAttr ".HipsRy" 11.74710284660004;
	setAttr ".HipsRz" -6.4785041321684131;
	setAttr ".HipsSx" 0.99999975701403621;
	setAttr ".HipsSy" 0.99999980676964617;
	setAttr ".HipsSz" 0.9999997695462165;
	setAttr ".LeftUpLegTx" 8.9100017869221375;
	setAttr ".LeftUpLegTy" -6.2700028444301239;
	setAttr ".LeftUpLegTz" -1.3118716495341687e-006;
	setAttr ".LeftUpLegRx" -21.871350574480243;
	setAttr ".LeftUpLegRy" 11.406494793778682;
	setAttr ".LeftUpLegRz" 0.48213031317241856;
	setAttr ".LeftUpLegSx" 0.9999999453960432;
	setAttr ".LeftUpLegSy" 0.99999996509501066;
	setAttr ".LeftUpLegSz" 0.99999993415222876;
	setAttr ".LeftLegTx" -0.00023805632035500679;
	setAttr ".LeftLegTy" -44.878638995842692;
	setAttr ".LeftLegTz" 0.0017989240212585855;
	setAttr ".LeftLegRx" 20.847678217556744;
	setAttr ".LeftLegRy" -8.3574158586000369;
	setAttr ".LeftLegRz" -3.0629693899036727;
	setAttr ".LeftLegSx" 1.0000000419891408;
	setAttr ".LeftLegSy" 1.0000001026335024;
	setAttr ".LeftLegSz" 1.0000000950167252;
	setAttr ".LeftFootTx" 5.7208586525803184e-006;
	setAttr ".LeftFootTy" -40.70089303485473;
	setAttr ".LeftFootTz" -5.1795532769460806e-005;
	setAttr ".LeftFootRx" -2.8346737807107552;
	setAttr ".LeftFootRy" -5.7623998339965903;
	setAttr ".LeftFootRz" 3.6721746064296648;
	setAttr ".LeftFootSx" 0.99999944860362644;
	setAttr ".LeftFootSy" 0.99999948780766257;
	setAttr ".LeftFootSz" 0.99999948431096697;
	setAttr ".RightUpLegTx" -8.9100021027687184;
	setAttr ".RightUpLegTy" -6.2700013023683283;
	setAttr ".RightUpLegTz" -5.3041921006524717e-006;
	setAttr ".RightUpLegRx" -98.511129187913554;
	setAttr ".RightUpLegRy" -12.148699311736372;
	setAttr ".RightUpLegRz" -12.325759506987675;
	setAttr ".RightUpLegSx" 1.0000001572602026;
	setAttr ".RightUpLegSy" 1.0000001061940658;
	setAttr ".RightUpLegSz" 1.0000000598084016;
	setAttr ".RightLegTx" 0.00065087054688461876;
	setAttr ".RightLegTy" -44.878622286288874;
	setAttr ".RightLegTz" -0.00080479373815478539;
	setAttr ".RightLegRx" 43.00612528136606;
	setAttr ".RightLegRy" -6.5728386338717497;
	setAttr ".RightLegRz" -3.3278932897367888;
	setAttr ".RightLegSx" 1.0000000445179316;
	setAttr ".RightLegSy" 1.0000000849402348;
	setAttr ".RightLegSz" 1.0000000744581241;
	setAttr ".RightFootTx" 2.9688337332967052e-005;
	setAttr ".RightFootTy" -40.700918388734195;
	setAttr ".RightFootTz" -0.0002030275840354534;
	setAttr ".RightFootRx" 23.076886953644962;
	setAttr ".RightFootRy" -6.8862516993412601;
	setAttr ".RightFootRz" 12.280067103097961;
	setAttr ".RightFootSx" 0.99999971549269862;
	setAttr ".RightFootSy" 0.99999975606853875;
	setAttr ".RightFootSz" 0.99999975876518599;
	setAttr ".SpineTx" 7.5794420484331937e-007;
	setAttr ".SpineTy" 6.9999711075069655;
	setAttr ".SpineTz" -8.1217654113174831e-006;
	setAttr ".SpineRx" -14.070352547418482;
	setAttr ".SpineRy" -2.8551650530136921;
	setAttr ".SpineRz" -16.871030264029809;
	setAttr ".SpineSx" 0.99999990327918309;
	setAttr ".SpineSy" 0.99999988415353713;
	setAttr ".SpineSz" 0.99999985633803112;
	setAttr ".LeftArmTx" 10.707245712762607;
	setAttr ".LeftArmTy" 0.0001259373140101161;
	setAttr ".LeftArmTz" -5.1436695258644249e-007;
	setAttr ".LeftArmRx" -73.974909072325929;
	setAttr ".LeftArmRy" -41.917111147012143;
	setAttr ".LeftArmRz" 2.680450513404725;
	setAttr ".LeftArmSx" 0.99999980836382851;
	setAttr ".LeftArmSy" 0.99999981111003533;
	setAttr ".LeftArmSz" 0.99999984920612506;
	setAttr ".LeftForeArmTx" 27.305468546634444;
	setAttr ".LeftForeArmTy" -7.2602339002969529e-006;
	setAttr ".LeftForeArmTz" -0.0013581327661711384;
	setAttr ".LeftForeArmRx" 1.4628576140976517;
	setAttr ".LeftForeArmRy" -25.21939832375763;
	setAttr ".LeftForeArmRz" -3.6387418473262936;
	setAttr ".LeftForeArmSx" 0.99999989441127302;
	setAttr ".LeftForeArmSy" 0.99999985910067857;
	setAttr ".LeftForeArmSz" 0.99999987622125219;
	setAttr ".LeftHandTx" 26.697136601024766;
	setAttr ".LeftHandTy" -1.1246239878914821e-005;
	setAttr ".LeftHandTz" -0.00019709371402143461;
	setAttr ".LeftHandRx" -2.8251087330363904;
	setAttr ".LeftHandRy" -12.099121848790087;
	setAttr ".LeftHandRz" 7.9717009083257349;
	setAttr ".LeftHandSx" 0.99999980579281567;
	setAttr ".LeftHandSy" 0.9999999149730936;
	setAttr ".LeftHandSz" 0.99999992122171599;
	setAttr ".RightArmTx" -10.707268864526572;
	setAttr ".RightArmTy" 0.000428333861094643;
	setAttr ".RightArmTz" -1.6961125872683169e-006;
	setAttr ".RightArmRx" 0.27436601164642649;
	setAttr ".RightArmRy" -42.094715958026178;
	setAttr ".RightArmRz" 47.090243280120987;
	setAttr ".RightArmSx" 0.99999985064173202;
	setAttr ".RightArmSy" 0.99999985826650351;
	setAttr ".RightArmSz" 0.99999983854690644;
	setAttr ".RightForeArmTx" -27.30559836344267;
	setAttr ".RightForeArmTy" -0.00040986424694722245;
	setAttr ".RightForeArmTz" -0.00093608001144218633;
	setAttr ".RightForeArmRx" -0.063102098631875769;
	setAttr ".RightForeArmRy" 47.307617374605684;
	setAttr ".RightForeArmRz" 0.11928892386855276;
	setAttr ".RightForeArmSx" 1.0000000996384593;
	setAttr ".RightForeArmSy" 1.0000001126947267;
	setAttr ".RightForeArmSz" 1.0000001224184305;
	setAttr ".RightHandTx" -26.696970628749412;
	setAttr ".RightHandTy" 8.3487595503584089e-006;
	setAttr ".RightHandTz" 9.8374387169641864e-005;
	setAttr ".RightHandRx" -14.29041447863859;
	setAttr ".RightHandRy" -13.804958737227652;
	setAttr ".RightHandRz" 11.506704726481725;
	setAttr ".RightHandSx" 0.99999950390971248;
	setAttr ".RightHandSy" 0.99999953208127412;
	setAttr ".RightHandSz" 0.99999925306001269;
	setAttr ".HeadTx" -6.776873895830704e-006;
	setAttr ".HeadTy" 19.999945544028179;
	setAttr ".HeadTz" 8.544641776353501e-006;
	setAttr ".HeadRx" 0.00013703618665474705;
	setAttr ".HeadRy" -6.7557115387033726e-005;
	setAttr ".HeadRz" 0.00024976420738578089;
	setAttr ".HeadSx" 0.99999980270954691;
	setAttr ".HeadSy" 0.99999980307783387;
	setAttr ".HeadSz" 0.99999978104857024;
	setAttr ".LeftToeBaseTx" 7.9270695678701486e-006;
	setAttr ".LeftToeBaseTy" -6.2623159549874927;
	setAttr ".LeftToeBaseTz" 12.954721429685264;
	setAttr ".LeftToeBaseRx" 0.00034073520004943643;
	setAttr ".LeftToeBaseSx" 0.99999977739706769;
	setAttr ".LeftToeBaseSy" 0.99999978111254162;
	setAttr ".LeftToeBaseSz" 0.99999978657174293;
	setAttr ".RightToeBaseTx" -0.0010848948841144512;
	setAttr ".RightToeBaseTy" -6.2623053376654676;
	setAttr ".RightToeBaseTz" 12.954736287328956;
	setAttr ".RightToeBaseRx" 7.2182679847217294e-005;
	setAttr ".RightToeBaseRy" 0.00047277966477246857;
	setAttr ".RightToeBaseSx" 0.99999969886965456;
	setAttr ".RightToeBaseSy" 0.99999973642690221;
	setAttr ".RightToeBaseSz" 0.99999967545217172;
	setAttr ".LeftShoulderTx" 7.0000064014650789;
	setAttr ".LeftShoulderTy" 14.2552344705949;
	setAttr ".LeftShoulderTz" -1.5650967988278808e-006;
	setAttr ".LeftShoulderRz" 0.0015105219160686341;
	setAttr ".LeftShoulderSx" 0.99999978034107206;
	setAttr ".LeftShoulderSy" 0.99999986375882277;
	setAttr ".LeftShoulderSz" 0.99999976524867873;
	setAttr ".RightShoulderTx" -6.9999998186078898;
	setAttr ".RightShoulderTy" 14.255239606271573;
	setAttr ".RightShoulderTz" 1.0186940180290094e-006;
	setAttr ".RightShoulderRy" -5.8973097992397656e-005;
	setAttr ".RightShoulderRz" -0.0016397335644918829;
	setAttr ".RightShoulderSx" 0.99999977806678264;
	setAttr ".RightShoulderSy" 0.99999977624483671;
	setAttr ".RightShoulderSz" 0.99999973583334079;
	setAttr ".NeckTx" 1.5668269455204609e-006;
	setAttr ".NeckTy" 12.66668646071065;
	setAttr ".NeckTz" -3.3464415238881884e-007;
	setAttr ".NeckRx" -0.00013601000883974295;
	setAttr ".NeckRy" 0.00012040116655564364;
	setAttr ".NeckRz" -0.00024609537723243154;
	setAttr ".NeckSx" 1.0000000104439322;
	setAttr ".NeckSy" 0.99999991710034974;
	setAttr ".NeckSz" 0.9999999757976229;
	setAttr ".Spine1Tx" -7.3446195827386873e-006;
	setAttr ".Spine1Ty" 12.666675152841748;
	setAttr ".Spine1Tz" 7.5325698958295106e-006;
	setAttr ".Spine1Rx" 11.410459301432947;
	setAttr ".Spine1Ry" -7.7510165334661005;
	setAttr ".Spine1Rz" 13.850687183392131;
	setAttr ".Spine1Sx" 0.99999990614243739;
	setAttr ".Spine1Sy" 0.99999983647458901;
	setAttr ".Spine1Sz" 0.99999988604837986;
	setAttr ".Spine2Tx" 1.4381810302666054e-006;
	setAttr ".Spine2Ty" 12.666641489470351;
	setAttr ".Spine2Tz" -3.836125195277873e-006;
	setAttr ".Spine2Rx" 12.586742388795505;
	setAttr ".Spine2Ry" -5.4975157711685698;
	setAttr ".Spine2Rz" 15.689775598219727;
	setAttr ".Spine2Sx" 0.99999976757742004;
	setAttr ".Spine2Sy" 0.99999972952986982;
	setAttr ".Spine2Sz" 0.99999977030919951;
	setAttr ".LeftHandThumb1Tx" 4.3487643559435583;
	setAttr ".LeftHandThumb1Ty" -0.79850676392459974;
	setAttr ".LeftHandThumb1Tz" 4.2824346503993951;
	setAttr ".LeftHandThumb1Sx" 0.99999986252025641;
	setAttr ".LeftHandThumb1Sy" 0.9999998691911216;
	setAttr ".LeftHandThumb1Sz" 0.99999990246335901;
	setAttr ".LeftHandThumb2Tx" 2.5125839655190987;
	setAttr ".LeftHandThumb2Ty" -0.536090780676723;
	setAttr ".LeftHandThumb2Tz" 0.70744885329999363;
	setAttr ".LeftHandThumb2Sx" 0.99999983988278374;
	setAttr ".LeftHandThumb2Sy" 0.99999983364011413;
	setAttr ".LeftHandThumb2Sz" 0.99999990571033925;
	setAttr ".LeftHandThumb3Tx" 2.5431423464856096;
	setAttr ".LeftHandThumb3Ty" -1.2317403530914817e-005;
	setAttr ".LeftHandThumb3Tz" 1.7088508379003997e-005;
	setAttr ".LeftHandThumb3Sx" 0.99999983327905928;
	setAttr ".LeftHandThumb3Sy" 0.99999984296478117;
	setAttr ".LeftHandThumb3Sz" 0.99999990771288327;
	setAttr ".LeftHandThumb4Tx" 2.6667489037329233;
	setAttr ".LeftHandThumb4Ty" -5.8462533161218744e-006;
	setAttr ".LeftHandThumb4Tz" -1.0763506118394162e-005;
	setAttr ".LeftHandThumb4Sx" 0.99999982003307453;
	setAttr ".LeftHandThumb4Sy" 0.99999975496110971;
	setAttr ".LeftHandThumb4Sz" 0.99999986420002407;
	setAttr ".LeftHandIndex1Tx" 8.8219675655837193;
	setAttr ".LeftHandIndex1Ty" 0.19971629774290989;
	setAttr ".LeftHandIndex1Tz" 3.471664755682518;
	setAttr ".LeftHandIndex1Ry" -0.00061531454763682483;
	setAttr ".LeftHandIndex1Sx" 0.99999986022122389;
	setAttr ".LeftHandIndex1Sy" 0.9999998691911216;
	setAttr ".LeftHandIndex1Sz" 0.9999999035028746;
	setAttr ".LeftHandIndex2Tx" 4.2227645131366955;
	setAttr ".LeftHandIndex2Ty" -1.1874108970744146e-005;
	setAttr ".LeftHandIndex2Tz" 0.14715739177096054;
	setAttr ".LeftHandIndex2Ry" -0.00062830301757260643;
	setAttr ".LeftHandIndex2Sx" 0.99999983988278385;
	setAttr ".LeftHandIndex2Sy" 0.99999983364011458;
	setAttr ".LeftHandIndex2Sz" 0.99999990571033981;
	setAttr ".LeftHandIndex3Tx" 2.6523241707818954;
	setAttr ".LeftHandIndex3Ty" -2.1901613330044256e-005;
	setAttr ".LeftHandIndex3Tz" 0.092445957157238468;
	setAttr ".LeftHandIndex3Ry" -0.00061202807215079448;
	setAttr ".LeftHandIndex3Sx" 0.99999983327905906;
	setAttr ".LeftHandIndex3Sy" 0.99999984296478117;
	setAttr ".LeftHandIndex3Sz" 0.99999990771288361;
	setAttr ".LeftHandIndex4Tx" 1.9570285457034799;
	setAttr ".LeftHandIndex4Ty" -2.2588440508286567e-005;
	setAttr ".LeftHandIndex4Tz" 0.068213765846699914;
	setAttr ".LeftHandIndex4Ry" -0.00062404696991145709;
	setAttr ".LeftHandIndex4Sx" 0.99999982003307497;
	setAttr ".LeftHandIndex4Sy" 0.99999975496110949;
	setAttr ".LeftHandIndex4Sz" 0.99999986420002385;
	setAttr ".LeftHandMiddle1Tx" 8.8098786931339532;
	setAttr ".LeftHandMiddle1Ty" 0.50088289556747867;
	setAttr ".LeftHandMiddle1Tz" 1.3046863532340609;
	setAttr ".LeftHandMiddle1Sx" 0.99999986252025641;
	setAttr ".LeftHandMiddle1Sy" 0.9999998691911216;
	setAttr ".LeftHandMiddle1Sz" 0.99999990246335901;
	setAttr ".LeftHandMiddle2Tx" 4.8632460657322554;
	setAttr ".LeftHandMiddle2Ty" 6.3539566568238115e-006;
	setAttr ".LeftHandMiddle2Tz" 0.00029925054598578527;
	setAttr ".LeftHandMiddle2Sx" 0.9999998145734571;
	setAttr ".LeftHandMiddle2Sy" 0.9999998140845201;
	setAttr ".LeftHandMiddle2Sz" 0.99999977344348379;
	setAttr ".LeftHandMiddle3Tx" 2.7652371997303078;
	setAttr ".LeftHandMiddle3Ty" -1.2676128520183738e-006;
	setAttr ".LeftHandMiddle3Tz" 0.00017147040475151698;
	setAttr ".LeftHandMiddle3Sx" 0.99999981457345721;
	setAttr ".LeftHandMiddle3Sy" 0.9999998140845201;
	setAttr ".LeftHandMiddle3Sz" 0.99999985895040633;
	setAttr ".LeftHandMiddle4Tx" 2.0056260981425282;
	setAttr ".LeftHandMiddle4Ty" 7.5965334147554131e-006;
	setAttr ".LeftHandMiddle4Tz" 0.00012253136893036753;
	setAttr ".LeftHandMiddle4Sx" 0.99999977987274391;
	setAttr ".LeftHandMiddle4Sy" 0.99999984698160083;
	setAttr ".LeftHandMiddle4Sz" 0.99999977344348367;
	setAttr ".LeftHandRing1Tx" 8.8937574120182603;
	setAttr ".LeftHandRing1Ty" 0.37990990966845573;
	setAttr ".LeftHandRing1Tz" -0.79316634086940496;
	setAttr ".LeftHandRing1Sx" 0.99999986252025641;
	setAttr ".LeftHandRing1Sy" 0.9999998691911216;
	setAttr ".LeftHandRing1Sz" 0.99999990246335901;
	setAttr ".LeftHandRing2Tx" 4.5377523217275666;
	setAttr ".LeftHandRing2Ty" 3.4103000245977455e-006;
	setAttr ".LeftHandRing2Tz" 7.2054267761245683e-006;
	setAttr ".LeftHandRing2Rz" -0.000128611052807778;
	setAttr ".LeftHandRing2Sx" 0.99999980757753537;
	setAttr ".LeftHandRing2Sy" 0.99999978410347778;
	setAttr ".LeftHandRing2Sz" 0.99999977744011048;
	setAttr ".LeftHandRing3Tx" 2.3045324939791954;
	setAttr ".LeftHandRing3Ty" 8.1239905611596441e-006;
	setAttr ".LeftHandRing3Tz" 4.5766375080802391e-006;
	setAttr ".LeftHandRing3Sx" 0.9999997783364577;
	setAttr ".LeftHandRing3Sy" 0.99999975787707118;
	setAttr ".LeftHandRing3Sz" 0.99999978068999551;
	setAttr ".LeftHandRing4Tx" 1.923347270294812;
	setAttr ".LeftHandRing4Ty" -1.4451649690272461e-006;
	setAttr ".LeftHandRing4Tz" 2.8911707872225634e-006;
	setAttr ".LeftHandRing4Sx" 0.99999978494032826;
	setAttr ".LeftHandRing4Sy" 0.99999979077421408;
	setAttr ".LeftHandRing4Sz" 0.9999998234420483;
	setAttr ".LeftHandPinky1Tx" 8.8822716343892125;
	setAttr ".LeftHandPinky1Ty" -0.31304080132743906;
	setAttr ".LeftHandPinky1Tz" -2.4903695492788387;
	setAttr ".LeftHandPinky1Sx" 0.99999986252025641;
	setAttr ".LeftHandPinky1Sy" 0.9999998691911216;
	setAttr ".LeftHandPinky1Sz" 0.99999990246335901;
	setAttr ".LeftHandPinky2Tx" 3.0441003840804797;
	setAttr ".LeftHandPinky2Ty" 4.3203616819198487e-005;
	setAttr ".LeftHandPinky2Tz" -6.6861779330906757e-006;
	setAttr ".LeftHandPinky2Rz" -0.00045505273920716093;
	setAttr ".LeftHandPinky2Sx" 0.99999968213435042;
	setAttr ".LeftHandPinky2Sy" 0.99999964137033703;
	setAttr ".LeftHandPinky2Sz" 0.99999970593400533;
	setAttr ".LeftHandPinky3Tx" 1.9745060558747127;
	setAttr ".LeftHandPinky3Ty" 3.7787889993978752e-005;
	setAttr ".LeftHandPinky3Tz" 9.6033720637933584e-006;
	setAttr ".LeftHandPinky3Sx" 0.99999971019294931;
	setAttr ".LeftHandPinky3Sy" 0.99999958224645291;
	setAttr ".LeftHandPinky3Sz" 0.99999981944260852;
	setAttr ".LeftHandPinky4Tx" 1.666606360973816;
	setAttr ".LeftHandPinky4Ty" 1.3350858196758963e-006;
	setAttr ".LeftHandPinky4Tz" -9.7856496950043947e-007;
	setAttr ".LeftHandPinky4Sx" 0.99999974103786471;
	setAttr ".LeftHandPinky4Sy" 0.99999961158265849;
	setAttr ".LeftHandPinky4Sz" 0.99999973317778956;
	setAttr ".RightHandThumb1Tx" -4.3483857322280954;
	setAttr ".RightHandThumb1Ty" -0.79849007562368968;
	setAttr ".RightHandThumb1Tz" 4.2828206056048828;
	setAttr ".RightHandThumb1Sx" 1.0000000702500966;
	setAttr ".RightHandThumb1Sy" 1.0000001608138751;
	setAttr ".RightHandThumb1Sz" 1.0000001435129775;
	setAttr ".RightHandThumb2Tx" -2.512529321866765;
	setAttr ".RightHandThumb2Ty" -0.53610374808194905;
	setAttr ".RightHandThumb2Tz" 0.70767558504531092;
	setAttr ".RightHandThumb2Sx" 0.99999982006283272;
	setAttr ".RightHandThumb2Sy" 0.99999989034959746;
	setAttr ".RightHandThumb2Sz" 0.9999998600196548;
	setAttr ".RightHandThumb3Tx" -2.5415857564926654;
	setAttr ".RightHandThumb3Ty" 3.1997019924290271e-005;
	setAttr ".RightHandThumb3Tz" 0.088820142645924527;
	setAttr ".RightHandThumb3Sx" 0.99999993595073966;
	setAttr ".RightHandThumb3Sy" 0.99999990175764142;
	setAttr ".RightHandThumb3Sz" 0.99999990587875265;
	setAttr ".RightHandThumb4Tx" -2.6651170533419162;
	setAttr ".RightHandThumb4Ty" 1.8890775358215706e-005;
	setAttr ".RightHandThumb4Tz" 0.093135067165297514;
	setAttr ".RightHandThumb4Sx" 0.99999979302643249;
	setAttr ".RightHandThumb4Sy" 0.99999986714532474;
	setAttr ".RightHandThumb4Sz" 0.99999979414490514;
	setAttr ".RightHandIndex1Tx" -8.821677873014977;
	setAttr ".RightHandIndex1Ty" 0.19974271774005103;
	setAttr ".RightHandIndex1Tz" 3.4724488842184336;
	setAttr ".RightHandIndex1Ry" -0.00061925760854941465;
	setAttr ".RightHandIndex1Sx" 0.99999970461484644;
	setAttr ".RightHandIndex1Sy" 0.99999982574973545;
	setAttr ".RightHandIndex1Sz" 0.99999967512454646;
	setAttr ".RightHandIndex2Tx" -4.2227570575573026;
	setAttr ".RightHandIndex2Ty" -1.0830567305220029e-006;
	setAttr ".RightHandIndex2Tz" -0.14730676249333108;
	setAttr ".RightHandIndex2Ry" -0.00060814869641222496;
	setAttr ".RightHandIndex2Sx" 0.99999976048966044;
	setAttr ".RightHandIndex2Sy" 0.99999985489243404;
	setAttr ".RightHandIndex2Sz" 0.99999973769758232;
	setAttr ".RightHandIndex3Tx" -2.6523183464828577;
	setAttr ".RightHandIndex3Ty" -4.7053320884060668e-007;
	setAttr ".RightHandIndex3Tz" -0.092553130814016171;
	setAttr ".RightHandIndex3Ry" -0.00062432011147411785;
	setAttr ".RightHandIndex3Sx" 0.99999991117163856;
	setAttr ".RightHandIndex3Sy" 0.99999988148832308;
	setAttr ".RightHandIndex3Sz" 0.99999987302562487;
	setAttr ".RightHandIndex4Tx" -1.9570356873788626;
	setAttr ".RightHandIndex4Ty" -3.181388663620055e-006;
	setAttr ".RightHandIndex4Tz" -0.068287227737278577;
	setAttr ".RightHandIndex4Ry" -0.0005747700078179744;
	setAttr ".RightHandIndex4Sx" 0.99999983685771421;
	setAttr ".RightHandIndex4Sy" 0.99999982217015693;
	setAttr ".RightHandIndex4Sz" 0.99999981239347824;
	setAttr ".RightHandMiddle1Tx" -8.8097717173642422;
	setAttr ".RightHandMiddle1Ty" 0.5009049319127854;
	setAttr ".RightHandMiddle1Tz" 1.3054616342984104;
	setAttr ".RightHandMiddle1Ry" -0.00061925760854941465;
	setAttr ".RightHandMiddle1Sx" 0.99999970461484644;
	setAttr ".RightHandMiddle1Sy" 0.99999982574973545;
	setAttr ".RightHandMiddle1Sz" 0.99999967512454646;
	setAttr ".RightHandMiddle2Tx" -4.8602960238772255;
	setAttr ".RightHandMiddle2Ty" -2.9647178223513038e-006;
	setAttr ".RightHandMiddle2Tz" -0.16954652796736136;
	setAttr ".RightHandMiddle2Ry" -0.00060356280914038369;
	setAttr ".RightHandMiddle2Sx" 0.99999967891968455;
	setAttr ".RightHandMiddle2Sy" 0.99999969713857084;
	setAttr ".RightHandMiddle2Sz" 0.99999959627258406;
	setAttr ".RightHandMiddle3Tx" -2.7635561635972294;
	setAttr ".RightHandMiddle3Ty" -2.594158985402828e-007;
	setAttr ".RightHandMiddle3Tz" -0.0964339250412376;
	setAttr ".RightHandMiddle3Ry" -0.00062618458962692206;
	setAttr ".RightHandMiddle3Sx" 0.99999983880172905;
	setAttr ".RightHandMiddle3Sy" 0.9999998437534251;
	setAttr ".RightHandMiddle3Sz" 0.99999974256823454;
	setAttr ".RightHandMiddle4Tx" -2.0044093260330129;
	setAttr ".RightHandMiddle4Ty" -6.1751677549182205e-008;
	setAttr ".RightHandMiddle4Tz" -0.069941989090626988;
	setAttr ".RightHandMiddle4Ry" -0.00062726249534107812;
	setAttr ".RightHandMiddle4Sx" 1.0000001183311042;
	setAttr ".RightHandMiddle4Sy" 1.0000001587359197;
	setAttr ".RightHandMiddle4Sz" 1.000000209870147;
	setAttr ".RightHandRing1Tx" -8.8938395238536714;
	setAttr ".RightHandRing1Ty" 0.37993120491675825;
	setAttr ".RightHandRing1Tz" -0.79237412892567261;
	setAttr ".RightHandRing1Ry" -0.00061925760854941465;
	setAttr ".RightHandRing1Sx" 0.99999970461484644;
	setAttr ".RightHandRing1Sy" 0.99999982574973545;
	setAttr ".RightHandRing1Sz" 0.99999967512454646;
	setAttr ".RightHandRing2Tx" -4.5350010292578702;
	setAttr ".RightHandRing2Ty" 1.9838084028833691e-006;
	setAttr ".RightHandRing2Tz" -0.15820098432192481;
	setAttr ".RightHandRing2Ry" -0.00054960168050944202;
	setAttr ".RightHandRing2Rz" 0.00018860937790100089;
	setAttr ".RightHandRing2Sx" 0.99999986886181558;
	setAttr ".RightHandRing2Sy" 0.99999991790120846;
	setAttr ".RightHandRing2Sz" 0.9999998676659656;
	setAttr ".RightHandRing3Tx" -2.3031293580115602;
	setAttr ".RightHandRing3Ty" -2.6000745663168345e-006;
	setAttr ".RightHandRing3Tz" -0.080366163676483984;
	setAttr ".RightHandRing3Ry" -0.0006248351300416733;
	setAttr ".RightHandRing3Sx" 0.99999985521235646;
	setAttr ".RightHandRing3Sy" 0.99999985029744776;
	setAttr ".RightHandRing3Sz" 0.99999976311026562;
	setAttr ".RightHandRing4Tx" -1.9221803271623372;
	setAttr ".RightHandRing4Ty" 1.2055372735630954e-006;
	setAttr ".RightHandRing4Tz" -0.067073787875998325;
	setAttr ".RightHandRing4Ry" -0.00056376892680681042;
	setAttr ".RightHandRing4Sx" 0.99999969536748812;
	setAttr ".RightHandRing4Sy" 0.99999979410164286;
	setAttr ".RightHandRing4Sz" 0.99999965282343539;
	setAttr ".RightHandPinky1Tx" -8.8825028792972063;
	setAttr ".RightHandPinky1Ty" -0.31301862995928786;
	setAttr ".RightHandPinky1Tz" -2.4895745266035085;
	setAttr ".RightHandPinky1Ry" -0.00061925760854941465;
	setAttr ".RightHandPinky1Sx" 0.99999970461484644;
	setAttr ".RightHandPinky1Sy" 0.99999982574973545;
	setAttr ".RightHandPinky1Sz" 0.99999967512454646;
	setAttr ".RightHandPinky2Tx" -3.0459433422868472;
	setAttr ".RightHandPinky2Ty" -7.6096723830687552e-005;
	setAttr ".RightHandPinky2Tz" -0.10625309363829083;
	setAttr ".RightHandPinky2Ry" -0.00061594501954090851;
	setAttr ".RightHandPinky2Rz" 0.00097674174807969947;
	setAttr ".RightHandPinky2Sx" 0.99999973691272914;
	setAttr ".RightHandPinky2Sy" 0.99999982963496925;
	setAttr ".RightHandPinky2Sz" 0.99999978689081481;
	setAttr ".RightHandPinky3Tx" -1.9757017455135184;
	setAttr ".RightHandPinky3Ty" -2.8954304795547614e-005;
	setAttr ".RightHandPinky3Tz" -0.068941593722762207;
	setAttr ".RightHandPinky3Ry" -0.00061784501962110249;
	setAttr ".RightHandPinky3Sx" 0.99999985280026238;
	setAttr ".RightHandPinky3Sy" 0.99999984671247422;
	setAttr ".RightHandPinky3Sz" 0.99999983585340391;
	setAttr ".RightHandPinky4Tx" -1.6676195536483931;
	setAttr ".RightHandPinky4Ty" -4.2568325952174746e-005;
	setAttr ".RightHandPinky4Tz" -0.058193691958202232;
	setAttr ".RightHandPinky4Ry" -0.00056544351373115148;
	setAttr ".RightHandPinky4Sx" 0.99999977045535293;
	setAttr ".RightHandPinky4Sy" 0.9999998064339668;
	setAttr ".RightHandPinky4Sz" 0.99999972005179327;
createNode HIKControlSetNode -n "Character1_ControlRig";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character1_FullBodyKG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dnsm";
	setAttr -s 90 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG";
	setAttr ".ihi" 0;
	setAttr -s 120 ".dnsm";
	setAttr -s 32 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG";
	setAttr ".ihi" 0;
	setAttr -s 120 ".dnsm";
	setAttr -s 32 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_SpineBPKG";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dnsm";
	setAttr -s 5 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 22.208446502685547 1.9189243316650391 30.880472183227539 1;
	setAttr ".HipsGX" -type "matrix" 0.97280353307723999 -0.11046727001667023 -0.20359219610691071 0
		 0.10985596477985382 0.99384391307830811 -0.014337258413434029 0 0.20392270386219025 -0.0084184817969799042 0.97895056009292603 0
		 22.897237777709961 109.92337036132812 46.168495178222656 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.91413253545761108 -0.09841899573802948 -0.39328780770301819 0
		 -0.051852405071258545 0.93373602628707886 -0.35418680310249329 0 0.40208569169044495 0.34416660666465759 0.84845525026321411 0
		 30.876121520996094 102.70770263671875 44.444381713867188 1;
	setAttr ".LeftLegGX" -type "matrix" 0.96431654691696167 -0.096573814749717712 -0.24650999903678894 0
		 0.091474391520023346 0.99529057741165161 -0.032082822173833847 0 0.24844743311405182 0.0083886450156569481 0.96860915422439575 0
		 33.203693389892578 60.803543090820313 60.341423034667969 1;
	setAttr ".LeftFootGX" -type "matrix" 0.98824727535247803 -0.031622346490621567 -0.14955349266529083 0
		 0.022070977836847305 0.99763411283493042 -0.065100111067295074 0 0.15125836431980133 0.061034251004457474 0.98660767078399658 0
		 29.480596542358398 20.294326782226563 61.647171020507813 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.94908618927001953 -0.31468003988265991 0.014566823840141296 0
		 -0.050855487585067749 -0.19868871569633484 -0.97874242067337036 0 0.31088495254516602 0.92816990613937378 -0.20457588136196136 0
		 13.54075813293457 104.67623138427734 48.072391510009766 1;
	setAttr ".RightLegGX" -type "matrix" 0.97977650165557861 -0.19438230991363525 0.047472238540649414 0
		 0.13961102068424225 0.49413773417472839 -0.85810071229934692 0 0.1433417946100235 0.84737449884414673 0.51128244400024414 0
		 15.823448181152344 113.59215545654297 91.997177124023438 1;
	setAttr ".RightFootGX" -type "matrix" 0.99711847305297852 0.017374634742736816 -0.073839716613292694 0
		 -0.056821100413799286 0.8159630298614502 -0.57530444860458374 0 0.050254791975021362 0.57784253358840942 0.81459927558898926 0
		 10.141151428222656 93.480117797851562 126.92256164550781 1;
	setAttr ".SpineGX" -type "matrix" 0.90809404850006104 -0.39407467842102051 -0.14166916906833649 0
		 0.33720153570175171 0.88870865106582642 -0.31063133478164673 0 0.24831457436084747 0.23431141674518585 0.93991369009017944 0
		 23.666225433349609 116.8802490234375 46.068126678466797 1;
	setAttr ".LeftArmGX" -type "matrix" 0.74984157085418701 0.02566644549369812 0.66111910343170166 0
		 0.55982935428619385 0.50792503356933594 -0.65467768907546997 0 -0.35260233283042908 0.8610185980796814 0.3664945662021637 0
		 45.155052185058594 157.0628662109375 43.588920593261719 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.49461936950683594 0.36087781190872192 0.79064446687698364 0
		 0.59019500017166138 0.52832204103469849 -0.61036497354507446 0 -0.63798218965530396 0.76853281259536743 0.048330053687095642 0
		 65.630302429199219 157.76252746582031 61.640594482421875 1;
	setAttr ".LeftHandGX" -type "matrix" 0.42526766657829285 0.58218103647232056 0.69297349452972412 0
		 0.55192112922668457 0.44000512361526489 -0.70836317539215088 0 -0.71730762720108032 0.68371081352233887 -0.13419811427593231 0
		 78.835342407226563 167.39677429199219 82.74853515625 1;
	setAttr ".RightArmGX" -type "matrix" 0.44392922520637512 0.48788285255432129 0.75159621238708496 0
		 -0.82090198993682861 0.55769932270050049 0.122845858335495 0 -0.3592303991317749 -0.67152178287506104 0.64808309078216553 0
		 10.094366073608398 152.07131958007812 43.731986999511719 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.56388813257217407 0.82517331838607788 0.033456955105066299 0
		 -0.82191389799118042 0.55678772926330566 0.1201881617307663 0 0.080547645688056946 -0.095271408557891846 0.99218732118606567 0
		 -2.0267143249511719 138.74978637695312 23.208545684814453 1;
	setAttr ".RightHandGX" -type "matrix" 0.3965919017791748 0.87035840749740601 0.29187345504760742 0
		 -0.88589757680892944 0.4462047815322876 -0.12682996690273285 0 -0.24062304198741913 -0.20827025175094604 0.94800978899002075 0
		 -17.080818176269531 116.72015380859375 22.315444946289063 1;
	setAttr ".HeadGX" -type "matrix" 0.99000746011734009 0.14095573127269745 -0.0040393257513642311 0
		 -0.13818196952342987 0.9754410982131958 0.17152263224124908 0 0.028117228299379349 -0.16925056278705597 0.98517167568206787 0
		 25.080753326416016 172.52578735351562 46.818294525146484 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.98824763298034668 -0.031622342765331268 -0.1495533287525177 0
		 0.022071881219744682 0.99763476848602295 -0.065094262361526489 0 0.15125808119773865 0.061028342694044113 0.98660838603973389 0
		 31.301898956298828 14.837508201599121 74.836074829101563 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99711805582046509 0.017369598150253296 -0.073846310377120972 0
		 -0.056820742785930634 0.8159637451171875 -0.57530343532562256 0 0.050263132899999619 0.57784157991409302 0.81459933519363403 0
		 11.146938323974609 95.856086730957031 141.07829284667969 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.99000382423400879 0.14098125696182251 -0.004034088458865881 0
		 -0.13820801675319672 0.9754374623298645 0.17152267694473267 0 0.028116486966609955 -0.16925059258937836 0.98517167568206787 0
		 34.554855346679688 155.55322265625 43.632091522216797 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.99001145362854004 0.14092741906642914 -0.0040423227474093437 0
		 -0.1381535679101944 0.97544515132904053 0.17152230441570282 0 0.028115261346101761 -0.16925062239170074 0.98517167568206787 0
		 20.694744110107422 153.57984924316406 43.688632965087891 1;
	setAttr ".NeckGX" -type "matrix" 0.99000823497772217 0.14095170795917511 -0.0040412358939647675 0
		 -0.13817772269248962 0.97544223070144653 0.17152027785778046 0 0.028118070214986801 -0.16924810409545898 0.98517227172851563 0
		 27.844306945800781 153.01699829101562 43.387889862060547 1;
	setAttr ".LeftFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine1GX" -type "matrix" 0.98710954189300537 -0.13671272993087769 -0.083211742341518402 0
		 0.13082931935787201 0.98875105381011963 -0.072489418089389801 0 0.092185936868190765 0.060668472200632095 0.99389177560806274 0
		 27.937442779541016 128.13723754882812 42.133468627929688 1;
	setAttr ".Spine2GX" -type "matrix" 0.99000746011734009 0.14095550775527954 -0.0040384279564023018 0
		 -0.1381818950176239 0.97544103860855103 0.1715226024389267 0 0.028116308152675629 -0.16925065219402313 0.98517167568206787 0
		 29.594612121582031 140.66139221191406 41.215267181396484 1;
	setAttr ".Spine3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".HipsTranslationGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 0.42526763677597046 0.58218115568161011 0.69297349452972412 0
		 0.55192118883132935 0.44000494480133057 -0.70836317539215088 0 -0.71730756759643555 0.68371081352233887 -0.13419829308986664 0
		 77.172195434570312 172.50514221191406 85.7530517578125 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.42526733875274658 0.58218133449554443 0.69297349452972412 0
		 0.55192124843597412 0.44000488519668579 -0.7083631157875061 0 -0.7173076868057251 0.68371063470840454 -0.13419859111309052 0
		 77.4373779296875 174.21572875976562 87.779014587402344 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.42526733875274658 0.58218139410018921 0.69297343492507935 0
		 0.55192118883132935 0.44000488519668579 -0.70836317539215088 0 -0.71730774641036987 0.68371057510375977 -0.13419859111309052 0
		 78.518875122070312 175.69630432128906 89.541351318359375 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 0.42526715993881226 0.58218157291412354 0.69297337532043457 0
		 0.55192124843597412 0.44000470638275146 -0.7083631157875061 0 -0.7173076868057251 0.68371051549911499 -0.13419888913631439 0
		 79.652961730957031 177.24882507324219 91.38934326171875 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 0.42526763677597046 0.58218115568161011 0.69297349452972412 0
		 0.55192118883132935 0.44000494480133057 -0.70836317539215088 0 -0.71730756759643555 0.68371081352233887 -0.13419829308986664 0
		 80.207015991210937 174.99424743652344 88.254562377929687 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.42526733875274658 0.58218133449554443 0.69297349452972412 0
		 0.55192124843597412 0.44000488519668579 -0.7083631157875061 0 -0.7173076868057251 0.68371063470840454 -0.13419859111309052 0
		 81.897224426269531 177.55329895019531 91.161079406738281 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.42526733875274658 0.58218139410018921 0.69297343492507935 0
		 0.55192118883132935 0.44000488519668579 -0.70836317539215088 0 -0.71730774641036987 0.68371057510375977 -0.13419859111309052 0
		 82.958847045898438 179.16062927246094 92.986679077148438 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.42526715993881226 0.58218157291412354 0.69297337532043457 0
		 0.55192124843597412 0.44000470638275146 -0.7083631157875061 0 -0.7173076868057251 0.68371051549911499 -0.13419888913631439 0
		 83.742164611816406 180.34660339355469 94.333709716796875 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 0.42526763677597046 0.58218115568161011 0.69297349452972412 0
		 0.55192118883132935 0.44000494480133057 -0.70836317539215088 0 -0.71730756759643555 0.68371081352233887 -0.13419829308986664 0
		 81.9224853515625 173.63813781738281 88.323654174804688 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 0.42526745796203613 0.58218127489089966 0.69297343492507935 0
		 0.5519213080406189 0.44000476598739624 -0.7083631157875061 0 -0.717307448387146 0.68371069431304932 -0.13419857621192932 0
		 83.990455627441406 176.46963500976563 91.693710327148438 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.42526745796203613 0.58218127489089966 0.69297343492507935 0
		 0.5519213080406189 0.44000476598739624 -0.7083631157875061 0 -0.71730750799179077 0.68371075391769409 -0.13419859111309052 0
		 85.166297912597656 178.07962036132812 93.60992431640625 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.42526745796203613 0.58218121528625488 0.69297343492507935 0
		 0.55192136764526367 0.44000476598739624 -0.7083631157875061 0 -0.717307448387146 0.68371069431304932 -0.13419857621192932 0
		 86.019142150878906 179.24734497070312 94.999748229980469 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 0.42526763677597046 0.58218115568161011 0.69297349452972412 0
		 0.55192118883132935 0.44000494480133057 -0.70836317539215088 0 -0.71730756759643555 0.68371081352233887 -0.13419829308986664 0
		 83.396194458007813 172.19941711425781 88.749000549316406 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 0.42526620626449585 0.58218026161193848 0.69297504425048828 0
		 0.55192232131958008 0.44000601768493652 -0.70836150646209717 0 -0.71730738878250122 0.68371075391769409 -0.1341986209154129 0
		 85.325950622558594 174.84121704101562 91.893539428710938 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 0.42526590824127197 0.58218050003051758 0.69297498464584351 0
		 0.55192232131958008 0.44000595808029175 -0.70836150646209717 0 -0.71730756759643555 0.68371051549911499 -0.13419890403747559 0
		 86.305992126464844 176.18287658691406 93.490516662597656 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 0.42526590824127197 0.5821804404258728 0.69297504425048828 0
		 0.55192238092422485 0.44000595808029175 -0.70836150646209717 0 -0.71730756759643555 0.68371057510375977 -0.13419891893863678 0
		 87.123924255371094 177.3026123046875 94.823348999023438 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 0.42526763677597046 0.58218115568161011 0.69297349452972412 0
		 0.55192118883132935 0.44000494480133057 -0.70836317539215088 0 -0.71730756759643555 0.68371081352233887 -0.13419829308986664 0
		 84.226272583007813 170.72743225097656 89.459663391113281 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 0.4252629280090332 0.58217775821685791 0.69297897815704346 0
		 0.55192464590072632 0.44000920653343201 -0.70835751295089722 0 -0.71730738878250122 0.68371063470840454 -0.13419869542121887 0
		 85.520858764648437 172.49966430664062 91.569114685058594 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.42526274919509888 0.58217793703079224 0.69297897815704346 0
		 0.55192458629608154 0.44000914692878723 -0.70835751295089722 0 -0.71730756759643555 0.68371057510375977 -0.13419888913631439 0
		 86.360557556152344 173.64920043945312 92.9373779296875 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 0.4252626895904541 0.58217817544937134 0.69297885894775391 0
		 0.55192470550537109 0.44000896811485291 -0.70835757255554199 0 -0.71730750799179077 0.68371045589447021 -0.13419917225837708 0
		 87.069305419921875 174.61946105957031 94.092300415039063 1;
	setAttr ".LeftHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.39659258723258972 0.87035864591598511 0.2918737530708313 0
		 -0.88589787483215332 0.44620558619499207 -0.12683001160621643 0 -0.24062323570251465 -0.20827050507068634 0.94801062345504761 0
		 -19.128517150878906 111.68722534179687 25.207695007324219 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.39659234881401062 0.87035846710205078 0.2918737530708313 0
		 -0.88589769601821899 0.44620534777641296 -0.12682996690273285 0 -0.24062320590019226 -0.20827053487300873 0.94801032543182373 0
		 -19.820316314697266 109.11382293701172 25.213232040405273 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.39659237861633301 0.87035852670669556 0.29187393188476563 0
		 -0.88589769601821899 0.44620537757873535 -0.12682995200157166 0 -0.24062328040599823 -0.20827066898345947 0.94801032543182373 0
		 -20.849689483642578 106.88324737548828 24.555608749389648 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 0.39659234881401062 0.87035864591598511 0.29187312722206116 0
		 -0.88589775562286377 0.44620516896247864 -0.12682999670505524 0 -0.24062295258045197 -0.20826996862888336 0.94801044464111328 0
		 -21.929080963134766 104.54425048828125 23.866022109985352 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.39659258723258972 0.87035864591598511 0.2918737530708313 0
		 -0.88589787483215332 0.44620558619499207 -0.12683001160621643 0 -0.24062323570251465 -0.20827050507068634 0.94801062345504761 0
		 -21.591926574707031 108.40805053710937 23.007213592529297 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 0.39659187197685242 0.87035864591598511 0.29187366366386414 0
		 -0.88589787483215332 0.44620487093925476 -0.12683011591434479 0 -0.24062320590019226 -0.20827049016952515 0.94801020622253418 0
		 -23.231180191040039 104.763427734375 21.635011672973633 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 0.3965919017791748 0.87035870552062988 0.29187396168708801 0
		 -0.88589787483215332 0.44620493054389954 -0.12683011591434479 0 -0.24062334001064301 -0.20827071368694305 0.94801026582717896 0
		 -24.260797500610352 102.47423553466797 20.773128509521484 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 0.39659178256988525 0.87035888433456421 0.29187333583831787 0
		 -0.8858979344367981 0.44620466232299805 -0.12683017551898956 0 -0.24062305688858032 -0.20827020704746246 0.94801038503646851 0
		 -25.0205078125 100.78513336181641 20.137184143066406 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 0.39659258723258972 0.87035864591598511 0.2918737530708313 0
		 -0.88589787483215332 0.44620558619499207 -0.12683001160621643 0 -0.24062323570251465 -0.20827050507068634 0.94801062345504761 0
		 -21.332576751708984 109.00411224365234 20.918167114257813 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 0.39659151434898376 0.87035876512527466 0.2918735146522522 0
		 -0.88589787483215332 0.44620448350906372 -0.12683023512363434 0 -0.24062319099903107 -0.2082703709602356 0.94801008701324463 0
		 -23.219318389892578 104.80923461914062 19.338794708251953 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.39659130573272705 0.87035894393920898 0.29187381267547607 0
		 -0.88589811325073242 0.44620433449745178 -0.12683025002479553 0 -0.24062328040599823 -0.20827069878578186 0.9480101466178894 0
		 -24.292118072509766 102.42403411865234 18.440765380859375 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.39659181237220764 0.87035888433456421 0.29187425971031189 0
		 -0.8858981728553772 0.44620493054389954 -0.12683022022247314 0 -0.24062350392341614 -0.20827105641365051 0.94801050424575806 0
		 -25.070220947265625 100.69404602050781 17.789424896240234 1;
	setAttr ".RightHandRing1GX" -type "matrix" 0.39659258723258972 0.87035864591598511 0.2918737530708313 0
		 -0.88589787483215332 0.44620558619499207 -0.12683001160621643 0 -0.24062323570251465 -0.20827050507068634 0.94801062345504761 0
		 -20.753959655761719 109.31388092041016 18.920204162597656 1;
	setAttr ".RightHandRing2GX" -type "matrix" 0.39658933877944946 0.87036037445068359 0.29187232255935669 0
		 -0.88589918613433838 0.44620212912559509 -0.12683109939098358 0 -0.2406228631734848 -0.20826961100101471 0.94801062345504761 0
		 -22.514427185058594 105.39976501464844 17.446535110473633 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.39658936858177185 0.87036025524139404 0.29187259078025818 0
		 -0.88589906692504883 0.44620221853256226 -0.12683108448982239 0 -0.24062295258045197 -0.20826981961727142 0.94801044464111328 0
		 -23.408483505249023 103.41194915771484 16.698127746582031 1;
	setAttr ".RightHandRing4GX" -type "matrix" 0.39658966660499573 0.87036019563674927 0.2918718159198761 0
		 -0.88589894771575928 0.44620233774185181 -0.1268310546875 0 -0.24062266945838928 -0.20826907455921173 0.94801056385040283 0
		 -24.154661178588867 101.7529296875 16.073509216308594 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 0.39659258723258972 0.87035864591598511 0.2918737530708313 0
		 -0.88589787483215332 0.44620558619499207 -0.12683001160621643 0 -0.24062323570251465 -0.20827050507068634 0.94801062345504761 0
		 -19.727195739746094 109.36802673339844 17.402437210083008 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 0.39657682180404663 0.87036615610122681 0.29187163710594177 0
		 -0.88590443134307861 0.4461902379989624 -0.12683559954166412 0 -0.24062378704547882 -0.20827032625675201 0.9480101466178894 0
		 -20.909549713134766 106.73906707763672 16.412656784057617 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.39657685160636902 0.87036621570587158 0.2918718159198761 0
		 -0.88590443134307861 0.44619026780128479 -0.12683562934398651 0 -0.24062386155128479 -0.20827047526836395 0.9480101466178894 0
		 -21.67645263671875 105.03382873535156 15.770651817321777 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 0.39657682180404663 0.87036639451980591 0.29187104105949402 0
		 -0.88590449094772339 0.44619005918502808 -0.12683562934398651 0 -0.24062350392341614 -0.20826978981494904 0.94801026582717896 0
		 -22.323751449584961 103.59449005126953 15.228757858276367 1;
	setAttr ".RightHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2Effector -n "HIKState2Effector1";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 0.97280359268188477 -0.11046727746725082 -0.2035922110080719 0
		 0.10985597223043442 0.99384397268295288 -0.014337259344756603 0 0.20392271876335144 -0.0084184827283024788 0.9789506196975708 0
		 22.208438873291016 103.69197082519531 46.258384704589844 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.98824727535247803 -0.031622346490621567 -0.14955349266529083 0
		 0.022070977836847305 0.99763411283493042 -0.065100111067295074 0 0.15125836431980133 0.061034251004457474 0.98660767078399658 0
		 29.480596542358398 20.294326782226563 61.647171020507813 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.99711847305297852 0.017374634742736816 -0.073839716613292694 0
		 -0.056821100413799286 0.8159630298614502 -0.57530444860458374 0 0.050254791975021362 0.57784253358840942 0.81459927558898926 0
		 10.141151428222656 93.480117797851562 126.92256164550781 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.42526769638061523 0.58218109607696533 0.6929735541343689 0
		 0.55192112922668457 0.44000512361526489 -0.70836317539215088 0 -0.71730762720108032 0.68371081352233887 -0.13419811427593231 0
		 78.835342407226563 167.39677429199219 82.74853515625 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.3965919017791748 0.87035840749740601 0.29187345504760742 0
		 -0.88589757680892944 0.4462047815322876 -0.12682996690273285 0 -0.24062305688858032 -0.20827026665210724 0.94800984859466553 0
		 -17.080818176269531 116.72015380859375 22.315444946289063 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 0.96431660652160645 -0.096573822200298309 -0.24651001393795013 0
		 0.091474391520023346 0.99529057741165161 -0.032082822173833847 0 0.24844743311405182 0.0083886450156569481 0.96860915422439575 0
		 33.203693389892578 60.803543090820313 60.341423034667969 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.97977656126022339 -0.19438232481479645 0.047472242265939713 0
		 0.13961102068424225 0.49413773417472839 -0.85810071229934692 0 0.1433417946100235 0.84737449884414673 0.51128244400024414 0
		 15.823448181152344 113.59215545654297 91.997177124023438 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.49461936950683594 0.36087781190872192 0.79064446687698364 0
		 0.59019500017166138 0.52832204103469849 -0.61036497354507446 0 -0.63798218965530396 0.76853281259536743 0.048330053687095642 0
		 65.630302429199219 157.76252746582031 61.640594482421875 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.56388813257217407 0.82517331838607788 0.033456955105066299 0
		 -0.82191389799118042 0.55678772926330566 0.1201881617307663 0 0.080547645688056946 -0.095271408557891846 0.99218732118606567 0
		 -2.0267143249511719 138.74978637695312 23.208545684814453 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.90809404850006104 -0.39407467842102051 -0.14166916906833649 0
		 0.33720153570175171 0.88870865106582642 -0.31063133478164673 0 0.24831457436084747 0.23431141674518585 0.93991369009017944 0
		 23.666225433349609 116.8802490234375 46.068126678466797 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.99000746011734009 0.14095550775527954 -0.0040384279564023018 0
		 -0.1381818950176239 0.97544103860855103 0.1715226024389267 0 0.028116308152675629 -0.16925065219402313 0.98517167568206787 0
		 27.624799728393555 154.5665283203125 43.660362243652344 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 0.98824763298034668 -0.031622342765331268 -0.1495533287525177 0
		 0.022071881219744682 0.99763476848602295 -0.065094262361526489 0 0.15125808119773865 0.061028342694044113 0.98660838603973389 0
		 31.301898956298828 14.837508201599121 74.836074829101563 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 0.99711805582046509 0.017369598150253296 -0.073846310377120972 0
		 -0.056820742785930634 0.8159637451171875 -0.57530343532562256 0 0.050263136625289917 0.57784163951873779 0.81459939479827881 0
		 11.146938323974609 95.856086730957031 141.07829284667969 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.74984157085418701 0.02566644549369812 0.66111910343170166 0
		 0.55982935428619385 0.50792503356933594 -0.65467768907546997 0 -0.35260233283042908 0.8610185980796814 0.3664945662021637 0
		 45.155052185058594 157.0628662109375 43.588920593261719 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.44392922520637512 0.48788285255432129 0.75159621238708496 0
		 -0.82090198993682861 0.55769932270050049 0.122845858335495 0 -0.3592303991317749 -0.67152178287506104 0.64808309078216553 0
		 10.094366073608398 152.07131958007812 43.731986999511719 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.99000746011734009 0.14095573127269745 -0.0040393257513642311 0
		 -0.13818196952342987 0.9754410982131958 0.17152263224124908 0 0.028117228299379349 -0.16925056278705597 0.98517167568206787 0
		 25.080753326416016 172.52578735351562 46.818294525146484 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.91413253545761108 -0.09841899573802948 -0.39328780770301819 0
		 -0.051852405071258545 0.93373602628707886 -0.35418680310249329 0 0.40208569169044495 0.34416660666465759 0.84845525026321411 0
		 30.876121520996094 102.70770263671875 44.444381713867188 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.94908618927001953 -0.31468003988265991 0.014566823840141296 0
		 -0.050855487585067749 -0.19868871569633484 -0.97874242067337036 0 0.31088495254516602 0.92816990613937378 -0.20457588136196136 0
		 13.54075813293457 104.67623138427734 48.072391510009766 1;
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" 0.42526733875274658 0.58218139410018921 0.69297343492507935 0
		 0.55192118883132935 0.44000488519668579 -0.70836317539215088 0 -0.71730774641036987 0.68371057510375977 -0.13419859111309052 0
		 79.652961730957031 177.24882507324219 91.38934326171875 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 0.42526733875274658 0.58218139410018921 0.69297343492507935 0
		 0.55192118883132935 0.44000488519668579 -0.70836317539215088 0 -0.71730774641036987 0.68371057510375977 -0.13419859111309052 0
		 83.742164611816406 180.34660339355469 94.333709716796875 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" 0.42526745796203613 0.58218127489089966 0.69297343492507935 0
		 0.5519213080406189 0.44000476598739624 -0.7083631157875061 0 -0.71730750799179077 0.68371075391769409 -0.13419859111309052 0
		 86.019142150878906 179.24734497070312 94.999748229980469 1;
	setAttr ".LeftHandRingEffectorGXM[0]" -type "matrix" 0.42526590824127197 0.58218050003051758 0.69297498464584351 0
		 0.55192232131958008 0.44000595808029175 -0.70836150646209717 0 -0.71730762720108032 0.68371057510375977 -0.13419891893863678 0
		 87.123924255371094 177.3026123046875 94.823348999023438 1;
	setAttr ".LeftHandPinkyEffectorGXM[0]" -type "matrix" 0.42526274919509888 0.58217793703079224 0.69297897815704346 0
		 0.55192464590072632 0.44000917673110962 -0.70835757255554199 0 -0.71730756759643555 0.68371057510375977 -0.13419888913631439 0
		 87.069305419921875 174.61946105957031 94.092300415039063 1;
	setAttr ".RightHandThumbEffectorGXM[0]" -type "matrix" 0.39659237861633301 0.87035852670669556 0.29187393188476563 0
		 -0.88589769601821899 0.44620537757873535 -0.12682995200157166 0 -0.24062328040599823 -0.20827066898345947 0.94801032543182373 0
		 -21.929080963134766 104.54425048828125 23.866022109985352 1;
	setAttr ".RightHandIndexEffectorGXM[0]" -type "matrix" 0.3965919017791748 0.87035870552062988 0.29187396168708801 0
		 -0.88589787483215332 0.44620493054389954 -0.12683011591434479 0 -0.24062334001064301 -0.20827071368694305 0.94801026582717896 0
		 -25.0205078125 100.78513336181641 20.137184143066406 1;
	setAttr ".RightHandMiddleEffectorGXM[0]" -type "matrix" 0.39659130573272705 0.87035894393920898 0.29187381267547607 0
		 -0.88589811325073242 0.44620433449745178 -0.12683025002479553 0 -0.24062328040599823 -0.20827069878578186 0.9480101466178894 0
		 -25.070220947265625 100.69404602050781 17.789424896240234 1;
	setAttr ".RightHandRingEffectorGXM[0]" -type "matrix" 0.39658936858177185 0.87036025524139404 0.29187259078025818 0
		 -0.88589906692504883 0.44620221853256226 -0.12683108448982239 0 -0.24062296748161316 -0.20826983451843262 0.94801050424575806 0
		 -24.154661178588867 101.7529296875 16.073509216308594 1;
	setAttr ".RightHandPinkyEffectorGXM[0]" -type "matrix" 0.39657685160636902 0.87036621570587158 0.2918718159198761 0
		 -0.88590443134307861 0.44619026780128479 -0.12683562934398651 0 -0.24062386155128479 -0.20827047526836395 0.9480101466178894 0
		 -22.323751449584961 103.59449005126953 15.228757858276367 1;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.6568512916564941 5 -9.9262481892553325
		 10 -11.422986022250285 15 -1.6226811408996582 20 0.0079169273376464844 25 5.2164850318268705
		 35 5.2165775299072266 40 -0.024486064910888672;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 143.972900390625 5 145.21343994140625
		 10 146.43746948242187 15 144.4835205078125 20 145.15089416503906 25 160.89553378777887
		 35 144.76055908203125 40 146.351318359375;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.097776412963867 5 32.374321011921381
		 10 55.083907159169613 15 -11.956912994384766 20 -2.3336963653564453 25 28.363460214584659
		 35 -2.3925409317016602 40 -2.8937489986419678;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.88887077569961548 5 -6.8376136982885356
		 10 -11.422975531832805 15 -4.8267197598761413e-006 20 0 25 1.3323011481598783 35 1.332282543182373
		 40 -0.0061724521219730377;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 106.52742767333984 5 106.78875732421875
		 10 106.97959136962891 15 106.52496337890625 20 106.97648620605469 25 123.04221652703669
		 35 106.90727996826172 40 106.97488403320312;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.3174116611480713 5 23.583549527546381
		 10 52.675318749745784 15 -3.434481143951416 20 0 25 30.592776926010441 35 -0.16307294368743896
		 40 0.1032966673374176;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 -11.178973790451622 10 -11.423000327365031
		 15 0 20 0 25 2.5668478095368314 35 0 40 0;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 164.9798583984375 5 163.32357788085937
		 10 164.848876953125 15 164.97738647460937 20 164.9765625 25 178.90507053094294 35 164.9765625
		 40 164.9765625;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 35.445610074421381 10 55.052607568105159
		 15 0 20 0 25 31.122876794784855 35 0 40 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.86102294921875e-006 5 -6.264316197678184
		 10 -11.422975531832805 15 -1.9073486328125e-006 20 0 25 -4.7600432466765596e-006
		 35 -3.337860107421875e-006 40 -1.9073486328125e-006;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 93.70977783203125 5 93.709228515625 10 93.709587097167969
		 15 93.707244873046875 20 93.706619262695312 25 109.84032748895075 35 93.705612182617188
		 40 93.705413818359375;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.5762786865234375e-007 5 21.418006925007319
		 10 52.675318749745784 15 7.152557373046875e-007 20 0 25 30.755847604721378 35 9.5367431640625e-007
		 40 1.4901161193847656e-006;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.8260788917541504 5 1.7540496623071675
		 10 -3.13584612967216 15 7.2721138000488281 20 7.273043155670166 25 7.2725019538239408
		 35 7.2716708183288574 40 7.2717013359069824;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 48.600475311279297 5 16.561611175537109
		 10 16.057937622070313 15 12.809478759765625 20 10.312858581542969 25 26.429732548765202
		 35 10.300235748291016 40 14.922313690185547;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -40.3465576171875 5 27.9800873083081 10 88.70634177525848
		 15 11.097482681274414 20 10.996173858642578 25 41.752284677475288 35 10.9931640625
		 40 -11.001428604125977;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.00379753112793 5 33.571585062697793
		 10 32.062804230435262 15 39.995838165283203 20 32.175376892089844 25 42.961047180874722
		 35 42.963409423828125 40 16.104520797729492;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 151.16938781738281 5 149.78840637207031
		 10 143.60295104980469 15 139.41183471679687 20 140.18135070800781 25 164.59896396356012
		 35 148.45587158203125 40 120.21497344970703;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 49.0277099609375 5 38.079467801472163
		 10 49.106802972157894 15 17.619443893432617 20 24.434043884277344 25 46.790118844955757
		 35 16.03205680847168 40 -9.9688835144042969;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.6064081192016602 5 2.3168510233911519
		 10 -2.816561690585246 15 8.9099798202514648 20 8.9099798202514648 25 8.6933717810944486
		 35 8.6933746337890625 40 8.6933746337890625;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 93.709976196289063 5 93.68829345703125
		 10 93.709587097167969 15 93.707443237304688 20 93.70648193359375 25 108.94160007195856
		 35 92.8067626953125 40 92.8067626953125;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.3060324192047119 5 23.816162137409663
		 10 54.981349023183284 15 -2.6553364023129689e-006 20 -2.6553425414022058e-006 25 29.022224100082706
		 35 -1.733619213104248 40 -1.733619213104248;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.0602664947509766 5 1.3694652354272847
		 10 -3.2328767693205975 15 10.525558471679687 20 9.582972526550293 25 11.669371613247769
		 35 11.653498649597168 40 14.620469093322754;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 48.900856018066406 5 53.809848785400391
		 10 55.435451507568359 15 52.743057250976562 20 50.8775634765625 25 66.817492711118717
		 35 50.688323974609375 40 49.624721527099609;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.34608781337738037 5 44.380813626667475
		 10 78.412238152821956 15 18.259286880493164 20 13.39100456237793 25 44.214107187240913
		 35 13.477068901062012 40 8.9561729431152344;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.6893444061279297 5 6.6398490702661519
		 10 6.0458269202545978 15 17.111871719360352 20 17.141176223754883 25 22.737185486538785
		 35 22.737422943115234 40 17.343225479125977;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 143.3465576171875 5 145.31156921386719
		 10 146.44090270996094 15 146.56599426269531 20 144.30790710449219 25 163.45634006219294
		 35 147.31950378417969 40 146.59732055664062;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99997007846832275 0.99997007846832275 
		0.99997007846832275 1;
	setAttr -s 8 ".kiy[4:7]"  -0.0077268201857805252 -0.0077268201857805252 
		-0.0077268201857805252 0;
	setAttr -s 8 ".kox[4:7]"  0.9999701976776123 0.9999701976776123 0.9999701976776123 
		1;
	setAttr -s 8 ".koy[4:7]"  -0.0077268206514418125 -0.0077268206514418125 
		-0.0077268206514418125 0;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.910171508789063 5 38.555671719929194
		 10 56.89468291600555 15 4.55303955078125 20 2.0168247222900391 25 28.479526193588566
		 35 -2.2765305042266846 40 -3.0388426780700684;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 20.005374908447266 5 50.398218516066933
		 10 57.091013916714559 15 61.722095489501953 20 45.310176849365234 25 55.842768677456753
		 35 55.845973968505859 40 17.585670471191406;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 164.06179809570312 5 170.41520690917969
		 10 152.89163208007812 15 142.35252380371094 20 140.61354064941406 25 174.70675204949762
		 35 158.56321716308594 40 94.3963623046875;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 72.212051391601562 5 40.113227872272944
		 10 48.893786462148128 15 32.852909088134766 20 47.672542572021484 25 67.876422555893257
		 35 37.118045806884766 40 -3.3398785591125488;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.5326623916625977 5 -11.581075307175254
		 10 -15.040101043002238 15 -27.688312530517578 20 -9.7273979187011719 25 -10.271539679782016
		 35 -14.407032012939453 40 -18.214733123779297;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.198680877685547 5 24.452732086181641
		 10 68.695289611816406 15 23.297191619873047 20 72.611465454101563 25 112.36165927606012
		 35 54.373626708984375 40 14.039878845214844;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.385852813720703 5 -27.948272677043462
		 10 2.5652532895407063 15 16.735136032104492 20 82.492568969726563 25 114.67654767796357
		 35 62.318885803222656 40 24.139801025390625;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -24.668779373168945 5 -27.375282880112266
		 10 -26.847171775118937 15 -17.840051651000977 20 -17.353851318359375 25 -25.976699820773227
		 35 -25.973520278930664 40 -24.536838531494141;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.035986397415399551 1 0.022591330111026764 
		1;
	setAttr -s 8 ".kiy[4:7]"  -0.99935227632522583 0 -0.99974477291107178 
		0;
	setAttr -s 8 ".kox[4:7]"  0.035986397415399551 1 0.022591330111026764 
		1;
	setAttr -s 8 ".koy[4:7]"  -0.99935227632522583 0 -0.99974477291107178 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 125.28659057617187 5 122.02799987792969
		 10 122.06028747558594 15 123.59001159667969 20 127.03569030761719 25 145.72593234734919
		 35 129.58975219726562 40 120.17372894287109;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.017045596614480019 1 0.031830701977014542 
		1;
	setAttr -s 8 ".kiy[4:7]"  0.99985480308532715 0 0.9994933009147644 
		0;
	setAttr -s 8 ".kox[4:7]"  0.017045598477125168 1 0.031830698251724243 
		1;
	setAttr -s 8 ".koy[4:7]"  0.99985480308532715 0 0.99949324131011963 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.667751312255859 5 10.940704373737788
		 10 38.300429375966488 15 -35.229824066162109 20 -23.634254455566406 25 8.2565666751559483
		 35 -22.501117706298828 40 3.7270927429199219;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.061170365661382675 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.99812734127044678 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.061170365661382675 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.99812734127044678 0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.6064081192016602 5 -14.84548341874752
		 10 -20.029389373080363 15 -8.9099798202514648 20 -8.9099798202514648 25 -8.6933832085295748
		 35 -8.6933841705322266 40 -8.7392807006835938;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 93.709976196289063 5 93.73016357421875
		 10 93.709587097167969 15 93.707443237304688 20 93.70648193359375 25 110.73905490594294
		 35 94.604217529296875 40 93.687705993652344;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.3060324192047119 5 19.019851712604975
		 10 50.369288476308284 15 2.6553364023129689e-006 20 2.6553425414022058e-006 25 32.489471109360053
		 35 1.7336207628250122 40 1.7356928586959839;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -13.151802062988281 5 -17.236897107407188
		 10 -24.399002066866984 15 -14.578142166137695 20 -8.6490182876586914 25 -6.1925210869475436
		 35 -6.5571303367614746 40 -12.030068397521973;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 49.072704315185547 5 52.851486206054688
		 10 50.816791534423828 15 59.854129791259766 20 86.721588134765625 25 122.97384189324762
		 35 91.0079345703125 40 54.249011993408203;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3356667757034302 5 0.65400698604247509
		 10 37.911215813954769 15 28.912155151367188 20 44.330959320068359 25 75.595706613510444
		 35 46.416904449462891 40 22.898136138916016;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -21.003168106079102 5 -26.0792585576025
		 10 -28.527156821505656 15 -18.734622955322266 20 -17.111888885498047 25 -12.304487220065219
		 35 -12.30433464050293 40 -17.392410278320313;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99387603998184204 0.99999940395355225 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.1105007603764534 0.0010985720437020063 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.99387609958648682 0.99999940395355225 
		1 1;
	setAttr -s 8 ".koy[4:7]"  -0.110500767827034 0.0010985720437020063 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 144.59742736816406 5 145.32698059082031
		 10 146.43028259277344 15 143.29917907714844 20 146.5662841796875 25 158.33642123895075
		 35 142.20089721679688 40 146.52774047851562;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99997007846832275 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.0077268201857805252 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.9999701976776123 1 1 1;
	setAttr -s 8 ".koy[4:7]"  -0.0077268206514418125 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.2861495018005371 5 25.120765714069819
		 10 50.501956017812191 15 -16.352741241455078 20 -4.5530452728271484 25 28.24760213658173
		 35 -2.5084257125854492 40 3.8617749214172363;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.92297893762588501 1 0.1359688937664032 
		1;
	setAttr -s 8 ".kiy[4:7]"  0.38485035300254822 0 0.99071317911148071 
		0;
	setAttr -s 8 ".kox[4:7]"  0.92297893762588501 1 0.135968878865242 
		1;
	setAttr -s 8 ".koy[4:7]"  0.38485032320022583 0 0.99071305990219116 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -29.803913116455078 5 -31.717953320786094
		 10 -29.250370017306437 15 -20.851627349853516 20 -22.340543746948242 25 -43.230389586703403
		 35 -43.227252960205078 40 -28.298816680908203;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.015387819148600101 1 0.012658835388720036 
		1;
	setAttr -s 8 ".kiy[4:7]"  -0.9998815655708313 0 -0.99991989135742188 
		0;
	setAttr -s 8 ".kox[4:7]"  0.015387819148600101 1 0.012658834457397461 
		1;
	setAttr -s 8 ".koy[4:7]"  -0.9998815655708313 0 -0.99991989135742188 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 99.231307983398438 5 100.37340545654297
		 10 95.485023498535156 15 100.03141021728516 20 101.8221435546875 25 125.35355685906794
		 35 109.21743011474609 40 93.881515502929687;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.01123865507543087 1 0.013937219977378845 
		1;
	setAttr -s 8 ".kiy[4:7]"  0.99993681907653809 0 0.99990290403366089 
		0;
	setAttr -s 8 ".kox[4:7]"  0.01123865507543087 1 0.01393722090870142 
		1;
	setAttr -s 8 ".koy[4:7]"  0.99993681907653809 0 0.99990290403366089 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.9325990676879883 5 25.938972501179194
		 10 39.141985925038753 15 -47.422077178955078 20 -30.854949951171875 25 8.1821905688937413
		 35 -22.57567024230957 40 6.4282879829406738;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.020346857607364655 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.99979293346405029 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.020346861332654953 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.99979305267333984 0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 62.52443260883377 5 74.809812722147441
		 10 86.371245818855883 15 75.254757224817709 20 75.254947865526574 25 40.800911131539017
		 35 40.805830082311289 40 75.058504980452867;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.33711963891983032 1 0.42874571681022644 
		1;
	setAttr -s 8 ".kiy[4:7]"  -0.94146186113357544 0 -0.90342515707015991 
		0;
	setAttr -s 8 ".kox[4:7]"  0.33711963891983032 1 0.42874574661254883 
		1;
	setAttr -s 8 ".koy[4:7]"  -0.94146186113357544 0 -0.90342521667480469 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.788437405448413 5 -17.034134308458889
		 10 -26.679351206489201 15 -42.298297767762271 20 -42.299171056580931 25 -41.493702720058486
		 35 -41.498091399425142 40 -2.7840183388488682;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.98032850027084351 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.19737277925014496 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.98032850027084351 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.19737276434898376 0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.385933201277521 5 16.859920528999702
		 10 -1.9709324321212627 15 -9.5128792252911936 20 -0.34709158432224346 25 0.26911936915507917
		 35 0.27414439502762661 40 -0.28949754044089493;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99619919061660767 0.9999997615814209 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  0.087103955447673798 0.00063146313186734915 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.99619925022125244 0.9999997615814209 
		1 1;
	setAttr -s 8 ".koy[4:7]"  0.087103962898254395 0.00063146313186734915 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.087081709542921285 5 0.10543077391622961
		 10 0.06447684457906587 15 0.059175504551012816 20 0.10480506296633889 25 0.1350429528645315
		 35 0.11762847230086576 40 5.7789801610627842;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99998617172241211 1 0.99999654293060303 
		1;
	setAttr -s 8 ".kiy[4:7]"  0.0052449926733970642 0 0.0026225808542221785 
		0;
	setAttr -s 8 ".kox[4:7]"  0.99998629093170166 1 0.99999654293060303 
		1;
	setAttr -s 8 ".koy[4:7]"  0.0052449926733970642 0 0.0026225810870528221 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 49.839671774120212 5 65.915009883935497
		 10 29.67988201705375 15 18.380158257719192 20 29.981027630621377 25 47.306508602594917
		 35 47.310268235709763 40 7.2843317125647591;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 0.99999988079071045 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0.00047244926099665463 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.99999988079071045 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0.00047244926099665463 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0071833370315161245 5 0.033654905264327406
		 10 -0.061223415727166365 15 -0.10237377795265586 20 -0.066211709195567917 25 -0.060098540540361095
		 35 -0.066932318883892186 40 0.62507355137766596;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99999737739562988 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.0022833412513136864 0 -0.00018110898963641375 
		0;
	setAttr -s 8 ".kox[4:7]"  0.99999743700027466 1 1 1;
	setAttr -s 8 ".koy[4:7]"  -0.00228334148414433 0 -0.00018110898963641375 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 24.209409838925119 5 18.144057718144222
		 10 2.5498343372987264 15 0.01764633759749595 20 0.021570126155650751 25 11.506735582063316
		 35 11.506665551142948 40 0.39861317134300045;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99998778104782104 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.0049442187882959843 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.99998778104782104 1 1 1;
	setAttr -s 8 ".koy[4:7]"  -0.0049442192539572716 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -11.887171226884725 5 -21.964189427278509
		 10 -6.2656905413322965 15 -15.001081781478225 20 -15.000445219883666 25 -12.555643846618405
		 35 -12.557659004851962 40 -14.186975925554457;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.92251414060592651 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.3859633207321167 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.92251414060592651 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.38596335053443909 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.3667660355987321 5 11.530951749922592
		 10 0.29300620884419853 15 -14.524318596654476 20 -14.539742391930933 25 -13.543043147837038
		 35 -13.543458037957846 40 18.625004976067089;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.97005259990692139 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.24289494752883911 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.97005259990692139 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.24289494752883911 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.3117255460718897e-006 5 -0.0017134711515063574
		 10 -0.00097961129020868718 15 -0.00016179763008040301 20 0 25 -0.0032805239084234784
		 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.00010073016933776003 5 -0.00020012980059895991
		 10 0.00011117744496870431 15 0.00016808235276140628 20 -8.250675694093397e-006 25 -0.00010908147266489269
		 35 -8.8850773408798879e-006 40 -6.5275545965370613e-006;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.5584778805529494e-005 5 4.7013587442093117e-005
		 10 0 15 0 20 0 25 -1.2652370714595071e-005 35 -7.9314430555598752e-006 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2547453350747393e-005 5 -1.2547453350747393e-005
		 10 -1.2547453350747393e-005 15 -1.3660381560511973e-005 20 -1.3660381560511973e-005
		 25 -1.3660381560511475e-005 35 -1.3660381560511475e-005 40 -1.3660381560510053e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6493892662388655e-006 5 -1.6493892662388655e-006
		 10 -1.6493892662388655e-006 15 -3.4150953900485563e-006 20 -3.4150953900485563e-006
		 25 -3.4150953900236946e-006 35 -3.4150953900236946e-006 40 -3.4150953899526599e-006;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.9481676381133822e-006 5 -4.9481676381133822e-006
		 10 -4.9481676381133822e-006 15 -1.0245286170394725e-005 20 -1.0245286170394725e-005
		 25 -1.0245286170405902e-005 35 -1.0245286170405902e-005 40 -1.0245286170437835e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.9821386547004295e-005 5 3.9821386547004295e-005
		 10 3.9821386547004295e-005 15 4.610399620770511e-005 20 4.610399620770511e-005 25 4.6104050247754902e-005
		 35 4.6104050247754902e-005 40 4.6104204647965306e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2547453350747393e-005 5 -1.2547453350747393e-005
		 10 -1.2547453350747393e-005 15 -1.3660381560511973e-005 20 -1.3660381560511973e-005
		 25 -1.3660381560511475e-005 35 -1.3660381560511475e-005 40 -1.3660381560510053e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.5975573145795951e-006 5 6.5975573145795951e-006
		 10 6.5975573145795951e-006 15 2.6532439706940528e-006 20 2.6532439706940528e-006
		 25 2.495230394752918e-006 35 2.495230394752918e-006 40 2.0437628356366183e-006;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.48445033740638e-005 5 -1.48445033740638e-005
		 10 -1.48445033740638e-005 15 -1.7075476951469417e-005 20 -1.7075476951469417e-005
		 25 -1.7075476951366438e-005 35 -1.7075476951366438e-005 40 -1.7075476951072219e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.3223829113301998e-005 5 3.3223829113301998e-005
		 10 3.3223829113301998e-005 15 3.5858710037386093e-005 20 3.5858710037386093e-005
		 25 3.585871003739417e-005 35 3.585871003739417e-005 40 3.585871003741723e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2547453350747393e-005 5 -1.2547453350747393e-005
		 10 -1.2547453350747393e-005 15 -1.3660381560511973e-005 20 -1.3660381560511973e-005
		 25 -1.3660381560511475e-005 35 -1.3660381560511475e-005 40 -1.3660381560510053e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.2987786056156704e-006 5 3.2987786056156704e-006
		 10 3.2987786056156704e-006 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2325766555254552e-005 5 -2.2325766555254552e-005
		 10 -2.2325766555254552e-005 15 -1.8783024646240455e-005 20 -1.8783024646240455e-005
		 25 -1.8783024646248417e-005 35 -1.8783024646248417e-005 40 -1.8783024646271169e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2207736017485653e-005 5 -2.2207736017485653e-005
		 10 -2.2207736017485653e-005 15 -2.390629305514878e-005 20 -2.390629305514878e-005
		 25 -2.3906347095350753e-005 35 -2.3906347095350753e-005 40 -2.3906501495995987e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2547453350747393e-005 5 -1.2547453350747393e-005
		 10 -1.2547453350747393e-005 15 -1.3660381560511973e-005 20 -1.3660381560511973e-005
		 25 -1.3660381560511475e-005 35 -1.3660381560511475e-005 40 -1.3660381560510053e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.00019254882155132674 5 0.00019254882155132674
		 10 0.00019254882155132674 15 0.00019254955503550603 20 0.00019254955503550603 25 0.00019254960292380542
		 35 0.00019254960292380542 40 0.00019254973974757827;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.466589157889677e-005 5 5.466589157889677e-005
		 10 5.466589157889677e-005 15 5.6349070890980178e-005 20 5.6349070890980178e-005 25 5.6349016774531219e-005
		 35 5.6349016774531219e-005 40 5.6348862156037382e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.7184315030742166e-006 5 -6.7184315030742166e-006
		 10 -6.7184315030742166e-006 15 -6.7184141477435337e-006 20 -6.7184141477435337e-006
		 25 -6.7184126623028747e-006 35 -6.7184126623028747e-006 40 -6.7184084181848317e-006;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6493895859072183e-005 5 -1.6493895859072183e-005
		 10 -1.6493895859072183e-005 15 -1.5368137695392149e-005 20 -1.5368137695392149e-005
		 25 -1.5368083655125981e-005 35 -1.5368083655125981e-005 40 -1.5367929254297341e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.3120161719867614e-005 5 4.3120161719867614e-005
		 10 4.3120161719867614e-005 15 4.6104413084598189e-005 20 4.6104413084598189e-005
		 25 4.6104521165031721e-005 35 4.6104521165031721e-005 40 4.6104829966406682e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2547453350747393e-005 5 -1.2547453350747393e-005
		 10 -1.2547453350747393e-005 15 -1.3660381560511973e-005 20 -1.3660381560511973e-005
		 25 -1.3660381560511475e-005 35 -1.3660381560511475e-005 40 -1.3660381560510053e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.00097933813886223113 5 0.00097933813886223113
		 10 0.00097933813886223113 15 0.00097933105174724229 20 0.00097933105174724229 25 0.00097933040384078291
		 35 0.00097933040384078291 40 0.00097932855267865286;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6494003454600493e-006 5 -1.6494003454600493e-006
		 10 -1.6494003454600493e-006 15 -3.4178206015635041e-006 20 -3.4178206015635041e-006
		 25 -3.4179831099063288e-006 35 -3.4179831099063288e-006 40 -3.4184474196622103e-006;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.4171677069120932e-005 5 -3.4171677069120932e-005
		 10 -3.4171677069120932e-005 15 -3.4171601072019735e-005 20 -3.4171601072019735e-005
		 25 -3.4171589617664008e-005 35 -3.4171589617664008e-005 40 -3.4171556890918906e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.948167638113383e-006 5 -4.948167638113383e-006
		 10 -4.948167638113383e-006 15 -1.0244035525334414e-005 20 -1.0244035525334414e-005
		 25 -1.0244035525311167e-005 35 -1.0244035525311167e-005 40 -1.0244035525244742e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.9821386542233467e-005 5 3.9821386542233467e-005
		 10 3.9821386542233467e-005 15 4.6105872174983229e-005 20 4.6105872174983229e-005
		 25 4.6105872175082115e-005 35 4.6105872175082115e-005 40 4.6105872175364625e-005;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.4012363383458148 5 15.611484423032145
		 10 -16.446075466795072 15 -42.379447496301154 20 -31.69300716558913 25 -7.2260410969910494
		 35 -7.2178480639069216 40 30.000006753463062;
	setAttr -s 8 ".kit[4:7]"  2 18 2 18;
	setAttr -s 8 ".kot[4:7]"  2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.3134285425679382 5 12.742716155768356
		 10 -3.458249515249717 15 -40.71295326854549 20 -30.094517725884106 25 -13.891297458448793
		 35 -13.895143212381914 40 -8.1833641279495701;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 102.774535579664 5 98.835758486760852
		 10 89.078846654200561 15 90.546003358075652 20 83.381658169324908 25 59.807242838998846
		 35 59.804750926245788 40 79.465908098959048;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.50040123896217137 5 -7.7155709932888925
		 10 -16.817379572121798 15 -23.449534505514539 20 -15.363664075188206 25 6.2905466416949238
		 35 6.2990443248633721 40 11.275428902062789;
	setAttr -s 8 ".kit[4:7]"  2 18 2 18;
	setAttr -s 8 ".kot[4:7]"  2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.8805215598798073 5 34.180497571762658
		 10 1.80680254086012 15 -27.173572077324682 20 -15.69173384281631 25 -0.15982435038450904
		 35 -0.16019558155949187 40 5.8072250150349127;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 78.850696661521312 5 78.66007270826681
		 10 84.832641475581866 15 82.715150404553796 20 78.812398577975415 25 49.738225447223847
		 35 49.738063747152928 40 81.857612642248384;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.59759665315897148 5 -7.4353954965510471
		 10 -18.755853255452283 15 -29.139711908295251 20 -20.688497865098391 25 9.4922909193203946
		 35 9.4969053166934145 40 10.679280508866748;
	setAttr -s 8 ".kit[4:7]"  2 18 2 18;
	setAttr -s 8 ".kot[4:7]"  2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -43.957876518864644 5 -31.284718332103498
		 10 -26.540153380200884 15 -43.733303584779733 20 -44.329095830978545 25 -47.06334486918081
		 35 -47.068411149129858 40 -0.28480399790247751;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 79.2533674720394 5 86.818411819727302
		 10 93.944522378180437 15 92.597732109646003 20 89.28917024034196 25 42.685199806127294
		 35 42.69298437132305 40 74.834343348701239;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -16.781497955322266 5 -16.781497955322266
		 10 -16.781497955322266 15 5.0403237342834473 20 5.0403237342834473 25 5.0373969264240221
		 35 5.0373969264240221 40 5.0290346145629883;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.018059644848108292 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.018059644848108292 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 145.30131530761719 5 145.30131530761719
		 10 145.30131530761719 15 145.32073974609375 20 145.32073974609375 25 145.32816399500845
		 35 145.32816399500845 40 145.32719421386719;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99807673692703247 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.061989922076463699 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.99807679653167725 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.061989929527044296 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -82.235580444335938 5 -82.235580444335938
		 10 -82.235580444335938 15 -83.776649475097656 20 -83.776649475097656 25 -83.776631673182905
		 35 -83.776631673182905 40 -83.776580810546875;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.00010986327106365934 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.00010986327106365934 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 18 2 18;
	setAttr -s 8 ".kot[4:7]"  2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996787715215765 5 -15.819818444914898
		 10 -14.996787666054816 15 0.0029371885998865518 20 0.0029371885979581945 25 0.0029373106351661521
		 35 0.0029373106361311233 40 0.0029376004809963407;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -20.166797637939453 5 -20.166797637939453
		 10 -20.166797637939453 15 3.0324149131774902 20 3.0324149131774902 25 3.0294880435058613
		 35 3.0294880435058613 40 3.0211255550384521;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.018060026690363884 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.018060026690363884 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 146.83560180664062 5 146.83560180664062
		 10 146.83560180664062 15 146.85502624511719 20 146.85502624511719 25 146.86245049403189
		 35 146.86245049403189 40 146.86148071289062;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99807673692703247 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.061989922076463699 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.99807679653167725 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.061989929527044296 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -87.111824035644531 5 -87.111824035644531
		 10 -87.111824035644531 15 -89.362907409667969 20 -89.362907409667969 25 -89.362891585743739
		 35 -89.362891585743739 40 -89.362846374511719;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 9.7656244179233909e-005 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 9.7656244179233909e-005 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 18 2 18;
	setAttr -s 8 ".kot[4:7]"  2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996789281765341 5 -15.819819933208993
		 10 -14.996789179702548 15 0.002936426748472107 20 0.0029364267465450439 25 0.0029363681967971948
		 35 0.002936368197761237 40 0.0029362291484472699;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -22.48974609375 5 -22.48974609375 10 -22.48974609375
		 15 0.83768767118453979 20 0.83768767118453979 25 0.83476077060680887 35 0.83476077060680887
		 40 0.82639819383621216;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.018060216680169106 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.018060216680169106 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 147.13676452636719 5 147.13676452636719
		 10 147.13676452636719 15 147.15618896484375 20 147.15618896484375 25 147.16361321375845
		 35 147.16361321375845 40 147.16264343261719;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99807673692703247 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.061989922076463699 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.99807679653167725 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.061989929527044296 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -87.301429748535156 5 -87.301429748535156
		 10 -87.301429748535156 15 -90.147270202636719 20 -90.147270202636719 25 -90.147252400721968
		 35 -90.147252400721968 40 -90.147201538085938;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.00010986327106365934 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.00010986327106365934 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 18 2 18;
	setAttr -s 8 ".kot[4:7]"  2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996800247610961 5 -15.819830400680399
		 10 -14.996799775234864 15 0.0029320659568322369 20 0.0029320659549131006 25 0.0029321879921264758
		 35 0.0029321879930864071 40 0.002932477837931104;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -24.284029006958008 5 -24.284029006958008
		 10 -24.284029006958008 15 -1.229896068572998 20 -1.229896068572998 25 -1.2328229691507289
		 35 -1.2328229691507289 40 -1.2411855459213257;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.018060216680169106 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.018060216680169106 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 147.01579284667969 5 147.01579284667969
		 10 147.01579284667969 15 147.03520202636719 20 147.03520202636719 25 147.04262288435214
		 35 147.04262288435214 40 147.04165649414062;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99807900190353394 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.061953514814376831 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.99807900190353394 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.061953514814376831 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -86.009239196777344 5 -86.009239196777344
		 10 -86.009239196777344 15 -89.363487243652344 20 -89.363487243652344 25 -89.363471419728114
		 35 -89.363471419728114 40 -89.363426208496094;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 9.7656244179233909e-005 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 9.7656244179233909e-005 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.8958751430006814e-005 5 -6.1916558890195145e-005
		 10 -5.8958749722434281e-005 15 -7.6141564890730057e-006 20 -7.614156483864523e-006
		 25 -7.640076001805799e-006 35 -7.6400760044191294e-006 40 -7.7016348982067517e-006;
	setAttr -s 8 ".kit[4:7]"  2 18 2 18;
	setAttr -s 8 ".kot[4:7]"  2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996742565326132 5 -15.819773429830462
		 10 -14.996742273336436 15 0.0029918299173181239 20 0.0029918299152687962 25 0.0029919519524131515
		 35 0.002991951953437242 40 0.0029922417985432082;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.00019937891944959673 5 0.00020013724721518818
		 10 0.00019937891529820922 15 0.00019312743284207118 20 0.00019312743270987433 25 0.00019319310693998145
		 35 0.00019319310700610786 40 0.00019334908379604025;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -25.314767837524414 5 -25.314767837524414
		 10 -25.314767837524414 15 -2.8549363613128662 20 -2.8549363613128662 25 -2.8578632309844951
		 35 -2.8578632309844951 40 -2.8662257194519043;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.018060026690363884 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.99983692169189453 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.018060026690363884 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 146.3226318359375 5 146.3226318359375
		 10 146.3226318359375 15 146.342041015625 20 146.342041015625 25 146.34946922052075
		 35 146.34946922052075 40 146.3485107421875;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99807673692703247 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0.061989922076463699 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.99807679653167725 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0.061989929527044296 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -83.577308654785156 5 -83.577308654785156
		 10 -83.577308654785156 15 -87.281196594238281 20 -87.281196594238281 25 -87.28117879232353
		 35 -87.28117879232353 40 -87.2811279296875;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[4:7]"  1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.00010986327106365934 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.00010986327106365934 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.00029718422101959849 5 -0.0003123027280801974
		 10 -0.0002971842195360324 15 -3.5026825796621317e-005 20 -3.502682577106283e-005
		 25 -3.5052732250508258e-005 35 -3.5052732263298103e-005 40 -3.5114260258077665e-005;
	setAttr -s 8 ".kit[4:7]"  2 18 2 18;
	setAttr -s 8 ".kot[4:7]"  2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.99678771135949 5 -15.819818438589097
		 10 -14.996787661167872 15 0.0029371871397257028 20 0.0029371871375822437 25 0.0029373089893937358
		 35 0.0029373089904662529 40 0.0029375983957273615;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0010139109596460831 5 0.0010179008800397624
		 10 0.0010139109560183697 15 0.00097990892871169374 20 0.00097990892799615717 25 0.0009799738067496227
		 35 0.00097997380710744585 40 0.00098012789657222891;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 35.068483500203186 5 5.5744982595239652
		 10 -6.196394784894558 15 -15.685666979317093 20 2.6461885638212226 25 2.6847903450063622
		 35 2.6687273442398443 40 -89.82059859215957;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.844124377845006 5 20.114439575617904
		 10 16.582452808675189 15 -14.296168922232795 20 -41.913397769130782 25 -41.917923199373064
		 35 -41.914814775777089 40 14.50580598245033;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -90.980930889081563 5 -90.357014498429294
		 10 -61.284030952199444 15 -72.132802885189108 20 -92.798657534373461 25 -73.981574602085132
		 35 -73.961773890589285 40 -0.3456463373269717;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.17013450377167144 5 -0.22895139333189288
		 10 -0.19358188144323074 15 -0.091906149434505258 20 -3.3980136895517257 25 -3.6409342852255162
		 35 -3.6358638425310632 40 -0.12417998946653969;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.687677072561291 5 -41.668391328543137
		 10 -30.755328230157055 15 -22.146691116502577 20 -10.002090670573793 25 -25.215422014802542
		 35 -25.228399855589643 40 -29.673689556531567;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.61759579181671143 0.61759579181671143 
		0.61759579181671143 1;
	setAttr -s 8 ".kiy[4:7]"  0.7864956259727478 0.7864956259727478 0.7864956259727478 
		0;
	setAttr -s 8 ".kox[4:7]"  0.6175958514213562 0.6175958514213562 0.6175958514213562 
		1;
	setAttr -s 8 ".koy[4:7]"  0.7864956259727478 0.7864956259727478 0.7864956259727478 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.032798280725193155 5 0.038955302905114383
		 10 0.0019187770529233217 15 -0.076205367828446044 20 0.49477438555171083 25 1.4662301223951575
		 35 1.458158505936386 40 -0.046612720404480279;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99998998641967773 0.99998998641967773 
		0.99998998641967773 1;
	setAttr -s 8 ".kiy[4:7]"  -0.0044756745919585228 -0.0044756745919585228 
		-0.0044756745919585228 0;
	setAttr -s 8 ".kox[4:7]"  0.99998998641967773 0.99998998641967773 
		0.99998998641967773 1;
	setAttr -s 8 ".koy[4:7]"  -0.0044756741262972355 -0.0044756741262972355 
		-0.0044756741262972355 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0010399100316716957 5 18.838250549360581
		 10 9.488248953760495 15 3.2374849388376181 20 7.9769389275943086 25 7.9717984183512982
		 35 7.9715974918524326 40 -0.0010783543858935718;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.929268479347229 0.929268479347229 0.929268479347229 
		1;
	setAttr -s 8 ".kiy[4:7]"  -0.36940518021583557 -0.36940518021583557 
		-0.36940518021583557 0;
	setAttr -s 8 ".kox[4:7]"  0.92926841974258423 0.92926841974258423 
		0.92926841974258423 1;
	setAttr -s 8 ".koy[4:7]"  -0.36940518021583557 -0.36940518021583557 
		-0.36940518021583557 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.015130778030323833 5 -6.376821474445272
		 10 -20.967806669440048 15 -13.141444041520565 20 -12.09933930867134 25 -12.097641511391689
		 35 -12.101352166376179 40 -0.62155646471574977;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.75102967023849487 0.75102967023849487 
		0.75102967023849487 1;
	setAttr -s 8 ".kiy[4:7]"  0.66026836633682251 0.66026836633682251 
		0.66026836633682251 0;
	setAttr -s 8 ".kox[4:7]"  0.75102972984313965 0.75102972984313965 
		0.75102972984313965 1;
	setAttr -s 8 ".koy[4:7]"  0.66026842594146729 0.66026842594146729 
		0.66026842594146729 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.001967560260698783 5 -10.973887951339195
		 10 -23.287456906947209 15 -9.8514664434598487 20 27.148936175460236 25 -2.8252732938889782
		 35 -2.8250298731912151 40 -17.938484663622575;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.71583175659179688 0.71583175659179688 
		0.71583175659179688 1;
	setAttr -s 8 ".kiy[4:7]"  0.69827276468276978 0.69827276468276978 
		0.69827276468276978 0;
	setAttr -s 8 ".kox[4:7]"  0.71583175659179688 0.71583175659179688 
		0.71583175659179688 1;
	setAttr -s 8 ".koy[4:7]"  0.69827276468276978 0.69827276468276978 
		0.69827276468276978 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0001193334069728825 5 0.0019359374423807822
		 10 0.0011827461941273452 15 0 20 0 25 0.0030187117368547256 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.00017849459851537495 5 6.2549111752847582
		 10 14.999599262122823 15 -8.250675693754284e-006 20 -2.6264188090536057e-005 25 0.00016474032044786713
		 35 -0.00014360836928246009 40 -6.5275545965370587e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.7077297806455354e-005 5 0.00024260243415324387
		 10 0.00030616883701038965 15 0 20 4.1176881384311749e-006 25 -7.2874526366089479e-006
		 35 2.9999196480613959e-006 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.2987783050730863e-006 5 -3.2987783050730863e-006
		 10 -3.2987783050730863e-006 15 -6.830190780306456e-006 20 -6.830190780306456e-006
		 25 -6.830190780306456e-006 35 -6.830190780306456e-006 40 -6.830190780336341e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5080547803805509e-005 5 -1.5080547803805509e-005
		 10 -1.5080547803805509e-005 15 -1.5368346137319635e-005 20 -1.5368346137319635e-005
		 25 -1.5368346137319635e-005 35 -1.5368346137319635e-005 40 -1.5368346137566891e-005;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6493892885027489e-006 5 -1.6493892885027489e-006
		 10 -1.6493892885027489e-006 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.8963352047086962e-006 5 -9.8963352047086962e-006
		 10 -9.8963352047086962e-006 15 -1.1952833866037162e-005 20 -1.1952833866037162e-005
		 25 -1.1952833866037162e-005 35 -1.1952833866037162e-005 40 -1.1952833866572529e-005;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.2987783050730863e-006 5 -3.2987783050730863e-006
		 10 -3.2987783050730863e-006 15 -6.830190780306456e-006 20 -6.830190780306456e-006
		 25 -6.830190780306456e-006 35 -6.830190780306456e-006 40 -6.830190780336341e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5080547803805509e-005 5 -1.5080547803805509e-005
		 10 -1.5080547803805509e-005 15 -1.5368346137615091e-005 20 -1.5368346137615091e-005
		 25 -1.5368346137615091e-005 35 -1.5368346137615091e-005 40 -1.5368346137793632e-005;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6493892885027489e-006 5 -1.6493892885027489e-006
		 10 -1.6493892885027489e-006 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.8963351999378644e-006 5 -9.8963351999378644e-006
		 10 -9.8963351999378644e-006 15 -1.195283386538024e-005 20 -1.195283386538024e-005
		 25 -1.195283386538024e-005 35 -1.195283386538024e-005 40 -1.1952833865830189e-005;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.2987783050730863e-006 5 -3.2987783050730863e-006
		 10 -3.2987783050730863e-006 15 -6.830190780306456e-006 20 -6.830190780306456e-006
		 25 -6.830190780306456e-006 35 -6.830190780306456e-006 40 -6.830190780336341e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1781769152902493e-005 5 -1.1781769152902493e-005
		 10 -1.1781769152902493e-005 15 -8.5381553571443687e-006 20 -8.5381553571443687e-006
		 25 -8.5381553571443687e-006 35 -8.5381553571443687e-006 40 -8.538155357306252e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 3.4150953902108741e-006
		 20 3.4150953902108741e-006 25 3.4150953902108741e-006 35 3.4150953902108741e-006
		 40 3.4150953901371094e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.0109031035510548e-006 5 8.0109031035510548e-006
		 10 8.0109031035510548e-006 15 3.4150953900629385e-006 20 3.4150953900629385e-006
		 25 3.4150953900629385e-006 35 3.4150953900629385e-006 40 3.4150953902729853e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.2987783050730863e-006 5 -3.2987783050730863e-006
		 10 -3.2987783050730863e-006 15 -6.830190780306456e-006 20 -6.830190780306456e-006
		 25 -6.830190780306456e-006 35 -6.830190780306456e-006 40 -6.830190780336341e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1781769149721938e-005 5 -1.1781769149721938e-005
		 10 -1.1781769149721938e-005 15 -6.8293570169240224e-006 20 -6.8293570169240224e-006
		 25 -6.8293570169240224e-006 35 -6.8293570169240224e-006 40 -6.8293570168304422e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.0676377673121292e-005 5 -2.0676377673121292e-005
		 10 -2.0676377673121292e-005 15 -1.8783024646484326e-005 20 -1.8783024646484326e-005
		 25 -1.8783024646484326e-005 35 -1.8783024646484326e-005 40 -1.8783024646432217e-005;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.5330963300724683e-006 5 2.5330963300724683e-006
		 10 2.5330963300724683e-006 15 3.415095390291692e-006 20 3.415095390291692e-006 25 3.415095390291692e-006
		 35 3.415095390291692e-006 40 3.4150953903215889e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.2987783050730863e-006 5 -3.2987783050730863e-006
		 10 -3.2987783050730863e-006 15 -6.830190780306456e-006 20 -6.830190780306456e-006
		 25 -6.830190780306456e-006 35 -6.830190780306456e-006 40 -6.830190780336341e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.00045514371745831376 5 -0.00045514371745831376
		 10 -0.00045514371745831376 15 -0.0004551410284854668 20 -0.0004551410284854668 25 -0.0004551410284854668
		 35 -0.0004551410284854668 40 -0.00045514003577598887;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1781770322974866e-005 5 -1.1781770322974866e-005
		 10 -1.1781770322974866e-005 15 -8.5381535588825136e-006 20 -8.5381535588825136e-006
		 25 -8.5381535588825136e-006 35 -8.5381535588825136e-006 40 -8.5381527420320523e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 -5.7853952629803685e-027
		 20 -5.7853952629803685e-027 25 -5.7853952629803685e-027 35 -5.7853952629803685e-027
		 40 -5.7853952629803685e-027;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.5975572081100871e-006 5 -6.5975572081100871e-006
		 10 -6.5975572081100871e-006 15 -6.8299823393387406e-006 20 -6.8299823393387406e-006
		 25 -6.8299823393387406e-006 35 -6.8299823393387406e-006 40 -6.8299823397324195e-006;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.8963350504517535e-006 5 -9.8963350504517535e-006
		 10 -9.8963350504517535e-006 15 -1.0245077730040286e-005 20 -1.0245077730040286e-005
		 25 -1.0245077730040286e-005 35 -1.0245077730040286e-005 40 -1.0245077729834487e-005;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -130.10091540795989 5 -93.080628866166776
		 10 -79.466765050462598 15 -99.470070346326452 20 -75.000033169784771 25 -102.53057193502647
		 35 -102.53244854290482 40 -30.000001928111537;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -60.286002389453486 5 13.570499556097808
		 10 -3.2011343559880645 15 -32.634574672196408 20 -51.621845494754126 25 -43.375695021500114
		 35 -43.374454389011497 40 -14.985676080872155;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 76.872260957075255 5 59.35636037544684
		 10 43.004668916838774 15 23.781435538208232 20 22.550623361984719 25 55.304765058704255
		 35 55.306757935276671 40 -86.58359914461019;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -130.11805182935737 5 -83.862324921228577
		 10 -57.389344158884462 15 -81.028325054059493 20 -85.740733373030594 25 -87.746168876876709
		 35 -87.744967200868032 40 -12.027806110910182;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -60.275458221087106 5 -4.3688949800174424
		 10 0.45696143365778108 15 -34.79232452748154 20 -60.510931494859136 25 -52.169962291401788
		 35 -52.168887906770259 40 -14.377577619528385;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 76.894256470623858 5 50.793342209635206
		 10 20.36169211975227 15 7.7086024709568424 20 1.8849760345079569 25 38.120527104709474
		 35 38.117461352306123 40 -86.716587966481043;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -103.06347871129223 5 -82.542150178590603
		 10 -61.385462602630923 15 -67.591954192740914 20 -71.303986505209124 25 -62.362251786901233
		 35 -62.343474346738141 40 -11.965796805028972;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -66.906182492993551 5 1.0017424962471704
		 10 16.574860671253024 15 -28.588694401784394 20 -55.184562020979584 25 -42.113481750256007
		 35 -42.107831877539049 40 14.702256332161785;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 46.931336793677275 5 9.4380096642425162
		 10 -6.224169005191575 15 -17.359401335194484 20 -15.344770743482796 25 3.2373120450060031
		 35 3.2192735590799004 40 -92.689395947392029;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.400070190429688 5 26.400070190429688
		 10 26.400070190429688 15 4.8489699363708496 20 4.8489699363708496 25 4.8489699363708496
		 35 4.8489699363708496 40 4.8374361991882324;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.98648667335510254 0.98648667335510254 
		0.98648667335510254 1;
	setAttr -s 8 ".kiy[4:7]"  -0.16384145617485046 -0.16384145617485046 
		-0.16384145617485046 0;
	setAttr -s 8 ".kox[4:7]"  0.98648667335510254 0.98648667335510254 
		0.98648667335510254 1;
	setAttr -s 8 ".koy[4:7]"  -0.16384145617485046 -0.16384145617485046 
		-0.16384145617485046 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 145.30128479003906 5 145.30128479003906
		 10 145.30128479003906 15 145.32073974609375 20 145.32073974609375 25 145.32073974609375
		 35 145.32073974609375 40 145.32740783691406;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99804037809371948 0.99804037809371948 
		0.99804037809371948 1;
	setAttr -s 8 ".kiy[4:7]"  0.062572456896305084 0.062572456896305084 
		0.062572456896305084 0;
	setAttr -s 8 ".kox[4:7]"  0.99804037809371948 0.99804037809371948 
		0.99804037809371948 1;
	setAttr -s 8 ".koy[4:7]"  0.062572456896305084 0.062572456896305084 
		0.062572456896305084 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 79.662635803222656 5 79.662635803222656
		 10 79.662635803222656 15 83.780723571777344 20 83.780723571777344 25 83.780723571777344
		 35 83.780723571777344 40 83.780677795410156;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996781449016966 5 -15.819812252258538
		 10 -14.996781611463236 15 0.0029355246163461873 20 0.0029355246144202539 25 0.0029355246134570422
		 35 0.0029355246144202539 40 0.0029347604740072664;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.675590515136719 5 26.675590515136719
		 10 26.675590515136719 15 3.6383383274078369 20 3.6383383274078369 25 3.6383383274078369
		 35 3.6383383274078369 40 3.6268024444580078;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.98648172616958618 0.98648172616958618 
		0.98648172616958618 1;
	setAttr -s 8 ".kiy[4:7]"  -0.16387110948562622 -0.16387110948562622 
		-0.16387110948562622 0;
	setAttr -s 8 ".kox[4:7]"  0.98648178577423096 0.98648178577423096 
		0.98648178577423096 1;
	setAttr -s 8 ".koy[4:7]"  -0.16387112438678741 -0.16387112438678741 
		-0.16387112438678741 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 146.8355712890625 5 146.8355712890625
		 10 146.8355712890625 15 146.85502624511719 20 146.85502624511719 25 146.85502624511719
		 35 146.85502624511719 40 146.8616943359375;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99804037809371948 0.99804037809371948 
		0.99804037809371948 1;
	setAttr -s 8 ".kiy[4:7]"  0.062572456896305084 0.062572456896305084 
		0.062572456896305084 0;
	setAttr -s 8 ".kox[4:7]"  0.99804037809371948 0.99804037809371948 
		0.99804037809371948 1;
	setAttr -s 8 ".koy[4:7]"  0.062572456896305084 0.062572456896305084 
		0.062572456896305084 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 85.368537902832031 5 85.368537902832031
		 10 85.368537902832031 15 89.363502502441406 20 89.363502502441406 25 89.363502502441406
		 35 89.363502502441406 40 89.363471984863281;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996781449016966 5 -15.819812252258538
		 10 -14.996781611463236 15 0.0029355246163461873 20 0.0029355246144202539 25 0.0029355246134570422
		 35 0.0029355246144202539 40 0.0029347604740072664;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 24.49000358581543 5 24.49000358581543
		 10 24.49000358581543 15 1.1640363931655884 20 1.1640363931655884 25 1.1640363931655884
		 35 1.1640363931655884 40 1.1525000333786011;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.98648059368133545 0.98648059368133545 
		0.98648059368133545 1;
	setAttr -s 8 ".kiy[4:7]"  -0.1638776957988739 -0.1638776957988739 
		-0.1638776957988739 0;
	setAttr -s 8 ".kox[4:7]"  0.986480712890625 0.986480712890625 0.986480712890625 
		1;
	setAttr -s 8 ".koy[4:7]"  -0.16387772560119629 -0.16387772560119629 
		-0.16387772560119629 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 147.13677978515625 5 147.13677978515625
		 10 147.13677978515625 15 147.15623474121094 20 147.15623474121094 25 147.15623474121094
		 35 147.15623474121094 40 147.16291809082031;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99803811311721802 0.99803811311721802 
		0.99803811311721802 1;
	setAttr -s 8 ".kiy[4:7]"  0.062608860433101654 0.062608860433101654 
		0.062608860433101654 0;
	setAttr -s 8 ".kox[4:7]"  0.99803811311721802 0.99803811311721802 
		0.99803811311721802 1;
	setAttr -s 8 ".koy[4:7]"  0.062608860433101654 0.062608860433101654 
		0.062608860433101654 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 86.77178955078125 5 86.77178955078125
		 10 86.77178955078125 15 90.153289794921875 20 90.153289794921875 25 90.153289794921875
		 35 90.153289794921875 40 90.153251647949219;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.99677674936733 5 -15.819808191966782
		 10 -14.996777070518876 15 0.0029457699024579972 20 0.0029457699005099847 25 0.0029457698995366522
		 35 0.0029457699005099847 40 0.0029450057601375181;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 22.260005950927734 5 22.260005950927734
		 10 22.260005950927734 15 -0.9343637228012085 20 -0.9343637228012085 25 -0.9343637228012085
		 35 -0.9343637228012085 40 -0.94590073823928833;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.98647910356521606 0.98647910356521606 
		0.98647910356521606 1;
	setAttr -s 8 ".kiy[4:7]"  -0.16388675570487976 -0.16388675570487976 
		-0.16388675570487976 0;
	setAttr -s 8 ".kox[4:7]"  0.98647916316986084 0.98647916316986084 
		0.98647916316986084 1;
	setAttr -s 8 ".koy[4:7]"  -0.16388678550720215 -0.16388678550720215 
		-0.16388678550720215 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 147.01580810546875 5 147.01580810546875
		 10 147.01580810546875 15 147.03526306152344 20 147.03526306152344 25 147.03526306152344
		 35 147.03526306152344 40 147.04193115234375;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99804037809371948 0.99804037809371948 
		0.99804037809371948 1;
	setAttr -s 8 ".kiy[4:7]"  0.062572456896305084 0.062572456896305084 
		0.062572456896305084 0;
	setAttr -s 8 ".kox[4:7]"  0.99804037809371948 0.99804037809371948 
		0.99804037809371948 1;
	setAttr -s 8 ".koy[4:7]"  0.062572456896305084 0.062572456896305084 
		0.062572456896305084 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 86.556907653808594 5 86.556907653808594
		 10 86.556907653808594 15 89.368576049804688 20 89.368576049804688 25 89.368576049804688
		 35 89.368576049804688 40 89.368537902832031;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996797114512477 5 -15.819827001744228
		 10 -14.996796747940243 15 0.0029252805808825471 20 0.0029252805789750386 25 0.0029252805780218753
		 35 0.0029252805789750386 40 0.0029245164385218276;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 20.079305648803711 5 20.079305648803711
		 10 20.079305648803711 15 -2.6314513683319092 20 -2.6314513683319092 25 -2.6314513683319092
		 35 -2.6314513683319092 40 -2.6429891586303711;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.98647737503051758 0.98647737503051758 
		0.98647737503051758 1;
	setAttr -s 8 ".kiy[4:7]"  -0.16389748454093933 -0.16389748454093933 
		-0.16389748454093933 0;
	setAttr -s 8 ".kox[4:7]"  0.98647737503051758 0.98647737503051758 
		0.98647737503051758 1;
	setAttr -s 8 ".koy[4:7]"  -0.16389748454093933 -0.16389748454093933 
		-0.16389748454093933 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 146.32292175292969 5 146.32292175292969
		 10 146.32292175292969 15 146.34237670898437 20 146.34237670898437 25 146.34237670898437
		 35 146.34237670898437 40 146.34906005859375;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  0.99803811311721802 0.99803811311721802 
		0.99803811311721802 1;
	setAttr -s 8 ".kiy[4:7]"  0.062608860433101654 0.062608860433101654 
		0.062608860433101654 0;
	setAttr -s 8 ".kox[4:7]"  0.99803811311721802 0.99803811311721802 
		0.99803811311721802 1;
	setAttr -s 8 ".koy[4:7]"  0.062608860433101654 0.062608860433101654 
		0.062608860433101654 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 84.975425720214844 5 84.975425720214844
		 10 84.975425720214844 15 87.276588439941406 20 87.276588439941406 25 87.276588439941406
		 35 87.276588439941406 40 87.276542663574219;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0001221151122340201 5 0.00012915839193038101
		 10 0.0001221151136158751 15 3.9310444518820932e-018 20 3.9199172416922584e-018 25 3.9199172416922584e-018
		 35 3.9199172416922584e-018 40 3.9197395143482397e-018;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996783014736989 5 -15.819813777946258
		 10 -14.996783124061064 15 0.0029355248245548382 20 0.0029355248225829784 25 0.0029355248215965865
		 35 0.0029355248225829784 40 0.0029347606822624993;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.00047134517833368812 5 -0.00047321055304835408
		 10 -0.00047134518199115139 15 -0.00045538626402279376 20 -0.00045538626371675699
		 25 -0.0004553862635637386 35 -0.00045538626371675699 40 -0.00045570116639010371;
	setAttr -s 8 ".kit[4:7]"  2 2 2 18;
	setAttr -s 8 ".kot[4:7]"  2 2 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.650509095974555 5 -10.596363415919082
		 10 -8.718517132757583 15 -17.015880648303586 20 -9.4795840838981302 25 -11.384141798164535
		 35 -11.953338499696958 40 -9.0084164420232167;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -13.477981902133845 5 -5.2686260846197923
		 10 4.4993381222611823 15 8.8218416604198442 20 1.8184939784451628 25 -12.407180053470872
		 35 -6.8289061855978499 40 -3.3299162651568563;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.7757866630884962 5 12.793670528284112
		 10 14.103270605213961 15 -40.686692985444694 20 -81.226417910079874 25 -103.19254819752661
		 35 -83.448421539825873 40 -27.100923306878286;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.8560892757112217 5 0.7029707001764598
		 10 12.160757088765113 15 -1.0538334550208126 20 -0.19026564157960352 25 -3.2745830641083398
		 35 -3.8525797905127845 40 -2.6994991555236894;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.7003855341314118 5 -4.3543531721403506
		 10 -2.5616202196592379 15 -0.73501353883701226 20 -1.2792933099461274 25 -5.7525688421869647
		 35 -5.9538391843622795 40 -5.3712837068539017;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 31.841787832166506 5 23.628110215032812
		 10 101.32311647944273 15 58.306351323712832 20 11.491254242817018 25 32.444912133978399
		 35 63.467591518929375 40 26.782407356208196;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.9369057904480513 5 16.624903703413814
		 10 22.741864968403071 15 10.35407016518846 20 10.345766015974204 25 13.175837312431149
		 35 12.775404928360407 40 10.235572823687203;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.8726556007440229 5 -4.2845776439940941
		 10 1.9754285938067337 15 -4.1195141446681527 20 -4.129803169852809 25 -5.9828642687228157
		 35 -4.9371764718636735 40 -3.2082474603311102;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -31.135705192595289 5 -3.2566317257327619
		 10 30.583308348478582 15 34.761493587764299 20 34.742241812333241 25 20.23644278774275
		 35 7.4472908340316106 40 -9.2102690221461341;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.7384501995782485e-005 5 -2.4015310097638078e-005
		 10 -7.9049887356188835e-005 15 -2.0836925560787316e-005 20 -1.5680585380092973e-005
		 25 -1.7383380946302965e-005 35 -1.5022888198206521e-005 40 -1.3558381964209322e-005;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.00045261186396010431 5 0.00045245828066373746
		 10 0.00046829887246038163 15 0.00047130261654424675 20 0.00047400368474507251 25 0.00047772264239227905
		 35 0.00047483128113077821 40 0.00047759678022836488;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.4874257893062972e-005 5 8.6406460066142937e-005
		 10 0.00010317221002653231 15 8.5423713139344152e-005 20 6.5664802785999677e-005 25 5.596996195665623e-005
		 35 6.0434149112654913e-005 40 5.9065855470600226e-005;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.22733013281000858 5 42.320772605118556
		 10 150.00176284977508 15 53.304787027861799 20 -33.853297840677534 25 -52.735733192117245
		 35 -15.000010836654848 40 -10.605589064804839;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -37.141960502503494 5 -38.117161733418406
		 10 -37.14273259896909 15 0.45034236156318647 20 9.6449851011902474 25 7.8930531480133181
		 35 0.19127367568253206 40 -1.0973949928112889;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.1936159297866542 5 -4.1194809820247107
		 10 -7.1930065487468529 15 -8.7562853148265294 20 -0.68525725028305162 25 -0.97964906821219566
		 35 1.669342738005192 40 1.5157903255118288;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 31.987282277468196 5 49.733816264106565
		 10 115.38710961884497 15 17.566871613437598 20 -69.702209443755493 25 -74.064142801212498
		 35 -22.998437986281989 40 -1.7487250584284106;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.155728174290374 5 -22.931667007861147
		 10 -16.00142239716514 15 7.5773637776166334 20 1.4349787197258801 25 -3.0647537249831704
		 35 -0.20728479865136057 40 1.8282912232776596;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.4051172060057713 5 -13.438265625438033
		 10 2.520845516855605 15 -17.338536962889226 20 -8.2438958939809428 25 -10.420072243744228
		 35 -12.006295242144139 40 -8.8001144922634165;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.0796279907226563 5 -23.73017880497315
		 10 -8.8745431582131999 15 19.454986572265625 20 96.538383483886719 25 127.38302961155732
		 35 76.45294189453125 40 38.023227691650391;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.9124231338500977 5 11.372618675231934
		 10 66.565155029296875 15 9.3292484283447266 20 74.59881591796875 25 118.84888766961481
		 35 51.680122375488281 40 10.263078689575195;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.069586753845215 5 -15.842548962875938
		 10 -6.5763101494475507 15 -29.819219589233398 20 -7.3175430297851563 25 -8.3998489296599459
		 35 -14.282413482666016 40 -18.381914138793945;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.22744699811641034 5 42.320634239836949
		 10 150.00163860967149 15 53.304878771913337 20 -33.853269839586723 25 -52.735731718525322
		 35 -14.999950483364335 40 -10.605528783305584;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -37.141506347918785 5 -38.116811220173723
		 10 -37.143098681040684 15 0.45064099088107645 20 9.6453674940518219 25 7.8933286127875739
		 35 0.19172845170032918 40 -1.0969281149292045;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.1936853509074385 5 -4.1191164800834592
		 10 -7.1926275846796548 15 -8.75592036487153 20 -0.68553731914246463 25 -0.98004355532206633
		 35 1.6692053801405944 40 1.5156891896357105;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.408559342784391 5 25.597225642580661
		 10 16.38864862598696 15 -40.686693617631548 20 -81.226424002114143 25 -106.08553603610812
		 35 -86.454928169195298 40 -28.420499946474898;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -28.423695442459081 5 -18.706529527125735
		 10 -10.326660632695994 15 8.8218580009724139 20 1.8185106097746524 25 -1.5366310358696329
		 35 4.0053998717562243 40 7.8350247478234811;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.1435926945602262 5 -12.083782631487818
		 10 -8.8356764639163856 15 -17.015879956763353 20 -9.4795845416460107 25 -16.863144494484192
		 35 -17.710755847999529 40 -8.9900200086709496;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.084849691049659 5 -2.9516185493317839
		 10 0.73372739785711349 15 -2.6800110717648562 20 -2.5588429708077833 25 1.3083099835258269
		 35 1.3066530142675816 40 7.4675178254528509;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.904510805282932 5 13.900858289100684
		 10 12.812230011500558 15 10.937776396565898 20 10.964107634921442 25 11.595155730351379
		 35 11.520164649814191 40 11.654553231172569;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9613491800263818 5 -37.469044109229884
		 10 -31.306945632257822 15 -24.482377397195748 20 -17.633527567555682 25 -21.058465588821779
		 35 -21.074014435034773 40 -15.795127527239003;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.8746873264730475 5 0.35503799467883995
		 10 0.40712990755597772 15 1.9720027979361103 20 -2.671092563961047 25 -5.3610071840707825
		 35 -2.2303259281345129 40 -4.4701807408933183;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.13808108973528987 5 -0.4156778270050891
		 10 1.3551914659952091 15 2.8305025738878098 20 -6.7705864581277879 25 -10.989214487795095
		 35 -4.5772070697406608 40 -4.0188592008309341;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 87.117959848833408 5 51.065951382087931
		 10 16.840092427082524 15 34.854670156247764 20 21.233466946838355 25 25.849312085168982
		 35 25.464068475609672 40 47.327402941949522;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.9844322946809387 5 4.3190407775873041
		 10 2.0252908454816607 15 5.9827389860127562 20 3.6495102918122351 25 5.4917629438822653
		 35 1.1286108632617224 40 -0.40773457250261591;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0156011231505451 5 0.034959112754604865
		 10 1.4976358499173299 15 3.7361817910543156 20 -5.2032124689882071 25 -8.2880332184213383
		 35 -3.1885454999502647 40 -4.1629182144897543;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.5973791474003631 5 4.7677310984175767
		 10 -30.325721199766463 15 -27.109247011095334 20 11.395991812556323 25 3.9433342940522311
		 35 -19.459915623550291 40 -45.76030922707502;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.8892799237987425e-006 5 4.3606356952360264e-006
		 10 0 15 9.0148361395279433e-006 20 0 25 0 35 -1.2716724861030057e-006 40 -6.5581550926491613e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.6247858232630903e-005 5 6.0261457943176697e-005
		 10 5.8915060591406832e-005 15 -1.1837967163672694e-005 20 -1.0905236927104173e-005
		 25 -7.099299199242249e-006 35 -1.0718215937029288e-005 40 -4.8121828890480656e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.00022017280305246801 5 0.00019031292038853599
		 10 0.0002342813481784159 15 0.0003073342449037013 20 0.00035004872591921411 25 0.00033433930474351814
		 35 0.00034576659124960029 40 0.00036035941962253234;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 86.784192006928919 5 28.36800540812887
		 10 -44.999954741907608 15 -15.000028597024894 20 14.99999608848081 25 8.4134760933623625
		 35 -15.492862136587805 40 -15.492882945363506;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0374241263280997 5 -3.3278265772223636
		 10 1.1434560106835647 15 16.823333362838888 20 -1.7117984850002987 25 1.995711978863451
		 35 14.419835674554024 40 14.419833663918874;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.9083470437854779 5 3.8490350995146754
		 10 1.935107489673531 15 4.8062785847660434 20 0.28211716512353852 25 -0.64415927872392031
		 35 -4.1252035117917858 40 -4.1251997415150896;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 89.56121707621439 5 23.773302535681868
		 10 -14.65224962303264 15 10.463510847280503 20 3.3802898690267562 25 3.5288321076923821
		 35 3.6728214615745669 40 30.996346355757797;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.0717343221664275 5 -1.6240252033843643
		 10 -0.81802340186805012 15 14.330146287489422 20 3.7036565068430756 25 10.644921103207022
		 35 17.676440466750051 40 17.794767468206331;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.85437898028866788 5 -0.12375074404883993
		 10 0.35503007911367568 15 -2.0404660985552532 20 -3.0405463556282211 25 -5.5606116741516898
		 35 -5.0755096200678436 40 -1.552791147312695;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -45.850944519042969 5 36.389495877644038
		 10 102.29214003880828 15 24.626663208007812 20 21.883808135986328 25 53.644080789535835
		 35 24.703954696655273 40 2.7093658447265625;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 35.356582641601563 5 4.8896007537841797
		 10 20.796619415283203 15 10.465712547302246 20 0.90951728820800781 25 18.335196721128483
		 35 7.478973388671875 40 12.101058959960937;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.9847478866577148 5 2.0492576396020894
		 10 -3.0246210014983319 15 11.574342727661133 20 6.9939680099487305 25 7.5959062659577299
		 35 10.602752685546875 40 10.602782249450684;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 86.784406653897932 5 28.36819432602281
		 10 -44.999721546191225 15 -14.999718890425042 20 15.000347904627178 25 8.4138109509018726
		 35 -15.492516158953801 40 -15.492520298475242;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0374268088232226 5 -3.3277757129090832
		 10 1.1434983764957074 15 16.823325594597335 20 -1.7118093212684915 25 1.9957050144980255
		 35 14.419824562685278 40 14.419785097877787;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.908403762575408 5 3.8490678731589565
		 10 1.9350665261148254 15 4.8062910869248041 20 0.28211473669305392 25 -0.64416038235447859
		 35 -4.1252016205708895 40 -4.1251925962246121;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.5009233197329372 5 -27.280501385670775
		 10 -31.496989030925707 15 -24.482379432174028 20 -17.633526367988722 25 -21.546040040116448
		 35 -21.561695743395084 40 -14.980356311233997;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.085667774231645 5 -1.4173652633850697
		 10 -2.186262198667638 15 10.937793949258001 20 10.964123551838632 25 22.827832885794475
		 35 22.752818249246456 40 22.869986214165021;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.0240962135435665 5 -0.63002170007658631
		 10 0.71598159072372547 15 -2.6800114722245683 20 -2.5588426507752171 25 -4.6684800822213735
		 35 -4.6695732976291859 40 1.8786273313044515;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 -5.1115780872553374e-006 10 3.7861245332816664e-006
		 15 0 20 0 25 0.0004898462698414704 35 0 40 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.4562233126259883e-005 5 -9.3852811331847038e-005
		 10 -5.5380125364751168e-005 15 -6.8298364299105601e-005 20 -6.8297113653821136e-005
		 25 -6.6751198882788248e-005 35 -6.8297113653821136e-005 40 -6.8297113653821136e-005;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 4.7763977704348996e-005 10 -6.6920556755365704e-005
		 15 0 20 0 25 0.00026092050974283631 35 0 40 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 6.9050418339150687e-006 10 -3.7791760353547621e-006
		 15 0 20 0 25 -0.00048196855256446618 35 0 40 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.00011592934635254566 5 0.00011935698247834358
		 10 0.00013125221468832178 15 0.00012123234284537409 20 0.0001212310922000897 25 0.00011996851350139549
		 35 0.0001212310922000897 40 0.0001212310922000897;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 -2.2615628579022108e-005 10 6.6936298042029571e-005
		 15 0 20 0 25 -0.00026225950373075441 35 0 40 0;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 10.536508792364559 10 -0.10090159745663477
		 15 0 20 0 25 8.6201764249931223 35 0 40 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.996734732723098 5 -24.182347877683725
		 10 -14.996533587504013 15 0.0029916291887909282 20 0.0029916310637407469 25 -0.37526833641487961
		 35 0.0029916310678187522 40 0.0029916310667992578;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 -0.40008839828710169 10 0.026136931666974703
		 15 0 20 0 25 8.3131738491046736 35 0 40 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.5177570191885534 5 0.087260305467406568
		 10 -1.9058036433876495 15 1.3233665595832189 20 -10.064941588152472 25 -17.05950046634732
		 35 -17.059658673042961 40 -1.9192854611183845;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.9276844900278549 5 -1.4409133644782854
		 10 0.12181988664554658 15 -2.9440977148294829 20 -2.0259704578263982 25 -2.6263671122265326
		 35 -2.6263844590675998 40 -0.16001401017843583;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.99983757734298706 1;
	setAttr -s 8 ".kiy[6:7]"  0.01802418939769268 0;
	setAttr -s 8 ".kox[6:7]"  0.99983757734298706 1;
	setAttr -s 8 ".koy[6:7]"  0.01802418939769268 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.1020520477557527 5 7.5067378686052502
		 10 7.1312405654460518 15 -10.724592903656619 20 -18.871843237527557 25 -12.344721021498295
		 35 -12.344886749015453 40 -9.7054724431735284;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.85865145921707153 1;
	setAttr -s 8 ".kiy[6:7]"  0.51255995035171509 0;
	setAttr -s 8 ".kox[6:7]"  0.85865145921707153 1;
	setAttr -s 8 ".koy[6:7]"  0.51255995035171509 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.5211204755621073 5 1.4313247440451453
		 10 0.96734990571836998 15 -0.47941291819775683 20 7.7492771160856311 25 13.85069705663965
		 35 13.850668442828201 40 0.95396208972439978;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.8657979977711809 5 -3.4069861289725183
		 10 0.030513729941002484 15 -6.1808629843971321 20 -5.9103587017792032 25 -7.7510243153672835
		 35 -7.7510077627814731 40 -0.040044483697464391;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.4397005832846306 5 -3.5120619675284575
		 10 -3.6132376779549573 15 12.684074576855563 20 14.710518348168273 25 9.9714449200666628
		 35 9.971442067667148 40 4.8072480056778746;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.90074163675308228 1;
	setAttr -s 8 ".kiy[6:7]"  -0.43435525894165039 0;
	setAttr -s 8 ".kox[6:7]"  0.90074169635772705 1;
	setAttr -s 8 ".koy[6:7]"  -0.434355229139328 0;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.76076393016799e-006 5 0.40338341586542098
		 10 0.96734267885353986 15 -1.7445035595605649 20 9.2212877378511671 25 15.689779834219912
		 35 15.689771937002332 40 0.95396197994113185;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.9558321071202034 5 -3.4594560805609542
		 10 0.030506421064128673 15 -5.8592486869641238 20 -3.5215842017335324 25 -5.2687175942166284
		 35 -5.2687121941875263 40 -0.04005533530386933;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.99707359075546265 1;
	setAttr -s 8 ".kiy[6:7]"  0.076447606086730957 0;
	setAttr -s 8 ".kox[6:7]"  0.99707359075546265 1;
	setAttr -s 8 ".koy[6:7]"  0.076447606086730957 0;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.2031536010607606 5 -3.3741600857015261
		 10 -3.6132047166326551 15 12.704302970328351 20 16.215233973708461 25 11.188407616001889
		 35 11.188397264986195 40 4.8072518285342687;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.90551537275314331 1;
	setAttr -s 8 ".kiy[6:7]"  -0.42431339621543884 0;
	setAttr -s 8 ".kox[6:7]"  0.90551537275314331 1;
	setAttr -s 8 ".koy[6:7]"  -0.42431339621543884 0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.928120788616077 5 17.309836366523701
		 10 7.6414797912461161 15 -25.735127608456708 20 -18.871846783608323 25 -16.329190336216215
		 35 -16.329406186417462 40 -9.6321658369876086;
	setAttr -s 8 ".kit[6:7]"  2 18;
	setAttr -s 8 ".kot[6:7]"  2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.219146386416838 5 -17.048657855505148
		 10 -14.869372750219918 15 -2.5012766123915791 20 -2.0259537552563494 25 7.8898732659629758
		 35 7.8898268886917071 40 11.082033963002306;
	setAttr -s 8 ".kit[6:7]"  2 18;
	setAttr -s 8 ".kot[6:7]"  2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.74385711085359296 5 -0.30517227568590044
		 10 -1.971850131598943 15 2.0405011829796678 20 -10.064941772162967 25 -23.075121575991499
		 35 -23.07529955158174 40 -1.8417645560770677;
	setAttr -s 8 ".kit[6:7]"  2 18;
	setAttr -s 8 ".kot[6:7]"  2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.684085627064405 5 10.536486904146397
		 10 -0.10090164498185522 15 -0.60583283693322876 20 11.084315153374064 25 8.6201779101168885
		 35 8.6199553699597935 40 0.35883763072249825;
	setAttr -s 8 ".kit[6:7]"  2 18;
	setAttr -s 8 ".kot[6:7]"  2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -29.844296457945713 5 -24.182373409117442
		 10 -14.996609058743283 15 -14.375685403385123 20 -7.8458493238573421 25 -0.37531977910419412
		 35 -0.3752334039325077 40 11.236267738192447;
	setAttr -s 8 ".kit[6:7]"  2 18;
	setAttr -s 8 ".kot[6:7]"  2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.333200692434648 5 -0.40009553707043277
		 10 0.026137061783325786 15 3.9588784799933858 20 8.7285316140719242 25 8.3131581252735707
		 35 8.3129731087762142 40 0.09656616695158024;
	setAttr -s 8 ".kit[6:7]"  2 18;
	setAttr -s 8 ".kot[6:7]"  2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.5675009489059448 5 22.441215543171381
		 10 52.675318749745784 15 -1.6227939128875732 20 0 25 30.678798349350284 35 -0.077052861452102661
		 40 0.048808064311742783;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 99.766136169433594 5 99.889244079589844
		 10 99.979591369628906 15 99.763603210449219 20 99.97662353515625 25 116.07817386346247
		 35 99.943450927734375 40 99.975227355957031;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.4200015664100647 5 -6.5351959431615825
		 10 -11.422975531832805 15 -1.431857072020648e-006 20 0 25 0.62950039742745645 35 0.62950617074966431
		 40 -0.0029217153787612915;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.1159344800012038e-016 5 -0.13974569577183815
		 10 4.7750119747941379e-006 15 0 20 0 25 -5.902330107241311 35 -5.902348288922397
		 40 0.11522944814517891;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.999680608520711 5 -15.6138600694935
		 10 -14.999678840774125 15 1.6883153450455285e-005 20 1.7075222958818249e-005 25 11.2196413524512
		 35 11.21962591949041 40 11.23320124827992;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999997623699372 5 9.7554808803389488
		 10 -1.1187841497454073e-005 15 -14.999996939746891 20 0 25 -0.71783663849838197 35 -0.71786130245807234
		 40 0.45471795035073187;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999998001816813 5 9.7554808152216079
		 10 -1.1187841301849961e-005 15 -14.999996019090451 20 0 25 -0.71783667152729613 35 -0.71786139050926923
		 40 0.45471793280538592;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.999680973746846 5 -15.613859969009464
		 10 -14.999678598915565 15 1.6883152419955567e-005 20 1.7075222958816911e-005 25 11.21964167691138
		 35 11.219626710370457 40 11.23320097383073;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.4457999545226945e-008 5 -0.13974568593258457
		 10 4.7750118710782375e-006 15 4.4439753064735432e-014 20 0 25 -5.9023302671300124
		 35 -5.9023487021946819 40 0.11522944828090112;
	setAttr ".roti" 5;
createNode cameraView -n "cameraView1";
	setAttr ".e" -type "double3" -583.20993070355121 68.416808388806558 -3.3476220381940607 ;
	setAttr ".coi" -type "double3" 0.0029731164024724421 83.298938964804435 2.7599924689602622 ;
	setAttr ".u" -type "double3" -0.025506391857248418 0.99967462337780877 -0.00026711207504521821 ;
	setAttr ".tp" -type "double3" 0.0029731163420549933 83.298938964843757 2.7599924689944695 ;
	setAttr ".fl" 34.999999999999986;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 0.825\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.825\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode HIKCharacterNode -n "pasted__Character1";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseJointOrienty" 2.9245623946004795e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666667;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex2JointOrienty" 0.0012184696700083117;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871180000002;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871170000002;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000017;
	setAttr ".RightHandMiddle3Ty" 147.08987120000003;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987100000002;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889840000003;
	setAttr ".RightHandRing3Tz" -1.0309913799999997;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000003;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000003;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580590000002;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "pasted__HIKproperties1";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSolverNode -n "pasted__HIKSolverNode1";
	setAttr ".ihi" 0;
	setAttr ".InputEffectorState" -type "HIKEffectorState" ;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKFK2State -n "pasted__HIKFK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".HipsGX" -type "matrix" 0.99999999999995559 0 -2.9801886114350217e-007 0
		 0 1 0 0 2.9801886114350217e-007 0 0.99999999999995559 0 0 99.97662353515625 0 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.98076756257342312 -0.043830456599207347 -0.19019431978398188 0
		 -0.015010000833755414 0.95463556082794332 -0.29739812689001366 0 0.19460135682660903 0.29453325292235338 0.93561769694903685 0
		 8.9100029253962667 93.706617767809448 -2.6553489246119862e-006 1;
	setAttr ".LeftLegGX" -type "matrix" 0.9965066858458077 -0.052931863524137847 -0.064595997464755764 0
		 0.056753770241377996 0.99665283845681352 0.058839860293559532 0 0.06126528077135994 -0.062300380575392722 0.99617529981031339 0
		 9.5836314981297246 50.863862631183665 13.346823768537488 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99954161257639607 0.0049216636729975012 0.029872093245497881 0
		 -0.012487456846762546 0.96587605431462609 0.25870351973467587 0 -0.027579487842925327 -0.25895795977011304 0.96549476794129885 0
		 7.2736980059141718 10.299125489110892 10.951984387976239 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.98584758695599928 -0.16461321121013292 -0.031733672780212469 0
		 -0.0058129533250634137 0.15561248041428055 -0.98780107588165544 0 0.16754326267168745 0.97400577340917416 0.1524532994032029 0
		 -8.9100029253962667 93.706617767809448 2.6553489246119862e-006 1;
	setAttr ".RightLegGX" -type "matrix" 0.98935629712991724 -0.14334221764700708 -0.025042483291740868 0
		 0.026496239204647106 0.34668263878695071 -0.93760817897015325 0 0.1430806298469125 0.92696502447705909 0.34679068147638586 0
		 -8.6490546931143477 86.723367818924856 44.331248352988119 1;
	setAttr ".RightFootGX" -type "matrix" 0.98579429155286569 -0.011790642952785729 -0.16754281685749406 0
		 -0.083393990657017983 0.83152350952198695 -0.54919404169613428 0 0.14579114192597942 0.55536441536255998 0.81872786021053467 0
		 -9.7274763829460973 72.613048048871391 82.492810564830862 1;
	setAttr ".SpineGX" -type "matrix" 0.99811926854096178 0.039268765120779973 0.047073239246354225 0
		 -0.019463485118612379 0.93116198589908694 -0.36408588102741124 0 -0.058130013885195689 0.36248492396561499 0.93017502728430057 0
		 0 106.9766252040867 0 1;
	setAttr ".LeftArmGX" -type "matrix" 0.9690228029728416 -0.051827344638817177 0.24147201425081652 0
		 -0.0030980748261641967 0.97510540179263294 0.22172022309027173 0 -0.24695183589321368 -0.21560005042327252 0.94473880464732352 0
		 17.141176367945416 144.30805825315537 2.016778922900909 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.96749946711544066 -0.056554265788624075 0.24646783999631253 0
		 0.00076523025323357082 0.9753205702565475 0.22079220923099438 0 -0.25287189554001011 -0.21342774012661364 0.94366540902506801 0
		 43.600803432065845 142.89288803563349 8.6102867576981126 1;
	setAttr ".LeftHandGX" -type "matrix" 0.967582070023983 -0.056513163416619806 0.24615279833621695 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255555233733629 -0.21344423323939857 0.94374639192975374 0
		 69.430281752957939 141.38305032327128 15.190275632485015 1;
	setAttr ".RightArmGX" -type "matrix" 0.96610318017446362 -0.061166962784970663 0.25080519914955857 0
		 0.0037007060045967529 0.97470640718559753 0.22345855223376812 0 -0.2581297155150008 -0.21495586164374808 0.94189332066489295 0
		 -17.125288279692317 146.30973113812536 -6.7005575473094652 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.96766243442158528 -0.056477453977228434 0.24584489053372829 0
		 0.00082629005793846038 0.97531753255640929 0.22080540739034857 0 -0.25224735926076797 -0.21346195885995167 0.94382480464630814 0
		 -43.505320805089298 147.97993210719363 -13.548945428518195 1;
	setAttr ".RightHandGX" -type "matrix" 0.96758210520467614 -0.056513110546182133 0.24615267218553946 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255541761737754 -0.21344422993050416 0.94374642873045422 0
		 -69.338998543640542 149.48771032988935 -20.112264877323774 1;
	setAttr ".HeadGX" -type "matrix" 0.96758222292983875 -0.056513024689714336 0.24615222913996029 0
		 0.00079418786165152272 0.97531934272652154 0.22079752935471614 0 -0.25255496656330517 -0.2134442731579512 0.94374653966003075 0
		 0.022577971965068392 163.26566943524944 1.723255769131077 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99954160732711084 0.0049216143849358926 0.029872277010327589 0
		 -0.012487625344650262 0.96587447219221134 0.25870941842281037 0 -0.027579601795301577 -0.25896386172449454 0.96549318168775766 0
		 6.9946223776066052 0.8957730907937318 21.839618603982139 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.98579310822300403 -0.011795465010079408 -0.16754943982366788 0
		 -0.083393553771139287 0.83152414277929576 -0.54919314923310658 0 0.14579939289808111 0.55536336481654358 0.81872710352729727 0
		 -7.3176184350609041 74.60040383786469 96.538636770455597 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.9675819519671347 -0.056513253690597252 0.24615324167024788 0
		 0.00079418786165152272 0.97531934272652154 0.22079752935471614 0 -0.25255600466650885 -0.21344421252591633 0.94374627556673407 0
		 6.7810318192072616 144.91302599992349 -0.61887635339737557 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.9675819519671347 -0.056513253690597252 0.24615324167024788 0
		 0.00079418786165152272 0.97531934272652154 0.22079752935471614 0 -0.25255600466650885 -0.21344421252591633 0.94374627556673407 0
		 -6.7651192648595755 145.70421129494568 -4.0650205895970029 1;
	setAttr ".NeckGX" -type "matrix" 0.96758252397707156 -0.05651277026207225 0.24615110418494182 0
		 0.00079418786165152272 0.97531934272652154 0.22079752935471614 0 -0.25255381319592118 -0.21344434052186201 0.9437468330751565 0
		 0.0066942109450542041 143.75927793003285 -2.6926958708081612 1;
	setAttr ".Spine1GX" -type "matrix" 0.98903150194821843 -0.0087932214579199731 0.14744275977627136 0
		 0.019197787096477407 0.99741161086101715 -0.069293026274144576 0 -0.1464518116127268 0.071363560561556405 0.98664031394390506 0
		 -0.24653748745000509 118.77134413615454 -4.6117546666235905 1;
	setAttr ".Spine2GX" -type "matrix" 0.96758198960091024 -0.056513221884922957 0.2461531010410582 0
		 0.00079418786165152272 0.97531934272652154 0.22079752935471614 0 -0.25255586048552575 -0.21344422094704696 0.94374631224642358 0
		 -0.0033655084070707553 131.40522501599713 -5.4894663658042528 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 0.96758203991700109 -0.056513188861160808 0.24615291083957863 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255566768213283 -0.21344422650250139 0.94374636258603994 0
		 72.555880477086774 139.44442669952406 20.125959971789303 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.96758197217440389 -0.056513246112928135 0.24615316397899628 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255592721495201 -0.21344421134406047 0.94374629656084374 0
		 74.807919192609631 138.62857404494619 21.293731864290365 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.96758197217440389 -0.056513246112928135 0.24615316397899628 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255592721495201 -0.21344421134406047 0.94374629656084374 0
		 77.268610482328867 138.48483618853473 21.919738764408695 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 0.96758191948709826 -0.056513290640869795 0.24615336085985703 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.2525561290683232 -0.21344419955447119 0.94374624520925943 0
		 79.848910479284726 138.33413129413793 22.576159739958609 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 0.96758203991700109 -0.056513188861160808 0.24615291083957863 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255566768213283 -0.21344422650250139 0.94374636258603994 0
		 77.089638323727854 140.33827751140083 20.68230464056829 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.96758197217440389 -0.056513246112928135 0.24615316397899628 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255592721495201 -0.21344421134406047 0.94374629656084374 0
		 81.138325671599972 140.06820243091042 21.860663534852574 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.96758197217440389 -0.056513246112928135 0.24615316397899628 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255592721495201 -0.21344421134406047 0.94374629656084374 0
		 83.681321161498047 139.89856159562206 22.600794496441168 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.96758191948709826 -0.056513290640869795 0.24615336085985703 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.2525561290683232 -0.21344419955447119 0.94374624520925943 0
		 85.557680653944388 139.77338755567897 23.146902069807748 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 0.96758203991700109 -0.056513188861160808 0.24615291083957863 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255566768213283 -0.21344422650250139 0.94374636258603994 0
		 77.625461163360924 141.09522136769598 18.700739218593405 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 0.96758200228141666 -0.056513220668388944 0.24615305147564248 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255581187016352 -0.21344421808096448 0.94374632590458785 0
		 82.330979968136035 140.82031894224932 19.89812824895839 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.967582017334918 -0.056513207946119047 0.24615299522396425 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255575419776793 -0.21344422144941533 0.94374634057645479 0
		 85.006529711604273 140.66400985274291 20.578961783630234 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.96758203238841589 -0.056513195223848949 0.24615293897228516 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255569652537146 -0.21344422481786543 0.9437463552483184 0
		 86.947110951928281 140.55063882660812 21.07277052052228 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 0.96758203991700109 -0.056513188861160808 0.24615291083957863 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255566768213283 -0.21344422650250139 0.94374636258603994 0
		 78.236345630610444 141.42026779189277 16.714843159284968 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 0.96758200981368059 -0.056513214302594983 0.2461530233292035 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255578301284565 -0.21344421976642355 0.94374633324589474 0
		 82.626999682295036 141.16382455031635 17.831825791101942 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 0.96758192701937162 -0.056513284275076382 0.24615333271342044 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255610021100783 -0.21344420123993238 0.94374625255057565 0
		 84.856819383912182 141.0335883005159 18.39909217183035 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 0.96758194207289017 -0.056513271552807491 0.24615327646174659 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255604253861674 -0.21344420460838701 0.94374626722245936 0
		 86.717816292750697 140.92489377020325 18.872529887663923 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 0.96758203991700109 -0.056513188861160808 0.24615291083957863 0
		 0.00079419877036536967 0.97531934342424087 0.22079752623347368 0 -0.25255566768213283 -0.21344422650250139 0.94374636258603994 0
		 78.65332205001134 141.10732865482569 14.957291215699797 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 0.96758199594202943 -0.05652096830323932 0.24615129752025008 0
		 0.00080188494422610117 0.97531889447009201 0.22079948158946067 0 -0.25255581187011844 -0.21344421807981254 0.94374632590486041 0
		 81.598737244775606 140.93534158084051 15.706615060722957 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.96758196583593536 -0.056520993747002007 0.24615141002017057 0
		 0.00080188494422610117 0.97531889447009201 0.22079948158946067 0 -0.25255592721138614 -0.21344421134219058 0.94374629656222098 0
		 83.509230916319666 140.82377057269463 16.192648057817838 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 0.9675819206763091 -0.056521031913032788 0.24615157877176139 0
		 0.00080188494422610117 0.97531889447009201 0.22079948158946067 0 -0.25255610022504094 -0.21344420123564914 0.94374625254778888 0
		 85.12181354675549 140.7295867349105 16.602891002921357 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.96758204499073064 -0.056513161435262547 0.24615289719226807 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255564830697547 -0.21344421645671938 0.94374637004304318 0
		 -74.628697639106548 148.04052336275498 -17.317044072645999 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.96758202993723574 -0.056513174157532153 0.24615295344394802 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255570597937271 -0.21344421308827127 0.94374635537118201 0
		 -77.238928281046 147.50859362713794 -17.386012561919266 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.9675819847767303 -0.05651321232433975 0.24615312219898267 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255587899655901 -0.21344420298292247 0.94374631135557852 0
		 -79.720555673232823 147.63329840425618 -17.927801320568392 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 0.96758218800059925 -0.056513040572138323 0.24615236279439806 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255510041211693 -0.21344424845734952 0.94374650942734772 0
		 -82.322803633492327 147.76404836965466 -18.495928481339288 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.96758204499073064 -0.056513161435262547 0.24615289719226807 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255564830697547 -0.21344421645671938 0.94374637004304318 0
		 -78.751517324747851 149.43988505750207 -18.962533921299539 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 0.9675820539994886 -0.056513153821623939 0.24615286352846624 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255561379294583 -0.21344421847256578 0.9437463788234125 0
		 -82.800166111858815 149.70997775840476 -20.141040357464853 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 0.9675819787319897 -0.056513217432970532 0.24615314478685996 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255590215492568 -0.21344420163032002 0.94374630546408345 0
		 -85.343130211585375 149.87962354450738 -20.881262698581249 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 0.96758213679455696 -0.056513083848360381 0.24615255414077455 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.252555296591222 -0.21344423699921977 0.94374645951947334 0
		 -87.219471726697122 150.00479786129807 -21.427440881104602 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 0.96758204499073064 -0.056513161435262547 0.24615289719226807 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255564830697547 -0.21344421645671938 0.94374637004304318 0
		 -78.192477970857425 150.19547308414872 -20.938193915676425 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 0.96758204499073064 -0.056513161435262547 0.24615289719226807 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255564830697547 -0.21344421645671938 0.94374637004304318 0
		 -82.852375820278979 150.50634340279817 -22.294626989759973 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.96758196219646575 -0.056513231407742864 0.24615320657649709 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255596550514919 -0.21344419793024552 0.94374628934776539 0
		 -85.501990145165507 150.68310401497783 -23.065893739853873 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.96758185681812114 -0.056513320466724144 0.24615360035193817 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255636922595665 -0.21344417435024143 0.943746186640956 0
		 -87.423756731042872 150.81130873874301 -23.625294621013463 1;
	setAttr ".RightHandRing1GX" -type "matrix" 0.96758204499073064 -0.056513161435262547 0.24615289719226807 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255564830697547 -0.21344421645671938 0.94374637004304318 0
		 -77.744089895335776 150.53000848930816 -22.965420865052554 1;
	setAttr ".RightHandRing2GX" -type "matrix" 0.96758229603544221 -0.056509673833789006 0.24615271105957798 0
		 0.00079095662629258962 0.97531956215412097 0.22079657168332398 0 -0.25255469662312091 -0.21344415766821234 0.94374663801833536 0
		 -82.092112711654082 150.82007299812108 -24.231071101956431 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.96758222829494311 -0.056509731083984854 0.24615296419220281 0
		 0.00079095662629258962 0.97531956215412097 0.22079657168332398 0 -0.25255495614896867 -0.21344414251112542 0.9437465719949838 0
		 -84.300277666709675 150.96737566231025 -24.87383745541937 1;
	setAttr ".RightHandRing4GX" -type "matrix" 0.96758243152082579 -0.056509559329502593 0.24615220477710856 0
		 0.00079095662629258962 0.97531956215412097 0.22079657168332398 0 -0.25255417755377058 -0.21344418798336798 0.94374677006931229 0
		 -86.143205657585341 151.09031409087572 -25.410288620902712 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 0.96758204499073064 -0.056513161435262547 0.24615289719226807 0
		 0.00079417869443046505 0.9753193472118602 0.22079750957479621 0 -0.25255564830697547 -0.21344421645671938 0.94374637004304318 0
		 -77.305033957641086 150.21577971563926 -24.717355658670716 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 0.96758204335562414 -0.056496503508309891 0.24615672744633668 0
		 0.0007777909165412396 0.97532044032030962 0.22079273931605528 0 -0.25255570557214652 -0.21344363139886124 0.94374648703887765 0
		 -80.225392142614126 150.41052773595081 -25.567449122656715 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.96758199820063151 -0.05649654167035445 0.24615689618079489 0
		 0.0007777909165412396 0.97532044032030962 0.22079273931605528 0 -0.25255587856821493 -0.21344362129772657 0.94374644302797239 0
		 -82.119633294688441 150.53683325811906 -26.118851093105224 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 0.96758220143185047 -0.05649636991240907 0.2461561367486377 0
		 0.0007777909165412396 0.97532044032030962 0.22079273931605528 0 -0.25255509995560171 -0.21344366676038351 0.94374664110994255 0
		 -83.718501499883018 150.64342426802688 -26.584276642184133 1;
createNode HIKSkeletonGeneratorNode -n "pasted__HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKState2SK -n "pasted__HIKState2SK1";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -6.1800150774615759e-008;
	setAttr ".HipsTy" 99.975830078125;
	setAttr ".HipsTz" 2.2469898794952314e-006;
	setAttr ".HipsSx" 0.99999976158146908;
	setAttr ".HipsSy" 0.99999976158148518;
	setAttr ".HipsSz" 0.99999976158153325;
	setAttr ".LeftUpLegTx" 8.9099820063564348;
	setAttr ".LeftUpLegTy" -6.2700057673464045;
	setAttr ".LeftUpLegTz" -5.0101396603872058e-006;
	setAttr ".LeftUpLegRx" -17.606967606648574;
	setAttr ".LeftUpLegRy" 10.965737157448087;
	setAttr ".LeftUpLegRz" -2.5536239862591441;
	setAttr ".LeftUpLegSx" 0.99999985172585704;
	setAttr ".LeftUpLegSy" 0.99999985205760444;
	setAttr ".LeftUpLegSz" 0.99999986879070935;
	setAttr ".LeftLegTx" -0.0041955753878708535;
	setAttr ".LeftLegTy" -44.878622283369502;
	setAttr ".LeftLegTz" 0.02000003760715785;
	setAttr ".LeftLegRx" 21.207762698858744;
	setAttr ".LeftLegRy" -6.771795813152738;
	setAttr ".LeftLegRz" -2.6734394715865903;
	setAttr ".LeftLegSx" 0.99999984690484778;
	setAttr ".LeftLegSy" 0.99999983643398394;
	setAttr ".LeftLegSz" 0.99999978873493489;
	setAttr ".LeftFootTx" 3.9309104860052457e-007;
	setAttr ".LeftFootTy" -40.70097483594175;
	setAttr ".LeftFootTz" 7.1048014849139918e-006;
	setAttr ".LeftFootRx" 11.396006127047686;
	setAttr ".LeftFootRy" -5.2031783667550338;
	setAttr ".LeftFootRz" 3.649507386182187;
	setAttr ".LeftFootSx" 0.99999990793298743;
	setAttr ".LeftFootSy" 0.99999986929771578;
	setAttr ".LeftFootSz" 0.99999986740849878;
	setAttr ".RightUpLegTx" -8.9099818827561048;
	setAttr ".RightUpLegTy" -6.2700057673464045;
	setAttr ".RightUpLegTz" 5.1614928025207834e-007;
	setAttr ".RightUpLegRx" -81.228477430561085;
	setAttr ".RightUpLegRy" 1.8181331481804937;
	setAttr ".RightUpLegRz" -9.4796799459596794;
	setAttr ".RightUpLegSx" 0.99999995440531941;
	setAttr ".RightUpLegSy" 0.99999992397371418;
	setAttr ".RightUpLegSz" 0.99999987483800579;
	setAttr ".RightLegTx" 0.00029412517113414083;
	setAttr ".RightLegTy" -44.878611723858441;
	setAttr ".RightLegTz" -0.0011966587597243006;
	setAttr ".RightLegRx" 11.49364465599457;
	setAttr ".RightLegRy" -1.2793121299070307;
	setAttr ".RightLegRz" -0.18992312444936446;
	setAttr ".RightLegSx" 1.0000000715074824;
	setAttr ".RightLegSy" 1.0000001386903239;
	setAttr ".RightLegSz" 1.0000000151783053;
	setAttr ".RightFootTx" 4.290447670030062e-006;
	setAttr ".RightFootTy" -40.700940246385819;
	setAttr ".RightFootTz" 0.00022053057266191445;
	setAttr ".RightFootRx" 34.74194039821797;
	setAttr ".RightFootRy" -4.1297608790686269;
	setAttr ".RightFootRz" 10.345793146621348;
	setAttr ".RightFootSx" 0.99999976727522744;
	setAttr ".RightFootSy" 0.99999979186605681;
	setAttr ".RightFootSz" 0.99999975856037993;
	setAttr ".SpineTx" -6.8994980858057369e-008;
	setAttr ".SpineTy" 7.0000016689299969;
	setAttr ".SpineTz" 2.5085948051244178e-006;
	setAttr ".SpineRx" -21.3761717964144;
	setAttr ".SpineRy" -2.6980957555916407;
	setAttr ".SpineRz" 2.2530113441213513;
	setAttr ".SpineSx" 0.99999984713616552;
	setAttr ".SpineSy" 0.99999985099404276;
	setAttr ".SpineSz" 0.99999986545055819;
	setAttr ".LeftArmTx" 10.707244123450231;
	setAttr ".LeftArmTy" 0.00014030842436341118;
	setAttr ".LeftArmTz" 8.8371736239878373e-007;
	setAttr ".LeftArmRx" 0.1095311145323775;
	setAttr ".LeftArmRy" 0.33341518857620278;
	setAttr ".LeftArmRz" 0.2040065931657819;
	setAttr ".LeftArmSx" 0.99999978286509239;
	setAttr ".LeftArmSy" 0.99999980153764145;
	setAttr ".LeftArmSz" 0.99999982445293689;
	setAttr ".LeftForeArmTx" 27.30544708630029;
	setAttr ".LeftForeArmTy" -0.0006232351751123133;
	setAttr ".LeftForeArmTz" 0.0010223169487275641;
	setAttr ".LeftForeArmRx" -0.10822868197284075;
	setAttr ".LeftForeArmRy" -0.3526113112241695;
	setAttr ".LeftForeArmRz" -0.20162931170093709;
	setAttr ".LeftForeArmSx" 1.0000000433944098;
	setAttr ".LeftForeArmSy" 1.0000000111785066;
	setAttr ".LeftForeArmSz" 0.99999994163244388;
	setAttr ".LeftHandTx" 26.69712951249889;
	setAttr ".LeftHandTy" 2.0188466010040429e-006;
	setAttr ".LeftHandTz" -4.7344065357890486e-005;
	setAttr ".LeftHandRx" -0.00012237990228058208;
	setAttr ".LeftHandRy" 0.018826029664806239;
	setAttr ".LeftHandRz" -0.0017093078058933661;
	setAttr ".LeftHandSx" 0.99999944444177102;
	setAttr ".LeftHandSy" 0.99999944164005516;
	setAttr ".LeftHandSz" 0.99999945379686872;
	setAttr ".RightArmTx" -10.707272019149261;
	setAttr ".RightArmTy" 0.00043584421149489572;
	setAttr ".RightArmTz" -5.8783917538107744e-006;
	setAttr ".RightArmRx" 0.11002924911937562;
	setAttr ".RightArmRy" -0.33204334061492746;
	setAttr ".RightArmRz" -0.20261631708551678;
	setAttr ".RightArmSx" 0.99999954530660751;
	setAttr ".RightArmSy" 0.99999953983297918;
	setAttr ".RightArmSz" 0.99999954062389929;
	setAttr ".RightForeArmTx" -27.305593582814733;
	setAttr ".RightForeArmTy" -0.00064232342958803201;
	setAttr ".RightForeArmTz" 0.0010391244459029281;
	setAttr ".RightForeArmRx" -0.10888488196586082;
	setAttr ".RightForeArmRy" 0.35082657247439025;
	setAttr ".RightForeArmRz" 0.20003200097383605;
	setAttr ".RightForeArmSx" 1.0000000329210925;
	setAttr ".RightForeArmSy" 1.0000000687642754;
	setAttr ".RightForeArmSz" 1.0000000344261653;
	setAttr ".RightHandTx" -26.696970415106129;
	setAttr ".RightHandTy" -6.1064881151651207e-006;
	setAttr ".RightHandTz" -6.1462387861865864e-005;
	setAttr ".RightHandRy" -0.018368275613856774;
	setAttr ".RightHandRz" 0.0019145484032554805;
	setAttr ".RightHandSx" 0.99999985392680368;
	setAttr ".RightHandSy" 0.99999983213013333;
	setAttr ".RightHandSz" 0.99999983522012781;
	setAttr ".HeadTx" 1.4824562466486668e-006;
	setAttr ".HeadTy" 19.999964211811886;
	setAttr ".HeadTz" 4.9310598626561841e-006;
	setAttr ".HeadRy" -6.9850950067895358e-005;
	setAttr ".HeadSx" 0.99999977289968023;
	setAttr ".HeadSy" 0.99999978385665889;
	setAttr ".HeadSz" 0.99999977585568567;
	setAttr ".LeftToeBaseTx" 8.2850786640165097e-006;
	setAttr ".LeftToeBaseTy" -6.2623118350349012;
	setAttr ".LeftToeBaseTz" 12.954724019781997;
	setAttr ".LeftToeBaseRx" 0.00034395157686410824;
	setAttr ".LeftToeBaseSx" 0.99999973464495373;
	setAttr ".LeftToeBaseSy" 0.99999981274807648;
	setAttr ".LeftToeBaseSz" 0.99999981422909301;
	setAttr ".RightToeBaseTx" -0.0010865571882341385;
	setAttr ".RightToeBaseTy" -6.2623167042016377;
	setAttr ".RightToeBaseTz" 12.9547411620904;
	setAttr ".RightToeBaseRy" 0.00047306890480447558;
	setAttr ".RightToeBaseSx" 0.99999988291521469;
	setAttr ".RightToeBaseSy" 0.99999987703371196;
	setAttr ".RightToeBaseSz" 0.99999984860669555;
	setAttr ".LeftShoulderTx" 7.000005657356807;
	setAttr ".LeftShoulderTy" 14.255223467190874;
	setAttr ".LeftShoulderTz" -4.168968530393613e-007;
	setAttr ".LeftShoulderSx" 0.99999973149794108;
	setAttr ".LeftShoulderSy" 0.99999979042955578;
	setAttr ".LeftShoulderSz" 0.99999979287035046;
	setAttr ".RightShoulderTx" -7.0000024439923543;
	setAttr ".RightShoulderTy" 14.255220186950979;
	setAttr ".RightShoulderTz" 6.3201589739492192e-007;
	setAttr ".RightShoulderSx" 0.99999973149794108;
	setAttr ".RightShoulderSy" 0.99999979042955578;
	setAttr ".RightShoulderSz" 0.99999979287035046;
	setAttr ".NeckTx" 2.0079332507805248e-007;
	setAttr ".NeckTy" 12.666675755834362;
	setAttr ".NeckTz" 8.7762222733545059e-007;
	setAttr ".NeckRy" 0.00011984933999636624;
	setAttr ".NeckSx" 0.9999999474824014;
	setAttr ".NeckSy" 0.99999994837357986;
	setAttr ".NeckSz" 0.99999987491024989;
	setAttr ".Spine1Tx" 1.0963053487245134e-007;
	setAttr ".Spine1Ty" 12.666670945426901;
	setAttr ".Spine1Tz" 2.3132655897484256e-006;
	setAttr ".Spine1Rx" 17.26821843190374;
	setAttr ".Spine1Ry" -4.3855624198179033;
	setAttr ".Spine1Rz" -4.6666267051947345;
	setAttr ".Spine1Sx" 0.9999993348441687;
	setAttr ".Spine1Sy" 0.99999936929839683;
	setAttr ".Spine1Sz" 0.99999938920073905;
	setAttr ".Spine2Tx" 6.7265764069901479e-009;
	setAttr ".Spine2Ty" 12.666674409209136;
	setAttr ".Spine2Tz" 9.2909319482359365e-007;
	setAttr ".Spine2Rx" 16.780066047332113;
	setAttr ".Spine2Ry" -5.5737785983680199;
	setAttr ".Spine2Rz" -3.1590995770754144;
	setAttr ".Spine2Sx" 0.99999975426385279;
	setAttr ".Spine2Sy" 0.99999978713645032;
	setAttr ".Spine2Sz" 0.99999975841715516;
	setAttr ".LeftHandThumb1Tx" 4.3487632063275399;
	setAttr ".LeftHandThumb1Ty" -0.79851075868538146;
	setAttr ".LeftHandThumb1Tz" 4.2824393903494773;
	setAttr ".LeftHandThumb1Sx" 0.99999971716313751;
	setAttr ".LeftHandThumb1Sy" 0.99999973888369054;
	setAttr ".LeftHandThumb1Sz" 0.99999973032513012;
	setAttr ".LeftHandThumb2Tx" 2.5125959678618131;
	setAttr ".LeftHandThumb2Ty" -0.53609065235480102;
	setAttr ".LeftHandThumb2Tz" 0.70745473428361194;
	setAttr ".LeftHandThumb2Sx" 0.99999977125153672;
	setAttr ".LeftHandThumb2Sy" 0.9999998003103524;
	setAttr ".LeftHandThumb2Sz" 0.9999997128728253;
	setAttr ".LeftHandThumb3Tx" 2.5431324459563314;
	setAttr ".LeftHandThumb3Ty" -1.4824680533820356e-005;
	setAttr ".LeftHandThumb3Tz" 1.1862715240340549e-005;
	setAttr ".LeftHandThumb3Sx" 0.99999977125153638;
	setAttr ".LeftHandThumb3Sy" 0.99999980031035263;
	setAttr ".LeftHandThumb3Sz" 0.99999971287282563;
	setAttr ".LeftHandThumb4Tx" 2.6667483481711969;
	setAttr ".LeftHandThumb4Ty" 9.3734020651936589e-006;
	setAttr ".LeftHandThumb4Tz" -8.4407839047173638e-006;
	setAttr ".LeftHandThumb4Sx" 0.99999981003651106;
	setAttr ".LeftHandThumb4Sy" 0.99999979373893388;
	setAttr ".LeftHandThumb4Sz" 0.99999981110443781;
	setAttr ".LeftHandIndex1Tx" 8.8219828018771764;
	setAttr ".LeftHandIndex1Ty" 0.19971459132938207;
	setAttr ".LeftHandIndex1Tz" 3.4716761161600722;
	setAttr ".LeftHandIndex1Ry" -0.0006153968004679166;
	setAttr ".LeftHandIndex1Sx" 0.99999978393351607;
	setAttr ".LeftHandIndex1Sy" 0.99999980030739388;
	setAttr ".LeftHandIndex1Sz" 0.9999997854115148;
	setAttr ".LeftHandIndex2Tx" 4.2227615102443536;
	setAttr ".LeftHandIndex2Ty" -5.2621852830725402e-006;
	setAttr ".LeftHandIndex2Tz" 0.14715003805999416;
	setAttr ".LeftHandIndex2Ry" -0.0006207232359024085;
	setAttr ".LeftHandIndex2Sx" 0.9999997712515365;
	setAttr ".LeftHandIndex2Sy" 0.99999980031035252;
	setAttr ".LeftHandIndex2Sz" 0.99999971287282552;
	setAttr ".LeftHandIndex3Tx" 2.6523259977791867;
	setAttr ".LeftHandIndex3Ty" -2.1411506935464786e-005;
	setAttr ".LeftHandIndex3Tz" 0.092457060259921064;
	setAttr ".LeftHandIndex3Ry" -0.0006092348349914338;
	setAttr ".LeftHandIndex3Sx" 0.99999977125153661;
	setAttr ".LeftHandIndex3Sy" 0.99999980031035263;
	setAttr ".LeftHandIndex3Sz" 0.99999971287282563;
	setAttr ".LeftHandIndex4Tx" 1.9570305673921808;
	setAttr ".LeftHandIndex4Ty" -8.7733276075141475e-006;
	setAttr ".LeftHandIndex4Tz" 0.068218650054785002;
	setAttr ".LeftHandIndex4Ry" -0.00061774787649650112;
	setAttr ".LeftHandIndex4Sx" 0.99999981003651128;
	setAttr ".LeftHandIndex4Sy" 0.99999979373893388;
	setAttr ".LeftHandIndex4Sz" 0.99999981110443814;
	setAttr ".LeftHandMiddle1Tx" 8.8098868141840896;
	setAttr ".LeftHandMiddle1Ty" 0.50087481232168329;
	setAttr ".LeftHandMiddle1Tz" 1.3046883132978451;
	setAttr ".LeftHandMiddle1Sx" 0.99999971716313751;
	setAttr ".LeftHandMiddle1Sy" 0.99999973888369054;
	setAttr ".LeftHandMiddle1Sz" 0.99999973032513012;
	setAttr ".LeftHandMiddle2Tx" 4.8632551696062052;
	setAttr ".LeftHandMiddle2Ty" 8.5194278653943911e-007;
	setAttr ".LeftHandMiddle2Tz" 0.00030265528945960796;
	setAttr ".LeftHandMiddle2Rz" -0.00026788188474393673;
	setAttr ".LeftHandMiddle2Sx" 0.99999991072364935;
	setAttr ".LeftHandMiddle2Sy" 0.99999988285517394;
	setAttr ".LeftHandMiddle2Sz" 0.99999985788194301;
	setAttr ".LeftHandMiddle3Tx" 2.7652385869271967;
	setAttr ".LeftHandMiddle3Ty" 1.0619498453934284e-005;
	setAttr ".LeftHandMiddle3Tz" 0.00016870168561666787;
	setAttr ".LeftHandMiddle3Sx" 0.99999990254556859;
	setAttr ".LeftHandMiddle3Sy" 0.99999988285517383;
	setAttr ".LeftHandMiddle3Sz" 0.99999985035519501;
	setAttr ".LeftHandMiddle4Tx" 2.0056326639068089;
	setAttr ".LeftHandMiddle4Ty" -7.3902236294998147e-006;
	setAttr ".LeftHandMiddle4Tz" 0.00012544873361264308;
	setAttr ".LeftHandMiddle4Sx" 0.99999987969569526;
	setAttr ".LeftHandMiddle4Sy" 0.99999982801179832;
	setAttr ".LeftHandMiddle4Sz" 0.99999976399655166;
	setAttr ".LeftHandRing1Tx" 8.893764963366273;
	setAttr ".LeftHandRing1Ty" 0.3799133384900415;
	setAttr ".LeftHandRing1Tz" -0.79315846785888056;
	setAttr ".LeftHandRing1Sx" 0.99999971716313751;
	setAttr ".LeftHandRing1Sy" 0.99999973888369054;
	setAttr ".LeftHandRing1Sz" 0.99999973032513012;
	setAttr ".LeftHandRing2Tx" 4.5377620146318947;
	setAttr ".LeftHandRing2Ty" -1.0595306463301313e-005;
	setAttr ".LeftHandRing2Tz" 1.1721742723125317e-006;
	setAttr ".LeftHandRing2Rz" -0.00020165083518928706;
	setAttr ".LeftHandRing2Sx" 1.000000093936785;
	setAttr ".LeftHandRing2Sy" 1.0000001134109298;
	setAttr ".LeftHandRing2Sz" 1.0000000979420745;
	setAttr ".LeftHandRing3Tx" 2.3045284206659886;
	setAttr ".LeftHandRing3Ty" -4.4446135802900244e-006;
	setAttr ".LeftHandRing3Tz" 1.0973870274710862e-006;
	setAttr ".LeftHandRing3Sx" 0.9999999363070895;
	setAttr ".LeftHandRing3Sy" 0.99999992914278835;
	setAttr ".LeftHandRing3Sz" 0.99999993113450336;
	setAttr ".LeftHandRing4Tx" 1.9233504203426151;
	setAttr ".LeftHandRing4Ty" 1.2749541184575719e-005;
	setAttr ".LeftHandRing4Tz" -3.3096571883106662e-006;
	setAttr ".LeftHandRing4Sx" 0.99999943656415746;
	setAttr ".LeftHandRing4Sy" 0.99999939607338106;
	setAttr ".LeftHandRing4Sz" 0.99999943394576341;
	setAttr ".LeftHandPinky1Tx" 8.8822830589301915;
	setAttr ".LeftHandPinky1Ty" -0.31303909964796617;
	setAttr ".LeftHandPinky1Tz" -2.4903574659739149;
	setAttr ".LeftHandPinky1Sx" 0.99999971716313751;
	setAttr ".LeftHandPinky1Sy" 0.99999973888369054;
	setAttr ".LeftHandPinky1Sz" 0.99999973032513012;
	setAttr ".LeftHandPinky2Tx" 3.0441031730139798;
	setAttr ".LeftHandPinky2Ty" 5.1315496079951117e-005;
	setAttr ".LeftHandPinky2Tz" -2.0632864874414736e-006;
	setAttr ".LeftHandPinky2Rz" -0.00045400578590007348;
	setAttr ".LeftHandPinky2Sx" 0.99999976388491418;
	setAttr ".LeftHandPinky2Sy" 0.99999976580154692;
	setAttr ".LeftHandPinky2Sz" 0.99999976159772919;
	setAttr ".LeftHandPinky3Tx" 1.9745015387905482;
	setAttr ".LeftHandPinky3Ty" 2.9188826829340542e-005;
	setAttr ".LeftHandPinky3Tz" -5.5699483425541985e-007;
	setAttr ".LeftHandPinky3Sx" 0.99999978736646555;
	setAttr ".LeftHandPinky3Sy" 0.99999976909022947;
	setAttr ".LeftHandPinky3Sz" 0.99999972039957874;
	setAttr ".LeftHandPinky4Tx" 1.6666090378436849;
	setAttr ".LeftHandPinky4Ty" 7.2210556538720994e-006;
	setAttr ".LeftHandPinky4Tz" 5.1191311314369159e-006;
	setAttr ".LeftHandPinky4Sx" 0.99999982227297135;
	setAttr ".LeftHandPinky4Sy" 0.99999982722823955;
	setAttr ".LeftHandPinky4Sz" 0.9999998186311958;
	setAttr ".RightHandThumb1Tx" -4.3483868868193838;
	setAttr ".RightHandThumb1Ty" -0.79849464244213664;
	setAttr ".RightHandThumb1Tz" 4.2828180607663988;
	setAttr ".RightHandThumb1Sx" 0.99999990780458725;
	setAttr ".RightHandThumb1Sy" 0.99999988697354558;
	setAttr ".RightHandThumb1Sz" 0.99999988472672197;
	setAttr ".RightHandThumb2Tx" -2.5125272654516664;
	setAttr ".RightHandThumb2Ty" -0.5361096702010002;
	setAttr ".RightHandThumb2Tz" 0.70767642763578564;
	setAttr ".RightHandThumb2Sx" 0.99999943887905174;
	setAttr ".RightHandThumb2Sy" 0.99999941203612774;
	setAttr ".RightHandThumb2Sz" 0.99999935068597878;
	setAttr ".RightHandThumb3Tx" -2.5415910270181428;
	setAttr ".RightHandThumb3Ty" 3.5534513330048867e-005;
	setAttr ".RightHandThumb3Tz" 0.088819288230084226;
	setAttr ".RightHandThumb3Sx" 0.99999971632102336;
	setAttr ".RightHandThumb3Sy" 0.99999971586301839;
	setAttr ".RightHandThumb3Sz" 0.99999970806111305;
	setAttr ".RightHandThumb4Tx" -2.6651256053466028;
	setAttr ".RightHandThumb4Ty" 1.758122732553602e-005;
	setAttr ".RightHandThumb4Tz" 0.093135993590951927;
	setAttr ".RightHandThumb4Sx" 0.99999969604540384;
	setAttr ".RightHandThumb4Sy" 0.99999977070790935;
	setAttr ".RightHandThumb4Sz" 0.9999997480799393;
	setAttr ".RightHandIndex1Tx" -8.8216762153850823;
	setAttr ".RightHandIndex1Ty" 0.19972639024089744;
	setAttr ".RightHandIndex1Tz" 3.4724475794934975;
	setAttr ".RightHandIndex1Ry" -0.00062244475240879878;
	setAttr ".RightHandIndex1Sx" 0.99999967111804544;
	setAttr ".RightHandIndex1Sy" 0.99999970928272697;
	setAttr ".RightHandIndex1Sz" 0.99999969975058889;
	setAttr ".RightHandIndex2Tx" -4.2227560126484036;
	setAttr ".RightHandIndex2Ty" 2.3973015288447641e-006;
	setAttr ".RightHandIndex2Tz" -0.14730935806166912;
	setAttr ".RightHandIndex2Ry" -0.00060816326968384177;
	setAttr ".RightHandIndex2Sx" 0.99999941623969213;
	setAttr ".RightHandIndex2Sy" 0.9999994153277536;
	setAttr ".RightHandIndex2Sz" 0.99999939824530371;
	setAttr ".RightHandIndex3Tx" -2.6523272906821234;
	setAttr ".RightHandIndex3Ty" 1.3300907824032038e-006;
	setAttr ".RightHandIndex3Tz" -0.092550375965664955;
	setAttr ".RightHandIndex3Ry" -0.00062269392824344664;
	setAttr ".RightHandIndex3Sx" 0.99999972386748193;
	setAttr ".RightHandIndex3Sy" 0.99999971257435183;
	setAttr ".RightHandIndex3Sz" 0.99999971240728824;
	setAttr ".RightHandIndex4Tx" -1.9570332550977412;
	setAttr ".RightHandIndex4Ty" -6.7117864830379403e-006;
	setAttr ".RightHandIndex4Tz" -0.068289460924020773;
	setAttr ".RightHandIndex4Ry" -0.00057099216559892659;
	setAttr ".RightHandIndex4Sx" 0.99999979596005095;
	setAttr ".RightHandIndex4Sy" 0.99999976741776386;
	setAttr ".RightHandIndex4Sz" 0.99999978253300237;
	setAttr ".RightHandMiddle1Tx" -8.8097700940685826;
	setAttr ".RightHandMiddle1Ty" 0.50090080742214127;
	setAttr ".RightHandMiddle1Tz" 1.3054585716564233;
	setAttr ".RightHandMiddle1Ry" -0.00062244475240879878;
	setAttr ".RightHandMiddle1Sx" 0.99999967111804544;
	setAttr ".RightHandMiddle1Sy" 0.99999970928272697;
	setAttr ".RightHandMiddle1Sz" 0.99999969975058889;
	setAttr ".RightHandMiddle2Tx" -4.8603010420490023;
	setAttr ".RightHandMiddle2Ty" -3.3402970132101473e-006;
	setAttr ".RightHandMiddle2Tz" -0.16954423504073901;
	setAttr ".RightHandMiddle2Ry" -0.0006097292038158965;
	setAttr ".RightHandMiddle2Sx" 0.99999942336508785;
	setAttr ".RightHandMiddle2Sy" 0.99999940874598203;
	setAttr ".RightHandMiddle2Sz" 0.99999939941089866;
	setAttr ".RightHandMiddle3Tx" -2.7635577287764903;
	setAttr ".RightHandMiddle3Ty" -3.1376987976727833e-006;
	setAttr ".RightHandMiddle3Tz" -0.096434037053384714;
	setAttr ".RightHandMiddle3Ry" -0.00062444209445391811;
	setAttr ".RightHandMiddle3Sx" 0.99999973896040129;
	setAttr ".RightHandMiddle3Sy" 0.99999970599406107;
	setAttr ".RightHandMiddle3Sz" 0.99999965414066005;
	setAttr ".RightHandMiddle4Tx" -2.0044122300851939;
	setAttr ".RightHandMiddle4Ty" -5.6515708024562628e-007;
	setAttr ".RightHandMiddle4Tz" -0.069942991967543833;
	setAttr ".RightHandMiddle4Ry" -0.00063295436974418115;
	setAttr ".RightHandMiddle4Sx" 0.9999998469267477;
	setAttr ".RightHandMiddle4Sy" 0.99999982883998795;
	setAttr ".RightHandMiddle4Sz" 0.99999982647422614;
	setAttr ".RightHandRing1Tx" -8.8938319673396791;
	setAttr ".RightHandRing1Ty" 0.37992645621127963;
	setAttr ".RightHandRing1Tz" -0.79237906747049891;
	setAttr ".RightHandRing1Ry" -0.00062244475240879878;
	setAttr ".RightHandRing1Sx" 0.99999967111804544;
	setAttr ".RightHandRing1Sy" 0.99999970928272697;
	setAttr ".RightHandRing1Sz" 0.99999969975058889;
	setAttr ".RightHandRing2Tx" -4.5350068729389221;
	setAttr ".RightHandRing2Ty" -1.0441092257451601e-005;
	setAttr ".RightHandRing2Tz" -0.15819747191864053;
	setAttr ".RightHandRing2Ry" -0.00055413793710666593;
	setAttr ".RightHandRing2Rz" 0.00026898587659801581;
	setAttr ".RightHandRing2Sx" 0.99999965908443778;
	setAttr ".RightHandRing2Sy" 0.99999964543242026;
	setAttr ".RightHandRing2Sz" 0.99999972774964541;
	setAttr ".RightHandRing3Tx" -2.3031277762410411;
	setAttr ".RightHandRing3Ty" 8.5885247074202198e-006;
	setAttr ".RightHandRing3Tz" -0.080366456745977644;
	setAttr ".RightHandRing3Ry" -0.00062362438772063384;
	setAttr ".RightHandRing3Sx" 0.9999997861483908;
	setAttr ".RightHandRing3Sy" 0.99999970027734131;
	setAttr ".RightHandRing3Sz" 0.99999979230953251;
	setAttr ".RightHandRing4Tx" -1.9221792720842075;
	setAttr ".RightHandRing4Ty" 3.8586109383231815e-006;
	setAttr ".RightHandRing4Tz" -0.067075049376782658;
	setAttr ".RightHandRing4Ry" -0.00056182124688028325;
	setAttr ".RightHandRing4Sx" 0.99999975486963777;
	setAttr ".RightHandRing4Sy" 0.99999975841385913;
	setAttr ".RightHandRing4Sz" 0.9999997673851394;
	setAttr ".RightHandPinky1Tx" -8.8824927343678013;
	setAttr ".RightHandPinky1Ty" -0.31303142837549558;
	setAttr ".RightHandPinky1Tz" -2.4895723753075174;
	setAttr ".RightHandPinky1Ry" -0.00062244475240879878;
	setAttr ".RightHandPinky1Sx" 0.99999967111804544;
	setAttr ".RightHandPinky1Sy" 0.99999970928272697;
	setAttr ".RightHandPinky1Sz" 0.99999969975058889;
	setAttr ".RightHandPinky2Tx" -3.0459531426675568;
	setAttr ".RightHandPinky2Ty" -7.6880251043576209e-005;
	setAttr ".RightHandPinky2Tz" -0.10625422868646694;
	setAttr ".RightHandPinky2Ry" -0.00060874542428430685;
	setAttr ".RightHandPinky2Rz" 0.00097943413176010278;
	setAttr ".RightHandPinky2Sx" 0.99999977460767719;
	setAttr ".RightHandPinky2Sy" 0.99999974152771398;
	setAttr ".RightHandPinky2Sz" 0.99999975432343191;
	setAttr ".RightHandPinky3Tx" -1.9757016336896527;
	setAttr ".RightHandPinky3Ty" -2.4066569977776453e-005;
	setAttr ".RightHandPinky3Tz" -0.068942330710349609;
	setAttr ".RightHandPinky3Ry" -0.00061947017278675182;
	setAttr ".RightHandPinky3Sx" 0.99999982114950681;
	setAttr ".RightHandPinky3Sy" 0.99999980624148521;
	setAttr ".RightHandPinky3Sz" 0.99999979948389872;
	setAttr ".RightHandPinky4Tx" -1.6676193263663492;
	setAttr ".RightHandPinky4Ty" -5.4173637607846103e-005;
	setAttr ".RightHandPinky4Tz" -0.05819141337622824;
	setAttr ".RightHandPinky4Ry" -0.0005626158014329914;
	setAttr ".RightHandPinky4Sx" 0.99999985508886235;
	setAttr ".RightHandPinky4Sy" 0.99999986437655741;
	setAttr ".RightHandPinky4Sz" 0.99999984151773658;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 33.631431598276173 5 27.367131825729942
		 10 22.208447448031535 15 22.208447448031535 20 22.208447448031531 25 22.208447448031528
		 35 22.208447448031528 40 22.208447448031524;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 -4.3168100345046128 15 -4.3168100345046128
		 20 -1.4638287939893146 25 11.818928492494564 35 -7.981079746809332 40 -10.739890724613804;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -163.12880722887041 5 -141.71073916377685
		 10 -89.035292657216488 15 -19.987635228766564 20 -30.32818008374619 25 0.42789873316924698
		 35 48.238584360916121 40 58.114256346089263;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 0 15 0 20 0 25 0 35 0 40 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 20 1 25 1 35 1 40 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 20 1 25 1 35 1 40 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 10 1 15 1 20 1 25 1 35 1 40 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "cameraView1.msg" ":perspShape.b" -na;
connectAttr "HIKState2SK1.HipsSx" "Character1_Hips.sx";
connectAttr "HIKState2SK1.HipsSy" "Character1_Hips.sy";
connectAttr "HIKState2SK1.HipsSz" "Character1_Hips.sz";
connectAttr "HIKState2SK1.HipsTx" "Character1_Hips.tx";
connectAttr "HIKState2SK1.HipsTy" "Character1_Hips.ty";
connectAttr "HIKState2SK1.HipsTz" "Character1_Hips.tz";
connectAttr "HIKState2SK1.HipsRx" "Character1_Hips.rx";
connectAttr "HIKState2SK1.HipsRy" "Character1_Hips.ry";
connectAttr "HIKState2SK1.HipsRz" "Character1_Hips.rz";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "HIKState2SK1.LeftUpLegSx" "Character1_LeftUpLeg.sx";
connectAttr "HIKState2SK1.LeftUpLegSy" "Character1_LeftUpLeg.sy";
connectAttr "HIKState2SK1.LeftUpLegSz" "Character1_LeftUpLeg.sz";
connectAttr "HIKState2SK1.LeftUpLegTx" "Character1_LeftUpLeg.tx";
connectAttr "HIKState2SK1.LeftUpLegTy" "Character1_LeftUpLeg.ty";
connectAttr "HIKState2SK1.LeftUpLegTz" "Character1_LeftUpLeg.tz";
connectAttr "HIKState2SK1.LeftUpLegRx" "Character1_LeftUpLeg.rx";
connectAttr "HIKState2SK1.LeftUpLegRy" "Character1_LeftUpLeg.ry";
connectAttr "HIKState2SK1.LeftUpLegRz" "Character1_LeftUpLeg.rz";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "HIKState2SK1.LeftLegSx" "Character1_LeftLeg.sx";
connectAttr "HIKState2SK1.LeftLegSy" "Character1_LeftLeg.sy";
connectAttr "HIKState2SK1.LeftLegSz" "Character1_LeftLeg.sz";
connectAttr "HIKState2SK1.LeftLegTx" "Character1_LeftLeg.tx";
connectAttr "HIKState2SK1.LeftLegTy" "Character1_LeftLeg.ty";
connectAttr "HIKState2SK1.LeftLegTz" "Character1_LeftLeg.tz";
connectAttr "HIKState2SK1.LeftLegRx" "Character1_LeftLeg.rx";
connectAttr "HIKState2SK1.LeftLegRy" "Character1_LeftLeg.ry";
connectAttr "HIKState2SK1.LeftLegRz" "Character1_LeftLeg.rz";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "HIKState2SK1.LeftFootSx" "Character1_LeftFoot.sx";
connectAttr "HIKState2SK1.LeftFootSy" "Character1_LeftFoot.sy";
connectAttr "HIKState2SK1.LeftFootSz" "Character1_LeftFoot.sz";
connectAttr "HIKState2SK1.LeftFootTx" "Character1_LeftFoot.tx";
connectAttr "HIKState2SK1.LeftFootTy" "Character1_LeftFoot.ty";
connectAttr "HIKState2SK1.LeftFootTz" "Character1_LeftFoot.tz";
connectAttr "HIKState2SK1.LeftFootRx" "Character1_LeftFoot.rx";
connectAttr "HIKState2SK1.LeftFootRy" "Character1_LeftFoot.ry";
connectAttr "HIKState2SK1.LeftFootRz" "Character1_LeftFoot.rz";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "HIKState2SK1.LeftToeBaseTx" "Character1_LeftToeBase.tx";
connectAttr "HIKState2SK1.LeftToeBaseTy" "Character1_LeftToeBase.ty";
connectAttr "HIKState2SK1.LeftToeBaseTz" "Character1_LeftToeBase.tz";
connectAttr "HIKState2SK1.LeftToeBaseRx" "Character1_LeftToeBase.rx";
connectAttr "HIKState2SK1.LeftToeBaseRy" "Character1_LeftToeBase.ry";
connectAttr "HIKState2SK1.LeftToeBaseRz" "Character1_LeftToeBase.rz";
connectAttr "HIKState2SK1.LeftToeBaseSx" "Character1_LeftToeBase.sx";
connectAttr "HIKState2SK1.LeftToeBaseSy" "Character1_LeftToeBase.sy";
connectAttr "HIKState2SK1.LeftToeBaseSz" "Character1_LeftToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "HIKState2SK1.RightUpLegSx" "Character1_RightUpLeg.sx";
connectAttr "HIKState2SK1.RightUpLegSy" "Character1_RightUpLeg.sy";
connectAttr "HIKState2SK1.RightUpLegSz" "Character1_RightUpLeg.sz";
connectAttr "HIKState2SK1.RightUpLegTx" "Character1_RightUpLeg.tx";
connectAttr "HIKState2SK1.RightUpLegTy" "Character1_RightUpLeg.ty";
connectAttr "HIKState2SK1.RightUpLegTz" "Character1_RightUpLeg.tz";
connectAttr "HIKState2SK1.RightUpLegRx" "Character1_RightUpLeg.rx";
connectAttr "HIKState2SK1.RightUpLegRy" "Character1_RightUpLeg.ry";
connectAttr "HIKState2SK1.RightUpLegRz" "Character1_RightUpLeg.rz";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "HIKState2SK1.RightLegSx" "Character1_RightLeg.sx";
connectAttr "HIKState2SK1.RightLegSy" "Character1_RightLeg.sy";
connectAttr "HIKState2SK1.RightLegSz" "Character1_RightLeg.sz";
connectAttr "HIKState2SK1.RightLegTx" "Character1_RightLeg.tx";
connectAttr "HIKState2SK1.RightLegTy" "Character1_RightLeg.ty";
connectAttr "HIKState2SK1.RightLegTz" "Character1_RightLeg.tz";
connectAttr "HIKState2SK1.RightLegRx" "Character1_RightLeg.rx";
connectAttr "HIKState2SK1.RightLegRy" "Character1_RightLeg.ry";
connectAttr "HIKState2SK1.RightLegRz" "Character1_RightLeg.rz";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "HIKState2SK1.RightFootSx" "Character1_RightFoot.sx";
connectAttr "HIKState2SK1.RightFootSy" "Character1_RightFoot.sy";
connectAttr "HIKState2SK1.RightFootSz" "Character1_RightFoot.sz";
connectAttr "HIKState2SK1.RightFootTx" "Character1_RightFoot.tx";
connectAttr "HIKState2SK1.RightFootTy" "Character1_RightFoot.ty";
connectAttr "HIKState2SK1.RightFootTz" "Character1_RightFoot.tz";
connectAttr "HIKState2SK1.RightFootRx" "Character1_RightFoot.rx";
connectAttr "HIKState2SK1.RightFootRy" "Character1_RightFoot.ry";
connectAttr "HIKState2SK1.RightFootRz" "Character1_RightFoot.rz";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "HIKState2SK1.RightToeBaseTx" "Character1_RightToeBase.tx";
connectAttr "HIKState2SK1.RightToeBaseTy" "Character1_RightToeBase.ty";
connectAttr "HIKState2SK1.RightToeBaseTz" "Character1_RightToeBase.tz";
connectAttr "HIKState2SK1.RightToeBaseRx" "Character1_RightToeBase.rx";
connectAttr "HIKState2SK1.RightToeBaseRy" "Character1_RightToeBase.ry";
connectAttr "HIKState2SK1.RightToeBaseRz" "Character1_RightToeBase.rz";
connectAttr "HIKState2SK1.RightToeBaseSx" "Character1_RightToeBase.sx";
connectAttr "HIKState2SK1.RightToeBaseSy" "Character1_RightToeBase.sy";
connectAttr "HIKState2SK1.RightToeBaseSz" "Character1_RightToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "HIKState2SK1.SpineSx" "Character1_Spine.sx";
connectAttr "HIKState2SK1.SpineSy" "Character1_Spine.sy";
connectAttr "HIKState2SK1.SpineSz" "Character1_Spine.sz";
connectAttr "HIKState2SK1.SpineTx" "Character1_Spine.tx";
connectAttr "HIKState2SK1.SpineTy" "Character1_Spine.ty";
connectAttr "HIKState2SK1.SpineTz" "Character1_Spine.tz";
connectAttr "HIKState2SK1.SpineRx" "Character1_Spine.rx";
connectAttr "HIKState2SK1.SpineRy" "Character1_Spine.ry";
connectAttr "HIKState2SK1.SpineRz" "Character1_Spine.rz";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "HIKState2SK1.Spine1Sx" "Character1_Spine1.sx";
connectAttr "HIKState2SK1.Spine1Sy" "Character1_Spine1.sy";
connectAttr "HIKState2SK1.Spine1Sz" "Character1_Spine1.sz";
connectAttr "HIKState2SK1.Spine1Tx" "Character1_Spine1.tx";
connectAttr "HIKState2SK1.Spine1Ty" "Character1_Spine1.ty";
connectAttr "HIKState2SK1.Spine1Tz" "Character1_Spine1.tz";
connectAttr "HIKState2SK1.Spine1Rx" "Character1_Spine1.rx";
connectAttr "HIKState2SK1.Spine1Ry" "Character1_Spine1.ry";
connectAttr "HIKState2SK1.Spine1Rz" "Character1_Spine1.rz";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "HIKState2SK1.Spine2Sx" "Character1_Spine2.sx";
connectAttr "HIKState2SK1.Spine2Sy" "Character1_Spine2.sy";
connectAttr "HIKState2SK1.Spine2Sz" "Character1_Spine2.sz";
connectAttr "HIKState2SK1.Spine2Tx" "Character1_Spine2.tx";
connectAttr "HIKState2SK1.Spine2Ty" "Character1_Spine2.ty";
connectAttr "HIKState2SK1.Spine2Tz" "Character1_Spine2.tz";
connectAttr "HIKState2SK1.Spine2Rx" "Character1_Spine2.rx";
connectAttr "HIKState2SK1.Spine2Ry" "Character1_Spine2.ry";
connectAttr "HIKState2SK1.Spine2Rz" "Character1_Spine2.rz";
connectAttr "Character1_Spine2.s" "Character1_LeftShoulder.is";
connectAttr "HIKState2SK1.LeftShoulderSx" "Character1_LeftShoulder.sx";
connectAttr "HIKState2SK1.LeftShoulderSy" "Character1_LeftShoulder.sy";
connectAttr "HIKState2SK1.LeftShoulderSz" "Character1_LeftShoulder.sz";
connectAttr "HIKState2SK1.LeftShoulderTx" "Character1_LeftShoulder.tx";
connectAttr "HIKState2SK1.LeftShoulderTy" "Character1_LeftShoulder.ty";
connectAttr "HIKState2SK1.LeftShoulderTz" "Character1_LeftShoulder.tz";
connectAttr "HIKState2SK1.LeftShoulderRx" "Character1_LeftShoulder.rx";
connectAttr "HIKState2SK1.LeftShoulderRy" "Character1_LeftShoulder.ry";
connectAttr "HIKState2SK1.LeftShoulderRz" "Character1_LeftShoulder.rz";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "HIKState2SK1.LeftArmSx" "Character1_LeftArm.sx";
connectAttr "HIKState2SK1.LeftArmSy" "Character1_LeftArm.sy";
connectAttr "HIKState2SK1.LeftArmSz" "Character1_LeftArm.sz";
connectAttr "HIKState2SK1.LeftArmTx" "Character1_LeftArm.tx";
connectAttr "HIKState2SK1.LeftArmTy" "Character1_LeftArm.ty";
connectAttr "HIKState2SK1.LeftArmTz" "Character1_LeftArm.tz";
connectAttr "HIKState2SK1.LeftArmRx" "Character1_LeftArm.rx";
connectAttr "HIKState2SK1.LeftArmRy" "Character1_LeftArm.ry";
connectAttr "HIKState2SK1.LeftArmRz" "Character1_LeftArm.rz";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "HIKState2SK1.LeftForeArmSx" "Character1_LeftForeArm.sx";
connectAttr "HIKState2SK1.LeftForeArmSy" "Character1_LeftForeArm.sy";
connectAttr "HIKState2SK1.LeftForeArmSz" "Character1_LeftForeArm.sz";
connectAttr "HIKState2SK1.LeftForeArmTx" "Character1_LeftForeArm.tx";
connectAttr "HIKState2SK1.LeftForeArmTy" "Character1_LeftForeArm.ty";
connectAttr "HIKState2SK1.LeftForeArmTz" "Character1_LeftForeArm.tz";
connectAttr "HIKState2SK1.LeftForeArmRx" "Character1_LeftForeArm.rx";
connectAttr "HIKState2SK1.LeftForeArmRy" "Character1_LeftForeArm.ry";
connectAttr "HIKState2SK1.LeftForeArmRz" "Character1_LeftForeArm.rz";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "HIKState2SK1.LeftHandSx" "Character1_LeftHand.sx";
connectAttr "HIKState2SK1.LeftHandSy" "Character1_LeftHand.sy";
connectAttr "HIKState2SK1.LeftHandSz" "Character1_LeftHand.sz";
connectAttr "HIKState2SK1.LeftHandTx" "Character1_LeftHand.tx";
connectAttr "HIKState2SK1.LeftHandTy" "Character1_LeftHand.ty";
connectAttr "HIKState2SK1.LeftHandTz" "Character1_LeftHand.tz";
connectAttr "HIKState2SK1.LeftHandRx" "Character1_LeftHand.rx";
connectAttr "HIKState2SK1.LeftHandRy" "Character1_LeftHand.ry";
connectAttr "HIKState2SK1.LeftHandRz" "Character1_LeftHand.rz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "HIKState2SK1.LeftHandThumb1Sx" "Character1_LeftHandThumb1.sx";
connectAttr "HIKState2SK1.LeftHandThumb1Sy" "Character1_LeftHandThumb1.sy";
connectAttr "HIKState2SK1.LeftHandThumb1Sz" "Character1_LeftHandThumb1.sz";
connectAttr "HIKState2SK1.LeftHandThumb1Tx" "Character1_LeftHandThumb1.tx";
connectAttr "HIKState2SK1.LeftHandThumb1Ty" "Character1_LeftHandThumb1.ty";
connectAttr "HIKState2SK1.LeftHandThumb1Tz" "Character1_LeftHandThumb1.tz";
connectAttr "HIKState2SK1.LeftHandThumb1Rx" "Character1_LeftHandThumb1.rx";
connectAttr "HIKState2SK1.LeftHandThumb1Ry" "Character1_LeftHandThumb1.ry";
connectAttr "HIKState2SK1.LeftHandThumb1Rz" "Character1_LeftHandThumb1.rz";
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "HIKState2SK1.LeftHandThumb2Sx" "Character1_LeftHandThumb2.sx";
connectAttr "HIKState2SK1.LeftHandThumb2Sy" "Character1_LeftHandThumb2.sy";
connectAttr "HIKState2SK1.LeftHandThumb2Sz" "Character1_LeftHandThumb2.sz";
connectAttr "HIKState2SK1.LeftHandThumb2Tx" "Character1_LeftHandThumb2.tx";
connectAttr "HIKState2SK1.LeftHandThumb2Ty" "Character1_LeftHandThumb2.ty";
connectAttr "HIKState2SK1.LeftHandThumb2Tz" "Character1_LeftHandThumb2.tz";
connectAttr "HIKState2SK1.LeftHandThumb2Rx" "Character1_LeftHandThumb2.rx";
connectAttr "HIKState2SK1.LeftHandThumb2Ry" "Character1_LeftHandThumb2.ry";
connectAttr "HIKState2SK1.LeftHandThumb2Rz" "Character1_LeftHandThumb2.rz";
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "HIKState2SK1.LeftHandThumb3Sx" "Character1_LeftHandThumb3.sx";
connectAttr "HIKState2SK1.LeftHandThumb3Sy" "Character1_LeftHandThumb3.sy";
connectAttr "HIKState2SK1.LeftHandThumb3Sz" "Character1_LeftHandThumb3.sz";
connectAttr "HIKState2SK1.LeftHandThumb3Tx" "Character1_LeftHandThumb3.tx";
connectAttr "HIKState2SK1.LeftHandThumb3Ty" "Character1_LeftHandThumb3.ty";
connectAttr "HIKState2SK1.LeftHandThumb3Tz" "Character1_LeftHandThumb3.tz";
connectAttr "HIKState2SK1.LeftHandThumb3Rx" "Character1_LeftHandThumb3.rx";
connectAttr "HIKState2SK1.LeftHandThumb3Ry" "Character1_LeftHandThumb3.ry";
connectAttr "HIKState2SK1.LeftHandThumb3Rz" "Character1_LeftHandThumb3.rz";
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "HIKState2SK1.LeftHandThumb4Tx" "Character1_LeftHandThumb4.tx";
connectAttr "HIKState2SK1.LeftHandThumb4Ty" "Character1_LeftHandThumb4.ty";
connectAttr "HIKState2SK1.LeftHandThumb4Tz" "Character1_LeftHandThumb4.tz";
connectAttr "HIKState2SK1.LeftHandThumb4Rx" "Character1_LeftHandThumb4.rx";
connectAttr "HIKState2SK1.LeftHandThumb4Ry" "Character1_LeftHandThumb4.ry";
connectAttr "HIKState2SK1.LeftHandThumb4Rz" "Character1_LeftHandThumb4.rz";
connectAttr "HIKState2SK1.LeftHandThumb4Sx" "Character1_LeftHandThumb4.sx";
connectAttr "HIKState2SK1.LeftHandThumb4Sy" "Character1_LeftHandThumb4.sy";
connectAttr "HIKState2SK1.LeftHandThumb4Sz" "Character1_LeftHandThumb4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "HIKState2SK1.LeftHandIndex1Sx" "Character1_LeftHandIndex1.sx";
connectAttr "HIKState2SK1.LeftHandIndex1Sy" "Character1_LeftHandIndex1.sy";
connectAttr "HIKState2SK1.LeftHandIndex1Sz" "Character1_LeftHandIndex1.sz";
connectAttr "HIKState2SK1.LeftHandIndex1Tx" "Character1_LeftHandIndex1.tx";
connectAttr "HIKState2SK1.LeftHandIndex1Ty" "Character1_LeftHandIndex1.ty";
connectAttr "HIKState2SK1.LeftHandIndex1Tz" "Character1_LeftHandIndex1.tz";
connectAttr "HIKState2SK1.LeftHandIndex1Rx" "Character1_LeftHandIndex1.rx";
connectAttr "HIKState2SK1.LeftHandIndex1Ry" "Character1_LeftHandIndex1.ry";
connectAttr "HIKState2SK1.LeftHandIndex1Rz" "Character1_LeftHandIndex1.rz";
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "HIKState2SK1.LeftHandIndex2Sx" "Character1_LeftHandIndex2.sx";
connectAttr "HIKState2SK1.LeftHandIndex2Sy" "Character1_LeftHandIndex2.sy";
connectAttr "HIKState2SK1.LeftHandIndex2Sz" "Character1_LeftHandIndex2.sz";
connectAttr "HIKState2SK1.LeftHandIndex2Tx" "Character1_LeftHandIndex2.tx";
connectAttr "HIKState2SK1.LeftHandIndex2Ty" "Character1_LeftHandIndex2.ty";
connectAttr "HIKState2SK1.LeftHandIndex2Tz" "Character1_LeftHandIndex2.tz";
connectAttr "HIKState2SK1.LeftHandIndex2Rx" "Character1_LeftHandIndex2.rx";
connectAttr "HIKState2SK1.LeftHandIndex2Ry" "Character1_LeftHandIndex2.ry";
connectAttr "HIKState2SK1.LeftHandIndex2Rz" "Character1_LeftHandIndex2.rz";
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "HIKState2SK1.LeftHandIndex3Sx" "Character1_LeftHandIndex3.sx";
connectAttr "HIKState2SK1.LeftHandIndex3Sy" "Character1_LeftHandIndex3.sy";
connectAttr "HIKState2SK1.LeftHandIndex3Sz" "Character1_LeftHandIndex3.sz";
connectAttr "HIKState2SK1.LeftHandIndex3Tx" "Character1_LeftHandIndex3.tx";
connectAttr "HIKState2SK1.LeftHandIndex3Ty" "Character1_LeftHandIndex3.ty";
connectAttr "HIKState2SK1.LeftHandIndex3Tz" "Character1_LeftHandIndex3.tz";
connectAttr "HIKState2SK1.LeftHandIndex3Rx" "Character1_LeftHandIndex3.rx";
connectAttr "HIKState2SK1.LeftHandIndex3Ry" "Character1_LeftHandIndex3.ry";
connectAttr "HIKState2SK1.LeftHandIndex3Rz" "Character1_LeftHandIndex3.rz";
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "HIKState2SK1.LeftHandIndex4Tx" "Character1_LeftHandIndex4.tx";
connectAttr "HIKState2SK1.LeftHandIndex4Ty" "Character1_LeftHandIndex4.ty";
connectAttr "HIKState2SK1.LeftHandIndex4Tz" "Character1_LeftHandIndex4.tz";
connectAttr "HIKState2SK1.LeftHandIndex4Rx" "Character1_LeftHandIndex4.rx";
connectAttr "HIKState2SK1.LeftHandIndex4Ry" "Character1_LeftHandIndex4.ry";
connectAttr "HIKState2SK1.LeftHandIndex4Rz" "Character1_LeftHandIndex4.rz";
connectAttr "HIKState2SK1.LeftHandIndex4Sx" "Character1_LeftHandIndex4.sx";
connectAttr "HIKState2SK1.LeftHandIndex4Sy" "Character1_LeftHandIndex4.sy";
connectAttr "HIKState2SK1.LeftHandIndex4Sz" "Character1_LeftHandIndex4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "HIKState2SK1.LeftHandMiddle1Sx" "Character1_LeftHandMiddle1.sx";
connectAttr "HIKState2SK1.LeftHandMiddle1Sy" "Character1_LeftHandMiddle1.sy";
connectAttr "HIKState2SK1.LeftHandMiddle1Sz" "Character1_LeftHandMiddle1.sz";
connectAttr "HIKState2SK1.LeftHandMiddle1Tx" "Character1_LeftHandMiddle1.tx";
connectAttr "HIKState2SK1.LeftHandMiddle1Ty" "Character1_LeftHandMiddle1.ty";
connectAttr "HIKState2SK1.LeftHandMiddle1Tz" "Character1_LeftHandMiddle1.tz";
connectAttr "HIKState2SK1.LeftHandMiddle1Rx" "Character1_LeftHandMiddle1.rx";
connectAttr "HIKState2SK1.LeftHandMiddle1Ry" "Character1_LeftHandMiddle1.ry";
connectAttr "HIKState2SK1.LeftHandMiddle1Rz" "Character1_LeftHandMiddle1.rz";
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "HIKState2SK1.LeftHandMiddle2Sx" "Character1_LeftHandMiddle2.sx";
connectAttr "HIKState2SK1.LeftHandMiddle2Sy" "Character1_LeftHandMiddle2.sy";
connectAttr "HIKState2SK1.LeftHandMiddle2Sz" "Character1_LeftHandMiddle2.sz";
connectAttr "HIKState2SK1.LeftHandMiddle2Tx" "Character1_LeftHandMiddle2.tx";
connectAttr "HIKState2SK1.LeftHandMiddle2Ty" "Character1_LeftHandMiddle2.ty";
connectAttr "HIKState2SK1.LeftHandMiddle2Tz" "Character1_LeftHandMiddle2.tz";
connectAttr "HIKState2SK1.LeftHandMiddle2Rx" "Character1_LeftHandMiddle2.rx";
connectAttr "HIKState2SK1.LeftHandMiddle2Ry" "Character1_LeftHandMiddle2.ry";
connectAttr "HIKState2SK1.LeftHandMiddle2Rz" "Character1_LeftHandMiddle2.rz";
connectAttr "Character1_LeftHandMiddle2.s" "Character1_LeftHandMiddle3.is";
connectAttr "HIKState2SK1.LeftHandMiddle3Sx" "Character1_LeftHandMiddle3.sx";
connectAttr "HIKState2SK1.LeftHandMiddle3Sy" "Character1_LeftHandMiddle3.sy";
connectAttr "HIKState2SK1.LeftHandMiddle3Sz" "Character1_LeftHandMiddle3.sz";
connectAttr "HIKState2SK1.LeftHandMiddle3Tx" "Character1_LeftHandMiddle3.tx";
connectAttr "HIKState2SK1.LeftHandMiddle3Ty" "Character1_LeftHandMiddle3.ty";
connectAttr "HIKState2SK1.LeftHandMiddle3Tz" "Character1_LeftHandMiddle3.tz";
connectAttr "HIKState2SK1.LeftHandMiddle3Rx" "Character1_LeftHandMiddle3.rx";
connectAttr "HIKState2SK1.LeftHandMiddle3Ry" "Character1_LeftHandMiddle3.ry";
connectAttr "HIKState2SK1.LeftHandMiddle3Rz" "Character1_LeftHandMiddle3.rz";
connectAttr "Character1_LeftHandMiddle3.s" "Character1_LeftHandMiddle4.is";
connectAttr "HIKState2SK1.LeftHandMiddle4Tx" "Character1_LeftHandMiddle4.tx";
connectAttr "HIKState2SK1.LeftHandMiddle4Ty" "Character1_LeftHandMiddle4.ty";
connectAttr "HIKState2SK1.LeftHandMiddle4Tz" "Character1_LeftHandMiddle4.tz";
connectAttr "HIKState2SK1.LeftHandMiddle4Rx" "Character1_LeftHandMiddle4.rx";
connectAttr "HIKState2SK1.LeftHandMiddle4Ry" "Character1_LeftHandMiddle4.ry";
connectAttr "HIKState2SK1.LeftHandMiddle4Rz" "Character1_LeftHandMiddle4.rz";
connectAttr "HIKState2SK1.LeftHandMiddle4Sx" "Character1_LeftHandMiddle4.sx";
connectAttr "HIKState2SK1.LeftHandMiddle4Sy" "Character1_LeftHandMiddle4.sy";
connectAttr "HIKState2SK1.LeftHandMiddle4Sz" "Character1_LeftHandMiddle4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandRing1.is";
connectAttr "HIKState2SK1.LeftHandRing1Sx" "Character1_LeftHandRing1.sx";
connectAttr "HIKState2SK1.LeftHandRing1Sy" "Character1_LeftHandRing1.sy";
connectAttr "HIKState2SK1.LeftHandRing1Sz" "Character1_LeftHandRing1.sz";
connectAttr "HIKState2SK1.LeftHandRing1Tx" "Character1_LeftHandRing1.tx";
connectAttr "HIKState2SK1.LeftHandRing1Ty" "Character1_LeftHandRing1.ty";
connectAttr "HIKState2SK1.LeftHandRing1Tz" "Character1_LeftHandRing1.tz";
connectAttr "HIKState2SK1.LeftHandRing1Rx" "Character1_LeftHandRing1.rx";
connectAttr "HIKState2SK1.LeftHandRing1Ry" "Character1_LeftHandRing1.ry";
connectAttr "HIKState2SK1.LeftHandRing1Rz" "Character1_LeftHandRing1.rz";
connectAttr "Character1_LeftHandRing1.s" "Character1_LeftHandRing2.is";
connectAttr "HIKState2SK1.LeftHandRing2Sx" "Character1_LeftHandRing2.sx";
connectAttr "HIKState2SK1.LeftHandRing2Sy" "Character1_LeftHandRing2.sy";
connectAttr "HIKState2SK1.LeftHandRing2Sz" "Character1_LeftHandRing2.sz";
connectAttr "HIKState2SK1.LeftHandRing2Tx" "Character1_LeftHandRing2.tx";
connectAttr "HIKState2SK1.LeftHandRing2Ty" "Character1_LeftHandRing2.ty";
connectAttr "HIKState2SK1.LeftHandRing2Tz" "Character1_LeftHandRing2.tz";
connectAttr "HIKState2SK1.LeftHandRing2Rx" "Character1_LeftHandRing2.rx";
connectAttr "HIKState2SK1.LeftHandRing2Ry" "Character1_LeftHandRing2.ry";
connectAttr "HIKState2SK1.LeftHandRing2Rz" "Character1_LeftHandRing2.rz";
connectAttr "Character1_LeftHandRing2.s" "Character1_LeftHandRing3.is";
connectAttr "HIKState2SK1.LeftHandRing3Sx" "Character1_LeftHandRing3.sx";
connectAttr "HIKState2SK1.LeftHandRing3Sy" "Character1_LeftHandRing3.sy";
connectAttr "HIKState2SK1.LeftHandRing3Sz" "Character1_LeftHandRing3.sz";
connectAttr "HIKState2SK1.LeftHandRing3Tx" "Character1_LeftHandRing3.tx";
connectAttr "HIKState2SK1.LeftHandRing3Ty" "Character1_LeftHandRing3.ty";
connectAttr "HIKState2SK1.LeftHandRing3Tz" "Character1_LeftHandRing3.tz";
connectAttr "HIKState2SK1.LeftHandRing3Rx" "Character1_LeftHandRing3.rx";
connectAttr "HIKState2SK1.LeftHandRing3Ry" "Character1_LeftHandRing3.ry";
connectAttr "HIKState2SK1.LeftHandRing3Rz" "Character1_LeftHandRing3.rz";
connectAttr "Character1_LeftHandRing3.s" "Character1_LeftHandRing4.is";
connectAttr "HIKState2SK1.LeftHandRing4Tx" "Character1_LeftHandRing4.tx";
connectAttr "HIKState2SK1.LeftHandRing4Ty" "Character1_LeftHandRing4.ty";
connectAttr "HIKState2SK1.LeftHandRing4Tz" "Character1_LeftHandRing4.tz";
connectAttr "HIKState2SK1.LeftHandRing4Rx" "Character1_LeftHandRing4.rx";
connectAttr "HIKState2SK1.LeftHandRing4Ry" "Character1_LeftHandRing4.ry";
connectAttr "HIKState2SK1.LeftHandRing4Rz" "Character1_LeftHandRing4.rz";
connectAttr "HIKState2SK1.LeftHandRing4Sx" "Character1_LeftHandRing4.sx";
connectAttr "HIKState2SK1.LeftHandRing4Sy" "Character1_LeftHandRing4.sy";
connectAttr "HIKState2SK1.LeftHandRing4Sz" "Character1_LeftHandRing4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "HIKState2SK1.LeftHandPinky1Sx" "Character1_LeftHandPinky1.sx";
connectAttr "HIKState2SK1.LeftHandPinky1Sy" "Character1_LeftHandPinky1.sy";
connectAttr "HIKState2SK1.LeftHandPinky1Sz" "Character1_LeftHandPinky1.sz";
connectAttr "HIKState2SK1.LeftHandPinky1Tx" "Character1_LeftHandPinky1.tx";
connectAttr "HIKState2SK1.LeftHandPinky1Ty" "Character1_LeftHandPinky1.ty";
connectAttr "HIKState2SK1.LeftHandPinky1Tz" "Character1_LeftHandPinky1.tz";
connectAttr "HIKState2SK1.LeftHandPinky1Rx" "Character1_LeftHandPinky1.rx";
connectAttr "HIKState2SK1.LeftHandPinky1Ry" "Character1_LeftHandPinky1.ry";
connectAttr "HIKState2SK1.LeftHandPinky1Rz" "Character1_LeftHandPinky1.rz";
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "HIKState2SK1.LeftHandPinky2Sx" "Character1_LeftHandPinky2.sx";
connectAttr "HIKState2SK1.LeftHandPinky2Sy" "Character1_LeftHandPinky2.sy";
connectAttr "HIKState2SK1.LeftHandPinky2Sz" "Character1_LeftHandPinky2.sz";
connectAttr "HIKState2SK1.LeftHandPinky2Tx" "Character1_LeftHandPinky2.tx";
connectAttr "HIKState2SK1.LeftHandPinky2Ty" "Character1_LeftHandPinky2.ty";
connectAttr "HIKState2SK1.LeftHandPinky2Tz" "Character1_LeftHandPinky2.tz";
connectAttr "HIKState2SK1.LeftHandPinky2Rx" "Character1_LeftHandPinky2.rx";
connectAttr "HIKState2SK1.LeftHandPinky2Ry" "Character1_LeftHandPinky2.ry";
connectAttr "HIKState2SK1.LeftHandPinky2Rz" "Character1_LeftHandPinky2.rz";
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "HIKState2SK1.LeftHandPinky3Sx" "Character1_LeftHandPinky3.sx";
connectAttr "HIKState2SK1.LeftHandPinky3Sy" "Character1_LeftHandPinky3.sy";
connectAttr "HIKState2SK1.LeftHandPinky3Sz" "Character1_LeftHandPinky3.sz";
connectAttr "HIKState2SK1.LeftHandPinky3Tx" "Character1_LeftHandPinky3.tx";
connectAttr "HIKState2SK1.LeftHandPinky3Ty" "Character1_LeftHandPinky3.ty";
connectAttr "HIKState2SK1.LeftHandPinky3Tz" "Character1_LeftHandPinky3.tz";
connectAttr "HIKState2SK1.LeftHandPinky3Rx" "Character1_LeftHandPinky3.rx";
connectAttr "HIKState2SK1.LeftHandPinky3Ry" "Character1_LeftHandPinky3.ry";
connectAttr "HIKState2SK1.LeftHandPinky3Rz" "Character1_LeftHandPinky3.rz";
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "HIKState2SK1.LeftHandPinky4Tx" "Character1_LeftHandPinky4.tx";
connectAttr "HIKState2SK1.LeftHandPinky4Ty" "Character1_LeftHandPinky4.ty";
connectAttr "HIKState2SK1.LeftHandPinky4Tz" "Character1_LeftHandPinky4.tz";
connectAttr "HIKState2SK1.LeftHandPinky4Rx" "Character1_LeftHandPinky4.rx";
connectAttr "HIKState2SK1.LeftHandPinky4Ry" "Character1_LeftHandPinky4.ry";
connectAttr "HIKState2SK1.LeftHandPinky4Rz" "Character1_LeftHandPinky4.rz";
connectAttr "HIKState2SK1.LeftHandPinky4Sx" "Character1_LeftHandPinky4.sx";
connectAttr "HIKState2SK1.LeftHandPinky4Sy" "Character1_LeftHandPinky4.sy";
connectAttr "HIKState2SK1.LeftHandPinky4Sz" "Character1_LeftHandPinky4.sz";
connectAttr "Character1_Spine2.s" "Character1_RightShoulder.is";
connectAttr "HIKState2SK1.RightShoulderSx" "Character1_RightShoulder.sx";
connectAttr "HIKState2SK1.RightShoulderSy" "Character1_RightShoulder.sy";
connectAttr "HIKState2SK1.RightShoulderSz" "Character1_RightShoulder.sz";
connectAttr "HIKState2SK1.RightShoulderTx" "Character1_RightShoulder.tx";
connectAttr "HIKState2SK1.RightShoulderTy" "Character1_RightShoulder.ty";
connectAttr "HIKState2SK1.RightShoulderTz" "Character1_RightShoulder.tz";
connectAttr "HIKState2SK1.RightShoulderRx" "Character1_RightShoulder.rx";
connectAttr "HIKState2SK1.RightShoulderRy" "Character1_RightShoulder.ry";
connectAttr "HIKState2SK1.RightShoulderRz" "Character1_RightShoulder.rz";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "HIKState2SK1.RightArmSx" "Character1_RightArm.sx";
connectAttr "HIKState2SK1.RightArmSy" "Character1_RightArm.sy";
connectAttr "HIKState2SK1.RightArmSz" "Character1_RightArm.sz";
connectAttr "HIKState2SK1.RightArmTx" "Character1_RightArm.tx";
connectAttr "HIKState2SK1.RightArmTy" "Character1_RightArm.ty";
connectAttr "HIKState2SK1.RightArmTz" "Character1_RightArm.tz";
connectAttr "HIKState2SK1.RightArmRx" "Character1_RightArm.rx";
connectAttr "HIKState2SK1.RightArmRy" "Character1_RightArm.ry";
connectAttr "HIKState2SK1.RightArmRz" "Character1_RightArm.rz";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "HIKState2SK1.RightForeArmSx" "Character1_RightForeArm.sx";
connectAttr "HIKState2SK1.RightForeArmSy" "Character1_RightForeArm.sy";
connectAttr "HIKState2SK1.RightForeArmSz" "Character1_RightForeArm.sz";
connectAttr "HIKState2SK1.RightForeArmTx" "Character1_RightForeArm.tx";
connectAttr "HIKState2SK1.RightForeArmTy" "Character1_RightForeArm.ty";
connectAttr "HIKState2SK1.RightForeArmTz" "Character1_RightForeArm.tz";
connectAttr "HIKState2SK1.RightForeArmRx" "Character1_RightForeArm.rx";
connectAttr "HIKState2SK1.RightForeArmRy" "Character1_RightForeArm.ry";
connectAttr "HIKState2SK1.RightForeArmRz" "Character1_RightForeArm.rz";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "HIKState2SK1.RightHandSx" "Character1_RightHand.sx";
connectAttr "HIKState2SK1.RightHandSy" "Character1_RightHand.sy";
connectAttr "HIKState2SK1.RightHandSz" "Character1_RightHand.sz";
connectAttr "HIKState2SK1.RightHandTx" "Character1_RightHand.tx";
connectAttr "HIKState2SK1.RightHandTy" "Character1_RightHand.ty";
connectAttr "HIKState2SK1.RightHandTz" "Character1_RightHand.tz";
connectAttr "HIKState2SK1.RightHandRx" "Character1_RightHand.rx";
connectAttr "HIKState2SK1.RightHandRy" "Character1_RightHand.ry";
connectAttr "HIKState2SK1.RightHandRz" "Character1_RightHand.rz";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "HIKState2SK1.RightHandThumb1Sx" "Character1_RightHandThumb1.sx";
connectAttr "HIKState2SK1.RightHandThumb1Sy" "Character1_RightHandThumb1.sy";
connectAttr "HIKState2SK1.RightHandThumb1Sz" "Character1_RightHandThumb1.sz";
connectAttr "HIKState2SK1.RightHandThumb1Tx" "Character1_RightHandThumb1.tx";
connectAttr "HIKState2SK1.RightHandThumb1Ty" "Character1_RightHandThumb1.ty";
connectAttr "HIKState2SK1.RightHandThumb1Tz" "Character1_RightHandThumb1.tz";
connectAttr "HIKState2SK1.RightHandThumb1Rx" "Character1_RightHandThumb1.rx";
connectAttr "HIKState2SK1.RightHandThumb1Ry" "Character1_RightHandThumb1.ry";
connectAttr "HIKState2SK1.RightHandThumb1Rz" "Character1_RightHandThumb1.rz";
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "HIKState2SK1.RightHandThumb2Sx" "Character1_RightHandThumb2.sx";
connectAttr "HIKState2SK1.RightHandThumb2Sy" "Character1_RightHandThumb2.sy";
connectAttr "HIKState2SK1.RightHandThumb2Sz" "Character1_RightHandThumb2.sz";
connectAttr "HIKState2SK1.RightHandThumb2Tx" "Character1_RightHandThumb2.tx";
connectAttr "HIKState2SK1.RightHandThumb2Ty" "Character1_RightHandThumb2.ty";
connectAttr "HIKState2SK1.RightHandThumb2Tz" "Character1_RightHandThumb2.tz";
connectAttr "HIKState2SK1.RightHandThumb2Rx" "Character1_RightHandThumb2.rx";
connectAttr "HIKState2SK1.RightHandThumb2Ry" "Character1_RightHandThumb2.ry";
connectAttr "HIKState2SK1.RightHandThumb2Rz" "Character1_RightHandThumb2.rz";
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "HIKState2SK1.RightHandThumb3Sx" "Character1_RightHandThumb3.sx";
connectAttr "HIKState2SK1.RightHandThumb3Sy" "Character1_RightHandThumb3.sy";
connectAttr "HIKState2SK1.RightHandThumb3Sz" "Character1_RightHandThumb3.sz";
connectAttr "HIKState2SK1.RightHandThumb3Tx" "Character1_RightHandThumb3.tx";
connectAttr "HIKState2SK1.RightHandThumb3Ty" "Character1_RightHandThumb3.ty";
connectAttr "HIKState2SK1.RightHandThumb3Tz" "Character1_RightHandThumb3.tz";
connectAttr "HIKState2SK1.RightHandThumb3Rx" "Character1_RightHandThumb3.rx";
connectAttr "HIKState2SK1.RightHandThumb3Ry" "Character1_RightHandThumb3.ry";
connectAttr "HIKState2SK1.RightHandThumb3Rz" "Character1_RightHandThumb3.rz";
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "HIKState2SK1.RightHandThumb4Tx" "Character1_RightHandThumb4.tx";
connectAttr "HIKState2SK1.RightHandThumb4Ty" "Character1_RightHandThumb4.ty";
connectAttr "HIKState2SK1.RightHandThumb4Tz" "Character1_RightHandThumb4.tz";
connectAttr "HIKState2SK1.RightHandThumb4Rx" "Character1_RightHandThumb4.rx";
connectAttr "HIKState2SK1.RightHandThumb4Ry" "Character1_RightHandThumb4.ry";
connectAttr "HIKState2SK1.RightHandThumb4Rz" "Character1_RightHandThumb4.rz";
connectAttr "HIKState2SK1.RightHandThumb4Sx" "Character1_RightHandThumb4.sx";
connectAttr "HIKState2SK1.RightHandThumb4Sy" "Character1_RightHandThumb4.sy";
connectAttr "HIKState2SK1.RightHandThumb4Sz" "Character1_RightHandThumb4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "HIKState2SK1.RightHandIndex1Sx" "Character1_RightHandIndex1.sx";
connectAttr "HIKState2SK1.RightHandIndex1Sy" "Character1_RightHandIndex1.sy";
connectAttr "HIKState2SK1.RightHandIndex1Sz" "Character1_RightHandIndex1.sz";
connectAttr "HIKState2SK1.RightHandIndex1Tx" "Character1_RightHandIndex1.tx";
connectAttr "HIKState2SK1.RightHandIndex1Ty" "Character1_RightHandIndex1.ty";
connectAttr "HIKState2SK1.RightHandIndex1Tz" "Character1_RightHandIndex1.tz";
connectAttr "HIKState2SK1.RightHandIndex1Rx" "Character1_RightHandIndex1.rx";
connectAttr "HIKState2SK1.RightHandIndex1Ry" "Character1_RightHandIndex1.ry";
connectAttr "HIKState2SK1.RightHandIndex1Rz" "Character1_RightHandIndex1.rz";
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "HIKState2SK1.RightHandIndex2Sx" "Character1_RightHandIndex2.sx";
connectAttr "HIKState2SK1.RightHandIndex2Sy" "Character1_RightHandIndex2.sy";
connectAttr "HIKState2SK1.RightHandIndex2Sz" "Character1_RightHandIndex2.sz";
connectAttr "HIKState2SK1.RightHandIndex2Tx" "Character1_RightHandIndex2.tx";
connectAttr "HIKState2SK1.RightHandIndex2Ty" "Character1_RightHandIndex2.ty";
connectAttr "HIKState2SK1.RightHandIndex2Tz" "Character1_RightHandIndex2.tz";
connectAttr "HIKState2SK1.RightHandIndex2Rx" "Character1_RightHandIndex2.rx";
connectAttr "HIKState2SK1.RightHandIndex2Ry" "Character1_RightHandIndex2.ry";
connectAttr "HIKState2SK1.RightHandIndex2Rz" "Character1_RightHandIndex2.rz";
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "HIKState2SK1.RightHandIndex3Sx" "Character1_RightHandIndex3.sx";
connectAttr "HIKState2SK1.RightHandIndex3Sy" "Character1_RightHandIndex3.sy";
connectAttr "HIKState2SK1.RightHandIndex3Sz" "Character1_RightHandIndex3.sz";
connectAttr "HIKState2SK1.RightHandIndex3Tx" "Character1_RightHandIndex3.tx";
connectAttr "HIKState2SK1.RightHandIndex3Ty" "Character1_RightHandIndex3.ty";
connectAttr "HIKState2SK1.RightHandIndex3Tz" "Character1_RightHandIndex3.tz";
connectAttr "HIKState2SK1.RightHandIndex3Rx" "Character1_RightHandIndex3.rx";
connectAttr "HIKState2SK1.RightHandIndex3Ry" "Character1_RightHandIndex3.ry";
connectAttr "HIKState2SK1.RightHandIndex3Rz" "Character1_RightHandIndex3.rz";
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "HIKState2SK1.RightHandIndex4Tx" "Character1_RightHandIndex4.tx";
connectAttr "HIKState2SK1.RightHandIndex4Ty" "Character1_RightHandIndex4.ty";
connectAttr "HIKState2SK1.RightHandIndex4Tz" "Character1_RightHandIndex4.tz";
connectAttr "HIKState2SK1.RightHandIndex4Rx" "Character1_RightHandIndex4.rx";
connectAttr "HIKState2SK1.RightHandIndex4Ry" "Character1_RightHandIndex4.ry";
connectAttr "HIKState2SK1.RightHandIndex4Rz" "Character1_RightHandIndex4.rz";
connectAttr "HIKState2SK1.RightHandIndex4Sx" "Character1_RightHandIndex4.sx";
connectAttr "HIKState2SK1.RightHandIndex4Sy" "Character1_RightHandIndex4.sy";
connectAttr "HIKState2SK1.RightHandIndex4Sz" "Character1_RightHandIndex4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "HIKState2SK1.RightHandMiddle1Sx" "Character1_RightHandMiddle1.sx";
connectAttr "HIKState2SK1.RightHandMiddle1Sy" "Character1_RightHandMiddle1.sy";
connectAttr "HIKState2SK1.RightHandMiddle1Sz" "Character1_RightHandMiddle1.sz";
connectAttr "HIKState2SK1.RightHandMiddle1Tx" "Character1_RightHandMiddle1.tx";
connectAttr "HIKState2SK1.RightHandMiddle1Ty" "Character1_RightHandMiddle1.ty";
connectAttr "HIKState2SK1.RightHandMiddle1Tz" "Character1_RightHandMiddle1.tz";
connectAttr "HIKState2SK1.RightHandMiddle1Rx" "Character1_RightHandMiddle1.rx";
connectAttr "HIKState2SK1.RightHandMiddle1Ry" "Character1_RightHandMiddle1.ry";
connectAttr "HIKState2SK1.RightHandMiddle1Rz" "Character1_RightHandMiddle1.rz";
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "HIKState2SK1.RightHandMiddle2Sx" "Character1_RightHandMiddle2.sx";
connectAttr "HIKState2SK1.RightHandMiddle2Sy" "Character1_RightHandMiddle2.sy";
connectAttr "HIKState2SK1.RightHandMiddle2Sz" "Character1_RightHandMiddle2.sz";
connectAttr "HIKState2SK1.RightHandMiddle2Tx" "Character1_RightHandMiddle2.tx";
connectAttr "HIKState2SK1.RightHandMiddle2Ty" "Character1_RightHandMiddle2.ty";
connectAttr "HIKState2SK1.RightHandMiddle2Tz" "Character1_RightHandMiddle2.tz";
connectAttr "HIKState2SK1.RightHandMiddle2Rx" "Character1_RightHandMiddle2.rx";
connectAttr "HIKState2SK1.RightHandMiddle2Ry" "Character1_RightHandMiddle2.ry";
connectAttr "HIKState2SK1.RightHandMiddle2Rz" "Character1_RightHandMiddle2.rz";
connectAttr "Character1_RightHandMiddle2.s" "Character1_RightHandMiddle3.is";
connectAttr "HIKState2SK1.RightHandMiddle3Sx" "Character1_RightHandMiddle3.sx";
connectAttr "HIKState2SK1.RightHandMiddle3Sy" "Character1_RightHandMiddle3.sy";
connectAttr "HIKState2SK1.RightHandMiddle3Sz" "Character1_RightHandMiddle3.sz";
connectAttr "HIKState2SK1.RightHandMiddle3Tx" "Character1_RightHandMiddle3.tx";
connectAttr "HIKState2SK1.RightHandMiddle3Ty" "Character1_RightHandMiddle3.ty";
connectAttr "HIKState2SK1.RightHandMiddle3Tz" "Character1_RightHandMiddle3.tz";
connectAttr "HIKState2SK1.RightHandMiddle3Rx" "Character1_RightHandMiddle3.rx";
connectAttr "HIKState2SK1.RightHandMiddle3Ry" "Character1_RightHandMiddle3.ry";
connectAttr "HIKState2SK1.RightHandMiddle3Rz" "Character1_RightHandMiddle3.rz";
connectAttr "Character1_RightHandMiddle3.s" "Character1_RightHandMiddle4.is";
connectAttr "HIKState2SK1.RightHandMiddle4Tx" "Character1_RightHandMiddle4.tx";
connectAttr "HIKState2SK1.RightHandMiddle4Ty" "Character1_RightHandMiddle4.ty";
connectAttr "HIKState2SK1.RightHandMiddle4Tz" "Character1_RightHandMiddle4.tz";
connectAttr "HIKState2SK1.RightHandMiddle4Rx" "Character1_RightHandMiddle4.rx";
connectAttr "HIKState2SK1.RightHandMiddle4Ry" "Character1_RightHandMiddle4.ry";
connectAttr "HIKState2SK1.RightHandMiddle4Rz" "Character1_RightHandMiddle4.rz";
connectAttr "HIKState2SK1.RightHandMiddle4Sx" "Character1_RightHandMiddle4.sx";
connectAttr "HIKState2SK1.RightHandMiddle4Sy" "Character1_RightHandMiddle4.sy";
connectAttr "HIKState2SK1.RightHandMiddle4Sz" "Character1_RightHandMiddle4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandRing1.is";
connectAttr "HIKState2SK1.RightHandRing1Sx" "Character1_RightHandRing1.sx";
connectAttr "HIKState2SK1.RightHandRing1Sy" "Character1_RightHandRing1.sy";
connectAttr "HIKState2SK1.RightHandRing1Sz" "Character1_RightHandRing1.sz";
connectAttr "HIKState2SK1.RightHandRing1Tx" "Character1_RightHandRing1.tx";
connectAttr "HIKState2SK1.RightHandRing1Ty" "Character1_RightHandRing1.ty";
connectAttr "HIKState2SK1.RightHandRing1Tz" "Character1_RightHandRing1.tz";
connectAttr "HIKState2SK1.RightHandRing1Rx" "Character1_RightHandRing1.rx";
connectAttr "HIKState2SK1.RightHandRing1Ry" "Character1_RightHandRing1.ry";
connectAttr "HIKState2SK1.RightHandRing1Rz" "Character1_RightHandRing1.rz";
connectAttr "Character1_RightHandRing1.s" "Character1_RightHandRing2.is";
connectAttr "HIKState2SK1.RightHandRing2Sx" "Character1_RightHandRing2.sx";
connectAttr "HIKState2SK1.RightHandRing2Sy" "Character1_RightHandRing2.sy";
connectAttr "HIKState2SK1.RightHandRing2Sz" "Character1_RightHandRing2.sz";
connectAttr "HIKState2SK1.RightHandRing2Tx" "Character1_RightHandRing2.tx";
connectAttr "HIKState2SK1.RightHandRing2Ty" "Character1_RightHandRing2.ty";
connectAttr "HIKState2SK1.RightHandRing2Tz" "Character1_RightHandRing2.tz";
connectAttr "HIKState2SK1.RightHandRing2Rx" "Character1_RightHandRing2.rx";
connectAttr "HIKState2SK1.RightHandRing2Ry" "Character1_RightHandRing2.ry";
connectAttr "HIKState2SK1.RightHandRing2Rz" "Character1_RightHandRing2.rz";
connectAttr "Character1_RightHandRing2.s" "Character1_RightHandRing3.is";
connectAttr "HIKState2SK1.RightHandRing3Sx" "Character1_RightHandRing3.sx";
connectAttr "HIKState2SK1.RightHandRing3Sy" "Character1_RightHandRing3.sy";
connectAttr "HIKState2SK1.RightHandRing3Sz" "Character1_RightHandRing3.sz";
connectAttr "HIKState2SK1.RightHandRing3Tx" "Character1_RightHandRing3.tx";
connectAttr "HIKState2SK1.RightHandRing3Ty" "Character1_RightHandRing3.ty";
connectAttr "HIKState2SK1.RightHandRing3Tz" "Character1_RightHandRing3.tz";
connectAttr "HIKState2SK1.RightHandRing3Rx" "Character1_RightHandRing3.rx";
connectAttr "HIKState2SK1.RightHandRing3Ry" "Character1_RightHandRing3.ry";
connectAttr "HIKState2SK1.RightHandRing3Rz" "Character1_RightHandRing3.rz";
connectAttr "Character1_RightHandRing3.s" "Character1_RightHandRing4.is";
connectAttr "HIKState2SK1.RightHandRing4Tx" "Character1_RightHandRing4.tx";
connectAttr "HIKState2SK1.RightHandRing4Ty" "Character1_RightHandRing4.ty";
connectAttr "HIKState2SK1.RightHandRing4Tz" "Character1_RightHandRing4.tz";
connectAttr "HIKState2SK1.RightHandRing4Rx" "Character1_RightHandRing4.rx";
connectAttr "HIKState2SK1.RightHandRing4Ry" "Character1_RightHandRing4.ry";
connectAttr "HIKState2SK1.RightHandRing4Rz" "Character1_RightHandRing4.rz";
connectAttr "HIKState2SK1.RightHandRing4Sx" "Character1_RightHandRing4.sx";
connectAttr "HIKState2SK1.RightHandRing4Sy" "Character1_RightHandRing4.sy";
connectAttr "HIKState2SK1.RightHandRing4Sz" "Character1_RightHandRing4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "HIKState2SK1.RightHandPinky1Sx" "Character1_RightHandPinky1.sx";
connectAttr "HIKState2SK1.RightHandPinky1Sy" "Character1_RightHandPinky1.sy";
connectAttr "HIKState2SK1.RightHandPinky1Sz" "Character1_RightHandPinky1.sz";
connectAttr "HIKState2SK1.RightHandPinky1Tx" "Character1_RightHandPinky1.tx";
connectAttr "HIKState2SK1.RightHandPinky1Ty" "Character1_RightHandPinky1.ty";
connectAttr "HIKState2SK1.RightHandPinky1Tz" "Character1_RightHandPinky1.tz";
connectAttr "HIKState2SK1.RightHandPinky1Rx" "Character1_RightHandPinky1.rx";
connectAttr "HIKState2SK1.RightHandPinky1Ry" "Character1_RightHandPinky1.ry";
connectAttr "HIKState2SK1.RightHandPinky1Rz" "Character1_RightHandPinky1.rz";
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "HIKState2SK1.RightHandPinky2Sx" "Character1_RightHandPinky2.sx";
connectAttr "HIKState2SK1.RightHandPinky2Sy" "Character1_RightHandPinky2.sy";
connectAttr "HIKState2SK1.RightHandPinky2Sz" "Character1_RightHandPinky2.sz";
connectAttr "HIKState2SK1.RightHandPinky2Tx" "Character1_RightHandPinky2.tx";
connectAttr "HIKState2SK1.RightHandPinky2Ty" "Character1_RightHandPinky2.ty";
connectAttr "HIKState2SK1.RightHandPinky2Tz" "Character1_RightHandPinky2.tz";
connectAttr "HIKState2SK1.RightHandPinky2Rx" "Character1_RightHandPinky2.rx";
connectAttr "HIKState2SK1.RightHandPinky2Ry" "Character1_RightHandPinky2.ry";
connectAttr "HIKState2SK1.RightHandPinky2Rz" "Character1_RightHandPinky2.rz";
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "HIKState2SK1.RightHandPinky3Sx" "Character1_RightHandPinky3.sx";
connectAttr "HIKState2SK1.RightHandPinky3Sy" "Character1_RightHandPinky3.sy";
connectAttr "HIKState2SK1.RightHandPinky3Sz" "Character1_RightHandPinky3.sz";
connectAttr "HIKState2SK1.RightHandPinky3Tx" "Character1_RightHandPinky3.tx";
connectAttr "HIKState2SK1.RightHandPinky3Ty" "Character1_RightHandPinky3.ty";
connectAttr "HIKState2SK1.RightHandPinky3Tz" "Character1_RightHandPinky3.tz";
connectAttr "HIKState2SK1.RightHandPinky3Rx" "Character1_RightHandPinky3.rx";
connectAttr "HIKState2SK1.RightHandPinky3Ry" "Character1_RightHandPinky3.ry";
connectAttr "HIKState2SK1.RightHandPinky3Rz" "Character1_RightHandPinky3.rz";
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "HIKState2SK1.RightHandPinky4Tx" "Character1_RightHandPinky4.tx";
connectAttr "HIKState2SK1.RightHandPinky4Ty" "Character1_RightHandPinky4.ty";
connectAttr "HIKState2SK1.RightHandPinky4Tz" "Character1_RightHandPinky4.tz";
connectAttr "HIKState2SK1.RightHandPinky4Rx" "Character1_RightHandPinky4.rx";
connectAttr "HIKState2SK1.RightHandPinky4Ry" "Character1_RightHandPinky4.ry";
connectAttr "HIKState2SK1.RightHandPinky4Rz" "Character1_RightHandPinky4.rz";
connectAttr "HIKState2SK1.RightHandPinky4Sx" "Character1_RightHandPinky4.sx";
connectAttr "HIKState2SK1.RightHandPinky4Sy" "Character1_RightHandPinky4.sy";
connectAttr "HIKState2SK1.RightHandPinky4Sz" "Character1_RightHandPinky4.sz";
connectAttr "Character1_Spine2.s" "Character1_Neck.is";
connectAttr "HIKState2SK1.NeckSx" "Character1_Neck.sx";
connectAttr "HIKState2SK1.NeckSy" "Character1_Neck.sy";
connectAttr "HIKState2SK1.NeckSz" "Character1_Neck.sz";
connectAttr "HIKState2SK1.NeckTx" "Character1_Neck.tx";
connectAttr "HIKState2SK1.NeckTy" "Character1_Neck.ty";
connectAttr "HIKState2SK1.NeckTz" "Character1_Neck.tz";
connectAttr "HIKState2SK1.NeckRx" "Character1_Neck.rx";
connectAttr "HIKState2SK1.NeckRy" "Character1_Neck.ry";
connectAttr "HIKState2SK1.NeckRz" "Character1_Neck.rz";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "HIKState2SK1.HeadTx" "Character1_Head.tx";
connectAttr "HIKState2SK1.HeadTy" "Character1_Head.ty";
connectAttr "HIKState2SK1.HeadTz" "Character1_Head.tz";
connectAttr "HIKState2SK1.HeadRx" "Character1_Head.rx";
connectAttr "HIKState2SK1.HeadRy" "Character1_Head.ry";
connectAttr "HIKState2SK1.HeadRz" "Character1_Head.rz";
connectAttr "HIKState2SK1.HeadSx" "Character1_Head.sx";
connectAttr "HIKState2SK1.HeadSy" "Character1_Head.sy";
connectAttr "HIKState2SK1.HeadSz" "Character1_Head.sz";
connectAttr "Character1_Ctrl_Reference_translateX.o" "Character1_Ctrl_Reference.tx"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "Character1_Ctrl_Reference.ty"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "Character1_Ctrl_Reference.tz"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "Character1_Ctrl_Reference.rx"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "Character1_Ctrl_Reference.ry"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "Character1_Ctrl_Reference.rz"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "Character1_Ctrl_Reference.sx";
connectAttr "Character1_Ctrl_Reference_scaleY.o" "Character1_Ctrl_Reference.sy";
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "Character1_Ctrl_Reference.sz";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HipsEffector.uagx";
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "Character1_Ctrl_HipsEffector.tz"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "Character1_Ctrl_HipsEffector.ty"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "Character1_Ctrl_HipsEffector.tx"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "Character1_Ctrl_HipsEffector.rz"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "Character1_Ctrl_HipsEffector.ry"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "Character1_Ctrl_HipsEffector.rx"
		;
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "Character1_Ctrl_HipsEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "Character1_Ctrl_LeftAnkleEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "Character1_Ctrl_LeftAnkleEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "Character1_Ctrl_LeftAnkleEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "Character1_Ctrl_LeftAnkleEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "Character1_Ctrl_LeftAnkleEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "Character1_Ctrl_LeftAnkleEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "Character1_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "Character1_Ctrl_RightAnkleEffector.tz"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "Character1_Ctrl_RightAnkleEffector.ty"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "Character1_Ctrl_RightAnkleEffector.tx"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "Character1_Ctrl_RightAnkleEffector.rz"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "Character1_Ctrl_RightAnkleEffector.ry"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "Character1_Ctrl_RightAnkleEffector.rx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "Character1_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "Character1_Ctrl_LeftWristEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "Character1_Ctrl_LeftWristEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "Character1_Ctrl_LeftWristEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "Character1_Ctrl_LeftWristEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "Character1_Ctrl_LeftWristEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "Character1_Ctrl_LeftWristEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "Character1_Ctrl_LeftWristEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightWristEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "Character1_Ctrl_RightWristEffector.tz"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "Character1_Ctrl_RightWristEffector.ty"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "Character1_Ctrl_RightWristEffector.tx"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "Character1_Ctrl_RightWristEffector.rz"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "Character1_Ctrl_RightWristEffector.ry"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "Character1_Ctrl_RightWristEffector.rx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "Character1_Ctrl_RightWristEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftKneeEffector.uagx";
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "Character1_Ctrl_LeftKneeEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "Character1_Ctrl_LeftKneeEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "Character1_Ctrl_LeftKneeEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "Character1_Ctrl_LeftKneeEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "Character1_Ctrl_LeftKneeEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "Character1_Ctrl_LeftKneeEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "Character1_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "Character1_Ctrl_RightKneeEffector.tz"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "Character1_Ctrl_RightKneeEffector.ty"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "Character1_Ctrl_RightKneeEffector.tx"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "Character1_Ctrl_RightKneeEffector.rz"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "Character1_Ctrl_RightKneeEffector.ry"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "Character1_Ctrl_RightKneeEffector.rx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "Character1_Ctrl_RightKneeEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "Character1_Ctrl_LeftElbowEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "Character1_Ctrl_LeftElbowEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "Character1_Ctrl_LeftElbowEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "Character1_Ctrl_LeftElbowEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "Character1_Ctrl_LeftElbowEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "Character1_Ctrl_LeftElbowEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "Character1_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "Character1_Ctrl_RightElbowEffector.tz"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "Character1_Ctrl_RightElbowEffector.ty"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "Character1_Ctrl_RightElbowEffector.tx"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "Character1_Ctrl_RightElbowEffector.rz"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "Character1_Ctrl_RightElbowEffector.ry"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "Character1_Ctrl_RightElbowEffector.rx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "Character1_Ctrl_RightElbowEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "Character1_Ctrl_ChestOriginEffector.tz"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "Character1_Ctrl_ChestOriginEffector.ty"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "Character1_Ctrl_ChestOriginEffector.tx"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "Character1_Ctrl_ChestOriginEffector.rz"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "Character1_Ctrl_ChestOriginEffector.ry"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "Character1_Ctrl_ChestOriginEffector.rx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "Character1_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestEndEffector.uagx";
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "Character1_Ctrl_ChestEndEffector.tz"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "Character1_Ctrl_ChestEndEffector.ty"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "Character1_Ctrl_ChestEndEffector.tx"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "Character1_Ctrl_ChestEndEffector.rz"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "Character1_Ctrl_ChestEndEffector.ry"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "Character1_Ctrl_ChestEndEffector.rx"
		;
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "Character1_Ctrl_ChestEndEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFootEffector.uagx";
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "Character1_Ctrl_LeftFootEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "Character1_Ctrl_LeftFootEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "Character1_Ctrl_LeftFootEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "Character1_Ctrl_LeftFootEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "Character1_Ctrl_LeftFootEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "Character1_Ctrl_LeftFootEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftFootEffectorGXM[0]" "Character1_Ctrl_LeftFootEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFootEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "Character1_Ctrl_RightFootEffector.tz"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "Character1_Ctrl_RightFootEffector.ty"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "Character1_Ctrl_RightFootEffector.tx"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "Character1_Ctrl_RightFootEffector.rz"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "Character1_Ctrl_RightFootEffector.ry"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "Character1_Ctrl_RightFootEffector.rx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "Character1_Ctrl_RightFootEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "Character1_Ctrl_LeftShoulderEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "Character1_Ctrl_LeftShoulderEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "Character1_Ctrl_LeftShoulderEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "Character1_Ctrl_LeftShoulderEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "Character1_Ctrl_LeftShoulderEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "Character1_Ctrl_LeftShoulderEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "Character1_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "Character1_Ctrl_RightShoulderEffector.tz"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "Character1_Ctrl_RightShoulderEffector.ty"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "Character1_Ctrl_RightShoulderEffector.tx"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "Character1_Ctrl_RightShoulderEffector.rz"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "Character1_Ctrl_RightShoulderEffector.ry"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "Character1_Ctrl_RightShoulderEffector.rx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "Character1_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HeadEffector.uagx";
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "Character1_Ctrl_HeadEffector.tz"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "Character1_Ctrl_HeadEffector.ty"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "Character1_Ctrl_HeadEffector.tx"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "Character1_Ctrl_HeadEffector.rz"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "Character1_Ctrl_HeadEffector.ry"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "Character1_Ctrl_HeadEffector.rx"
		;
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "Character1_Ctrl_HeadEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHipEffector.uagx";
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "Character1_Ctrl_LeftHipEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "Character1_Ctrl_LeftHipEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "Character1_Ctrl_LeftHipEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "Character1_Ctrl_LeftHipEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "Character1_Ctrl_LeftHipEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "Character1_Ctrl_LeftHipEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "Character1_Ctrl_LeftHipEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHipEffector.uagx";
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "Character1_Ctrl_RightHipEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "Character1_Ctrl_RightHipEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "Character1_Ctrl_RightHipEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "Character1_Ctrl_RightHipEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "Character1_Ctrl_RightHipEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "Character1_Ctrl_RightHipEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "Character1_Ctrl_RightHipEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumbEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "Character1_Ctrl_LeftHandThumbEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "Character1_Ctrl_LeftHandThumbEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "Character1_Ctrl_LeftHandThumbEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "Character1_Ctrl_LeftHandThumbEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "Character1_Ctrl_LeftHandThumbEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "Character1_Ctrl_LeftHandThumbEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandThumbEffectorGXM[0]" "Character1_Ctrl_LeftHandThumbEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndexEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "Character1_Ctrl_LeftHandIndexEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "Character1_Ctrl_LeftHandIndexEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "Character1_Ctrl_LeftHandIndexEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "Character1_Ctrl_LeftHandIndexEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "Character1_Ctrl_LeftHandIndexEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "Character1_Ctrl_LeftHandIndexEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandIndexEffectorGXM[0]" "Character1_Ctrl_LeftHandIndexEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddleEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "Character1_Ctrl_LeftHandMiddleEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "Character1_Ctrl_LeftHandMiddleEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "Character1_Ctrl_LeftHandMiddleEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "Character1_Ctrl_LeftHandMiddleEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "Character1_Ctrl_LeftHandMiddleEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "Character1_Ctrl_LeftHandMiddleEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandMiddleEffectorGXM[0]" "Character1_Ctrl_LeftHandMiddleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRingEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "Character1_Ctrl_LeftHandRingEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "Character1_Ctrl_LeftHandRingEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "Character1_Ctrl_LeftHandRingEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "Character1_Ctrl_LeftHandRingEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "Character1_Ctrl_LeftHandRingEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "Character1_Ctrl_LeftHandRingEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandRingEffectorGXM[0]" "Character1_Ctrl_LeftHandRingEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinkyEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "Character1_Ctrl_LeftHandPinkyEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "Character1_Ctrl_LeftHandPinkyEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "Character1_Ctrl_LeftHandPinkyEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "Character1_Ctrl_LeftHandPinkyEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "Character1_Ctrl_LeftHandPinkyEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "Character1_Ctrl_LeftHandPinkyEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandPinkyEffectorGXM[0]" "Character1_Ctrl_LeftHandPinkyEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumbEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "Character1_Ctrl_RightHandThumbEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "Character1_Ctrl_RightHandThumbEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "Character1_Ctrl_RightHandThumbEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "Character1_Ctrl_RightHandThumbEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "Character1_Ctrl_RightHandThumbEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "Character1_Ctrl_RightHandThumbEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandThumbEffectorGXM[0]" "Character1_Ctrl_RightHandThumbEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndexEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "Character1_Ctrl_RightHandIndexEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "Character1_Ctrl_RightHandIndexEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "Character1_Ctrl_RightHandIndexEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "Character1_Ctrl_RightHandIndexEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "Character1_Ctrl_RightHandIndexEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "Character1_Ctrl_RightHandIndexEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandIndexEffectorGXM[0]" "Character1_Ctrl_RightHandIndexEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddleEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "Character1_Ctrl_RightHandMiddleEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "Character1_Ctrl_RightHandMiddleEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "Character1_Ctrl_RightHandMiddleEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "Character1_Ctrl_RightHandMiddleEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "Character1_Ctrl_RightHandMiddleEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "Character1_Ctrl_RightHandMiddleEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandMiddleEffectorGXM[0]" "Character1_Ctrl_RightHandMiddleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRingEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "Character1_Ctrl_RightHandRingEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "Character1_Ctrl_RightHandRingEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "Character1_Ctrl_RightHandRingEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "Character1_Ctrl_RightHandRingEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "Character1_Ctrl_RightHandRingEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "Character1_Ctrl_RightHandRingEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandRingEffectorGXM[0]" "Character1_Ctrl_RightHandRingEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinkyEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "Character1_Ctrl_RightHandPinkyEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "Character1_Ctrl_RightHandPinkyEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "Character1_Ctrl_RightHandPinkyEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "Character1_Ctrl_RightHandPinkyEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "Character1_Ctrl_RightHandPinkyEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "Character1_Ctrl_RightHandPinkyEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandPinkyEffectorGXM[0]" "Character1_Ctrl_RightHandPinkyEffector.agx"
		;
connectAttr "Character1_Ctrl_Hips_translateZ.o" "Character1_Ctrl_Hips.tz";
connectAttr "Character1_Ctrl_Hips_translateY.o" "Character1_Ctrl_Hips.ty";
connectAttr "Character1_Ctrl_Hips_translateX.o" "Character1_Ctrl_Hips.tx";
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "Character1_Ctrl_Hips.rz";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "Character1_Ctrl_Hips.ry";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "Character1_Ctrl_Hips.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Hips.uagx";
connectAttr "HIKState2FK1.HipsGX" "Character1_Ctrl_Hips.agx";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "Character1_Ctrl_LeftUpLeg.rz"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "Character1_Ctrl_LeftUpLeg.ry"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "Character1_Ctrl_LeftUpLeg.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_LeftUpLeg.is";
connectAttr "HIKState2FK1.LeftUpLegGX" "Character1_Ctrl_LeftUpLeg.agx";
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "Character1_Ctrl_LeftLeg.rz";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "Character1_Ctrl_LeftLeg.ry";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "Character1_Ctrl_LeftLeg.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftLeg.uagx";
connectAttr "Character1_Ctrl_LeftUpLeg.s" "Character1_Ctrl_LeftLeg.is";
connectAttr "HIKState2FK1.LeftLegGX" "Character1_Ctrl_LeftLeg.agx";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "Character1_Ctrl_LeftFoot.rz";
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "Character1_Ctrl_LeftFoot.ry";
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "Character1_Ctrl_LeftFoot.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFoot.uagx";
connectAttr "Character1_Ctrl_LeftLeg.s" "Character1_Ctrl_LeftFoot.is";
connectAttr "HIKState2FK1.LeftFootGX" "Character1_Ctrl_LeftFoot.agx";
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "Character1_Ctrl_LeftToeBase.rz"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "Character1_Ctrl_LeftToeBase.ry"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "Character1_Ctrl_LeftToeBase.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftToeBase.uagx";
connectAttr "Character1_Ctrl_LeftFoot.s" "Character1_Ctrl_LeftToeBase.is";
connectAttr "HIKState2FK1.LeftToeBaseGX" "Character1_Ctrl_LeftToeBase.agx";
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "Character1_Ctrl_RightUpLeg.rz"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "Character1_Ctrl_RightUpLeg.ry"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "Character1_Ctrl_RightUpLeg.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_RightUpLeg.is";
connectAttr "HIKState2FK1.RightUpLegGX" "Character1_Ctrl_RightUpLeg.agx";
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "Character1_Ctrl_RightLeg.rz";
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "Character1_Ctrl_RightLeg.ry";
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "Character1_Ctrl_RightLeg.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightLeg.uagx";
connectAttr "Character1_Ctrl_RightUpLeg.s" "Character1_Ctrl_RightLeg.is";
connectAttr "HIKState2FK1.RightLegGX" "Character1_Ctrl_RightLeg.agx";
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "Character1_Ctrl_RightFoot.rz"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "Character1_Ctrl_RightFoot.ry"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "Character1_Ctrl_RightFoot.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFoot.uagx";
connectAttr "Character1_Ctrl_RightLeg.s" "Character1_Ctrl_RightFoot.is";
connectAttr "HIKState2FK1.RightFootGX" "Character1_Ctrl_RightFoot.agx";
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "Character1_Ctrl_RightToeBase.rz"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "Character1_Ctrl_RightToeBase.ry"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "Character1_Ctrl_RightToeBase.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightToeBase.uagx";
connectAttr "Character1_Ctrl_RightFoot.s" "Character1_Ctrl_RightToeBase.is";
connectAttr "HIKState2FK1.RightToeBaseGX" "Character1_Ctrl_RightToeBase.agx";
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "Character1_Ctrl_Spine.rz";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "Character1_Ctrl_Spine.ry";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "Character1_Ctrl_Spine.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "Character1_Ctrl_Spine.agx";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "Character1_Ctrl_Spine1.rz";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "Character1_Ctrl_Spine1.ry";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "Character1_Ctrl_Spine1.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine1.uagx";
connectAttr "Character1_Ctrl_Spine.s" "Character1_Ctrl_Spine1.is";
connectAttr "HIKState2FK1.Spine1GX" "Character1_Ctrl_Spine1.agx";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "Character1_Ctrl_Spine2.rz";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "Character1_Ctrl_Spine2.ry";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "Character1_Ctrl_Spine2.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine2.uagx";
connectAttr "Character1_Ctrl_Spine1.s" "Character1_Ctrl_Spine2.is";
connectAttr "HIKState2FK1.Spine2GX" "Character1_Ctrl_Spine2.agx";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "Character1_Ctrl_LeftShoulder.rz"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "Character1_Ctrl_LeftShoulder.ry"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "Character1_Ctrl_LeftShoulder.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulder.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_LeftShoulder.is";
connectAttr "HIKState2FK1.LeftShoulderGX" "Character1_Ctrl_LeftShoulder.agx";
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "Character1_Ctrl_LeftArm.rz";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "Character1_Ctrl_LeftArm.ry";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "Character1_Ctrl_LeftArm.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftArm.uagx";
connectAttr "Character1_Ctrl_LeftShoulder.s" "Character1_Ctrl_LeftArm.is";
connectAttr "HIKState2FK1.LeftArmGX" "Character1_Ctrl_LeftArm.agx";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "Character1_Ctrl_LeftForeArm.rz"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "Character1_Ctrl_LeftForeArm.ry"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "Character1_Ctrl_LeftForeArm.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftForeArm.uagx";
connectAttr "Character1_Ctrl_LeftArm.s" "Character1_Ctrl_LeftForeArm.is";
connectAttr "HIKState2FK1.LeftForeArmGX" "Character1_Ctrl_LeftForeArm.agx";
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "Character1_Ctrl_LeftHand.rz";
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "Character1_Ctrl_LeftHand.ry";
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "Character1_Ctrl_LeftHand.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHand.uagx";
connectAttr "Character1_Ctrl_LeftForeArm.s" "Character1_Ctrl_LeftHand.is";
connectAttr "HIKState2FK1.LeftHandGX" "Character1_Ctrl_LeftHand.agx";
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "Character1_Ctrl_LeftHandThumb1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "Character1_Ctrl_LeftHandThumb1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "Character1_Ctrl_LeftHandThumb1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandThumb1.is";
connectAttr "HIKState2FK1.LeftHandThumb1GX" "Character1_Ctrl_LeftHandThumb1.agx"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "Character1_Ctrl_LeftHandThumb2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "Character1_Ctrl_LeftHandThumb2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "Character1_Ctrl_LeftHandThumb2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb2.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb1.s" "Character1_Ctrl_LeftHandThumb2.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb2GX" "Character1_Ctrl_LeftHandThumb2.agx"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "Character1_Ctrl_LeftHandThumb3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "Character1_Ctrl_LeftHandThumb3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "Character1_Ctrl_LeftHandThumb3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb3.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb2.s" "Character1_Ctrl_LeftHandThumb3.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb3GX" "Character1_Ctrl_LeftHandThumb3.agx"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "Character1_Ctrl_LeftHandThumb4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "Character1_Ctrl_LeftHandThumb4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "Character1_Ctrl_LeftHandThumb4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb4.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb3.s" "Character1_Ctrl_LeftHandThumb4.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb4GX" "Character1_Ctrl_LeftHandThumb4.agx"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "Character1_Ctrl_LeftHandIndex1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "Character1_Ctrl_LeftHandIndex1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "Character1_Ctrl_LeftHandIndex1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandIndex1.is";
connectAttr "HIKState2FK1.LeftHandIndex1GX" "Character1_Ctrl_LeftHandIndex1.agx"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "Character1_Ctrl_LeftHandIndex2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "Character1_Ctrl_LeftHandIndex2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "Character1_Ctrl_LeftHandIndex2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex2.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex1.s" "Character1_Ctrl_LeftHandIndex2.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex2GX" "Character1_Ctrl_LeftHandIndex2.agx"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "Character1_Ctrl_LeftHandIndex3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "Character1_Ctrl_LeftHandIndex3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "Character1_Ctrl_LeftHandIndex3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex3.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex2.s" "Character1_Ctrl_LeftHandIndex3.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex3GX" "Character1_Ctrl_LeftHandIndex3.agx"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "Character1_Ctrl_LeftHandIndex4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "Character1_Ctrl_LeftHandIndex4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "Character1_Ctrl_LeftHandIndex4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex4.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex3.s" "Character1_Ctrl_LeftHandIndex4.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex4GX" "Character1_Ctrl_LeftHandIndex4.agx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "Character1_Ctrl_LeftHandMiddle1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "Character1_Ctrl_LeftHandMiddle1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "Character1_Ctrl_LeftHandMiddle1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandMiddle1.is";
connectAttr "HIKState2FK1.LeftHandMiddle1GX" "Character1_Ctrl_LeftHandMiddle1.agx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "Character1_Ctrl_LeftHandMiddle2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "Character1_Ctrl_LeftHandMiddle2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "Character1_Ctrl_LeftHandMiddle2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle2.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle1.s" "Character1_Ctrl_LeftHandMiddle2.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle2GX" "Character1_Ctrl_LeftHandMiddle2.agx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "Character1_Ctrl_LeftHandMiddle3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "Character1_Ctrl_LeftHandMiddle3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "Character1_Ctrl_LeftHandMiddle3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle3.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle2.s" "Character1_Ctrl_LeftHandMiddle3.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle3GX" "Character1_Ctrl_LeftHandMiddle3.agx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "Character1_Ctrl_LeftHandMiddle4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "Character1_Ctrl_LeftHandMiddle4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "Character1_Ctrl_LeftHandMiddle4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle4.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle3.s" "Character1_Ctrl_LeftHandMiddle4.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle4GX" "Character1_Ctrl_LeftHandMiddle4.agx"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "Character1_Ctrl_LeftHandRing1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "Character1_Ctrl_LeftHandRing1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "Character1_Ctrl_LeftHandRing1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandRing1.is";
connectAttr "HIKState2FK1.LeftHandRing1GX" "Character1_Ctrl_LeftHandRing1.agx";
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "Character1_Ctrl_LeftHandRing2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "Character1_Ctrl_LeftHandRing2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "Character1_Ctrl_LeftHandRing2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing2.uagx";
connectAttr "Character1_Ctrl_LeftHandRing1.s" "Character1_Ctrl_LeftHandRing2.is"
		;
connectAttr "HIKState2FK1.LeftHandRing2GX" "Character1_Ctrl_LeftHandRing2.agx";
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "Character1_Ctrl_LeftHandRing3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "Character1_Ctrl_LeftHandRing3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "Character1_Ctrl_LeftHandRing3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing3.uagx";
connectAttr "Character1_Ctrl_LeftHandRing2.s" "Character1_Ctrl_LeftHandRing3.is"
		;
connectAttr "HIKState2FK1.LeftHandRing3GX" "Character1_Ctrl_LeftHandRing3.agx";
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "Character1_Ctrl_LeftHandRing4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "Character1_Ctrl_LeftHandRing4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "Character1_Ctrl_LeftHandRing4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing4.uagx";
connectAttr "Character1_Ctrl_LeftHandRing3.s" "Character1_Ctrl_LeftHandRing4.is"
		;
connectAttr "HIKState2FK1.LeftHandRing4GX" "Character1_Ctrl_LeftHandRing4.agx";
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "Character1_Ctrl_LeftHandPinky1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "Character1_Ctrl_LeftHandPinky1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "Character1_Ctrl_LeftHandPinky1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandPinky1.is";
connectAttr "HIKState2FK1.LeftHandPinky1GX" "Character1_Ctrl_LeftHandPinky1.agx"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "Character1_Ctrl_LeftHandPinky2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "Character1_Ctrl_LeftHandPinky2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "Character1_Ctrl_LeftHandPinky2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky2.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky1.s" "Character1_Ctrl_LeftHandPinky2.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky2GX" "Character1_Ctrl_LeftHandPinky2.agx"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "Character1_Ctrl_LeftHandPinky3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "Character1_Ctrl_LeftHandPinky3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "Character1_Ctrl_LeftHandPinky3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky3.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky2.s" "Character1_Ctrl_LeftHandPinky3.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky3GX" "Character1_Ctrl_LeftHandPinky3.agx"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "Character1_Ctrl_LeftHandPinky4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "Character1_Ctrl_LeftHandPinky4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "Character1_Ctrl_LeftHandPinky4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky4.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky3.s" "Character1_Ctrl_LeftHandPinky4.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky4GX" "Character1_Ctrl_LeftHandPinky4.agx"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "Character1_Ctrl_RightShoulder.rz"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "Character1_Ctrl_RightShoulder.ry"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "Character1_Ctrl_RightShoulder.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulder.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_RightShoulder.is";
connectAttr "HIKState2FK1.RightShoulderGX" "Character1_Ctrl_RightShoulder.agx";
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "Character1_Ctrl_RightArm.rz";
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "Character1_Ctrl_RightArm.ry";
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "Character1_Ctrl_RightArm.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightArm.uagx";
connectAttr "Character1_Ctrl_RightShoulder.s" "Character1_Ctrl_RightArm.is";
connectAttr "HIKState2FK1.RightArmGX" "Character1_Ctrl_RightArm.agx";
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "Character1_Ctrl_RightForeArm.rz"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "Character1_Ctrl_RightForeArm.ry"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "Character1_Ctrl_RightForeArm.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightForeArm.uagx";
connectAttr "Character1_Ctrl_RightArm.s" "Character1_Ctrl_RightForeArm.is";
connectAttr "HIKState2FK1.RightForeArmGX" "Character1_Ctrl_RightForeArm.agx";
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "Character1_Ctrl_RightHand.rz"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "Character1_Ctrl_RightHand.ry"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "Character1_Ctrl_RightHand.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHand.uagx";
connectAttr "Character1_Ctrl_RightForeArm.s" "Character1_Ctrl_RightHand.is";
connectAttr "HIKState2FK1.RightHandGX" "Character1_Ctrl_RightHand.agx";
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "Character1_Ctrl_RightHandThumb1.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "Character1_Ctrl_RightHandThumb1.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "Character1_Ctrl_RightHandThumb1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandThumb1.is";
connectAttr "HIKState2FK1.RightHandThumb1GX" "Character1_Ctrl_RightHandThumb1.agx"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "Character1_Ctrl_RightHandThumb2.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "Character1_Ctrl_RightHandThumb2.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "Character1_Ctrl_RightHandThumb2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb2.uagx";
connectAttr "Character1_Ctrl_RightHandThumb1.s" "Character1_Ctrl_RightHandThumb2.is"
		;
connectAttr "HIKState2FK1.RightHandThumb2GX" "Character1_Ctrl_RightHandThumb2.agx"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "Character1_Ctrl_RightHandThumb3.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "Character1_Ctrl_RightHandThumb3.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "Character1_Ctrl_RightHandThumb3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb3.uagx";
connectAttr "Character1_Ctrl_RightHandThumb2.s" "Character1_Ctrl_RightHandThumb3.is"
		;
connectAttr "HIKState2FK1.RightHandThumb3GX" "Character1_Ctrl_RightHandThumb3.agx"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "Character1_Ctrl_RightHandThumb4.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "Character1_Ctrl_RightHandThumb4.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "Character1_Ctrl_RightHandThumb4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb4.uagx";
connectAttr "Character1_Ctrl_RightHandThumb3.s" "Character1_Ctrl_RightHandThumb4.is"
		;
connectAttr "HIKState2FK1.RightHandThumb4GX" "Character1_Ctrl_RightHandThumb4.agx"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "Character1_Ctrl_RightHandIndex1.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "Character1_Ctrl_RightHandIndex1.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "Character1_Ctrl_RightHandIndex1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandIndex1.is";
connectAttr "HIKState2FK1.RightHandIndex1GX" "Character1_Ctrl_RightHandIndex1.agx"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "Character1_Ctrl_RightHandIndex2.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "Character1_Ctrl_RightHandIndex2.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "Character1_Ctrl_RightHandIndex2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex2.uagx";
connectAttr "Character1_Ctrl_RightHandIndex1.s" "Character1_Ctrl_RightHandIndex2.is"
		;
connectAttr "HIKState2FK1.RightHandIndex2GX" "Character1_Ctrl_RightHandIndex2.agx"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "Character1_Ctrl_RightHandIndex3.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "Character1_Ctrl_RightHandIndex3.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "Character1_Ctrl_RightHandIndex3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex3.uagx";
connectAttr "Character1_Ctrl_RightHandIndex2.s" "Character1_Ctrl_RightHandIndex3.is"
		;
connectAttr "HIKState2FK1.RightHandIndex3GX" "Character1_Ctrl_RightHandIndex3.agx"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "Character1_Ctrl_RightHandIndex4.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "Character1_Ctrl_RightHandIndex4.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "Character1_Ctrl_RightHandIndex4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex4.uagx";
connectAttr "Character1_Ctrl_RightHandIndex3.s" "Character1_Ctrl_RightHandIndex4.is"
		;
connectAttr "HIKState2FK1.RightHandIndex4GX" "Character1_Ctrl_RightHandIndex4.agx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "Character1_Ctrl_RightHandMiddle1.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "Character1_Ctrl_RightHandMiddle1.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "Character1_Ctrl_RightHandMiddle1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandMiddle1.is";
connectAttr "HIKState2FK1.RightHandMiddle1GX" "Character1_Ctrl_RightHandMiddle1.agx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "Character1_Ctrl_RightHandMiddle2.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "Character1_Ctrl_RightHandMiddle2.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "Character1_Ctrl_RightHandMiddle2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle2.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle1.s" "Character1_Ctrl_RightHandMiddle2.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle2GX" "Character1_Ctrl_RightHandMiddle2.agx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "Character1_Ctrl_RightHandMiddle3.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "Character1_Ctrl_RightHandMiddle3.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "Character1_Ctrl_RightHandMiddle3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle3.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle2.s" "Character1_Ctrl_RightHandMiddle3.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle3GX" "Character1_Ctrl_RightHandMiddle3.agx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "Character1_Ctrl_RightHandMiddle4.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "Character1_Ctrl_RightHandMiddle4.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "Character1_Ctrl_RightHandMiddle4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle4.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle3.s" "Character1_Ctrl_RightHandMiddle4.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle4GX" "Character1_Ctrl_RightHandMiddle4.agx"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "Character1_Ctrl_RightHandRing1.rz"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "Character1_Ctrl_RightHandRing1.ry"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "Character1_Ctrl_RightHandRing1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandRing1.is";
connectAttr "HIKState2FK1.RightHandRing1GX" "Character1_Ctrl_RightHandRing1.agx"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "Character1_Ctrl_RightHandRing2.rz"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "Character1_Ctrl_RightHandRing2.ry"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "Character1_Ctrl_RightHandRing2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing2.uagx";
connectAttr "Character1_Ctrl_RightHandRing1.s" "Character1_Ctrl_RightHandRing2.is"
		;
connectAttr "HIKState2FK1.RightHandRing2GX" "Character1_Ctrl_RightHandRing2.agx"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "Character1_Ctrl_RightHandRing3.rz"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "Character1_Ctrl_RightHandRing3.ry"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "Character1_Ctrl_RightHandRing3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing3.uagx";
connectAttr "Character1_Ctrl_RightHandRing2.s" "Character1_Ctrl_RightHandRing3.is"
		;
connectAttr "HIKState2FK1.RightHandRing3GX" "Character1_Ctrl_RightHandRing3.agx"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "Character1_Ctrl_RightHandRing4.rz"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "Character1_Ctrl_RightHandRing4.ry"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "Character1_Ctrl_RightHandRing4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing4.uagx";
connectAttr "Character1_Ctrl_RightHandRing3.s" "Character1_Ctrl_RightHandRing4.is"
		;
connectAttr "HIKState2FK1.RightHandRing4GX" "Character1_Ctrl_RightHandRing4.agx"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "Character1_Ctrl_RightHandPinky1.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "Character1_Ctrl_RightHandPinky1.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "Character1_Ctrl_RightHandPinky1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandPinky1.is";
connectAttr "HIKState2FK1.RightHandPinky1GX" "Character1_Ctrl_RightHandPinky1.agx"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "Character1_Ctrl_RightHandPinky2.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "Character1_Ctrl_RightHandPinky2.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "Character1_Ctrl_RightHandPinky2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky2.uagx";
connectAttr "Character1_Ctrl_RightHandPinky1.s" "Character1_Ctrl_RightHandPinky2.is"
		;
connectAttr "HIKState2FK1.RightHandPinky2GX" "Character1_Ctrl_RightHandPinky2.agx"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "Character1_Ctrl_RightHandPinky3.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "Character1_Ctrl_RightHandPinky3.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "Character1_Ctrl_RightHandPinky3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky3.uagx";
connectAttr "Character1_Ctrl_RightHandPinky2.s" "Character1_Ctrl_RightHandPinky3.is"
		;
connectAttr "HIKState2FK1.RightHandPinky3GX" "Character1_Ctrl_RightHandPinky3.agx"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "Character1_Ctrl_RightHandPinky4.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "Character1_Ctrl_RightHandPinky4.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "Character1_Ctrl_RightHandPinky4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky4.uagx";
connectAttr "Character1_Ctrl_RightHandPinky3.s" "Character1_Ctrl_RightHandPinky4.is"
		;
connectAttr "HIKState2FK1.RightHandPinky4GX" "Character1_Ctrl_RightHandPinky4.agx"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "Character1_Ctrl_Neck.rz";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "Character1_Ctrl_Neck.ry";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "Character1_Ctrl_Neck.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Neck.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_Neck.is";
connectAttr "HIKState2FK1.NeckGX" "Character1_Ctrl_Neck.agx";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "Character1_Ctrl_Head.rz";
connectAttr "Character1_Ctrl_Head_rotateY.o" "Character1_Ctrl_Head.ry";
connectAttr "Character1_Ctrl_Head_rotateX.o" "Character1_Ctrl_Head.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Head.uagx";
connectAttr "Character1_Ctrl_Neck.s" "Character1_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "Character1_Ctrl_Head.agx";
connectAttr "pasted__HIKState2SK1.HipsSx" "pasted__Character1_Hips.sx";
connectAttr "pasted__HIKState2SK1.HipsSy" "pasted__Character1_Hips.sy";
connectAttr "pasted__HIKState2SK1.HipsSz" "pasted__Character1_Hips.sz";
connectAttr "pasted__HIKState2SK1.HipsTx" "pasted__Character1_Hips.tx";
connectAttr "pasted__HIKState2SK1.HipsTy" "pasted__Character1_Hips.ty";
connectAttr "pasted__HIKState2SK1.HipsTz" "pasted__Character1_Hips.tz";
connectAttr "pasted__HIKState2SK1.HipsRx" "pasted__Character1_Hips.rx";
connectAttr "pasted__HIKState2SK1.HipsRy" "pasted__Character1_Hips.ry";
connectAttr "pasted__HIKState2SK1.HipsRz" "pasted__Character1_Hips.rz";
connectAttr "pasted__Character1_Hips.s" "pasted__Character1_LeftUpLeg.is";
connectAttr "pasted__HIKState2SK1.LeftUpLegSx" "pasted__Character1_LeftUpLeg.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftUpLegSy" "pasted__Character1_LeftUpLeg.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftUpLegSz" "pasted__Character1_LeftUpLeg.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftUpLegTx" "pasted__Character1_LeftUpLeg.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftUpLegTy" "pasted__Character1_LeftUpLeg.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftUpLegTz" "pasted__Character1_LeftUpLeg.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftUpLegRx" "pasted__Character1_LeftUpLeg.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftUpLegRy" "pasted__Character1_LeftUpLeg.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftUpLegRz" "pasted__Character1_LeftUpLeg.rz"
		;
connectAttr "pasted__Character1_LeftUpLeg.s" "pasted__Character1_LeftLeg.is";
connectAttr "pasted__HIKState2SK1.LeftLegSx" "pasted__Character1_LeftLeg.sx";
connectAttr "pasted__HIKState2SK1.LeftLegSy" "pasted__Character1_LeftLeg.sy";
connectAttr "pasted__HIKState2SK1.LeftLegSz" "pasted__Character1_LeftLeg.sz";
connectAttr "pasted__HIKState2SK1.LeftLegTx" "pasted__Character1_LeftLeg.tx";
connectAttr "pasted__HIKState2SK1.LeftLegTy" "pasted__Character1_LeftLeg.ty";
connectAttr "pasted__HIKState2SK1.LeftLegTz" "pasted__Character1_LeftLeg.tz";
connectAttr "pasted__HIKState2SK1.LeftLegRx" "pasted__Character1_LeftLeg.rx";
connectAttr "pasted__HIKState2SK1.LeftLegRy" "pasted__Character1_LeftLeg.ry";
connectAttr "pasted__HIKState2SK1.LeftLegRz" "pasted__Character1_LeftLeg.rz";
connectAttr "pasted__Character1_LeftLeg.s" "pasted__Character1_LeftFoot.is";
connectAttr "pasted__HIKState2SK1.LeftFootSx" "pasted__Character1_LeftFoot.sx";
connectAttr "pasted__HIKState2SK1.LeftFootSy" "pasted__Character1_LeftFoot.sy";
connectAttr "pasted__HIKState2SK1.LeftFootSz" "pasted__Character1_LeftFoot.sz";
connectAttr "pasted__HIKState2SK1.LeftFootTx" "pasted__Character1_LeftFoot.tx";
connectAttr "pasted__HIKState2SK1.LeftFootTy" "pasted__Character1_LeftFoot.ty";
connectAttr "pasted__HIKState2SK1.LeftFootTz" "pasted__Character1_LeftFoot.tz";
connectAttr "pasted__HIKState2SK1.LeftFootRx" "pasted__Character1_LeftFoot.rx";
connectAttr "pasted__HIKState2SK1.LeftFootRy" "pasted__Character1_LeftFoot.ry";
connectAttr "pasted__HIKState2SK1.LeftFootRz" "pasted__Character1_LeftFoot.rz";
connectAttr "pasted__Character1_LeftFoot.s" "pasted__Character1_LeftToeBase.is";
connectAttr "pasted__HIKState2SK1.LeftToeBaseTx" "pasted__Character1_LeftToeBase.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftToeBaseTy" "pasted__Character1_LeftToeBase.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftToeBaseTz" "pasted__Character1_LeftToeBase.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftToeBaseRx" "pasted__Character1_LeftToeBase.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftToeBaseRy" "pasted__Character1_LeftToeBase.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftToeBaseRz" "pasted__Character1_LeftToeBase.rz"
		;
connectAttr "pasted__HIKState2SK1.LeftToeBaseSx" "pasted__Character1_LeftToeBase.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftToeBaseSy" "pasted__Character1_LeftToeBase.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftToeBaseSz" "pasted__Character1_LeftToeBase.sz"
		;
connectAttr "pasted__Character1_Hips.s" "pasted__Character1_RightUpLeg.is";
connectAttr "pasted__HIKState2SK1.RightUpLegSx" "pasted__Character1_RightUpLeg.sx"
		;
connectAttr "pasted__HIKState2SK1.RightUpLegSy" "pasted__Character1_RightUpLeg.sy"
		;
connectAttr "pasted__HIKState2SK1.RightUpLegSz" "pasted__Character1_RightUpLeg.sz"
		;
connectAttr "pasted__HIKState2SK1.RightUpLegTx" "pasted__Character1_RightUpLeg.tx"
		;
connectAttr "pasted__HIKState2SK1.RightUpLegTy" "pasted__Character1_RightUpLeg.ty"
		;
connectAttr "pasted__HIKState2SK1.RightUpLegTz" "pasted__Character1_RightUpLeg.tz"
		;
connectAttr "pasted__HIKState2SK1.RightUpLegRx" "pasted__Character1_RightUpLeg.rx"
		;
connectAttr "pasted__HIKState2SK1.RightUpLegRy" "pasted__Character1_RightUpLeg.ry"
		;
connectAttr "pasted__HIKState2SK1.RightUpLegRz" "pasted__Character1_RightUpLeg.rz"
		;
connectAttr "pasted__Character1_RightUpLeg.s" "pasted__Character1_RightLeg.is";
connectAttr "pasted__HIKState2SK1.RightLegSx" "pasted__Character1_RightLeg.sx";
connectAttr "pasted__HIKState2SK1.RightLegSy" "pasted__Character1_RightLeg.sy";
connectAttr "pasted__HIKState2SK1.RightLegSz" "pasted__Character1_RightLeg.sz";
connectAttr "pasted__HIKState2SK1.RightLegTx" "pasted__Character1_RightLeg.tx";
connectAttr "pasted__HIKState2SK1.RightLegTy" "pasted__Character1_RightLeg.ty";
connectAttr "pasted__HIKState2SK1.RightLegTz" "pasted__Character1_RightLeg.tz";
connectAttr "pasted__HIKState2SK1.RightLegRx" "pasted__Character1_RightLeg.rx";
connectAttr "pasted__HIKState2SK1.RightLegRy" "pasted__Character1_RightLeg.ry";
connectAttr "pasted__HIKState2SK1.RightLegRz" "pasted__Character1_RightLeg.rz";
connectAttr "pasted__Character1_RightLeg.s" "pasted__Character1_RightFoot.is";
connectAttr "pasted__HIKState2SK1.RightFootSx" "pasted__Character1_RightFoot.sx"
		;
connectAttr "pasted__HIKState2SK1.RightFootSy" "pasted__Character1_RightFoot.sy"
		;
connectAttr "pasted__HIKState2SK1.RightFootSz" "pasted__Character1_RightFoot.sz"
		;
connectAttr "pasted__HIKState2SK1.RightFootTx" "pasted__Character1_RightFoot.tx"
		;
connectAttr "pasted__HIKState2SK1.RightFootTy" "pasted__Character1_RightFoot.ty"
		;
connectAttr "pasted__HIKState2SK1.RightFootTz" "pasted__Character1_RightFoot.tz"
		;
connectAttr "pasted__HIKState2SK1.RightFootRx" "pasted__Character1_RightFoot.rx"
		;
connectAttr "pasted__HIKState2SK1.RightFootRy" "pasted__Character1_RightFoot.ry"
		;
connectAttr "pasted__HIKState2SK1.RightFootRz" "pasted__Character1_RightFoot.rz"
		;
connectAttr "pasted__Character1_RightFoot.s" "pasted__Character1_RightToeBase.is"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseTx" "pasted__Character1_RightToeBase.tx"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseTy" "pasted__Character1_RightToeBase.ty"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseTz" "pasted__Character1_RightToeBase.tz"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseRx" "pasted__Character1_RightToeBase.rx"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseRy" "pasted__Character1_RightToeBase.ry"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseRz" "pasted__Character1_RightToeBase.rz"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseSx" "pasted__Character1_RightToeBase.sx"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseSy" "pasted__Character1_RightToeBase.sy"
		;
connectAttr "pasted__HIKState2SK1.RightToeBaseSz" "pasted__Character1_RightToeBase.sz"
		;
connectAttr "pasted__Character1_Hips.s" "pasted__Character1_Spine.is";
connectAttr "pasted__HIKState2SK1.SpineSx" "pasted__Character1_Spine.sx";
connectAttr "pasted__HIKState2SK1.SpineSy" "pasted__Character1_Spine.sy";
connectAttr "pasted__HIKState2SK1.SpineSz" "pasted__Character1_Spine.sz";
connectAttr "pasted__HIKState2SK1.SpineTx" "pasted__Character1_Spine.tx";
connectAttr "pasted__HIKState2SK1.SpineTy" "pasted__Character1_Spine.ty";
connectAttr "pasted__HIKState2SK1.SpineTz" "pasted__Character1_Spine.tz";
connectAttr "pasted__HIKState2SK1.SpineRx" "pasted__Character1_Spine.rx";
connectAttr "pasted__HIKState2SK1.SpineRy" "pasted__Character1_Spine.ry";
connectAttr "pasted__HIKState2SK1.SpineRz" "pasted__Character1_Spine.rz";
connectAttr "pasted__Character1_Spine.s" "pasted__Character1_Spine1.is";
connectAttr "pasted__HIKState2SK1.Spine1Sx" "pasted__Character1_Spine1.sx";
connectAttr "pasted__HIKState2SK1.Spine1Sy" "pasted__Character1_Spine1.sy";
connectAttr "pasted__HIKState2SK1.Spine1Sz" "pasted__Character1_Spine1.sz";
connectAttr "pasted__HIKState2SK1.Spine1Tx" "pasted__Character1_Spine1.tx";
connectAttr "pasted__HIKState2SK1.Spine1Ty" "pasted__Character1_Spine1.ty";
connectAttr "pasted__HIKState2SK1.Spine1Tz" "pasted__Character1_Spine1.tz";
connectAttr "pasted__HIKState2SK1.Spine1Rx" "pasted__Character1_Spine1.rx";
connectAttr "pasted__HIKState2SK1.Spine1Ry" "pasted__Character1_Spine1.ry";
connectAttr "pasted__HIKState2SK1.Spine1Rz" "pasted__Character1_Spine1.rz";
connectAttr "pasted__Character1_Spine1.s" "pasted__Character1_Spine2.is";
connectAttr "pasted__HIKState2SK1.Spine2Sx" "pasted__Character1_Spine2.sx";
connectAttr "pasted__HIKState2SK1.Spine2Sy" "pasted__Character1_Spine2.sy";
connectAttr "pasted__HIKState2SK1.Spine2Sz" "pasted__Character1_Spine2.sz";
connectAttr "pasted__HIKState2SK1.Spine2Tx" "pasted__Character1_Spine2.tx";
connectAttr "pasted__HIKState2SK1.Spine2Ty" "pasted__Character1_Spine2.ty";
connectAttr "pasted__HIKState2SK1.Spine2Tz" "pasted__Character1_Spine2.tz";
connectAttr "pasted__HIKState2SK1.Spine2Rx" "pasted__Character1_Spine2.rx";
connectAttr "pasted__HIKState2SK1.Spine2Ry" "pasted__Character1_Spine2.ry";
connectAttr "pasted__HIKState2SK1.Spine2Rz" "pasted__Character1_Spine2.rz";
connectAttr "pasted__Character1_Spine2.s" "pasted__Character1_LeftShoulder.is";
connectAttr "pasted__HIKState2SK1.LeftShoulderSx" "pasted__Character1_LeftShoulder.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftShoulderSy" "pasted__Character1_LeftShoulder.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftShoulderSz" "pasted__Character1_LeftShoulder.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftShoulderTx" "pasted__Character1_LeftShoulder.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftShoulderTy" "pasted__Character1_LeftShoulder.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftShoulderTz" "pasted__Character1_LeftShoulder.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftShoulderRx" "pasted__Character1_LeftShoulder.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftShoulderRy" "pasted__Character1_LeftShoulder.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftShoulderRz" "pasted__Character1_LeftShoulder.rz"
		;
connectAttr "pasted__Character1_LeftShoulder.s" "pasted__Character1_LeftArm.is";
connectAttr "pasted__HIKState2SK1.LeftArmSx" "pasted__Character1_LeftArm.sx";
connectAttr "pasted__HIKState2SK1.LeftArmSy" "pasted__Character1_LeftArm.sy";
connectAttr "pasted__HIKState2SK1.LeftArmSz" "pasted__Character1_LeftArm.sz";
connectAttr "pasted__HIKState2SK1.LeftArmTx" "pasted__Character1_LeftArm.tx";
connectAttr "pasted__HIKState2SK1.LeftArmTy" "pasted__Character1_LeftArm.ty";
connectAttr "pasted__HIKState2SK1.LeftArmTz" "pasted__Character1_LeftArm.tz";
connectAttr "pasted__HIKState2SK1.LeftArmRx" "pasted__Character1_LeftArm.rx";
connectAttr "pasted__HIKState2SK1.LeftArmRy" "pasted__Character1_LeftArm.ry";
connectAttr "pasted__HIKState2SK1.LeftArmRz" "pasted__Character1_LeftArm.rz";
connectAttr "pasted__Character1_LeftArm.s" "pasted__Character1_LeftForeArm.is";
connectAttr "pasted__HIKState2SK1.LeftForeArmSx" "pasted__Character1_LeftForeArm.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftForeArmSy" "pasted__Character1_LeftForeArm.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftForeArmSz" "pasted__Character1_LeftForeArm.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftForeArmTx" "pasted__Character1_LeftForeArm.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftForeArmTy" "pasted__Character1_LeftForeArm.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftForeArmTz" "pasted__Character1_LeftForeArm.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftForeArmRx" "pasted__Character1_LeftForeArm.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftForeArmRy" "pasted__Character1_LeftForeArm.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftForeArmRz" "pasted__Character1_LeftForeArm.rz"
		;
connectAttr "pasted__Character1_LeftForeArm.s" "pasted__Character1_LeftHand.is";
connectAttr "pasted__HIKState2SK1.LeftHandSx" "pasted__Character1_LeftHand.sx";
connectAttr "pasted__HIKState2SK1.LeftHandSy" "pasted__Character1_LeftHand.sy";
connectAttr "pasted__HIKState2SK1.LeftHandSz" "pasted__Character1_LeftHand.sz";
connectAttr "pasted__HIKState2SK1.LeftHandTx" "pasted__Character1_LeftHand.tx";
connectAttr "pasted__HIKState2SK1.LeftHandTy" "pasted__Character1_LeftHand.ty";
connectAttr "pasted__HIKState2SK1.LeftHandTz" "pasted__Character1_LeftHand.tz";
connectAttr "pasted__HIKState2SK1.LeftHandRx" "pasted__Character1_LeftHand.rx";
connectAttr "pasted__HIKState2SK1.LeftHandRy" "pasted__Character1_LeftHand.ry";
connectAttr "pasted__HIKState2SK1.LeftHandRz" "pasted__Character1_LeftHand.rz";
connectAttr "pasted__Character1_LeftHand.s" "pasted__Character1_LeftHandThumb1.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Sx" "pasted__Character1_LeftHandThumb1.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Sy" "pasted__Character1_LeftHandThumb1.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Sz" "pasted__Character1_LeftHandThumb1.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Tx" "pasted__Character1_LeftHandThumb1.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Ty" "pasted__Character1_LeftHandThumb1.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Tz" "pasted__Character1_LeftHandThumb1.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Rx" "pasted__Character1_LeftHandThumb1.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Ry" "pasted__Character1_LeftHandThumb1.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb1Rz" "pasted__Character1_LeftHandThumb1.rz"
		;
connectAttr "pasted__Character1_LeftHandThumb1.s" "pasted__Character1_LeftHandThumb2.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Sx" "pasted__Character1_LeftHandThumb2.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Sy" "pasted__Character1_LeftHandThumb2.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Sz" "pasted__Character1_LeftHandThumb2.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Tx" "pasted__Character1_LeftHandThumb2.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Ty" "pasted__Character1_LeftHandThumb2.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Tz" "pasted__Character1_LeftHandThumb2.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Rx" "pasted__Character1_LeftHandThumb2.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Ry" "pasted__Character1_LeftHandThumb2.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb2Rz" "pasted__Character1_LeftHandThumb2.rz"
		;
connectAttr "pasted__Character1_LeftHandThumb2.s" "pasted__Character1_LeftHandThumb3.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Sx" "pasted__Character1_LeftHandThumb3.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Sy" "pasted__Character1_LeftHandThumb3.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Sz" "pasted__Character1_LeftHandThumb3.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Tx" "pasted__Character1_LeftHandThumb3.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Ty" "pasted__Character1_LeftHandThumb3.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Tz" "pasted__Character1_LeftHandThumb3.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Rx" "pasted__Character1_LeftHandThumb3.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Ry" "pasted__Character1_LeftHandThumb3.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb3Rz" "pasted__Character1_LeftHandThumb3.rz"
		;
connectAttr "pasted__Character1_LeftHandThumb3.s" "pasted__Character1_LeftHandThumb4.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Tx" "pasted__Character1_LeftHandThumb4.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Ty" "pasted__Character1_LeftHandThumb4.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Tz" "pasted__Character1_LeftHandThumb4.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Rx" "pasted__Character1_LeftHandThumb4.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Ry" "pasted__Character1_LeftHandThumb4.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Rz" "pasted__Character1_LeftHandThumb4.rz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Sx" "pasted__Character1_LeftHandThumb4.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Sy" "pasted__Character1_LeftHandThumb4.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandThumb4Sz" "pasted__Character1_LeftHandThumb4.sz"
		;
connectAttr "pasted__Character1_LeftHand.s" "pasted__Character1_LeftHandIndex1.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Sx" "pasted__Character1_LeftHandIndex1.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Sy" "pasted__Character1_LeftHandIndex1.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Sz" "pasted__Character1_LeftHandIndex1.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Tx" "pasted__Character1_LeftHandIndex1.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Ty" "pasted__Character1_LeftHandIndex1.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Tz" "pasted__Character1_LeftHandIndex1.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Rx" "pasted__Character1_LeftHandIndex1.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Ry" "pasted__Character1_LeftHandIndex1.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex1Rz" "pasted__Character1_LeftHandIndex1.rz"
		;
connectAttr "pasted__Character1_LeftHandIndex1.s" "pasted__Character1_LeftHandIndex2.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Sx" "pasted__Character1_LeftHandIndex2.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Sy" "pasted__Character1_LeftHandIndex2.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Sz" "pasted__Character1_LeftHandIndex2.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Tx" "pasted__Character1_LeftHandIndex2.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Ty" "pasted__Character1_LeftHandIndex2.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Tz" "pasted__Character1_LeftHandIndex2.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Rx" "pasted__Character1_LeftHandIndex2.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Ry" "pasted__Character1_LeftHandIndex2.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex2Rz" "pasted__Character1_LeftHandIndex2.rz"
		;
connectAttr "pasted__Character1_LeftHandIndex2.s" "pasted__Character1_LeftHandIndex3.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Sx" "pasted__Character1_LeftHandIndex3.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Sy" "pasted__Character1_LeftHandIndex3.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Sz" "pasted__Character1_LeftHandIndex3.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Tx" "pasted__Character1_LeftHandIndex3.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Ty" "pasted__Character1_LeftHandIndex3.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Tz" "pasted__Character1_LeftHandIndex3.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Rx" "pasted__Character1_LeftHandIndex3.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Ry" "pasted__Character1_LeftHandIndex3.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex3Rz" "pasted__Character1_LeftHandIndex3.rz"
		;
connectAttr "pasted__Character1_LeftHandIndex3.s" "pasted__Character1_LeftHandIndex4.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Tx" "pasted__Character1_LeftHandIndex4.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Ty" "pasted__Character1_LeftHandIndex4.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Tz" "pasted__Character1_LeftHandIndex4.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Rx" "pasted__Character1_LeftHandIndex4.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Ry" "pasted__Character1_LeftHandIndex4.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Rz" "pasted__Character1_LeftHandIndex4.rz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Sx" "pasted__Character1_LeftHandIndex4.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Sy" "pasted__Character1_LeftHandIndex4.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandIndex4Sz" "pasted__Character1_LeftHandIndex4.sz"
		;
connectAttr "pasted__Character1_LeftHand.s" "pasted__Character1_LeftHandMiddle1.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Sx" "pasted__Character1_LeftHandMiddle1.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Sy" "pasted__Character1_LeftHandMiddle1.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Sz" "pasted__Character1_LeftHandMiddle1.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Tx" "pasted__Character1_LeftHandMiddle1.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Ty" "pasted__Character1_LeftHandMiddle1.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Tz" "pasted__Character1_LeftHandMiddle1.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Rx" "pasted__Character1_LeftHandMiddle1.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Ry" "pasted__Character1_LeftHandMiddle1.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle1Rz" "pasted__Character1_LeftHandMiddle1.rz"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.s" "pasted__Character1_LeftHandMiddle2.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Sx" "pasted__Character1_LeftHandMiddle2.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Sy" "pasted__Character1_LeftHandMiddle2.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Sz" "pasted__Character1_LeftHandMiddle2.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Tx" "pasted__Character1_LeftHandMiddle2.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Ty" "pasted__Character1_LeftHandMiddle2.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Tz" "pasted__Character1_LeftHandMiddle2.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Rx" "pasted__Character1_LeftHandMiddle2.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Ry" "pasted__Character1_LeftHandMiddle2.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle2Rz" "pasted__Character1_LeftHandMiddle2.rz"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.s" "pasted__Character1_LeftHandMiddle3.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Sx" "pasted__Character1_LeftHandMiddle3.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Sy" "pasted__Character1_LeftHandMiddle3.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Sz" "pasted__Character1_LeftHandMiddle3.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Tx" "pasted__Character1_LeftHandMiddle3.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Ty" "pasted__Character1_LeftHandMiddle3.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Tz" "pasted__Character1_LeftHandMiddle3.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Rx" "pasted__Character1_LeftHandMiddle3.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Ry" "pasted__Character1_LeftHandMiddle3.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle3Rz" "pasted__Character1_LeftHandMiddle3.rz"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.s" "pasted__Character1_LeftHandMiddle4.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Tx" "pasted__Character1_LeftHandMiddle4.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Ty" "pasted__Character1_LeftHandMiddle4.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Tz" "pasted__Character1_LeftHandMiddle4.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Rx" "pasted__Character1_LeftHandMiddle4.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Ry" "pasted__Character1_LeftHandMiddle4.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Rz" "pasted__Character1_LeftHandMiddle4.rz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Sx" "pasted__Character1_LeftHandMiddle4.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Sy" "pasted__Character1_LeftHandMiddle4.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandMiddle4Sz" "pasted__Character1_LeftHandMiddle4.sz"
		;
connectAttr "pasted__Character1_LeftHand.s" "pasted__Character1_LeftHandRing1.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Sx" "pasted__Character1_LeftHandRing1.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Sy" "pasted__Character1_LeftHandRing1.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Sz" "pasted__Character1_LeftHandRing1.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Tx" "pasted__Character1_LeftHandRing1.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Ty" "pasted__Character1_LeftHandRing1.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Tz" "pasted__Character1_LeftHandRing1.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Rx" "pasted__Character1_LeftHandRing1.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Ry" "pasted__Character1_LeftHandRing1.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing1Rz" "pasted__Character1_LeftHandRing1.rz"
		;
connectAttr "pasted__Character1_LeftHandRing1.s" "pasted__Character1_LeftHandRing2.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Sx" "pasted__Character1_LeftHandRing2.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Sy" "pasted__Character1_LeftHandRing2.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Sz" "pasted__Character1_LeftHandRing2.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Tx" "pasted__Character1_LeftHandRing2.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Ty" "pasted__Character1_LeftHandRing2.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Tz" "pasted__Character1_LeftHandRing2.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Rx" "pasted__Character1_LeftHandRing2.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Ry" "pasted__Character1_LeftHandRing2.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing2Rz" "pasted__Character1_LeftHandRing2.rz"
		;
connectAttr "pasted__Character1_LeftHandRing2.s" "pasted__Character1_LeftHandRing3.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Sx" "pasted__Character1_LeftHandRing3.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Sy" "pasted__Character1_LeftHandRing3.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Sz" "pasted__Character1_LeftHandRing3.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Tx" "pasted__Character1_LeftHandRing3.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Ty" "pasted__Character1_LeftHandRing3.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Tz" "pasted__Character1_LeftHandRing3.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Rx" "pasted__Character1_LeftHandRing3.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Ry" "pasted__Character1_LeftHandRing3.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing3Rz" "pasted__Character1_LeftHandRing3.rz"
		;
connectAttr "pasted__Character1_LeftHandRing3.s" "pasted__Character1_LeftHandRing4.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Tx" "pasted__Character1_LeftHandRing4.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Ty" "pasted__Character1_LeftHandRing4.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Tz" "pasted__Character1_LeftHandRing4.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Rx" "pasted__Character1_LeftHandRing4.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Ry" "pasted__Character1_LeftHandRing4.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Rz" "pasted__Character1_LeftHandRing4.rz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Sx" "pasted__Character1_LeftHandRing4.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Sy" "pasted__Character1_LeftHandRing4.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandRing4Sz" "pasted__Character1_LeftHandRing4.sz"
		;
connectAttr "pasted__Character1_LeftHand.s" "pasted__Character1_LeftHandPinky1.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Sx" "pasted__Character1_LeftHandPinky1.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Sy" "pasted__Character1_LeftHandPinky1.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Sz" "pasted__Character1_LeftHandPinky1.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Tx" "pasted__Character1_LeftHandPinky1.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Ty" "pasted__Character1_LeftHandPinky1.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Tz" "pasted__Character1_LeftHandPinky1.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Rx" "pasted__Character1_LeftHandPinky1.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Ry" "pasted__Character1_LeftHandPinky1.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky1Rz" "pasted__Character1_LeftHandPinky1.rz"
		;
connectAttr "pasted__Character1_LeftHandPinky1.s" "pasted__Character1_LeftHandPinky2.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Sx" "pasted__Character1_LeftHandPinky2.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Sy" "pasted__Character1_LeftHandPinky2.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Sz" "pasted__Character1_LeftHandPinky2.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Tx" "pasted__Character1_LeftHandPinky2.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Ty" "pasted__Character1_LeftHandPinky2.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Tz" "pasted__Character1_LeftHandPinky2.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Rx" "pasted__Character1_LeftHandPinky2.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Ry" "pasted__Character1_LeftHandPinky2.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky2Rz" "pasted__Character1_LeftHandPinky2.rz"
		;
connectAttr "pasted__Character1_LeftHandPinky2.s" "pasted__Character1_LeftHandPinky3.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Sx" "pasted__Character1_LeftHandPinky3.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Sy" "pasted__Character1_LeftHandPinky3.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Sz" "pasted__Character1_LeftHandPinky3.sz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Tx" "pasted__Character1_LeftHandPinky3.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Ty" "pasted__Character1_LeftHandPinky3.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Tz" "pasted__Character1_LeftHandPinky3.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Rx" "pasted__Character1_LeftHandPinky3.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Ry" "pasted__Character1_LeftHandPinky3.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky3Rz" "pasted__Character1_LeftHandPinky3.rz"
		;
connectAttr "pasted__Character1_LeftHandPinky3.s" "pasted__Character1_LeftHandPinky4.is"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Tx" "pasted__Character1_LeftHandPinky4.tx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Ty" "pasted__Character1_LeftHandPinky4.ty"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Tz" "pasted__Character1_LeftHandPinky4.tz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Rx" "pasted__Character1_LeftHandPinky4.rx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Ry" "pasted__Character1_LeftHandPinky4.ry"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Rz" "pasted__Character1_LeftHandPinky4.rz"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Sx" "pasted__Character1_LeftHandPinky4.sx"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Sy" "pasted__Character1_LeftHandPinky4.sy"
		;
connectAttr "pasted__HIKState2SK1.LeftHandPinky4Sz" "pasted__Character1_LeftHandPinky4.sz"
		;
connectAttr "pasted__Character1_Spine2.s" "pasted__Character1_RightShoulder.is";
connectAttr "pasted__HIKState2SK1.RightShoulderSx" "pasted__Character1_RightShoulder.sx"
		;
connectAttr "pasted__HIKState2SK1.RightShoulderSy" "pasted__Character1_RightShoulder.sy"
		;
connectAttr "pasted__HIKState2SK1.RightShoulderSz" "pasted__Character1_RightShoulder.sz"
		;
connectAttr "pasted__HIKState2SK1.RightShoulderTx" "pasted__Character1_RightShoulder.tx"
		;
connectAttr "pasted__HIKState2SK1.RightShoulderTy" "pasted__Character1_RightShoulder.ty"
		;
connectAttr "pasted__HIKState2SK1.RightShoulderTz" "pasted__Character1_RightShoulder.tz"
		;
connectAttr "pasted__HIKState2SK1.RightShoulderRx" "pasted__Character1_RightShoulder.rx"
		;
connectAttr "pasted__HIKState2SK1.RightShoulderRy" "pasted__Character1_RightShoulder.ry"
		;
connectAttr "pasted__HIKState2SK1.RightShoulderRz" "pasted__Character1_RightShoulder.rz"
		;
connectAttr "pasted__Character1_RightShoulder.s" "pasted__Character1_RightArm.is"
		;
connectAttr "pasted__HIKState2SK1.RightArmSx" "pasted__Character1_RightArm.sx";
connectAttr "pasted__HIKState2SK1.RightArmSy" "pasted__Character1_RightArm.sy";
connectAttr "pasted__HIKState2SK1.RightArmSz" "pasted__Character1_RightArm.sz";
connectAttr "pasted__HIKState2SK1.RightArmTx" "pasted__Character1_RightArm.tx";
connectAttr "pasted__HIKState2SK1.RightArmTy" "pasted__Character1_RightArm.ty";
connectAttr "pasted__HIKState2SK1.RightArmTz" "pasted__Character1_RightArm.tz";
connectAttr "pasted__HIKState2SK1.RightArmRx" "pasted__Character1_RightArm.rx";
connectAttr "pasted__HIKState2SK1.RightArmRy" "pasted__Character1_RightArm.ry";
connectAttr "pasted__HIKState2SK1.RightArmRz" "pasted__Character1_RightArm.rz";
connectAttr "pasted__Character1_RightArm.s" "pasted__Character1_RightForeArm.is"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmSx" "pasted__Character1_RightForeArm.sx"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmSy" "pasted__Character1_RightForeArm.sy"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmSz" "pasted__Character1_RightForeArm.sz"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmTx" "pasted__Character1_RightForeArm.tx"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmTy" "pasted__Character1_RightForeArm.ty"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmTz" "pasted__Character1_RightForeArm.tz"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmRx" "pasted__Character1_RightForeArm.rx"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmRy" "pasted__Character1_RightForeArm.ry"
		;
connectAttr "pasted__HIKState2SK1.RightForeArmRz" "pasted__Character1_RightForeArm.rz"
		;
connectAttr "pasted__Character1_RightForeArm.s" "pasted__Character1_RightHand.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandSx" "pasted__Character1_RightHand.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandSy" "pasted__Character1_RightHand.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandSz" "pasted__Character1_RightHand.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandTx" "pasted__Character1_RightHand.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandTy" "pasted__Character1_RightHand.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandTz" "pasted__Character1_RightHand.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRx" "pasted__Character1_RightHand.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRy" "pasted__Character1_RightHand.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandRz" "pasted__Character1_RightHand.rz"
		;
connectAttr "pasted__Character1_RightHand.s" "pasted__Character1_RightHandThumb1.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Sx" "pasted__Character1_RightHandThumb1.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Sy" "pasted__Character1_RightHandThumb1.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Sz" "pasted__Character1_RightHandThumb1.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Tx" "pasted__Character1_RightHandThumb1.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Ty" "pasted__Character1_RightHandThumb1.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Tz" "pasted__Character1_RightHandThumb1.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Rx" "pasted__Character1_RightHandThumb1.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Ry" "pasted__Character1_RightHandThumb1.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb1Rz" "pasted__Character1_RightHandThumb1.rz"
		;
connectAttr "pasted__Character1_RightHandThumb1.s" "pasted__Character1_RightHandThumb2.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Sx" "pasted__Character1_RightHandThumb2.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Sy" "pasted__Character1_RightHandThumb2.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Sz" "pasted__Character1_RightHandThumb2.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Tx" "pasted__Character1_RightHandThumb2.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Ty" "pasted__Character1_RightHandThumb2.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Tz" "pasted__Character1_RightHandThumb2.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Rx" "pasted__Character1_RightHandThumb2.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Ry" "pasted__Character1_RightHandThumb2.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb2Rz" "pasted__Character1_RightHandThumb2.rz"
		;
connectAttr "pasted__Character1_RightHandThumb2.s" "pasted__Character1_RightHandThumb3.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Sx" "pasted__Character1_RightHandThumb3.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Sy" "pasted__Character1_RightHandThumb3.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Sz" "pasted__Character1_RightHandThumb3.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Tx" "pasted__Character1_RightHandThumb3.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Ty" "pasted__Character1_RightHandThumb3.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Tz" "pasted__Character1_RightHandThumb3.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Rx" "pasted__Character1_RightHandThumb3.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Ry" "pasted__Character1_RightHandThumb3.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb3Rz" "pasted__Character1_RightHandThumb3.rz"
		;
connectAttr "pasted__Character1_RightHandThumb3.s" "pasted__Character1_RightHandThumb4.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Tx" "pasted__Character1_RightHandThumb4.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Ty" "pasted__Character1_RightHandThumb4.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Tz" "pasted__Character1_RightHandThumb4.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Rx" "pasted__Character1_RightHandThumb4.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Ry" "pasted__Character1_RightHandThumb4.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Rz" "pasted__Character1_RightHandThumb4.rz"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Sx" "pasted__Character1_RightHandThumb4.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Sy" "pasted__Character1_RightHandThumb4.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandThumb4Sz" "pasted__Character1_RightHandThumb4.sz"
		;
connectAttr "pasted__Character1_RightHand.s" "pasted__Character1_RightHandIndex1.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Sx" "pasted__Character1_RightHandIndex1.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Sy" "pasted__Character1_RightHandIndex1.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Sz" "pasted__Character1_RightHandIndex1.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Tx" "pasted__Character1_RightHandIndex1.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Ty" "pasted__Character1_RightHandIndex1.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Tz" "pasted__Character1_RightHandIndex1.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Rx" "pasted__Character1_RightHandIndex1.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Ry" "pasted__Character1_RightHandIndex1.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex1Rz" "pasted__Character1_RightHandIndex1.rz"
		;
connectAttr "pasted__Character1_RightHandIndex1.s" "pasted__Character1_RightHandIndex2.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Sx" "pasted__Character1_RightHandIndex2.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Sy" "pasted__Character1_RightHandIndex2.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Sz" "pasted__Character1_RightHandIndex2.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Tx" "pasted__Character1_RightHandIndex2.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Ty" "pasted__Character1_RightHandIndex2.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Tz" "pasted__Character1_RightHandIndex2.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Rx" "pasted__Character1_RightHandIndex2.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Ry" "pasted__Character1_RightHandIndex2.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex2Rz" "pasted__Character1_RightHandIndex2.rz"
		;
connectAttr "pasted__Character1_RightHandIndex2.s" "pasted__Character1_RightHandIndex3.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Sx" "pasted__Character1_RightHandIndex3.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Sy" "pasted__Character1_RightHandIndex3.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Sz" "pasted__Character1_RightHandIndex3.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Tx" "pasted__Character1_RightHandIndex3.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Ty" "pasted__Character1_RightHandIndex3.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Tz" "pasted__Character1_RightHandIndex3.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Rx" "pasted__Character1_RightHandIndex3.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Ry" "pasted__Character1_RightHandIndex3.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex3Rz" "pasted__Character1_RightHandIndex3.rz"
		;
connectAttr "pasted__Character1_RightHandIndex3.s" "pasted__Character1_RightHandIndex4.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Tx" "pasted__Character1_RightHandIndex4.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Ty" "pasted__Character1_RightHandIndex4.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Tz" "pasted__Character1_RightHandIndex4.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Rx" "pasted__Character1_RightHandIndex4.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Ry" "pasted__Character1_RightHandIndex4.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Rz" "pasted__Character1_RightHandIndex4.rz"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Sx" "pasted__Character1_RightHandIndex4.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Sy" "pasted__Character1_RightHandIndex4.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandIndex4Sz" "pasted__Character1_RightHandIndex4.sz"
		;
connectAttr "pasted__Character1_RightHand.s" "pasted__Character1_RightHandMiddle1.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Sx" "pasted__Character1_RightHandMiddle1.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Sy" "pasted__Character1_RightHandMiddle1.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Sz" "pasted__Character1_RightHandMiddle1.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Tx" "pasted__Character1_RightHandMiddle1.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Ty" "pasted__Character1_RightHandMiddle1.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Tz" "pasted__Character1_RightHandMiddle1.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Rx" "pasted__Character1_RightHandMiddle1.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Ry" "pasted__Character1_RightHandMiddle1.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle1Rz" "pasted__Character1_RightHandMiddle1.rz"
		;
connectAttr "pasted__Character1_RightHandMiddle1.s" "pasted__Character1_RightHandMiddle2.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Sx" "pasted__Character1_RightHandMiddle2.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Sy" "pasted__Character1_RightHandMiddle2.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Sz" "pasted__Character1_RightHandMiddle2.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Tx" "pasted__Character1_RightHandMiddle2.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Ty" "pasted__Character1_RightHandMiddle2.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Tz" "pasted__Character1_RightHandMiddle2.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Rx" "pasted__Character1_RightHandMiddle2.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Ry" "pasted__Character1_RightHandMiddle2.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle2Rz" "pasted__Character1_RightHandMiddle2.rz"
		;
connectAttr "pasted__Character1_RightHandMiddle2.s" "pasted__Character1_RightHandMiddle3.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Sx" "pasted__Character1_RightHandMiddle3.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Sy" "pasted__Character1_RightHandMiddle3.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Sz" "pasted__Character1_RightHandMiddle3.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Tx" "pasted__Character1_RightHandMiddle3.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Ty" "pasted__Character1_RightHandMiddle3.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Tz" "pasted__Character1_RightHandMiddle3.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Rx" "pasted__Character1_RightHandMiddle3.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Ry" "pasted__Character1_RightHandMiddle3.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle3Rz" "pasted__Character1_RightHandMiddle3.rz"
		;
connectAttr "pasted__Character1_RightHandMiddle3.s" "pasted__Character1_RightHandMiddle4.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Tx" "pasted__Character1_RightHandMiddle4.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Ty" "pasted__Character1_RightHandMiddle4.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Tz" "pasted__Character1_RightHandMiddle4.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Rx" "pasted__Character1_RightHandMiddle4.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Ry" "pasted__Character1_RightHandMiddle4.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Rz" "pasted__Character1_RightHandMiddle4.rz"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Sx" "pasted__Character1_RightHandMiddle4.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Sy" "pasted__Character1_RightHandMiddle4.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandMiddle4Sz" "pasted__Character1_RightHandMiddle4.sz"
		;
connectAttr "pasted__Character1_RightHand.s" "pasted__Character1_RightHandRing1.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Sx" "pasted__Character1_RightHandRing1.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Sy" "pasted__Character1_RightHandRing1.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Sz" "pasted__Character1_RightHandRing1.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Tx" "pasted__Character1_RightHandRing1.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Ty" "pasted__Character1_RightHandRing1.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Tz" "pasted__Character1_RightHandRing1.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Rx" "pasted__Character1_RightHandRing1.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Ry" "pasted__Character1_RightHandRing1.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing1Rz" "pasted__Character1_RightHandRing1.rz"
		;
connectAttr "pasted__Character1_RightHandRing1.s" "pasted__Character1_RightHandRing2.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Sx" "pasted__Character1_RightHandRing2.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Sy" "pasted__Character1_RightHandRing2.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Sz" "pasted__Character1_RightHandRing2.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Tx" "pasted__Character1_RightHandRing2.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Ty" "pasted__Character1_RightHandRing2.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Tz" "pasted__Character1_RightHandRing2.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Rx" "pasted__Character1_RightHandRing2.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Ry" "pasted__Character1_RightHandRing2.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing2Rz" "pasted__Character1_RightHandRing2.rz"
		;
connectAttr "pasted__Character1_RightHandRing2.s" "pasted__Character1_RightHandRing3.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Sx" "pasted__Character1_RightHandRing3.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Sy" "pasted__Character1_RightHandRing3.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Sz" "pasted__Character1_RightHandRing3.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Tx" "pasted__Character1_RightHandRing3.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Ty" "pasted__Character1_RightHandRing3.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Tz" "pasted__Character1_RightHandRing3.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Rx" "pasted__Character1_RightHandRing3.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Ry" "pasted__Character1_RightHandRing3.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing3Rz" "pasted__Character1_RightHandRing3.rz"
		;
connectAttr "pasted__Character1_RightHandRing3.s" "pasted__Character1_RightHandRing4.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Tx" "pasted__Character1_RightHandRing4.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Ty" "pasted__Character1_RightHandRing4.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Tz" "pasted__Character1_RightHandRing4.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Rx" "pasted__Character1_RightHandRing4.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Ry" "pasted__Character1_RightHandRing4.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Rz" "pasted__Character1_RightHandRing4.rz"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Sx" "pasted__Character1_RightHandRing4.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Sy" "pasted__Character1_RightHandRing4.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandRing4Sz" "pasted__Character1_RightHandRing4.sz"
		;
connectAttr "pasted__Character1_RightHand.s" "pasted__Character1_RightHandPinky1.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Sx" "pasted__Character1_RightHandPinky1.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Sy" "pasted__Character1_RightHandPinky1.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Sz" "pasted__Character1_RightHandPinky1.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Tx" "pasted__Character1_RightHandPinky1.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Ty" "pasted__Character1_RightHandPinky1.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Tz" "pasted__Character1_RightHandPinky1.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Rx" "pasted__Character1_RightHandPinky1.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Ry" "pasted__Character1_RightHandPinky1.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky1Rz" "pasted__Character1_RightHandPinky1.rz"
		;
connectAttr "pasted__Character1_RightHandPinky1.s" "pasted__Character1_RightHandPinky2.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Sx" "pasted__Character1_RightHandPinky2.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Sy" "pasted__Character1_RightHandPinky2.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Sz" "pasted__Character1_RightHandPinky2.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Tx" "pasted__Character1_RightHandPinky2.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Ty" "pasted__Character1_RightHandPinky2.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Tz" "pasted__Character1_RightHandPinky2.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Rx" "pasted__Character1_RightHandPinky2.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Ry" "pasted__Character1_RightHandPinky2.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky2Rz" "pasted__Character1_RightHandPinky2.rz"
		;
connectAttr "pasted__Character1_RightHandPinky2.s" "pasted__Character1_RightHandPinky3.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Sx" "pasted__Character1_RightHandPinky3.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Sy" "pasted__Character1_RightHandPinky3.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Sz" "pasted__Character1_RightHandPinky3.sz"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Tx" "pasted__Character1_RightHandPinky3.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Ty" "pasted__Character1_RightHandPinky3.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Tz" "pasted__Character1_RightHandPinky3.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Rx" "pasted__Character1_RightHandPinky3.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Ry" "pasted__Character1_RightHandPinky3.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky3Rz" "pasted__Character1_RightHandPinky3.rz"
		;
connectAttr "pasted__Character1_RightHandPinky3.s" "pasted__Character1_RightHandPinky4.is"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Tx" "pasted__Character1_RightHandPinky4.tx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Ty" "pasted__Character1_RightHandPinky4.ty"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Tz" "pasted__Character1_RightHandPinky4.tz"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Rx" "pasted__Character1_RightHandPinky4.rx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Ry" "pasted__Character1_RightHandPinky4.ry"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Rz" "pasted__Character1_RightHandPinky4.rz"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Sx" "pasted__Character1_RightHandPinky4.sx"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Sy" "pasted__Character1_RightHandPinky4.sy"
		;
connectAttr "pasted__HIKState2SK1.RightHandPinky4Sz" "pasted__Character1_RightHandPinky4.sz"
		;
connectAttr "pasted__Character1_Spine2.s" "pasted__Character1_Neck.is";
connectAttr "pasted__HIKState2SK1.NeckSx" "pasted__Character1_Neck.sx";
connectAttr "pasted__HIKState2SK1.NeckSy" "pasted__Character1_Neck.sy";
connectAttr "pasted__HIKState2SK1.NeckSz" "pasted__Character1_Neck.sz";
connectAttr "pasted__HIKState2SK1.NeckTx" "pasted__Character1_Neck.tx";
connectAttr "pasted__HIKState2SK1.NeckTy" "pasted__Character1_Neck.ty";
connectAttr "pasted__HIKState2SK1.NeckTz" "pasted__Character1_Neck.tz";
connectAttr "pasted__HIKState2SK1.NeckRx" "pasted__Character1_Neck.rx";
connectAttr "pasted__HIKState2SK1.NeckRy" "pasted__Character1_Neck.ry";
connectAttr "pasted__HIKState2SK1.NeckRz" "pasted__Character1_Neck.rz";
connectAttr "pasted__Character1_Neck.s" "pasted__Character1_Head.is";
connectAttr "pasted__HIKState2SK1.HeadTx" "pasted__Character1_Head.tx";
connectAttr "pasted__HIKState2SK1.HeadTy" "pasted__Character1_Head.ty";
connectAttr "pasted__HIKState2SK1.HeadTz" "pasted__Character1_Head.tz";
connectAttr "pasted__HIKState2SK1.HeadRx" "pasted__Character1_Head.rx";
connectAttr "pasted__HIKState2SK1.HeadRy" "pasted__Character1_Head.ry";
connectAttr "pasted__HIKState2SK1.HeadRz" "pasted__Character1_Head.rz";
connectAttr "pasted__HIKState2SK1.HeadSx" "pasted__Character1_Head.sx";
connectAttr "pasted__HIKState2SK1.HeadSy" "pasted__Character1_Head.sy";
connectAttr "pasted__HIKState2SK1.HeadSz" "pasted__Character1_Head.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "Character1_Hips.ch" "Character1.Hips";
connectAttr "Character1_LeftUpLeg.ch" "Character1.LeftUpLeg";
connectAttr "Character1_LeftLeg.ch" "Character1.LeftLeg";
connectAttr "Character1_LeftFoot.ch" "Character1.LeftFoot";
connectAttr "Character1_RightUpLeg.ch" "Character1.RightUpLeg";
connectAttr "Character1_RightLeg.ch" "Character1.RightLeg";
connectAttr "Character1_RightFoot.ch" "Character1.RightFoot";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_LeftToeBase.ch" "Character1.LeftToeBase";
connectAttr "Character1_RightToeBase.ch" "Character1.RightToeBase";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_Spine2.ch" "Character1.Spine2";
connectAttr "Character1_LeftHandThumb1.ch" "Character1.LeftHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "Character1.LeftHandThumb2";
connectAttr "Character1_LeftHandThumb3.ch" "Character1.LeftHandThumb3";
connectAttr "Character1_LeftHandThumb4.ch" "Character1.LeftHandThumb4";
connectAttr "Character1_LeftHandIndex1.ch" "Character1.LeftHandIndex1";
connectAttr "Character1_LeftHandIndex2.ch" "Character1.LeftHandIndex2";
connectAttr "Character1_LeftHandIndex3.ch" "Character1.LeftHandIndex3";
connectAttr "Character1_LeftHandIndex4.ch" "Character1.LeftHandIndex4";
connectAttr "Character1_LeftHandMiddle1.ch" "Character1.LeftHandMiddle1";
connectAttr "Character1_LeftHandMiddle2.ch" "Character1.LeftHandMiddle2";
connectAttr "Character1_LeftHandMiddle3.ch" "Character1.LeftHandMiddle3";
connectAttr "Character1_LeftHandMiddle4.ch" "Character1.LeftHandMiddle4";
connectAttr "Character1_LeftHandRing1.ch" "Character1.LeftHandRing1";
connectAttr "Character1_LeftHandRing2.ch" "Character1.LeftHandRing2";
connectAttr "Character1_LeftHandRing3.ch" "Character1.LeftHandRing3";
connectAttr "Character1_LeftHandRing4.ch" "Character1.LeftHandRing4";
connectAttr "Character1_LeftHandPinky1.ch" "Character1.LeftHandPinky1";
connectAttr "Character1_LeftHandPinky2.ch" "Character1.LeftHandPinky2";
connectAttr "Character1_LeftHandPinky3.ch" "Character1.LeftHandPinky3";
connectAttr "Character1_LeftHandPinky4.ch" "Character1.LeftHandPinky4";
connectAttr "Character1_RightHandThumb1.ch" "Character1.RightHandThumb1";
connectAttr "Character1_RightHandThumb2.ch" "Character1.RightHandThumb2";
connectAttr "Character1_RightHandThumb3.ch" "Character1.RightHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "Character1.RightHandThumb4";
connectAttr "Character1_RightHandIndex1.ch" "Character1.RightHandIndex1";
connectAttr "Character1_RightHandIndex2.ch" "Character1.RightHandIndex2";
connectAttr "Character1_RightHandIndex3.ch" "Character1.RightHandIndex3";
connectAttr "Character1_RightHandIndex4.ch" "Character1.RightHandIndex4";
connectAttr "Character1_RightHandMiddle1.ch" "Character1.RightHandMiddle1";
connectAttr "Character1_RightHandMiddle2.ch" "Character1.RightHandMiddle2";
connectAttr "Character1_RightHandMiddle3.ch" "Character1.RightHandMiddle3";
connectAttr "Character1_RightHandMiddle4.ch" "Character1.RightHandMiddle4";
connectAttr "Character1_RightHandRing1.ch" "Character1.RightHandRing1";
connectAttr "Character1_RightHandRing2.ch" "Character1.RightHandRing2";
connectAttr "Character1_RightHandRing3.ch" "Character1.RightHandRing3";
connectAttr "Character1_RightHandRing4.ch" "Character1.RightHandRing4";
connectAttr "Character1_RightHandPinky1.ch" "Character1.RightHandPinky1";
connectAttr "Character1_RightHandPinky2.ch" "Character1.RightHandPinky2";
connectAttr "Character1_RightHandPinky3.ch" "Character1.RightHandPinky3";
connectAttr "Character1_RightHandPinky4.ch" "Character1.RightHandPinky4";
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKproperties1.CtrlResistHipsPosition"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKproperties1.CtrlResistHipsOrientation"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKproperties1.CtrlPullLeftFoot"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKproperties1.CtrlPullRightFoot"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKproperties1.CtrlChestPullLeftHand"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKproperties1.CtrlChestPullRightHand"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKproperties1.CtrlPullLeftKnee"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKproperties1.CtrlResistLeftKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKproperties1.CtrlPullRightKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKproperties1.CtrlResistRightKnee"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKproperties1.CtrlPullLeftElbow"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKproperties1.CtrlResistLeftElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKproperties1.CtrlPullRightElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKproperties1.CtrlResistRightElbow"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKproperties1.ParamCtrlSpineStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKproperties1.CtrlResistChestPosition"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKproperties1.CtrlResistChestOrientation"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pull" "HIKproperties1.CtrlPullLeftToeBase"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pull" "HIKproperties1.CtrlPullRightToeBase"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties1.CtrlResistLeftCollar"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKproperties1.CtrlResistRightCollar"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKproperties1.CtrlPullHead";
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKproperties1.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "Character1_Hips.jox" "HIKState2SK1.HipsPreRx";
connectAttr "Character1_Hips.joy" "HIKState2SK1.HipsPreRy";
connectAttr "Character1_Hips.joz" "HIKState2SK1.HipsPreRz";
connectAttr "Character1_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "Character1_Hips.isx" "HIKState2SK1.HipsISx";
connectAttr "Character1_Hips.isy" "HIKState2SK1.HipsISy";
connectAttr "Character1_Hips.isz" "HIKState2SK1.HipsISz";
connectAttr "Character1_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "Character1_Hips.rax" "HIKState2SK1.HipsPostRx";
connectAttr "Character1_Hips.ray" "HIKState2SK1.HipsPostRy";
connectAttr "Character1_Hips.raz" "HIKState2SK1.HipsPostRz";
connectAttr "Character1_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "Character1_LeftUpLeg.jox" "HIKState2SK1.LeftUpLegPreRx";
connectAttr "Character1_LeftUpLeg.joy" "HIKState2SK1.LeftUpLegPreRy";
connectAttr "Character1_LeftUpLeg.joz" "HIKState2SK1.LeftUpLegPreRz";
connectAttr "Character1_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "Character1_LeftUpLeg.isx" "HIKState2SK1.LeftUpLegISx";
connectAttr "Character1_LeftUpLeg.isy" "HIKState2SK1.LeftUpLegISy";
connectAttr "Character1_LeftUpLeg.isz" "HIKState2SK1.LeftUpLegISz";
connectAttr "Character1_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "Character1_LeftUpLeg.rax" "HIKState2SK1.LeftUpLegPostRx";
connectAttr "Character1_LeftUpLeg.ray" "HIKState2SK1.LeftUpLegPostRy";
connectAttr "Character1_LeftUpLeg.raz" "HIKState2SK1.LeftUpLegPostRz";
connectAttr "Character1_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "Character1_LeftLeg.jox" "HIKState2SK1.LeftLegPreRx";
connectAttr "Character1_LeftLeg.joy" "HIKState2SK1.LeftLegPreRy";
connectAttr "Character1_LeftLeg.joz" "HIKState2SK1.LeftLegPreRz";
connectAttr "Character1_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "Character1_LeftLeg.isx" "HIKState2SK1.LeftLegISx";
connectAttr "Character1_LeftLeg.isy" "HIKState2SK1.LeftLegISy";
connectAttr "Character1_LeftLeg.isz" "HIKState2SK1.LeftLegISz";
connectAttr "Character1_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "Character1_LeftLeg.rax" "HIKState2SK1.LeftLegPostRx";
connectAttr "Character1_LeftLeg.ray" "HIKState2SK1.LeftLegPostRy";
connectAttr "Character1_LeftLeg.raz" "HIKState2SK1.LeftLegPostRz";
connectAttr "Character1_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "Character1_LeftFoot.jox" "HIKState2SK1.LeftFootPreRx";
connectAttr "Character1_LeftFoot.joy" "HIKState2SK1.LeftFootPreRy";
connectAttr "Character1_LeftFoot.joz" "HIKState2SK1.LeftFootPreRz";
connectAttr "Character1_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "Character1_LeftFoot.isx" "HIKState2SK1.LeftFootISx";
connectAttr "Character1_LeftFoot.isy" "HIKState2SK1.LeftFootISy";
connectAttr "Character1_LeftFoot.isz" "HIKState2SK1.LeftFootISz";
connectAttr "Character1_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "Character1_LeftFoot.rax" "HIKState2SK1.LeftFootPostRx";
connectAttr "Character1_LeftFoot.ray" "HIKState2SK1.LeftFootPostRy";
connectAttr "Character1_LeftFoot.raz" "HIKState2SK1.LeftFootPostRz";
connectAttr "Character1_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "Character1_RightUpLeg.jox" "HIKState2SK1.RightUpLegPreRx";
connectAttr "Character1_RightUpLeg.joy" "HIKState2SK1.RightUpLegPreRy";
connectAttr "Character1_RightUpLeg.joz" "HIKState2SK1.RightUpLegPreRz";
connectAttr "Character1_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "Character1_RightUpLeg.isx" "HIKState2SK1.RightUpLegISx";
connectAttr "Character1_RightUpLeg.isy" "HIKState2SK1.RightUpLegISy";
connectAttr "Character1_RightUpLeg.isz" "HIKState2SK1.RightUpLegISz";
connectAttr "Character1_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "Character1_RightUpLeg.rax" "HIKState2SK1.RightUpLegPostRx";
connectAttr "Character1_RightUpLeg.ray" "HIKState2SK1.RightUpLegPostRy";
connectAttr "Character1_RightUpLeg.raz" "HIKState2SK1.RightUpLegPostRz";
connectAttr "Character1_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "Character1_RightLeg.jox" "HIKState2SK1.RightLegPreRx";
connectAttr "Character1_RightLeg.joy" "HIKState2SK1.RightLegPreRy";
connectAttr "Character1_RightLeg.joz" "HIKState2SK1.RightLegPreRz";
connectAttr "Character1_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "Character1_RightLeg.isx" "HIKState2SK1.RightLegISx";
connectAttr "Character1_RightLeg.isy" "HIKState2SK1.RightLegISy";
connectAttr "Character1_RightLeg.isz" "HIKState2SK1.RightLegISz";
connectAttr "Character1_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "Character1_RightLeg.rax" "HIKState2SK1.RightLegPostRx";
connectAttr "Character1_RightLeg.ray" "HIKState2SK1.RightLegPostRy";
connectAttr "Character1_RightLeg.raz" "HIKState2SK1.RightLegPostRz";
connectAttr "Character1_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "Character1_RightFoot.jox" "HIKState2SK1.RightFootPreRx";
connectAttr "Character1_RightFoot.joy" "HIKState2SK1.RightFootPreRy";
connectAttr "Character1_RightFoot.joz" "HIKState2SK1.RightFootPreRz";
connectAttr "Character1_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "Character1_RightFoot.isx" "HIKState2SK1.RightFootISx";
connectAttr "Character1_RightFoot.isy" "HIKState2SK1.RightFootISy";
connectAttr "Character1_RightFoot.isz" "HIKState2SK1.RightFootISz";
connectAttr "Character1_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "Character1_RightFoot.rax" "HIKState2SK1.RightFootPostRx";
connectAttr "Character1_RightFoot.ray" "HIKState2SK1.RightFootPostRy";
connectAttr "Character1_RightFoot.raz" "HIKState2SK1.RightFootPostRz";
connectAttr "Character1_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "Character1_Spine.jox" "HIKState2SK1.SpinePreRx";
connectAttr "Character1_Spine.joy" "HIKState2SK1.SpinePreRy";
connectAttr "Character1_Spine.joz" "HIKState2SK1.SpinePreRz";
connectAttr "Character1_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "Character1_Spine.isx" "HIKState2SK1.SpineISx";
connectAttr "Character1_Spine.isy" "HIKState2SK1.SpineISy";
connectAttr "Character1_Spine.isz" "HIKState2SK1.SpineISz";
connectAttr "Character1_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "Character1_Spine.rax" "HIKState2SK1.SpinePostRx";
connectAttr "Character1_Spine.ray" "HIKState2SK1.SpinePostRy";
connectAttr "Character1_Spine.raz" "HIKState2SK1.SpinePostRz";
connectAttr "Character1_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "Character1_LeftArm.jox" "HIKState2SK1.LeftArmPreRx";
connectAttr "Character1_LeftArm.joy" "HIKState2SK1.LeftArmPreRy";
connectAttr "Character1_LeftArm.joz" "HIKState2SK1.LeftArmPreRz";
connectAttr "Character1_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "Character1_LeftArm.isx" "HIKState2SK1.LeftArmISx";
connectAttr "Character1_LeftArm.isy" "HIKState2SK1.LeftArmISy";
connectAttr "Character1_LeftArm.isz" "HIKState2SK1.LeftArmISz";
connectAttr "Character1_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "Character1_LeftArm.rax" "HIKState2SK1.LeftArmPostRx";
connectAttr "Character1_LeftArm.ray" "HIKState2SK1.LeftArmPostRy";
connectAttr "Character1_LeftArm.raz" "HIKState2SK1.LeftArmPostRz";
connectAttr "Character1_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "Character1_LeftForeArm.jox" "HIKState2SK1.LeftForeArmPreRx";
connectAttr "Character1_LeftForeArm.joy" "HIKState2SK1.LeftForeArmPreRy";
connectAttr "Character1_LeftForeArm.joz" "HIKState2SK1.LeftForeArmPreRz";
connectAttr "Character1_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "Character1_LeftForeArm.isx" "HIKState2SK1.LeftForeArmISx";
connectAttr "Character1_LeftForeArm.isy" "HIKState2SK1.LeftForeArmISy";
connectAttr "Character1_LeftForeArm.isz" "HIKState2SK1.LeftForeArmISz";
connectAttr "Character1_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "Character1_LeftForeArm.rax" "HIKState2SK1.LeftForeArmPostRx";
connectAttr "Character1_LeftForeArm.ray" "HIKState2SK1.LeftForeArmPostRy";
connectAttr "Character1_LeftForeArm.raz" "HIKState2SK1.LeftForeArmPostRz";
connectAttr "Character1_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "Character1_LeftHand.jox" "HIKState2SK1.LeftHandPreRx";
connectAttr "Character1_LeftHand.joy" "HIKState2SK1.LeftHandPreRy";
connectAttr "Character1_LeftHand.joz" "HIKState2SK1.LeftHandPreRz";
connectAttr "Character1_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "Character1_LeftHand.isx" "HIKState2SK1.LeftHandISx";
connectAttr "Character1_LeftHand.isy" "HIKState2SK1.LeftHandISy";
connectAttr "Character1_LeftHand.isz" "HIKState2SK1.LeftHandISz";
connectAttr "Character1_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "Character1_LeftHand.rax" "HIKState2SK1.LeftHandPostRx";
connectAttr "Character1_LeftHand.ray" "HIKState2SK1.LeftHandPostRy";
connectAttr "Character1_LeftHand.raz" "HIKState2SK1.LeftHandPostRz";
connectAttr "Character1_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "Character1_RightArm.jox" "HIKState2SK1.RightArmPreRx";
connectAttr "Character1_RightArm.joy" "HIKState2SK1.RightArmPreRy";
connectAttr "Character1_RightArm.joz" "HIKState2SK1.RightArmPreRz";
connectAttr "Character1_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "Character1_RightArm.isx" "HIKState2SK1.RightArmISx";
connectAttr "Character1_RightArm.isy" "HIKState2SK1.RightArmISy";
connectAttr "Character1_RightArm.isz" "HIKState2SK1.RightArmISz";
connectAttr "Character1_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "Character1_RightArm.rax" "HIKState2SK1.RightArmPostRx";
connectAttr "Character1_RightArm.ray" "HIKState2SK1.RightArmPostRy";
connectAttr "Character1_RightArm.raz" "HIKState2SK1.RightArmPostRz";
connectAttr "Character1_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "Character1_RightForeArm.jox" "HIKState2SK1.RightForeArmPreRx";
connectAttr "Character1_RightForeArm.joy" "HIKState2SK1.RightForeArmPreRy";
connectAttr "Character1_RightForeArm.joz" "HIKState2SK1.RightForeArmPreRz";
connectAttr "Character1_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "Character1_RightForeArm.isx" "HIKState2SK1.RightForeArmISx";
connectAttr "Character1_RightForeArm.isy" "HIKState2SK1.RightForeArmISy";
connectAttr "Character1_RightForeArm.isz" "HIKState2SK1.RightForeArmISz";
connectAttr "Character1_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder";
connectAttr "Character1_RightForeArm.rax" "HIKState2SK1.RightForeArmPostRx";
connectAttr "Character1_RightForeArm.ray" "HIKState2SK1.RightForeArmPostRy";
connectAttr "Character1_RightForeArm.raz" "HIKState2SK1.RightForeArmPostRz";
connectAttr "Character1_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "Character1_RightHand.jox" "HIKState2SK1.RightHandPreRx";
connectAttr "Character1_RightHand.joy" "HIKState2SK1.RightHandPreRy";
connectAttr "Character1_RightHand.joz" "HIKState2SK1.RightHandPreRz";
connectAttr "Character1_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "Character1_RightHand.isx" "HIKState2SK1.RightHandISx";
connectAttr "Character1_RightHand.isy" "HIKState2SK1.RightHandISy";
connectAttr "Character1_RightHand.isz" "HIKState2SK1.RightHandISz";
connectAttr "Character1_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "Character1_RightHand.rax" "HIKState2SK1.RightHandPostRx";
connectAttr "Character1_RightHand.ray" "HIKState2SK1.RightHandPostRy";
connectAttr "Character1_RightHand.raz" "HIKState2SK1.RightHandPostRz";
connectAttr "Character1_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "Character1_Head.jox" "HIKState2SK1.HeadPreRx";
connectAttr "Character1_Head.joy" "HIKState2SK1.HeadPreRy";
connectAttr "Character1_Head.joz" "HIKState2SK1.HeadPreRz";
connectAttr "Character1_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "Character1_Head.isx" "HIKState2SK1.HeadISx";
connectAttr "Character1_Head.isy" "HIKState2SK1.HeadISy";
connectAttr "Character1_Head.isz" "HIKState2SK1.HeadISz";
connectAttr "Character1_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "Character1_Head.rax" "HIKState2SK1.HeadPostRx";
connectAttr "Character1_Head.ray" "HIKState2SK1.HeadPostRy";
connectAttr "Character1_Head.raz" "HIKState2SK1.HeadPostRz";
connectAttr "Character1_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "Character1_LeftToeBase.jox" "HIKState2SK1.LeftToeBasePreRx";
connectAttr "Character1_LeftToeBase.joy" "HIKState2SK1.LeftToeBasePreRy";
connectAttr "Character1_LeftToeBase.joz" "HIKState2SK1.LeftToeBasePreRz";
connectAttr "Character1_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "Character1_LeftToeBase.isx" "HIKState2SK1.LeftToeBaseISx";
connectAttr "Character1_LeftToeBase.isy" "HIKState2SK1.LeftToeBaseISy";
connectAttr "Character1_LeftToeBase.isz" "HIKState2SK1.LeftToeBaseISz";
connectAttr "Character1_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "Character1_LeftToeBase.rax" "HIKState2SK1.LeftToeBasePostRx";
connectAttr "Character1_LeftToeBase.ray" "HIKState2SK1.LeftToeBasePostRy";
connectAttr "Character1_LeftToeBase.raz" "HIKState2SK1.LeftToeBasePostRz";
connectAttr "Character1_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "Character1_RightToeBase.jox" "HIKState2SK1.RightToeBasePreRx";
connectAttr "Character1_RightToeBase.joy" "HIKState2SK1.RightToeBasePreRy";
connectAttr "Character1_RightToeBase.joz" "HIKState2SK1.RightToeBasePreRz";
connectAttr "Character1_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "Character1_RightToeBase.isx" "HIKState2SK1.RightToeBaseISx";
connectAttr "Character1_RightToeBase.isy" "HIKState2SK1.RightToeBaseISy";
connectAttr "Character1_RightToeBase.isz" "HIKState2SK1.RightToeBaseISz";
connectAttr "Character1_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder";
connectAttr "Character1_RightToeBase.rax" "HIKState2SK1.RightToeBasePostRx";
connectAttr "Character1_RightToeBase.ray" "HIKState2SK1.RightToeBasePostRy";
connectAttr "Character1_RightToeBase.raz" "HIKState2SK1.RightToeBasePostRz";
connectAttr "Character1_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "Character1_LeftShoulder.jox" "HIKState2SK1.LeftShoulderPreRx";
connectAttr "Character1_LeftShoulder.joy" "HIKState2SK1.LeftShoulderPreRy";
connectAttr "Character1_LeftShoulder.joz" "HIKState2SK1.LeftShoulderPreRz";
connectAttr "Character1_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "Character1_LeftShoulder.isx" "HIKState2SK1.LeftShoulderISx";
connectAttr "Character1_LeftShoulder.isy" "HIKState2SK1.LeftShoulderISy";
connectAttr "Character1_LeftShoulder.isz" "HIKState2SK1.LeftShoulderISz";
connectAttr "Character1_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder";
connectAttr "Character1_LeftShoulder.rax" "HIKState2SK1.LeftShoulderPostRx";
connectAttr "Character1_LeftShoulder.ray" "HIKState2SK1.LeftShoulderPostRy";
connectAttr "Character1_LeftShoulder.raz" "HIKState2SK1.LeftShoulderPostRz";
connectAttr "Character1_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX";
connectAttr "Character1_RightShoulder.jox" "HIKState2SK1.RightShoulderPreRx";
connectAttr "Character1_RightShoulder.joy" "HIKState2SK1.RightShoulderPreRy";
connectAttr "Character1_RightShoulder.joz" "HIKState2SK1.RightShoulderPreRz";
connectAttr "Character1_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC";
connectAttr "Character1_RightShoulder.isx" "HIKState2SK1.RightShoulderISx";
connectAttr "Character1_RightShoulder.isy" "HIKState2SK1.RightShoulderISy";
connectAttr "Character1_RightShoulder.isz" "HIKState2SK1.RightShoulderISz";
connectAttr "Character1_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder";
connectAttr "Character1_RightShoulder.rax" "HIKState2SK1.RightShoulderPostRx";
connectAttr "Character1_RightShoulder.ray" "HIKState2SK1.RightShoulderPostRy";
connectAttr "Character1_RightShoulder.raz" "HIKState2SK1.RightShoulderPostRz";
connectAttr "Character1_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "Character1_Neck.jox" "HIKState2SK1.NeckPreRx";
connectAttr "Character1_Neck.joy" "HIKState2SK1.NeckPreRy";
connectAttr "Character1_Neck.joz" "HIKState2SK1.NeckPreRz";
connectAttr "Character1_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "Character1_Neck.isx" "HIKState2SK1.NeckISx";
connectAttr "Character1_Neck.isy" "HIKState2SK1.NeckISy";
connectAttr "Character1_Neck.isz" "HIKState2SK1.NeckISz";
connectAttr "Character1_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "Character1_Neck.rax" "HIKState2SK1.NeckPostRx";
connectAttr "Character1_Neck.ray" "HIKState2SK1.NeckPostRy";
connectAttr "Character1_Neck.raz" "HIKState2SK1.NeckPostRz";
connectAttr "Character1_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "Character1_Spine1.jox" "HIKState2SK1.Spine1PreRx";
connectAttr "Character1_Spine1.joy" "HIKState2SK1.Spine1PreRy";
connectAttr "Character1_Spine1.joz" "HIKState2SK1.Spine1PreRz";
connectAttr "Character1_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "Character1_Spine1.isx" "HIKState2SK1.Spine1ISx";
connectAttr "Character1_Spine1.isy" "HIKState2SK1.Spine1ISy";
connectAttr "Character1_Spine1.isz" "HIKState2SK1.Spine1ISz";
connectAttr "Character1_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "Character1_Spine1.rax" "HIKState2SK1.Spine1PostRx";
connectAttr "Character1_Spine1.ray" "HIKState2SK1.Spine1PostRy";
connectAttr "Character1_Spine1.raz" "HIKState2SK1.Spine1PostRz";
connectAttr "Character1_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "Character1_Spine2.jox" "HIKState2SK1.Spine2PreRx";
connectAttr "Character1_Spine2.joy" "HIKState2SK1.Spine2PreRy";
connectAttr "Character1_Spine2.joz" "HIKState2SK1.Spine2PreRz";
connectAttr "Character1_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "Character1_Spine2.isx" "HIKState2SK1.Spine2ISx";
connectAttr "Character1_Spine2.isy" "HIKState2SK1.Spine2ISy";
connectAttr "Character1_Spine2.isz" "HIKState2SK1.Spine2ISz";
connectAttr "Character1_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "Character1_Spine2.rax" "HIKState2SK1.Spine2PostRx";
connectAttr "Character1_Spine2.ray" "HIKState2SK1.Spine2PostRy";
connectAttr "Character1_Spine2.raz" "HIKState2SK1.Spine2PostRz";
connectAttr "Character1_LeftHandThumb1.pm" "HIKState2SK1.LeftHandThumb1PGX";
connectAttr "Character1_LeftHandThumb1.jox" "HIKState2SK1.LeftHandThumb1PreRx";
connectAttr "Character1_LeftHandThumb1.joy" "HIKState2SK1.LeftHandThumb1PreRy";
connectAttr "Character1_LeftHandThumb1.joz" "HIKState2SK1.LeftHandThumb1PreRz";
connectAttr "Character1_LeftHandThumb1.ssc" "HIKState2SK1.LeftHandThumb1SC";
connectAttr "Character1_LeftHandThumb1.isx" "HIKState2SK1.LeftHandThumb1ISx";
connectAttr "Character1_LeftHandThumb1.isy" "HIKState2SK1.LeftHandThumb1ISy";
connectAttr "Character1_LeftHandThumb1.isz" "HIKState2SK1.LeftHandThumb1ISz";
connectAttr "Character1_LeftHandThumb1.ro" "HIKState2SK1.LeftHandThumb1ROrder";
connectAttr "Character1_LeftHandThumb1.rax" "HIKState2SK1.LeftHandThumb1PostRx";
connectAttr "Character1_LeftHandThumb1.ray" "HIKState2SK1.LeftHandThumb1PostRy";
connectAttr "Character1_LeftHandThumb1.raz" "HIKState2SK1.LeftHandThumb1PostRz";
connectAttr "Character1_LeftHandThumb2.pm" "HIKState2SK1.LeftHandThumb2PGX";
connectAttr "Character1_LeftHandThumb2.jox" "HIKState2SK1.LeftHandThumb2PreRx";
connectAttr "Character1_LeftHandThumb2.joy" "HIKState2SK1.LeftHandThumb2PreRy";
connectAttr "Character1_LeftHandThumb2.joz" "HIKState2SK1.LeftHandThumb2PreRz";
connectAttr "Character1_LeftHandThumb2.ssc" "HIKState2SK1.LeftHandThumb2SC";
connectAttr "Character1_LeftHandThumb2.isx" "HIKState2SK1.LeftHandThumb2ISx";
connectAttr "Character1_LeftHandThumb2.isy" "HIKState2SK1.LeftHandThumb2ISy";
connectAttr "Character1_LeftHandThumb2.isz" "HIKState2SK1.LeftHandThumb2ISz";
connectAttr "Character1_LeftHandThumb2.ro" "HIKState2SK1.LeftHandThumb2ROrder";
connectAttr "Character1_LeftHandThumb2.rax" "HIKState2SK1.LeftHandThumb2PostRx";
connectAttr "Character1_LeftHandThumb2.ray" "HIKState2SK1.LeftHandThumb2PostRy";
connectAttr "Character1_LeftHandThumb2.raz" "HIKState2SK1.LeftHandThumb2PostRz";
connectAttr "Character1_LeftHandThumb3.pm" "HIKState2SK1.LeftHandThumb3PGX";
connectAttr "Character1_LeftHandThumb3.jox" "HIKState2SK1.LeftHandThumb3PreRx";
connectAttr "Character1_LeftHandThumb3.joy" "HIKState2SK1.LeftHandThumb3PreRy";
connectAttr "Character1_LeftHandThumb3.joz" "HIKState2SK1.LeftHandThumb3PreRz";
connectAttr "Character1_LeftHandThumb3.ssc" "HIKState2SK1.LeftHandThumb3SC";
connectAttr "Character1_LeftHandThumb3.isx" "HIKState2SK1.LeftHandThumb3ISx";
connectAttr "Character1_LeftHandThumb3.isy" "HIKState2SK1.LeftHandThumb3ISy";
connectAttr "Character1_LeftHandThumb3.isz" "HIKState2SK1.LeftHandThumb3ISz";
connectAttr "Character1_LeftHandThumb3.ro" "HIKState2SK1.LeftHandThumb3ROrder";
connectAttr "Character1_LeftHandThumb3.rax" "HIKState2SK1.LeftHandThumb3PostRx";
connectAttr "Character1_LeftHandThumb3.ray" "HIKState2SK1.LeftHandThumb3PostRy";
connectAttr "Character1_LeftHandThumb3.raz" "HIKState2SK1.LeftHandThumb3PostRz";
connectAttr "Character1_LeftHandThumb4.pm" "HIKState2SK1.LeftHandThumb4PGX";
connectAttr "Character1_LeftHandThumb4.jox" "HIKState2SK1.LeftHandThumb4PreRx";
connectAttr "Character1_LeftHandThumb4.joy" "HIKState2SK1.LeftHandThumb4PreRy";
connectAttr "Character1_LeftHandThumb4.joz" "HIKState2SK1.LeftHandThumb4PreRz";
connectAttr "Character1_LeftHandThumb4.ssc" "HIKState2SK1.LeftHandThumb4SC";
connectAttr "Character1_LeftHandThumb4.isx" "HIKState2SK1.LeftHandThumb4ISx";
connectAttr "Character1_LeftHandThumb4.isy" "HIKState2SK1.LeftHandThumb4ISy";
connectAttr "Character1_LeftHandThumb4.isz" "HIKState2SK1.LeftHandThumb4ISz";
connectAttr "Character1_LeftHandThumb4.ro" "HIKState2SK1.LeftHandThumb4ROrder";
connectAttr "Character1_LeftHandThumb4.rax" "HIKState2SK1.LeftHandThumb4PostRx";
connectAttr "Character1_LeftHandThumb4.ray" "HIKState2SK1.LeftHandThumb4PostRy";
connectAttr "Character1_LeftHandThumb4.raz" "HIKState2SK1.LeftHandThumb4PostRz";
connectAttr "Character1_LeftHandIndex1.pm" "HIKState2SK1.LeftHandIndex1PGX";
connectAttr "Character1_LeftHandIndex1.jox" "HIKState2SK1.LeftHandIndex1PreRx";
connectAttr "Character1_LeftHandIndex1.joy" "HIKState2SK1.LeftHandIndex1PreRy";
connectAttr "Character1_LeftHandIndex1.joz" "HIKState2SK1.LeftHandIndex1PreRz";
connectAttr "Character1_LeftHandIndex1.ssc" "HIKState2SK1.LeftHandIndex1SC";
connectAttr "Character1_LeftHandIndex1.isx" "HIKState2SK1.LeftHandIndex1ISx";
connectAttr "Character1_LeftHandIndex1.isy" "HIKState2SK1.LeftHandIndex1ISy";
connectAttr "Character1_LeftHandIndex1.isz" "HIKState2SK1.LeftHandIndex1ISz";
connectAttr "Character1_LeftHandIndex1.ro" "HIKState2SK1.LeftHandIndex1ROrder";
connectAttr "Character1_LeftHandIndex1.rax" "HIKState2SK1.LeftHandIndex1PostRx";
connectAttr "Character1_LeftHandIndex1.ray" "HIKState2SK1.LeftHandIndex1PostRy";
connectAttr "Character1_LeftHandIndex1.raz" "HIKState2SK1.LeftHandIndex1PostRz";
connectAttr "Character1_LeftHandIndex2.pm" "HIKState2SK1.LeftHandIndex2PGX";
connectAttr "Character1_LeftHandIndex2.jox" "HIKState2SK1.LeftHandIndex2PreRx";
connectAttr "Character1_LeftHandIndex2.joy" "HIKState2SK1.LeftHandIndex2PreRy";
connectAttr "Character1_LeftHandIndex2.joz" "HIKState2SK1.LeftHandIndex2PreRz";
connectAttr "Character1_LeftHandIndex2.ssc" "HIKState2SK1.LeftHandIndex2SC";
connectAttr "Character1_LeftHandIndex2.isx" "HIKState2SK1.LeftHandIndex2ISx";
connectAttr "Character1_LeftHandIndex2.isy" "HIKState2SK1.LeftHandIndex2ISy";
connectAttr "Character1_LeftHandIndex2.isz" "HIKState2SK1.LeftHandIndex2ISz";
connectAttr "Character1_LeftHandIndex2.ro" "HIKState2SK1.LeftHandIndex2ROrder";
connectAttr "Character1_LeftHandIndex2.rax" "HIKState2SK1.LeftHandIndex2PostRx";
connectAttr "Character1_LeftHandIndex2.ray" "HIKState2SK1.LeftHandIndex2PostRy";
connectAttr "Character1_LeftHandIndex2.raz" "HIKState2SK1.LeftHandIndex2PostRz";
connectAttr "Character1_LeftHandIndex3.pm" "HIKState2SK1.LeftHandIndex3PGX";
connectAttr "Character1_LeftHandIndex3.jox" "HIKState2SK1.LeftHandIndex3PreRx";
connectAttr "Character1_LeftHandIndex3.joy" "HIKState2SK1.LeftHandIndex3PreRy";
connectAttr "Character1_LeftHandIndex3.joz" "HIKState2SK1.LeftHandIndex3PreRz";
connectAttr "Character1_LeftHandIndex3.ssc" "HIKState2SK1.LeftHandIndex3SC";
connectAttr "Character1_LeftHandIndex3.isx" "HIKState2SK1.LeftHandIndex3ISx";
connectAttr "Character1_LeftHandIndex3.isy" "HIKState2SK1.LeftHandIndex3ISy";
connectAttr "Character1_LeftHandIndex3.isz" "HIKState2SK1.LeftHandIndex3ISz";
connectAttr "Character1_LeftHandIndex3.ro" "HIKState2SK1.LeftHandIndex3ROrder";
connectAttr "Character1_LeftHandIndex3.rax" "HIKState2SK1.LeftHandIndex3PostRx";
connectAttr "Character1_LeftHandIndex3.ray" "HIKState2SK1.LeftHandIndex3PostRy";
connectAttr "Character1_LeftHandIndex3.raz" "HIKState2SK1.LeftHandIndex3PostRz";
connectAttr "Character1_LeftHandIndex4.pm" "HIKState2SK1.LeftHandIndex4PGX";
connectAttr "Character1_LeftHandIndex4.jox" "HIKState2SK1.LeftHandIndex4PreRx";
connectAttr "Character1_LeftHandIndex4.joy" "HIKState2SK1.LeftHandIndex4PreRy";
connectAttr "Character1_LeftHandIndex4.joz" "HIKState2SK1.LeftHandIndex4PreRz";
connectAttr "Character1_LeftHandIndex4.ssc" "HIKState2SK1.LeftHandIndex4SC";
connectAttr "Character1_LeftHandIndex4.isx" "HIKState2SK1.LeftHandIndex4ISx";
connectAttr "Character1_LeftHandIndex4.isy" "HIKState2SK1.LeftHandIndex4ISy";
connectAttr "Character1_LeftHandIndex4.isz" "HIKState2SK1.LeftHandIndex4ISz";
connectAttr "Character1_LeftHandIndex4.ro" "HIKState2SK1.LeftHandIndex4ROrder";
connectAttr "Character1_LeftHandIndex4.rax" "HIKState2SK1.LeftHandIndex4PostRx";
connectAttr "Character1_LeftHandIndex4.ray" "HIKState2SK1.LeftHandIndex4PostRy";
connectAttr "Character1_LeftHandIndex4.raz" "HIKState2SK1.LeftHandIndex4PostRz";
connectAttr "Character1_LeftHandMiddle1.pm" "HIKState2SK1.LeftHandMiddle1PGX";
connectAttr "Character1_LeftHandMiddle1.jox" "HIKState2SK1.LeftHandMiddle1PreRx"
		;
connectAttr "Character1_LeftHandMiddle1.joy" "HIKState2SK1.LeftHandMiddle1PreRy"
		;
connectAttr "Character1_LeftHandMiddle1.joz" "HIKState2SK1.LeftHandMiddle1PreRz"
		;
connectAttr "Character1_LeftHandMiddle1.ssc" "HIKState2SK1.LeftHandMiddle1SC";
connectAttr "Character1_LeftHandMiddle1.isx" "HIKState2SK1.LeftHandMiddle1ISx";
connectAttr "Character1_LeftHandMiddle1.isy" "HIKState2SK1.LeftHandMiddle1ISy";
connectAttr "Character1_LeftHandMiddle1.isz" "HIKState2SK1.LeftHandMiddle1ISz";
connectAttr "Character1_LeftHandMiddle1.ro" "HIKState2SK1.LeftHandMiddle1ROrder"
		;
connectAttr "Character1_LeftHandMiddle1.rax" "HIKState2SK1.LeftHandMiddle1PostRx"
		;
connectAttr "Character1_LeftHandMiddle1.ray" "HIKState2SK1.LeftHandMiddle1PostRy"
		;
connectAttr "Character1_LeftHandMiddle1.raz" "HIKState2SK1.LeftHandMiddle1PostRz"
		;
connectAttr "Character1_LeftHandMiddle2.pm" "HIKState2SK1.LeftHandMiddle2PGX";
connectAttr "Character1_LeftHandMiddle2.jox" "HIKState2SK1.LeftHandMiddle2PreRx"
		;
connectAttr "Character1_LeftHandMiddle2.joy" "HIKState2SK1.LeftHandMiddle2PreRy"
		;
connectAttr "Character1_LeftHandMiddle2.joz" "HIKState2SK1.LeftHandMiddle2PreRz"
		;
connectAttr "Character1_LeftHandMiddle2.ssc" "HIKState2SK1.LeftHandMiddle2SC";
connectAttr "Character1_LeftHandMiddle2.isx" "HIKState2SK1.LeftHandMiddle2ISx";
connectAttr "Character1_LeftHandMiddle2.isy" "HIKState2SK1.LeftHandMiddle2ISy";
connectAttr "Character1_LeftHandMiddle2.isz" "HIKState2SK1.LeftHandMiddle2ISz";
connectAttr "Character1_LeftHandMiddle2.ro" "HIKState2SK1.LeftHandMiddle2ROrder"
		;
connectAttr "Character1_LeftHandMiddle2.rax" "HIKState2SK1.LeftHandMiddle2PostRx"
		;
connectAttr "Character1_LeftHandMiddle2.ray" "HIKState2SK1.LeftHandMiddle2PostRy"
		;
connectAttr "Character1_LeftHandMiddle2.raz" "HIKState2SK1.LeftHandMiddle2PostRz"
		;
connectAttr "Character1_LeftHandMiddle3.pm" "HIKState2SK1.LeftHandMiddle3PGX";
connectAttr "Character1_LeftHandMiddle3.jox" "HIKState2SK1.LeftHandMiddle3PreRx"
		;
connectAttr "Character1_LeftHandMiddle3.joy" "HIKState2SK1.LeftHandMiddle3PreRy"
		;
connectAttr "Character1_LeftHandMiddle3.joz" "HIKState2SK1.LeftHandMiddle3PreRz"
		;
connectAttr "Character1_LeftHandMiddle3.ssc" "HIKState2SK1.LeftHandMiddle3SC";
connectAttr "Character1_LeftHandMiddle3.isx" "HIKState2SK1.LeftHandMiddle3ISx";
connectAttr "Character1_LeftHandMiddle3.isy" "HIKState2SK1.LeftHandMiddle3ISy";
connectAttr "Character1_LeftHandMiddle3.isz" "HIKState2SK1.LeftHandMiddle3ISz";
connectAttr "Character1_LeftHandMiddle3.ro" "HIKState2SK1.LeftHandMiddle3ROrder"
		;
connectAttr "Character1_LeftHandMiddle3.rax" "HIKState2SK1.LeftHandMiddle3PostRx"
		;
connectAttr "Character1_LeftHandMiddle3.ray" "HIKState2SK1.LeftHandMiddle3PostRy"
		;
connectAttr "Character1_LeftHandMiddle3.raz" "HIKState2SK1.LeftHandMiddle3PostRz"
		;
connectAttr "Character1_LeftHandMiddle4.pm" "HIKState2SK1.LeftHandMiddle4PGX";
connectAttr "Character1_LeftHandMiddle4.jox" "HIKState2SK1.LeftHandMiddle4PreRx"
		;
connectAttr "Character1_LeftHandMiddle4.joy" "HIKState2SK1.LeftHandMiddle4PreRy"
		;
connectAttr "Character1_LeftHandMiddle4.joz" "HIKState2SK1.LeftHandMiddle4PreRz"
		;
connectAttr "Character1_LeftHandMiddle4.ssc" "HIKState2SK1.LeftHandMiddle4SC";
connectAttr "Character1_LeftHandMiddle4.isx" "HIKState2SK1.LeftHandMiddle4ISx";
connectAttr "Character1_LeftHandMiddle4.isy" "HIKState2SK1.LeftHandMiddle4ISy";
connectAttr "Character1_LeftHandMiddle4.isz" "HIKState2SK1.LeftHandMiddle4ISz";
connectAttr "Character1_LeftHandMiddle4.ro" "HIKState2SK1.LeftHandMiddle4ROrder"
		;
connectAttr "Character1_LeftHandMiddle4.rax" "HIKState2SK1.LeftHandMiddle4PostRx"
		;
connectAttr "Character1_LeftHandMiddle4.ray" "HIKState2SK1.LeftHandMiddle4PostRy"
		;
connectAttr "Character1_LeftHandMiddle4.raz" "HIKState2SK1.LeftHandMiddle4PostRz"
		;
connectAttr "Character1_LeftHandRing1.pm" "HIKState2SK1.LeftHandRing1PGX";
connectAttr "Character1_LeftHandRing1.jox" "HIKState2SK1.LeftHandRing1PreRx";
connectAttr "Character1_LeftHandRing1.joy" "HIKState2SK1.LeftHandRing1PreRy";
connectAttr "Character1_LeftHandRing1.joz" "HIKState2SK1.LeftHandRing1PreRz";
connectAttr "Character1_LeftHandRing1.ssc" "HIKState2SK1.LeftHandRing1SC";
connectAttr "Character1_LeftHandRing1.isx" "HIKState2SK1.LeftHandRing1ISx";
connectAttr "Character1_LeftHandRing1.isy" "HIKState2SK1.LeftHandRing1ISy";
connectAttr "Character1_LeftHandRing1.isz" "HIKState2SK1.LeftHandRing1ISz";
connectAttr "Character1_LeftHandRing1.ro" "HIKState2SK1.LeftHandRing1ROrder";
connectAttr "Character1_LeftHandRing1.rax" "HIKState2SK1.LeftHandRing1PostRx";
connectAttr "Character1_LeftHandRing1.ray" "HIKState2SK1.LeftHandRing1PostRy";
connectAttr "Character1_LeftHandRing1.raz" "HIKState2SK1.LeftHandRing1PostRz";
connectAttr "Character1_LeftHandRing2.pm" "HIKState2SK1.LeftHandRing2PGX";
connectAttr "Character1_LeftHandRing2.jox" "HIKState2SK1.LeftHandRing2PreRx";
connectAttr "Character1_LeftHandRing2.joy" "HIKState2SK1.LeftHandRing2PreRy";
connectAttr "Character1_LeftHandRing2.joz" "HIKState2SK1.LeftHandRing2PreRz";
connectAttr "Character1_LeftHandRing2.ssc" "HIKState2SK1.LeftHandRing2SC";
connectAttr "Character1_LeftHandRing2.isx" "HIKState2SK1.LeftHandRing2ISx";
connectAttr "Character1_LeftHandRing2.isy" "HIKState2SK1.LeftHandRing2ISy";
connectAttr "Character1_LeftHandRing2.isz" "HIKState2SK1.LeftHandRing2ISz";
connectAttr "Character1_LeftHandRing2.ro" "HIKState2SK1.LeftHandRing2ROrder";
connectAttr "Character1_LeftHandRing2.rax" "HIKState2SK1.LeftHandRing2PostRx";
connectAttr "Character1_LeftHandRing2.ray" "HIKState2SK1.LeftHandRing2PostRy";
connectAttr "Character1_LeftHandRing2.raz" "HIKState2SK1.LeftHandRing2PostRz";
connectAttr "Character1_LeftHandRing3.pm" "HIKState2SK1.LeftHandRing3PGX";
connectAttr "Character1_LeftHandRing3.jox" "HIKState2SK1.LeftHandRing3PreRx";
connectAttr "Character1_LeftHandRing3.joy" "HIKState2SK1.LeftHandRing3PreRy";
connectAttr "Character1_LeftHandRing3.joz" "HIKState2SK1.LeftHandRing3PreRz";
connectAttr "Character1_LeftHandRing3.ssc" "HIKState2SK1.LeftHandRing3SC";
connectAttr "Character1_LeftHandRing3.isx" "HIKState2SK1.LeftHandRing3ISx";
connectAttr "Character1_LeftHandRing3.isy" "HIKState2SK1.LeftHandRing3ISy";
connectAttr "Character1_LeftHandRing3.isz" "HIKState2SK1.LeftHandRing3ISz";
connectAttr "Character1_LeftHandRing3.ro" "HIKState2SK1.LeftHandRing3ROrder";
connectAttr "Character1_LeftHandRing3.rax" "HIKState2SK1.LeftHandRing3PostRx";
connectAttr "Character1_LeftHandRing3.ray" "HIKState2SK1.LeftHandRing3PostRy";
connectAttr "Character1_LeftHandRing3.raz" "HIKState2SK1.LeftHandRing3PostRz";
connectAttr "Character1_LeftHandRing4.pm" "HIKState2SK1.LeftHandRing4PGX";
connectAttr "Character1_LeftHandRing4.jox" "HIKState2SK1.LeftHandRing4PreRx";
connectAttr "Character1_LeftHandRing4.joy" "HIKState2SK1.LeftHandRing4PreRy";
connectAttr "Character1_LeftHandRing4.joz" "HIKState2SK1.LeftHandRing4PreRz";
connectAttr "Character1_LeftHandRing4.ssc" "HIKState2SK1.LeftHandRing4SC";
connectAttr "Character1_LeftHandRing4.isx" "HIKState2SK1.LeftHandRing4ISx";
connectAttr "Character1_LeftHandRing4.isy" "HIKState2SK1.LeftHandRing4ISy";
connectAttr "Character1_LeftHandRing4.isz" "HIKState2SK1.LeftHandRing4ISz";
connectAttr "Character1_LeftHandRing4.ro" "HIKState2SK1.LeftHandRing4ROrder";
connectAttr "Character1_LeftHandRing4.rax" "HIKState2SK1.LeftHandRing4PostRx";
connectAttr "Character1_LeftHandRing4.ray" "HIKState2SK1.LeftHandRing4PostRy";
connectAttr "Character1_LeftHandRing4.raz" "HIKState2SK1.LeftHandRing4PostRz";
connectAttr "Character1_LeftHandPinky1.pm" "HIKState2SK1.LeftHandPinky1PGX";
connectAttr "Character1_LeftHandPinky1.jox" "HIKState2SK1.LeftHandPinky1PreRx";
connectAttr "Character1_LeftHandPinky1.joy" "HIKState2SK1.LeftHandPinky1PreRy";
connectAttr "Character1_LeftHandPinky1.joz" "HIKState2SK1.LeftHandPinky1PreRz";
connectAttr "Character1_LeftHandPinky1.ssc" "HIKState2SK1.LeftHandPinky1SC";
connectAttr "Character1_LeftHandPinky1.isx" "HIKState2SK1.LeftHandPinky1ISx";
connectAttr "Character1_LeftHandPinky1.isy" "HIKState2SK1.LeftHandPinky1ISy";
connectAttr "Character1_LeftHandPinky1.isz" "HIKState2SK1.LeftHandPinky1ISz";
connectAttr "Character1_LeftHandPinky1.ro" "HIKState2SK1.LeftHandPinky1ROrder";
connectAttr "Character1_LeftHandPinky1.rax" "HIKState2SK1.LeftHandPinky1PostRx";
connectAttr "Character1_LeftHandPinky1.ray" "HIKState2SK1.LeftHandPinky1PostRy";
connectAttr "Character1_LeftHandPinky1.raz" "HIKState2SK1.LeftHandPinky1PostRz";
connectAttr "Character1_LeftHandPinky2.pm" "HIKState2SK1.LeftHandPinky2PGX";
connectAttr "Character1_LeftHandPinky2.jox" "HIKState2SK1.LeftHandPinky2PreRx";
connectAttr "Character1_LeftHandPinky2.joy" "HIKState2SK1.LeftHandPinky2PreRy";
connectAttr "Character1_LeftHandPinky2.joz" "HIKState2SK1.LeftHandPinky2PreRz";
connectAttr "Character1_LeftHandPinky2.ssc" "HIKState2SK1.LeftHandPinky2SC";
connectAttr "Character1_LeftHandPinky2.isx" "HIKState2SK1.LeftHandPinky2ISx";
connectAttr "Character1_LeftHandPinky2.isy" "HIKState2SK1.LeftHandPinky2ISy";
connectAttr "Character1_LeftHandPinky2.isz" "HIKState2SK1.LeftHandPinky2ISz";
connectAttr "Character1_LeftHandPinky2.ro" "HIKState2SK1.LeftHandPinky2ROrder";
connectAttr "Character1_LeftHandPinky2.rax" "HIKState2SK1.LeftHandPinky2PostRx";
connectAttr "Character1_LeftHandPinky2.ray" "HIKState2SK1.LeftHandPinky2PostRy";
connectAttr "Character1_LeftHandPinky2.raz" "HIKState2SK1.LeftHandPinky2PostRz";
connectAttr "Character1_LeftHandPinky3.pm" "HIKState2SK1.LeftHandPinky3PGX";
connectAttr "Character1_LeftHandPinky3.jox" "HIKState2SK1.LeftHandPinky3PreRx";
connectAttr "Character1_LeftHandPinky3.joy" "HIKState2SK1.LeftHandPinky3PreRy";
connectAttr "Character1_LeftHandPinky3.joz" "HIKState2SK1.LeftHandPinky3PreRz";
connectAttr "Character1_LeftHandPinky3.ssc" "HIKState2SK1.LeftHandPinky3SC";
connectAttr "Character1_LeftHandPinky3.isx" "HIKState2SK1.LeftHandPinky3ISx";
connectAttr "Character1_LeftHandPinky3.isy" "HIKState2SK1.LeftHandPinky3ISy";
connectAttr "Character1_LeftHandPinky3.isz" "HIKState2SK1.LeftHandPinky3ISz";
connectAttr "Character1_LeftHandPinky3.ro" "HIKState2SK1.LeftHandPinky3ROrder";
connectAttr "Character1_LeftHandPinky3.rax" "HIKState2SK1.LeftHandPinky3PostRx";
connectAttr "Character1_LeftHandPinky3.ray" "HIKState2SK1.LeftHandPinky3PostRy";
connectAttr "Character1_LeftHandPinky3.raz" "HIKState2SK1.LeftHandPinky3PostRz";
connectAttr "Character1_LeftHandPinky4.pm" "HIKState2SK1.LeftHandPinky4PGX";
connectAttr "Character1_LeftHandPinky4.jox" "HIKState2SK1.LeftHandPinky4PreRx";
connectAttr "Character1_LeftHandPinky4.joy" "HIKState2SK1.LeftHandPinky4PreRy";
connectAttr "Character1_LeftHandPinky4.joz" "HIKState2SK1.LeftHandPinky4PreRz";
connectAttr "Character1_LeftHandPinky4.ssc" "HIKState2SK1.LeftHandPinky4SC";
connectAttr "Character1_LeftHandPinky4.isx" "HIKState2SK1.LeftHandPinky4ISx";
connectAttr "Character1_LeftHandPinky4.isy" "HIKState2SK1.LeftHandPinky4ISy";
connectAttr "Character1_LeftHandPinky4.isz" "HIKState2SK1.LeftHandPinky4ISz";
connectAttr "Character1_LeftHandPinky4.ro" "HIKState2SK1.LeftHandPinky4ROrder";
connectAttr "Character1_LeftHandPinky4.rax" "HIKState2SK1.LeftHandPinky4PostRx";
connectAttr "Character1_LeftHandPinky4.ray" "HIKState2SK1.LeftHandPinky4PostRy";
connectAttr "Character1_LeftHandPinky4.raz" "HIKState2SK1.LeftHandPinky4PostRz";
connectAttr "Character1_RightHandThumb1.pm" "HIKState2SK1.RightHandThumb1PGX";
connectAttr "Character1_RightHandThumb1.jox" "HIKState2SK1.RightHandThumb1PreRx"
		;
connectAttr "Character1_RightHandThumb1.joy" "HIKState2SK1.RightHandThumb1PreRy"
		;
connectAttr "Character1_RightHandThumb1.joz" "HIKState2SK1.RightHandThumb1PreRz"
		;
connectAttr "Character1_RightHandThumb1.ssc" "HIKState2SK1.RightHandThumb1SC";
connectAttr "Character1_RightHandThumb1.isx" "HIKState2SK1.RightHandThumb1ISx";
connectAttr "Character1_RightHandThumb1.isy" "HIKState2SK1.RightHandThumb1ISy";
connectAttr "Character1_RightHandThumb1.isz" "HIKState2SK1.RightHandThumb1ISz";
connectAttr "Character1_RightHandThumb1.ro" "HIKState2SK1.RightHandThumb1ROrder"
		;
connectAttr "Character1_RightHandThumb1.rax" "HIKState2SK1.RightHandThumb1PostRx"
		;
connectAttr "Character1_RightHandThumb1.ray" "HIKState2SK1.RightHandThumb1PostRy"
		;
connectAttr "Character1_RightHandThumb1.raz" "HIKState2SK1.RightHandThumb1PostRz"
		;
connectAttr "Character1_RightHandThumb2.pm" "HIKState2SK1.RightHandThumb2PGX";
connectAttr "Character1_RightHandThumb2.jox" "HIKState2SK1.RightHandThumb2PreRx"
		;
connectAttr "Character1_RightHandThumb2.joy" "HIKState2SK1.RightHandThumb2PreRy"
		;
connectAttr "Character1_RightHandThumb2.joz" "HIKState2SK1.RightHandThumb2PreRz"
		;
connectAttr "Character1_RightHandThumb2.ssc" "HIKState2SK1.RightHandThumb2SC";
connectAttr "Character1_RightHandThumb2.isx" "HIKState2SK1.RightHandThumb2ISx";
connectAttr "Character1_RightHandThumb2.isy" "HIKState2SK1.RightHandThumb2ISy";
connectAttr "Character1_RightHandThumb2.isz" "HIKState2SK1.RightHandThumb2ISz";
connectAttr "Character1_RightHandThumb2.ro" "HIKState2SK1.RightHandThumb2ROrder"
		;
connectAttr "Character1_RightHandThumb2.rax" "HIKState2SK1.RightHandThumb2PostRx"
		;
connectAttr "Character1_RightHandThumb2.ray" "HIKState2SK1.RightHandThumb2PostRy"
		;
connectAttr "Character1_RightHandThumb2.raz" "HIKState2SK1.RightHandThumb2PostRz"
		;
connectAttr "Character1_RightHandThumb3.pm" "HIKState2SK1.RightHandThumb3PGX";
connectAttr "Character1_RightHandThumb3.jox" "HIKState2SK1.RightHandThumb3PreRx"
		;
connectAttr "Character1_RightHandThumb3.joy" "HIKState2SK1.RightHandThumb3PreRy"
		;
connectAttr "Character1_RightHandThumb3.joz" "HIKState2SK1.RightHandThumb3PreRz"
		;
connectAttr "Character1_RightHandThumb3.ssc" "HIKState2SK1.RightHandThumb3SC";
connectAttr "Character1_RightHandThumb3.isx" "HIKState2SK1.RightHandThumb3ISx";
connectAttr "Character1_RightHandThumb3.isy" "HIKState2SK1.RightHandThumb3ISy";
connectAttr "Character1_RightHandThumb3.isz" "HIKState2SK1.RightHandThumb3ISz";
connectAttr "Character1_RightHandThumb3.ro" "HIKState2SK1.RightHandThumb3ROrder"
		;
connectAttr "Character1_RightHandThumb3.rax" "HIKState2SK1.RightHandThumb3PostRx"
		;
connectAttr "Character1_RightHandThumb3.ray" "HIKState2SK1.RightHandThumb3PostRy"
		;
connectAttr "Character1_RightHandThumb3.raz" "HIKState2SK1.RightHandThumb3PostRz"
		;
connectAttr "Character1_RightHandThumb4.pm" "HIKState2SK1.RightHandThumb4PGX";
connectAttr "Character1_RightHandThumb4.jox" "HIKState2SK1.RightHandThumb4PreRx"
		;
connectAttr "Character1_RightHandThumb4.joy" "HIKState2SK1.RightHandThumb4PreRy"
		;
connectAttr "Character1_RightHandThumb4.joz" "HIKState2SK1.RightHandThumb4PreRz"
		;
connectAttr "Character1_RightHandThumb4.ssc" "HIKState2SK1.RightHandThumb4SC";
connectAttr "Character1_RightHandThumb4.isx" "HIKState2SK1.RightHandThumb4ISx";
connectAttr "Character1_RightHandThumb4.isy" "HIKState2SK1.RightHandThumb4ISy";
connectAttr "Character1_RightHandThumb4.isz" "HIKState2SK1.RightHandThumb4ISz";
connectAttr "Character1_RightHandThumb4.ro" "HIKState2SK1.RightHandThumb4ROrder"
		;
connectAttr "Character1_RightHandThumb4.rax" "HIKState2SK1.RightHandThumb4PostRx"
		;
connectAttr "Character1_RightHandThumb4.ray" "HIKState2SK1.RightHandThumb4PostRy"
		;
connectAttr "Character1_RightHandThumb4.raz" "HIKState2SK1.RightHandThumb4PostRz"
		;
connectAttr "Character1_RightHandIndex1.pm" "HIKState2SK1.RightHandIndex1PGX";
connectAttr "Character1_RightHandIndex1.jox" "HIKState2SK1.RightHandIndex1PreRx"
		;
connectAttr "Character1_RightHandIndex1.joy" "HIKState2SK1.RightHandIndex1PreRy"
		;
connectAttr "Character1_RightHandIndex1.joz" "HIKState2SK1.RightHandIndex1PreRz"
		;
connectAttr "Character1_RightHandIndex1.ssc" "HIKState2SK1.RightHandIndex1SC";
connectAttr "Character1_RightHandIndex1.isx" "HIKState2SK1.RightHandIndex1ISx";
connectAttr "Character1_RightHandIndex1.isy" "HIKState2SK1.RightHandIndex1ISy";
connectAttr "Character1_RightHandIndex1.isz" "HIKState2SK1.RightHandIndex1ISz";
connectAttr "Character1_RightHandIndex1.ro" "HIKState2SK1.RightHandIndex1ROrder"
		;
connectAttr "Character1_RightHandIndex1.rax" "HIKState2SK1.RightHandIndex1PostRx"
		;
connectAttr "Character1_RightHandIndex1.ray" "HIKState2SK1.RightHandIndex1PostRy"
		;
connectAttr "Character1_RightHandIndex1.raz" "HIKState2SK1.RightHandIndex1PostRz"
		;
connectAttr "Character1_RightHandIndex2.pm" "HIKState2SK1.RightHandIndex2PGX";
connectAttr "Character1_RightHandIndex2.jox" "HIKState2SK1.RightHandIndex2PreRx"
		;
connectAttr "Character1_RightHandIndex2.joy" "HIKState2SK1.RightHandIndex2PreRy"
		;
connectAttr "Character1_RightHandIndex2.joz" "HIKState2SK1.RightHandIndex2PreRz"
		;
connectAttr "Character1_RightHandIndex2.ssc" "HIKState2SK1.RightHandIndex2SC";
connectAttr "Character1_RightHandIndex2.isx" "HIKState2SK1.RightHandIndex2ISx";
connectAttr "Character1_RightHandIndex2.isy" "HIKState2SK1.RightHandIndex2ISy";
connectAttr "Character1_RightHandIndex2.isz" "HIKState2SK1.RightHandIndex2ISz";
connectAttr "Character1_RightHandIndex2.ro" "HIKState2SK1.RightHandIndex2ROrder"
		;
connectAttr "Character1_RightHandIndex2.rax" "HIKState2SK1.RightHandIndex2PostRx"
		;
connectAttr "Character1_RightHandIndex2.ray" "HIKState2SK1.RightHandIndex2PostRy"
		;
connectAttr "Character1_RightHandIndex2.raz" "HIKState2SK1.RightHandIndex2PostRz"
		;
connectAttr "Character1_RightHandIndex3.pm" "HIKState2SK1.RightHandIndex3PGX";
connectAttr "Character1_RightHandIndex3.jox" "HIKState2SK1.RightHandIndex3PreRx"
		;
connectAttr "Character1_RightHandIndex3.joy" "HIKState2SK1.RightHandIndex3PreRy"
		;
connectAttr "Character1_RightHandIndex3.joz" "HIKState2SK1.RightHandIndex3PreRz"
		;
connectAttr "Character1_RightHandIndex3.ssc" "HIKState2SK1.RightHandIndex3SC";
connectAttr "Character1_RightHandIndex3.isx" "HIKState2SK1.RightHandIndex3ISx";
connectAttr "Character1_RightHandIndex3.isy" "HIKState2SK1.RightHandIndex3ISy";
connectAttr "Character1_RightHandIndex3.isz" "HIKState2SK1.RightHandIndex3ISz";
connectAttr "Character1_RightHandIndex3.ro" "HIKState2SK1.RightHandIndex3ROrder"
		;
connectAttr "Character1_RightHandIndex3.rax" "HIKState2SK1.RightHandIndex3PostRx"
		;
connectAttr "Character1_RightHandIndex3.ray" "HIKState2SK1.RightHandIndex3PostRy"
		;
connectAttr "Character1_RightHandIndex3.raz" "HIKState2SK1.RightHandIndex3PostRz"
		;
connectAttr "Character1_RightHandIndex4.pm" "HIKState2SK1.RightHandIndex4PGX";
connectAttr "Character1_RightHandIndex4.jox" "HIKState2SK1.RightHandIndex4PreRx"
		;
connectAttr "Character1_RightHandIndex4.joy" "HIKState2SK1.RightHandIndex4PreRy"
		;
connectAttr "Character1_RightHandIndex4.joz" "HIKState2SK1.RightHandIndex4PreRz"
		;
connectAttr "Character1_RightHandIndex4.ssc" "HIKState2SK1.RightHandIndex4SC";
connectAttr "Character1_RightHandIndex4.isx" "HIKState2SK1.RightHandIndex4ISx";
connectAttr "Character1_RightHandIndex4.isy" "HIKState2SK1.RightHandIndex4ISy";
connectAttr "Character1_RightHandIndex4.isz" "HIKState2SK1.RightHandIndex4ISz";
connectAttr "Character1_RightHandIndex4.ro" "HIKState2SK1.RightHandIndex4ROrder"
		;
connectAttr "Character1_RightHandIndex4.rax" "HIKState2SK1.RightHandIndex4PostRx"
		;
connectAttr "Character1_RightHandIndex4.ray" "HIKState2SK1.RightHandIndex4PostRy"
		;
connectAttr "Character1_RightHandIndex4.raz" "HIKState2SK1.RightHandIndex4PostRz"
		;
connectAttr "Character1_RightHandMiddle1.pm" "HIKState2SK1.RightHandMiddle1PGX";
connectAttr "Character1_RightHandMiddle1.jox" "HIKState2SK1.RightHandMiddle1PreRx"
		;
connectAttr "Character1_RightHandMiddle1.joy" "HIKState2SK1.RightHandMiddle1PreRy"
		;
connectAttr "Character1_RightHandMiddle1.joz" "HIKState2SK1.RightHandMiddle1PreRz"
		;
connectAttr "Character1_RightHandMiddle1.ssc" "HIKState2SK1.RightHandMiddle1SC";
connectAttr "Character1_RightHandMiddle1.isx" "HIKState2SK1.RightHandMiddle1ISx"
		;
connectAttr "Character1_RightHandMiddle1.isy" "HIKState2SK1.RightHandMiddle1ISy"
		;
connectAttr "Character1_RightHandMiddle1.isz" "HIKState2SK1.RightHandMiddle1ISz"
		;
connectAttr "Character1_RightHandMiddle1.ro" "HIKState2SK1.RightHandMiddle1ROrder"
		;
connectAttr "Character1_RightHandMiddle1.rax" "HIKState2SK1.RightHandMiddle1PostRx"
		;
connectAttr "Character1_RightHandMiddle1.ray" "HIKState2SK1.RightHandMiddle1PostRy"
		;
connectAttr "Character1_RightHandMiddle1.raz" "HIKState2SK1.RightHandMiddle1PostRz"
		;
connectAttr "Character1_RightHandMiddle2.pm" "HIKState2SK1.RightHandMiddle2PGX";
connectAttr "Character1_RightHandMiddle2.jox" "HIKState2SK1.RightHandMiddle2PreRx"
		;
connectAttr "Character1_RightHandMiddle2.joy" "HIKState2SK1.RightHandMiddle2PreRy"
		;
connectAttr "Character1_RightHandMiddle2.joz" "HIKState2SK1.RightHandMiddle2PreRz"
		;
connectAttr "Character1_RightHandMiddle2.ssc" "HIKState2SK1.RightHandMiddle2SC";
connectAttr "Character1_RightHandMiddle2.isx" "HIKState2SK1.RightHandMiddle2ISx"
		;
connectAttr "Character1_RightHandMiddle2.isy" "HIKState2SK1.RightHandMiddle2ISy"
		;
connectAttr "Character1_RightHandMiddle2.isz" "HIKState2SK1.RightHandMiddle2ISz"
		;
connectAttr "Character1_RightHandMiddle2.ro" "HIKState2SK1.RightHandMiddle2ROrder"
		;
connectAttr "Character1_RightHandMiddle2.rax" "HIKState2SK1.RightHandMiddle2PostRx"
		;
connectAttr "Character1_RightHandMiddle2.ray" "HIKState2SK1.RightHandMiddle2PostRy"
		;
connectAttr "Character1_RightHandMiddle2.raz" "HIKState2SK1.RightHandMiddle2PostRz"
		;
connectAttr "Character1_RightHandMiddle3.pm" "HIKState2SK1.RightHandMiddle3PGX";
connectAttr "Character1_RightHandMiddle3.jox" "HIKState2SK1.RightHandMiddle3PreRx"
		;
connectAttr "Character1_RightHandMiddle3.joy" "HIKState2SK1.RightHandMiddle3PreRy"
		;
connectAttr "Character1_RightHandMiddle3.joz" "HIKState2SK1.RightHandMiddle3PreRz"
		;
connectAttr "Character1_RightHandMiddle3.ssc" "HIKState2SK1.RightHandMiddle3SC";
connectAttr "Character1_RightHandMiddle3.isx" "HIKState2SK1.RightHandMiddle3ISx"
		;
connectAttr "Character1_RightHandMiddle3.isy" "HIKState2SK1.RightHandMiddle3ISy"
		;
connectAttr "Character1_RightHandMiddle3.isz" "HIKState2SK1.RightHandMiddle3ISz"
		;
connectAttr "Character1_RightHandMiddle3.ro" "HIKState2SK1.RightHandMiddle3ROrder"
		;
connectAttr "Character1_RightHandMiddle3.rax" "HIKState2SK1.RightHandMiddle3PostRx"
		;
connectAttr "Character1_RightHandMiddle3.ray" "HIKState2SK1.RightHandMiddle3PostRy"
		;
connectAttr "Character1_RightHandMiddle3.raz" "HIKState2SK1.RightHandMiddle3PostRz"
		;
connectAttr "Character1_RightHandMiddle4.pm" "HIKState2SK1.RightHandMiddle4PGX";
connectAttr "Character1_RightHandMiddle4.jox" "HIKState2SK1.RightHandMiddle4PreRx"
		;
connectAttr "Character1_RightHandMiddle4.joy" "HIKState2SK1.RightHandMiddle4PreRy"
		;
connectAttr "Character1_RightHandMiddle4.joz" "HIKState2SK1.RightHandMiddle4PreRz"
		;
connectAttr "Character1_RightHandMiddle4.ssc" "HIKState2SK1.RightHandMiddle4SC";
connectAttr "Character1_RightHandMiddle4.isx" "HIKState2SK1.RightHandMiddle4ISx"
		;
connectAttr "Character1_RightHandMiddle4.isy" "HIKState2SK1.RightHandMiddle4ISy"
		;
connectAttr "Character1_RightHandMiddle4.isz" "HIKState2SK1.RightHandMiddle4ISz"
		;
connectAttr "Character1_RightHandMiddle4.ro" "HIKState2SK1.RightHandMiddle4ROrder"
		;
connectAttr "Character1_RightHandMiddle4.rax" "HIKState2SK1.RightHandMiddle4PostRx"
		;
connectAttr "Character1_RightHandMiddle4.ray" "HIKState2SK1.RightHandMiddle4PostRy"
		;
connectAttr "Character1_RightHandMiddle4.raz" "HIKState2SK1.RightHandMiddle4PostRz"
		;
connectAttr "Character1_RightHandRing1.pm" "HIKState2SK1.RightHandRing1PGX";
connectAttr "Character1_RightHandRing1.jox" "HIKState2SK1.RightHandRing1PreRx";
connectAttr "Character1_RightHandRing1.joy" "HIKState2SK1.RightHandRing1PreRy";
connectAttr "Character1_RightHandRing1.joz" "HIKState2SK1.RightHandRing1PreRz";
connectAttr "Character1_RightHandRing1.ssc" "HIKState2SK1.RightHandRing1SC";
connectAttr "Character1_RightHandRing1.isx" "HIKState2SK1.RightHandRing1ISx";
connectAttr "Character1_RightHandRing1.isy" "HIKState2SK1.RightHandRing1ISy";
connectAttr "Character1_RightHandRing1.isz" "HIKState2SK1.RightHandRing1ISz";
connectAttr "Character1_RightHandRing1.ro" "HIKState2SK1.RightHandRing1ROrder";
connectAttr "Character1_RightHandRing1.rax" "HIKState2SK1.RightHandRing1PostRx";
connectAttr "Character1_RightHandRing1.ray" "HIKState2SK1.RightHandRing1PostRy";
connectAttr "Character1_RightHandRing1.raz" "HIKState2SK1.RightHandRing1PostRz";
connectAttr "Character1_RightHandRing2.pm" "HIKState2SK1.RightHandRing2PGX";
connectAttr "Character1_RightHandRing2.jox" "HIKState2SK1.RightHandRing2PreRx";
connectAttr "Character1_RightHandRing2.joy" "HIKState2SK1.RightHandRing2PreRy";
connectAttr "Character1_RightHandRing2.joz" "HIKState2SK1.RightHandRing2PreRz";
connectAttr "Character1_RightHandRing2.ssc" "HIKState2SK1.RightHandRing2SC";
connectAttr "Character1_RightHandRing2.isx" "HIKState2SK1.RightHandRing2ISx";
connectAttr "Character1_RightHandRing2.isy" "HIKState2SK1.RightHandRing2ISy";
connectAttr "Character1_RightHandRing2.isz" "HIKState2SK1.RightHandRing2ISz";
connectAttr "Character1_RightHandRing2.ro" "HIKState2SK1.RightHandRing2ROrder";
connectAttr "Character1_RightHandRing2.rax" "HIKState2SK1.RightHandRing2PostRx";
connectAttr "Character1_RightHandRing2.ray" "HIKState2SK1.RightHandRing2PostRy";
connectAttr "Character1_RightHandRing2.raz" "HIKState2SK1.RightHandRing2PostRz";
connectAttr "Character1_RightHandRing3.pm" "HIKState2SK1.RightHandRing3PGX";
connectAttr "Character1_RightHandRing3.jox" "HIKState2SK1.RightHandRing3PreRx";
connectAttr "Character1_RightHandRing3.joy" "HIKState2SK1.RightHandRing3PreRy";
connectAttr "Character1_RightHandRing3.joz" "HIKState2SK1.RightHandRing3PreRz";
connectAttr "Character1_RightHandRing3.ssc" "HIKState2SK1.RightHandRing3SC";
connectAttr "Character1_RightHandRing3.isx" "HIKState2SK1.RightHandRing3ISx";
connectAttr "Character1_RightHandRing3.isy" "HIKState2SK1.RightHandRing3ISy";
connectAttr "Character1_RightHandRing3.isz" "HIKState2SK1.RightHandRing3ISz";
connectAttr "Character1_RightHandRing3.ro" "HIKState2SK1.RightHandRing3ROrder";
connectAttr "Character1_RightHandRing3.rax" "HIKState2SK1.RightHandRing3PostRx";
connectAttr "Character1_RightHandRing3.ray" "HIKState2SK1.RightHandRing3PostRy";
connectAttr "Character1_RightHandRing3.raz" "HIKState2SK1.RightHandRing3PostRz";
connectAttr "Character1_RightHandRing4.pm" "HIKState2SK1.RightHandRing4PGX";
connectAttr "Character1_RightHandRing4.jox" "HIKState2SK1.RightHandRing4PreRx";
connectAttr "Character1_RightHandRing4.joy" "HIKState2SK1.RightHandRing4PreRy";
connectAttr "Character1_RightHandRing4.joz" "HIKState2SK1.RightHandRing4PreRz";
connectAttr "Character1_RightHandRing4.ssc" "HIKState2SK1.RightHandRing4SC";
connectAttr "Character1_RightHandRing4.isx" "HIKState2SK1.RightHandRing4ISx";
connectAttr "Character1_RightHandRing4.isy" "HIKState2SK1.RightHandRing4ISy";
connectAttr "Character1_RightHandRing4.isz" "HIKState2SK1.RightHandRing4ISz";
connectAttr "Character1_RightHandRing4.ro" "HIKState2SK1.RightHandRing4ROrder";
connectAttr "Character1_RightHandRing4.rax" "HIKState2SK1.RightHandRing4PostRx";
connectAttr "Character1_RightHandRing4.ray" "HIKState2SK1.RightHandRing4PostRy";
connectAttr "Character1_RightHandRing4.raz" "HIKState2SK1.RightHandRing4PostRz";
connectAttr "Character1_RightHandPinky1.pm" "HIKState2SK1.RightHandPinky1PGX";
connectAttr "Character1_RightHandPinky1.jox" "HIKState2SK1.RightHandPinky1PreRx"
		;
connectAttr "Character1_RightHandPinky1.joy" "HIKState2SK1.RightHandPinky1PreRy"
		;
connectAttr "Character1_RightHandPinky1.joz" "HIKState2SK1.RightHandPinky1PreRz"
		;
connectAttr "Character1_RightHandPinky1.ssc" "HIKState2SK1.RightHandPinky1SC";
connectAttr "Character1_RightHandPinky1.isx" "HIKState2SK1.RightHandPinky1ISx";
connectAttr "Character1_RightHandPinky1.isy" "HIKState2SK1.RightHandPinky1ISy";
connectAttr "Character1_RightHandPinky1.isz" "HIKState2SK1.RightHandPinky1ISz";
connectAttr "Character1_RightHandPinky1.ro" "HIKState2SK1.RightHandPinky1ROrder"
		;
connectAttr "Character1_RightHandPinky1.rax" "HIKState2SK1.RightHandPinky1PostRx"
		;
connectAttr "Character1_RightHandPinky1.ray" "HIKState2SK1.RightHandPinky1PostRy"
		;
connectAttr "Character1_RightHandPinky1.raz" "HIKState2SK1.RightHandPinky1PostRz"
		;
connectAttr "Character1_RightHandPinky2.pm" "HIKState2SK1.RightHandPinky2PGX";
connectAttr "Character1_RightHandPinky2.jox" "HIKState2SK1.RightHandPinky2PreRx"
		;
connectAttr "Character1_RightHandPinky2.joy" "HIKState2SK1.RightHandPinky2PreRy"
		;
connectAttr "Character1_RightHandPinky2.joz" "HIKState2SK1.RightHandPinky2PreRz"
		;
connectAttr "Character1_RightHandPinky2.ssc" "HIKState2SK1.RightHandPinky2SC";
connectAttr "Character1_RightHandPinky2.isx" "HIKState2SK1.RightHandPinky2ISx";
connectAttr "Character1_RightHandPinky2.isy" "HIKState2SK1.RightHandPinky2ISy";
connectAttr "Character1_RightHandPinky2.isz" "HIKState2SK1.RightHandPinky2ISz";
connectAttr "Character1_RightHandPinky2.ro" "HIKState2SK1.RightHandPinky2ROrder"
		;
connectAttr "Character1_RightHandPinky2.rax" "HIKState2SK1.RightHandPinky2PostRx"
		;
connectAttr "Character1_RightHandPinky2.ray" "HIKState2SK1.RightHandPinky2PostRy"
		;
connectAttr "Character1_RightHandPinky2.raz" "HIKState2SK1.RightHandPinky2PostRz"
		;
connectAttr "Character1_RightHandPinky3.pm" "HIKState2SK1.RightHandPinky3PGX";
connectAttr "Character1_RightHandPinky3.jox" "HIKState2SK1.RightHandPinky3PreRx"
		;
connectAttr "Character1_RightHandPinky3.joy" "HIKState2SK1.RightHandPinky3PreRy"
		;
connectAttr "Character1_RightHandPinky3.joz" "HIKState2SK1.RightHandPinky3PreRz"
		;
connectAttr "Character1_RightHandPinky3.ssc" "HIKState2SK1.RightHandPinky3SC";
connectAttr "Character1_RightHandPinky3.isx" "HIKState2SK1.RightHandPinky3ISx";
connectAttr "Character1_RightHandPinky3.isy" "HIKState2SK1.RightHandPinky3ISy";
connectAttr "Character1_RightHandPinky3.isz" "HIKState2SK1.RightHandPinky3ISz";
connectAttr "Character1_RightHandPinky3.ro" "HIKState2SK1.RightHandPinky3ROrder"
		;
connectAttr "Character1_RightHandPinky3.rax" "HIKState2SK1.RightHandPinky3PostRx"
		;
connectAttr "Character1_RightHandPinky3.ray" "HIKState2SK1.RightHandPinky3PostRy"
		;
connectAttr "Character1_RightHandPinky3.raz" "HIKState2SK1.RightHandPinky3PostRz"
		;
connectAttr "Character1_RightHandPinky4.pm" "HIKState2SK1.RightHandPinky4PGX";
connectAttr "Character1_RightHandPinky4.jox" "HIKState2SK1.RightHandPinky4PreRx"
		;
connectAttr "Character1_RightHandPinky4.joy" "HIKState2SK1.RightHandPinky4PreRy"
		;
connectAttr "Character1_RightHandPinky4.joz" "HIKState2SK1.RightHandPinky4PreRz"
		;
connectAttr "Character1_RightHandPinky4.ssc" "HIKState2SK1.RightHandPinky4SC";
connectAttr "Character1_RightHandPinky4.isx" "HIKState2SK1.RightHandPinky4ISx";
connectAttr "Character1_RightHandPinky4.isy" "HIKState2SK1.RightHandPinky4ISy";
connectAttr "Character1_RightHandPinky4.isz" "HIKState2SK1.RightHandPinky4ISz";
connectAttr "Character1_RightHandPinky4.ro" "HIKState2SK1.RightHandPinky4ROrder"
		;
connectAttr "Character1_RightHandPinky4.rax" "HIKState2SK1.RightHandPinky4PostRx"
		;
connectAttr "Character1_RightHandPinky4.ray" "HIKState2SK1.RightHandPinky4PostRy"
		;
connectAttr "Character1_RightHandPinky4.raz" "HIKState2SK1.RightHandPinky4PostRz"
		;
connectAttr "Character1.OutputCharacterDefinition" "Character1_ControlRig.HIC";
connectAttr "Character1_Ctrl_Reference.ch" "Character1_ControlRig.Reference";
connectAttr "Character1_Ctrl_Hips.ch" "Character1_ControlRig.Hips";
connectAttr "Character1_Ctrl_LeftUpLeg.ch" "Character1_ControlRig.LeftUpLeg";
connectAttr "Character1_Ctrl_LeftLeg.ch" "Character1_ControlRig.LeftLeg";
connectAttr "Character1_Ctrl_LeftFoot.ch" "Character1_ControlRig.LeftFoot";
connectAttr "Character1_Ctrl_RightUpLeg.ch" "Character1_ControlRig.RightUpLeg";
connectAttr "Character1_Ctrl_RightLeg.ch" "Character1_ControlRig.RightLeg";
connectAttr "Character1_Ctrl_RightFoot.ch" "Character1_ControlRig.RightFoot";
connectAttr "Character1_Ctrl_Spine.ch" "Character1_ControlRig.Spine";
connectAttr "Character1_Ctrl_LeftArm.ch" "Character1_ControlRig.LeftArm";
connectAttr "Character1_Ctrl_LeftForeArm.ch" "Character1_ControlRig.LeftForeArm"
		;
connectAttr "Character1_Ctrl_LeftHand.ch" "Character1_ControlRig.LeftHand";
connectAttr "Character1_Ctrl_RightArm.ch" "Character1_ControlRig.RightArm";
connectAttr "Character1_Ctrl_RightForeArm.ch" "Character1_ControlRig.RightForeArm"
		;
connectAttr "Character1_Ctrl_RightHand.ch" "Character1_ControlRig.RightHand";
connectAttr "Character1_Ctrl_Head.ch" "Character1_ControlRig.Head";
connectAttr "Character1_Ctrl_LeftToeBase.ch" "Character1_ControlRig.LeftToeBase"
		;
connectAttr "Character1_Ctrl_RightToeBase.ch" "Character1_ControlRig.RightToeBase"
		;
connectAttr "Character1_Ctrl_LeftShoulder.ch" "Character1_ControlRig.LeftShoulder"
		;
connectAttr "Character1_Ctrl_RightShoulder.ch" "Character1_ControlRig.RightShoulder"
		;
connectAttr "Character1_Ctrl_Neck.ch" "Character1_ControlRig.Neck";
connectAttr "Character1_Ctrl_Spine1.ch" "Character1_ControlRig.Spine1";
connectAttr "Character1_Ctrl_Spine2.ch" "Character1_ControlRig.Spine2";
connectAttr "Character1_Ctrl_LeftHandThumb1.ch" "Character1_ControlRig.LeftHandThumb1"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.ch" "Character1_ControlRig.LeftHandThumb2"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.ch" "Character1_ControlRig.LeftHandThumb3"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.ch" "Character1_ControlRig.LeftHandThumb4"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.ch" "Character1_ControlRig.LeftHandIndex1"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.ch" "Character1_ControlRig.LeftHandIndex2"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.ch" "Character1_ControlRig.LeftHandIndex3"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.ch" "Character1_ControlRig.LeftHandIndex4"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.ch" "Character1_ControlRig.LeftHandMiddle1"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.ch" "Character1_ControlRig.LeftHandMiddle2"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.ch" "Character1_ControlRig.LeftHandMiddle3"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.ch" "Character1_ControlRig.LeftHandMiddle4"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.ch" "Character1_ControlRig.LeftHandRing1"
		;
connectAttr "Character1_Ctrl_LeftHandRing2.ch" "Character1_ControlRig.LeftHandRing2"
		;
connectAttr "Character1_Ctrl_LeftHandRing3.ch" "Character1_ControlRig.LeftHandRing3"
		;
connectAttr "Character1_Ctrl_LeftHandRing4.ch" "Character1_ControlRig.LeftHandRing4"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.ch" "Character1_ControlRig.LeftHandPinky1"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.ch" "Character1_ControlRig.LeftHandPinky2"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.ch" "Character1_ControlRig.LeftHandPinky3"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.ch" "Character1_ControlRig.LeftHandPinky4"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.ch" "Character1_ControlRig.RightHandThumb1"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.ch" "Character1_ControlRig.RightHandThumb2"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.ch" "Character1_ControlRig.RightHandThumb3"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.ch" "Character1_ControlRig.RightHandThumb4"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.ch" "Character1_ControlRig.RightHandIndex1"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.ch" "Character1_ControlRig.RightHandIndex2"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.ch" "Character1_ControlRig.RightHandIndex3"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.ch" "Character1_ControlRig.RightHandIndex4"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.ch" "Character1_ControlRig.RightHandMiddle1"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.ch" "Character1_ControlRig.RightHandMiddle2"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.ch" "Character1_ControlRig.RightHandMiddle3"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.ch" "Character1_ControlRig.RightHandMiddle4"
		;
connectAttr "Character1_Ctrl_RightHandRing1.ch" "Character1_ControlRig.RightHandRing1"
		;
connectAttr "Character1_Ctrl_RightHandRing2.ch" "Character1_ControlRig.RightHandRing2"
		;
connectAttr "Character1_Ctrl_RightHandRing3.ch" "Character1_ControlRig.RightHandRing3"
		;
connectAttr "Character1_Ctrl_RightHandRing4.ch" "Character1_ControlRig.RightHandRing4"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.ch" "Character1_ControlRig.RightHandPinky1"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.ch" "Character1_ControlRig.RightHandPinky2"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.ch" "Character1_ControlRig.RightHandPinky3"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.ch" "Character1_ControlRig.RightHandPinky4"
		;
connectAttr "Character1_Ctrl_HipsEffector.ch" "Character1_ControlRig.HipsEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ch" "Character1_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.ch" "Character1_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.ch" "Character1_ControlRig.LeftWristEffector[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.ch" "Character1_ControlRig.RightWristEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.ch" "Character1_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.ch" "Character1_ControlRig.RightKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.ch" "Character1_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.ch" "Character1_ControlRig.RightElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.ch" "Character1_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ch" "Character1_ControlRig.ChestEndEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.ch" "Character1_ControlRig.LeftFootEffector[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.ch" "Character1_ControlRig.RightFootEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ch" "Character1_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.ch" "Character1_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.ch" "Character1_ControlRig.HeadEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ch" "Character1_ControlRig.LeftHipEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.ch" "Character1_ControlRig.RightHipEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ch" "Character1_ControlRig.LeftHandThumbEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ch" "Character1_ControlRig.LeftHandIndexEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ch" "Character1_ControlRig.LeftHandMiddleEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ch" "Character1_ControlRig.LeftHandRingEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ch" "Character1_ControlRig.LeftHandPinkyEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ch" "Character1_ControlRig.RightHandThumbEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ch" "Character1_ControlRig.RightHandIndexEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ch" "Character1_ControlRig.RightHandMiddleEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.ch" "Character1_ControlRig.RightHandRingEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ch" "Character1_ControlRig.RightHandPinkyEffector[0]"
		;
connectAttr "HIKproperties1.ra" "Character1_ControlRig.ra";
connectAttr "Character1_RightArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HeadBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_SpineBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HipsBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_FullBodyKG.act[0]";
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_FullBodyKG.act[1]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_FullBodyKG.act[2]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_FullBodyKG.act[3]";
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_FullBodyKG.act[4]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_FullBodyKG.act[5]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_FullBodyKG.act[6]";
connectAttr "Character1_Ctrl_Spine.msg" "Character1_FullBodyKG.act[7]";
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_FullBodyKG.act[8]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_FullBodyKG.act[9]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_FullBodyKG.act[10]";
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_FullBodyKG.act[11]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_FullBodyKG.act[12]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_FullBodyKG.act[13]";
connectAttr "Character1_Ctrl_Head.msg" "Character1_FullBodyKG.act[14]";
connectAttr "Character1_Ctrl_LeftToeBase.msg" "Character1_FullBodyKG.act[15]";
connectAttr "Character1_Ctrl_RightToeBase.msg" "Character1_FullBodyKG.act[16]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_FullBodyKG.act[17]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_FullBodyKG.act[18]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_FullBodyKG.act[19]";
connectAttr "Character1_Ctrl_Spine1.msg" "Character1_FullBodyKG.act[20]";
connectAttr "Character1_Ctrl_Spine2.msg" "Character1_FullBodyKG.act[21]";
connectAttr "Character1_Ctrl_LeftHandThumb1.msg" "Character1_FullBodyKG.act[22]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.msg" "Character1_FullBodyKG.act[23]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.msg" "Character1_FullBodyKG.act[24]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.msg" "Character1_FullBodyKG.act[25]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.msg" "Character1_FullBodyKG.act[26]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.msg" "Character1_FullBodyKG.act[27]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.msg" "Character1_FullBodyKG.act[28]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.msg" "Character1_FullBodyKG.act[29]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.msg" "Character1_FullBodyKG.act[30]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.msg" "Character1_FullBodyKG.act[31]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.msg" "Character1_FullBodyKG.act[32]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.msg" "Character1_FullBodyKG.act[33]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.msg" "Character1_FullBodyKG.act[34]";
connectAttr "Character1_Ctrl_LeftHandRing2.msg" "Character1_FullBodyKG.act[35]";
connectAttr "Character1_Ctrl_LeftHandRing3.msg" "Character1_FullBodyKG.act[36]";
connectAttr "Character1_Ctrl_LeftHandRing4.msg" "Character1_FullBodyKG.act[37]";
connectAttr "Character1_Ctrl_LeftHandPinky1.msg" "Character1_FullBodyKG.act[38]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.msg" "Character1_FullBodyKG.act[39]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.msg" "Character1_FullBodyKG.act[40]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.msg" "Character1_FullBodyKG.act[41]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.msg" "Character1_FullBodyKG.act[42]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.msg" "Character1_FullBodyKG.act[43]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.msg" "Character1_FullBodyKG.act[44]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.msg" "Character1_FullBodyKG.act[45]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.msg" "Character1_FullBodyKG.act[46]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.msg" "Character1_FullBodyKG.act[47]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.msg" "Character1_FullBodyKG.act[48]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.msg" "Character1_FullBodyKG.act[49]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.msg" "Character1_FullBodyKG.act[50]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.msg" "Character1_FullBodyKG.act[51]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.msg" "Character1_FullBodyKG.act[52]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.msg" "Character1_FullBodyKG.act[53]"
		;
connectAttr "Character1_Ctrl_RightHandRing1.msg" "Character1_FullBodyKG.act[54]"
		;
connectAttr "Character1_Ctrl_RightHandRing2.msg" "Character1_FullBodyKG.act[55]"
		;
connectAttr "Character1_Ctrl_RightHandRing3.msg" "Character1_FullBodyKG.act[56]"
		;
connectAttr "Character1_Ctrl_RightHandRing4.msg" "Character1_FullBodyKG.act[57]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.msg" "Character1_FullBodyKG.act[58]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.msg" "Character1_FullBodyKG.act[59]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.msg" "Character1_FullBodyKG.act[60]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.msg" "Character1_FullBodyKG.act[61]"
		;
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_FullBodyKG.act[62]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_FullBodyKG.act[63]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_FullBodyKG.act[64]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_FullBodyKG.act[65]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_FullBodyKG.act[66]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_FullBodyKG.act[67]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_FullBodyKG.act[68]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_FullBodyKG.act[69]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_FullBodyKG.act[70]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_FullBodyKG.act[71]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_FullBodyKG.act[72]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "Character1_FullBodyKG.act[73]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "Character1_FullBodyKG.act[74]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_FullBodyKG.act[75]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_FullBodyKG.act[76]"
		;
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_FullBodyKG.act[77]";
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_FullBodyKG.act[78]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_FullBodyKG.act[79]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.msg" "Character1_FullBodyKG.act[80]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.msg" "Character1_FullBodyKG.act[81]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.msg" "Character1_FullBodyKG.act[82]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.msg" "Character1_FullBodyKG.act[83]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.msg" "Character1_FullBodyKG.act[84]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.msg" "Character1_FullBodyKG.act[85]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.msg" "Character1_FullBodyKG.act[86]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.msg" "Character1_FullBodyKG.act[87]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.msg" "Character1_FullBodyKG.act[88]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.msg" "Character1_FullBodyKG.act[89]"
		;
connectAttr "Character1_Ctrl_RightArm.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightForeArm.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHand.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightShoulder.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandThumb1.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb1.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb1.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb2.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb2.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb2.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb3.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb3.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb3.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb4.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb4.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb4.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex1.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex1.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex1.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex2.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex2.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex2.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex3.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex3.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex3.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex4.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex4.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex4.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandMiddle1.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle1.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle1.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRing1.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing1.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing1.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing2.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing2.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing2.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing3.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing3.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing3.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing4.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing4.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing4.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandPinky1.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky1.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky1.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky2.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky2.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky2.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky3.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky3.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky3.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky4.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky4.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky4.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightWristEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_RightArmBPKG.act[0]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_RightArmBPKG.act[1]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_RightArmBPKG.act[2]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_RightArmBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.msg" "Character1_RightArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.msg" "Character1_RightArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.msg" "Character1_RightArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.msg" "Character1_RightArmBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.msg" "Character1_RightArmBPKG.act[8]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.msg" "Character1_RightArmBPKG.act[9]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.msg" "Character1_RightArmBPKG.act[10]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.msg" "Character1_RightArmBPKG.act[11]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.msg" "Character1_RightArmBPKG.act[12]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.msg" "Character1_RightArmBPKG.act[13]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.msg" "Character1_RightArmBPKG.act[14]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.msg" "Character1_RightArmBPKG.act[15]"
		;
connectAttr "Character1_Ctrl_RightHandRing1.msg" "Character1_RightArmBPKG.act[16]"
		;
connectAttr "Character1_Ctrl_RightHandRing2.msg" "Character1_RightArmBPKG.act[17]"
		;
connectAttr "Character1_Ctrl_RightHandRing3.msg" "Character1_RightArmBPKG.act[18]"
		;
connectAttr "Character1_Ctrl_RightHandRing4.msg" "Character1_RightArmBPKG.act[19]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.msg" "Character1_RightArmBPKG.act[20]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.msg" "Character1_RightArmBPKG.act[21]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.msg" "Character1_RightArmBPKG.act[22]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.msg" "Character1_RightArmBPKG.act[23]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_RightArmBPKG.act[24]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_RightArmBPKG.act[25]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_RightArmBPKG.act[26]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.msg" "Character1_RightArmBPKG.act[27]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.msg" "Character1_RightArmBPKG.act[28]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.msg" "Character1_RightArmBPKG.act[29]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.msg" "Character1_RightArmBPKG.act[30]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.msg" "Character1_RightArmBPKG.act[31]"
		;
connectAttr "Character1_Ctrl_LeftArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumb1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftWristEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_LeftArmBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_LeftArmBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_LeftArmBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_LeftArmBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftHandThumb1.msg" "Character1_LeftArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.msg" "Character1_LeftArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.msg" "Character1_LeftArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.msg" "Character1_LeftArmBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.msg" "Character1_LeftArmBPKG.act[8]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.msg" "Character1_LeftArmBPKG.act[9]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.msg" "Character1_LeftArmBPKG.act[10]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.msg" "Character1_LeftArmBPKG.act[11]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.msg" "Character1_LeftArmBPKG.act[12]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.msg" "Character1_LeftArmBPKG.act[13]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.msg" "Character1_LeftArmBPKG.act[14]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.msg" "Character1_LeftArmBPKG.act[15]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.msg" "Character1_LeftArmBPKG.act[16]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2.msg" "Character1_LeftArmBPKG.act[17]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3.msg" "Character1_LeftArmBPKG.act[18]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4.msg" "Character1_LeftArmBPKG.act[19]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.msg" "Character1_LeftArmBPKG.act[20]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.msg" "Character1_LeftArmBPKG.act[21]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.msg" "Character1_LeftArmBPKG.act[22]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.msg" "Character1_LeftArmBPKG.act[23]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_LeftArmBPKG.act[24]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_LeftArmBPKG.act[25]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_LeftArmBPKG.act[26]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.msg" "Character1_LeftArmBPKG.act[27]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.msg" "Character1_LeftArmBPKG.act[28]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.msg" "Character1_LeftArmBPKG.act[29]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.msg" "Character1_LeftArmBPKG.act[30]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.msg" "Character1_LeftArmBPKG.act[31]"
		;
connectAttr "Character1_Ctrl_RightUpLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightToeBase.rz" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightToeBase.ry" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightToeBase.rx" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_RightLegBPKG.act[0]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_RightLegBPKG.act[1]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_RightLegBPKG.act[2]";
connectAttr "Character1_Ctrl_RightToeBase.msg" "Character1_RightLegBPKG.act[3]";
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_RightLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_RightLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "Character1_RightLegBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_RightLegBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ty" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ry" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHipEffector.tz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ty" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.tx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ry" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_LeftLegBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_LeftLegBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_LeftLegBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftToeBase.msg" "Character1_LeftLegBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_LeftLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_LeftLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "Character1_LeftLegBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_LeftLegBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_Head.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ty" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.msg" "Character1_HeadBPKG.act[0]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_HeadBPKG.act[1]";
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_HeadBPKG.act[2]";
connectAttr "Character1_Ctrl_Spine.rz" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.ry" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.rx" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.rz" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.ry" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.rx" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.rz" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.ry" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.rx" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tz" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ty" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tx" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rz" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ry" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rx" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestEndEffector.tz" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ty" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.tx" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rz" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ry" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rx" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_Spine.msg" "Character1_SpineBPKG.act[0]";
connectAttr "Character1_Ctrl_Spine1.msg" "Character1_SpineBPKG.act[1]";
connectAttr "Character1_Ctrl_Spine2.msg" "Character1_SpineBPKG.act[2]";
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_SpineBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_SpineBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_Hips.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_HipsBPKG.act[0]";
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_HipsBPKG.act[1]";
connectAttr "Character1.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "Character1_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "Character1_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "Character1_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX";
connectAttr "Character1_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX";
connectAttr "Character1_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX";
connectAttr "Character1_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX";
connectAttr "Character1_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX";
connectAttr "Character1_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX";
connectAttr "Character1_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "Character1_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX";
connectAttr "Character1_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX";
connectAttr "Character1_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX";
connectAttr "Character1_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX";
connectAttr "Character1_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX";
connectAttr "Character1_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX";
connectAttr "Character1_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "Character1_Ctrl_LeftToeBase.wm" "HIKFK2State1.LeftToeBaseGX";
connectAttr "Character1_Ctrl_RightToeBase.wm" "HIKFK2State1.RightToeBaseGX";
connectAttr "Character1_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX";
connectAttr "Character1_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX";
connectAttr "Character1_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "Character1_Ctrl_Spine1.wm" "HIKFK2State1.Spine1GX";
connectAttr "Character1_Ctrl_Spine2.wm" "HIKFK2State1.Spine2GX";
connectAttr "Character1_Ctrl_LeftHandThumb1.wm" "HIKFK2State1.LeftHandThumb1GX";
connectAttr "Character1_Ctrl_LeftHandThumb2.wm" "HIKFK2State1.LeftHandThumb2GX";
connectAttr "Character1_Ctrl_LeftHandThumb3.wm" "HIKFK2State1.LeftHandThumb3GX";
connectAttr "Character1_Ctrl_LeftHandThumb4.wm" "HIKFK2State1.LeftHandThumb4GX";
connectAttr "Character1_Ctrl_LeftHandIndex1.wm" "HIKFK2State1.LeftHandIndex1GX";
connectAttr "Character1_Ctrl_LeftHandIndex2.wm" "HIKFK2State1.LeftHandIndex2GX";
connectAttr "Character1_Ctrl_LeftHandIndex3.wm" "HIKFK2State1.LeftHandIndex3GX";
connectAttr "Character1_Ctrl_LeftHandIndex4.wm" "HIKFK2State1.LeftHandIndex4GX";
connectAttr "Character1_Ctrl_LeftHandMiddle1.wm" "HIKFK2State1.LeftHandMiddle1GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.wm" "HIKFK2State1.LeftHandMiddle2GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.wm" "HIKFK2State1.LeftHandMiddle3GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.wm" "HIKFK2State1.LeftHandMiddle4GX"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.wm" "HIKFK2State1.LeftHandRing1GX";
connectAttr "Character1_Ctrl_LeftHandRing2.wm" "HIKFK2State1.LeftHandRing2GX";
connectAttr "Character1_Ctrl_LeftHandRing3.wm" "HIKFK2State1.LeftHandRing3GX";
connectAttr "Character1_Ctrl_LeftHandRing4.wm" "HIKFK2State1.LeftHandRing4GX";
connectAttr "Character1_Ctrl_LeftHandPinky1.wm" "HIKFK2State1.LeftHandPinky1GX";
connectAttr "Character1_Ctrl_LeftHandPinky2.wm" "HIKFK2State1.LeftHandPinky2GX";
connectAttr "Character1_Ctrl_LeftHandPinky3.wm" "HIKFK2State1.LeftHandPinky3GX";
connectAttr "Character1_Ctrl_LeftHandPinky4.wm" "HIKFK2State1.LeftHandPinky4GX";
connectAttr "Character1_Ctrl_RightHandThumb1.wm" "HIKFK2State1.RightHandThumb1GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.wm" "HIKFK2State1.RightHandThumb2GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.wm" "HIKFK2State1.RightHandThumb3GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.wm" "HIKFK2State1.RightHandThumb4GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.wm" "HIKFK2State1.RightHandIndex1GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.wm" "HIKFK2State1.RightHandIndex2GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.wm" "HIKFK2State1.RightHandIndex3GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.wm" "HIKFK2State1.RightHandIndex4GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.wm" "HIKFK2State1.RightHandMiddle1GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.wm" "HIKFK2State1.RightHandMiddle2GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.wm" "HIKFK2State1.RightHandMiddle3GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.wm" "HIKFK2State1.RightHandMiddle4GX"
		;
connectAttr "Character1_Ctrl_RightHandRing1.wm" "HIKFK2State1.RightHandRing1GX";
connectAttr "Character1_Ctrl_RightHandRing2.wm" "HIKFK2State1.RightHandRing2GX";
connectAttr "Character1_Ctrl_RightHandRing3.wm" "HIKFK2State1.RightHandRing3GX";
connectAttr "Character1_Ctrl_RightHandRing4.wm" "HIKFK2State1.RightHandRing4GX";
connectAttr "Character1_Ctrl_RightHandPinky1.wm" "HIKFK2State1.RightHandPinky1GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.wm" "HIKFK2State1.RightHandPinky2GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.wm" "HIKFK2State1.RightHandPinky3GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.wm" "HIKFK2State1.RightHandPinky4GX"
		;
connectAttr "Character1_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "Character1_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.wm" "HIKEffector2State1.LeftFootEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.rt" "HIKEffector2State1.LeftFootEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.rr" "HIKEffector2State1.LeftFootEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKEffector2State1.LeftFootEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pull" "HIKEffector2State1.LeftFootEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.stiffness" "HIKEffector2State1.LeftFootEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "Character1_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.wm" "HIKEffector2State1.LeftHandThumbEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rt" "HIKEffector2State1.LeftHandThumbEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rr" "HIKEffector2State1.LeftHandThumbEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.po" "HIKEffector2State1.LeftHandThumbEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pull" "HIKEffector2State1.LeftHandThumbEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.stiffness" "HIKEffector2State1.LeftHandThumbEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.wm" "HIKEffector2State1.LeftHandIndexEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rt" "HIKEffector2State1.LeftHandIndexEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rr" "HIKEffector2State1.LeftHandIndexEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.po" "HIKEffector2State1.LeftHandIndexEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pull" "HIKEffector2State1.LeftHandIndexEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.stiffness" "HIKEffector2State1.LeftHandIndexEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.wm" "HIKEffector2State1.LeftHandMiddleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rt" "HIKEffector2State1.LeftHandMiddleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rr" "HIKEffector2State1.LeftHandMiddleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.po" "HIKEffector2State1.LeftHandMiddleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pull" "HIKEffector2State1.LeftHandMiddleEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.stiffness" "HIKEffector2State1.LeftHandMiddleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.wm" "HIKEffector2State1.LeftHandRingEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rt" "HIKEffector2State1.LeftHandRingEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rr" "HIKEffector2State1.LeftHandRingEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.po" "HIKEffector2State1.LeftHandRingEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pull" "HIKEffector2State1.LeftHandRingEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.stiffness" "HIKEffector2State1.LeftHandRingEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.wm" "HIKEffector2State1.LeftHandPinkyEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rt" "HIKEffector2State1.LeftHandPinkyEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rr" "HIKEffector2State1.LeftHandPinkyEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.po" "HIKEffector2State1.LeftHandPinkyEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pull" "HIKEffector2State1.LeftHandPinkyEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.stiffness" "HIKEffector2State1.LeftHandPinkyEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.wm" "HIKEffector2State1.RightHandThumbEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rt" "HIKEffector2State1.RightHandThumbEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rr" "HIKEffector2State1.RightHandThumbEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.po" "HIKEffector2State1.RightHandThumbEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pull" "HIKEffector2State1.RightHandThumbEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.stiffness" "HIKEffector2State1.RightHandThumbEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.wm" "HIKEffector2State1.RightHandIndexEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rt" "HIKEffector2State1.RightHandIndexEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rr" "HIKEffector2State1.RightHandIndexEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.po" "HIKEffector2State1.RightHandIndexEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pull" "HIKEffector2State1.RightHandIndexEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.stiffness" "HIKEffector2State1.RightHandIndexEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.wm" "HIKEffector2State1.RightHandMiddleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rt" "HIKEffector2State1.RightHandMiddleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rr" "HIKEffector2State1.RightHandMiddleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.po" "HIKEffector2State1.RightHandMiddleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pull" "HIKEffector2State1.RightHandMiddleEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.stiffness" "HIKEffector2State1.RightHandMiddleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.wm" "HIKEffector2State1.RightHandRingEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.rt" "HIKEffector2State1.RightHandRingEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.rr" "HIKEffector2State1.RightHandRingEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.po" "HIKEffector2State1.RightHandRingEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pull" "HIKEffector2State1.RightHandRingEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.stiffness" "HIKEffector2State1.RightHandRingEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.wm" "HIKEffector2State1.RightHandPinkyEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rt" "HIKEffector2State1.RightHandPinkyEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rr" "HIKEffector2State1.RightHandPinkyEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.po" "HIKEffector2State1.RightHandPinkyEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pull" "HIKEffector2State1.RightHandPinkyEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.stiffness" "HIKEffector2State1.RightHandPinkyEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "Character1_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "Character1_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pint" "HIKPinning2State1.LeftFootEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pinr" "HIKPinning2State1.LeftFootEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "Character1_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pint" "HIKPinning2State1.LeftHandThumbEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pinr" "HIKPinning2State1.LeftHandThumbEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pint" "HIKPinning2State1.LeftHandIndexEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pinr" "HIKPinning2State1.LeftHandIndexEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pint" "HIKPinning2State1.LeftHandMiddleEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pinr" "HIKPinning2State1.LeftHandMiddleEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pint" "HIKPinning2State1.LeftHandRingEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pinr" "HIKPinning2State1.LeftHandRingEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pint" "HIKPinning2State1.LeftHandPinkyEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pinr" "HIKPinning2State1.LeftHandPinkyEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pint" "HIKPinning2State1.RightHandThumbEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pinr" "HIKPinning2State1.RightHandThumbEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pint" "HIKPinning2State1.RightHandIndexEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pinr" "HIKPinning2State1.RightHandIndexEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pint" "HIKPinning2State1.RightHandMiddleEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pinr" "HIKPinning2State1.RightHandMiddleEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pint" "HIKPinning2State1.RightHandRingEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pinr" "HIKPinning2State1.RightHandRingEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pint" "HIKPinning2State1.RightHandPinkyEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pinr" "HIKPinning2State1.RightHandPinkyEffectorPinR"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKState2Effector1.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.po" "HIKState2Effector1.LeftHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.po" "HIKState2Effector1.LeftHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.po" "HIKState2Effector1.LeftHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.po" "HIKState2Effector1.LeftHandRingEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.po" "HIKState2Effector1.LeftHandPinkyEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.po" "HIKState2Effector1.RightHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.po" "HIKState2Effector1.RightHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.po" "HIKState2Effector1.RightHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.po" "HIKState2Effector1.RightHandRingEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.po" "HIKState2Effector1.RightHandPinkyEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "pasted__HIKproperties1.msg" "pasted__Character1.propertyState";
connectAttr "pasted__HIKSkeletonGeneratorNode1.CharacterNode" "pasted__Character1.SkeletonGenerator"
		;
connectAttr "pasted__Character1_Reference.ch" "pasted__Character1.Reference";
connectAttr "pasted__Character1_Hips.ch" "pasted__Character1.Hips";
connectAttr "pasted__Character1_LeftUpLeg.ch" "pasted__Character1.LeftUpLeg";
connectAttr "pasted__Character1_LeftLeg.ch" "pasted__Character1.LeftLeg";
connectAttr "pasted__Character1_LeftFoot.ch" "pasted__Character1.LeftFoot";
connectAttr "pasted__Character1_RightUpLeg.ch" "pasted__Character1.RightUpLeg";
connectAttr "pasted__Character1_RightLeg.ch" "pasted__Character1.RightLeg";
connectAttr "pasted__Character1_RightFoot.ch" "pasted__Character1.RightFoot";
connectAttr "pasted__Character1_Spine.ch" "pasted__Character1.Spine";
connectAttr "pasted__Character1_LeftArm.ch" "pasted__Character1.LeftArm";
connectAttr "pasted__Character1_LeftForeArm.ch" "pasted__Character1.LeftForeArm"
		;
connectAttr "pasted__Character1_LeftHand.ch" "pasted__Character1.LeftHand";
connectAttr "pasted__Character1_RightArm.ch" "pasted__Character1.RightArm";
connectAttr "pasted__Character1_RightForeArm.ch" "pasted__Character1.RightForeArm"
		;
connectAttr "pasted__Character1_RightHand.ch" "pasted__Character1.RightHand";
connectAttr "pasted__Character1_Head.ch" "pasted__Character1.Head";
connectAttr "pasted__Character1_LeftToeBase.ch" "pasted__Character1.LeftToeBase"
		;
connectAttr "pasted__Character1_RightToeBase.ch" "pasted__Character1.RightToeBase"
		;
connectAttr "pasted__Character1_LeftShoulder.ch" "pasted__Character1.LeftShoulder"
		;
connectAttr "pasted__Character1_RightShoulder.ch" "pasted__Character1.RightShoulder"
		;
connectAttr "pasted__Character1_Neck.ch" "pasted__Character1.Neck";
connectAttr "pasted__Character1_Spine1.ch" "pasted__Character1.Spine1";
connectAttr "pasted__Character1_Spine2.ch" "pasted__Character1.Spine2";
connectAttr "pasted__Character1_LeftHandThumb1.ch" "pasted__Character1.LeftHandThumb1"
		;
connectAttr "pasted__Character1_LeftHandThumb2.ch" "pasted__Character1.LeftHandThumb2"
		;
connectAttr "pasted__Character1_LeftHandThumb3.ch" "pasted__Character1.LeftHandThumb3"
		;
connectAttr "pasted__Character1_LeftHandThumb4.ch" "pasted__Character1.LeftHandThumb4"
		;
connectAttr "pasted__Character1_LeftHandIndex1.ch" "pasted__Character1.LeftHandIndex1"
		;
connectAttr "pasted__Character1_LeftHandIndex2.ch" "pasted__Character1.LeftHandIndex2"
		;
connectAttr "pasted__Character1_LeftHandIndex3.ch" "pasted__Character1.LeftHandIndex3"
		;
connectAttr "pasted__Character1_LeftHandIndex4.ch" "pasted__Character1.LeftHandIndex4"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.ch" "pasted__Character1.LeftHandMiddle1"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.ch" "pasted__Character1.LeftHandMiddle2"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.ch" "pasted__Character1.LeftHandMiddle3"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.ch" "pasted__Character1.LeftHandMiddle4"
		;
connectAttr "pasted__Character1_LeftHandRing1.ch" "pasted__Character1.LeftHandRing1"
		;
connectAttr "pasted__Character1_LeftHandRing2.ch" "pasted__Character1.LeftHandRing2"
		;
connectAttr "pasted__Character1_LeftHandRing3.ch" "pasted__Character1.LeftHandRing3"
		;
connectAttr "pasted__Character1_LeftHandRing4.ch" "pasted__Character1.LeftHandRing4"
		;
connectAttr "pasted__Character1_LeftHandPinky1.ch" "pasted__Character1.LeftHandPinky1"
		;
connectAttr "pasted__Character1_LeftHandPinky2.ch" "pasted__Character1.LeftHandPinky2"
		;
connectAttr "pasted__Character1_LeftHandPinky3.ch" "pasted__Character1.LeftHandPinky3"
		;
connectAttr "pasted__Character1_LeftHandPinky4.ch" "pasted__Character1.LeftHandPinky4"
		;
connectAttr "pasted__Character1_RightHandThumb1.ch" "pasted__Character1.RightHandThumb1"
		;
connectAttr "pasted__Character1_RightHandThumb2.ch" "pasted__Character1.RightHandThumb2"
		;
connectAttr "pasted__Character1_RightHandThumb3.ch" "pasted__Character1.RightHandThumb3"
		;
connectAttr "pasted__Character1_RightHandThumb4.ch" "pasted__Character1.RightHandThumb4"
		;
connectAttr "pasted__Character1_RightHandIndex1.ch" "pasted__Character1.RightHandIndex1"
		;
connectAttr "pasted__Character1_RightHandIndex2.ch" "pasted__Character1.RightHandIndex2"
		;
connectAttr "pasted__Character1_RightHandIndex3.ch" "pasted__Character1.RightHandIndex3"
		;
connectAttr "pasted__Character1_RightHandIndex4.ch" "pasted__Character1.RightHandIndex4"
		;
connectAttr "pasted__Character1_RightHandMiddle1.ch" "pasted__Character1.RightHandMiddle1"
		;
connectAttr "pasted__Character1_RightHandMiddle2.ch" "pasted__Character1.RightHandMiddle2"
		;
connectAttr "pasted__Character1_RightHandMiddle3.ch" "pasted__Character1.RightHandMiddle3"
		;
connectAttr "pasted__Character1_RightHandMiddle4.ch" "pasted__Character1.RightHandMiddle4"
		;
connectAttr "pasted__Character1_RightHandRing1.ch" "pasted__Character1.RightHandRing1"
		;
connectAttr "pasted__Character1_RightHandRing2.ch" "pasted__Character1.RightHandRing2"
		;
connectAttr "pasted__Character1_RightHandRing3.ch" "pasted__Character1.RightHandRing3"
		;
connectAttr "pasted__Character1_RightHandRing4.ch" "pasted__Character1.RightHandRing4"
		;
connectAttr "pasted__Character1_RightHandPinky1.ch" "pasted__Character1.RightHandPinky1"
		;
connectAttr "pasted__Character1_RightHandPinky2.ch" "pasted__Character1.RightHandPinky2"
		;
connectAttr "pasted__Character1_RightHandPinky3.ch" "pasted__Character1.RightHandPinky3"
		;
connectAttr "pasted__Character1_RightHandPinky4.ch" "pasted__Character1.RightHandPinky4"
		;
connectAttr "pasted__HIKproperties1.OutputPropertySetState" "pasted__HIKSolverNode1.InputPropertySetState"
		;
connectAttr "pasted__Character1.OutputCharacterDefinition" "pasted__HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "pasted__HIKFK2State1.OutputCharacterState" "pasted__HIKSolverNode1.InputCharacterState"
		;
connectAttr "pasted__Character1.OutputCharacterDefinition" "pasted__HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "pasted__Character1_Ctrl_Reference.wm" "pasted__HIKFK2State1.ReferenceGX"
		;
connectAttr "pasted__Character1.OutputCharacterDefinition" "pasted__HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "pasted__HIKSolverNode1.OutputCharacterState" "pasted__HIKState2SK1.InputCharacterState"
		;
connectAttr "pasted__Character1_Hips.pm" "pasted__HIKState2SK1.HipsPGX";
connectAttr "pasted__Character1_Hips.jox" "pasted__HIKState2SK1.HipsPreRx";
connectAttr "pasted__Character1_Hips.joy" "pasted__HIKState2SK1.HipsPreRy";
connectAttr "pasted__Character1_Hips.joz" "pasted__HIKState2SK1.HipsPreRz";
connectAttr "pasted__Character1_Hips.ssc" "pasted__HIKState2SK1.HipsSC";
connectAttr "pasted__Character1_Hips.isx" "pasted__HIKState2SK1.HipsISx";
connectAttr "pasted__Character1_Hips.isy" "pasted__HIKState2SK1.HipsISy";
connectAttr "pasted__Character1_Hips.isz" "pasted__HIKState2SK1.HipsISz";
connectAttr "pasted__Character1_Hips.ro" "pasted__HIKState2SK1.HipsROrder";
connectAttr "pasted__Character1_Hips.rax" "pasted__HIKState2SK1.HipsPostRx";
connectAttr "pasted__Character1_Hips.ray" "pasted__HIKState2SK1.HipsPostRy";
connectAttr "pasted__Character1_Hips.raz" "pasted__HIKState2SK1.HipsPostRz";
connectAttr "pasted__Character1_LeftUpLeg.pm" "pasted__HIKState2SK1.LeftUpLegPGX"
		;
connectAttr "pasted__Character1_LeftUpLeg.jox" "pasted__HIKState2SK1.LeftUpLegPreRx"
		;
connectAttr "pasted__Character1_LeftUpLeg.joy" "pasted__HIKState2SK1.LeftUpLegPreRy"
		;
connectAttr "pasted__Character1_LeftUpLeg.joz" "pasted__HIKState2SK1.LeftUpLegPreRz"
		;
connectAttr "pasted__Character1_LeftUpLeg.ssc" "pasted__HIKState2SK1.LeftUpLegSC"
		;
connectAttr "pasted__Character1_LeftUpLeg.isx" "pasted__HIKState2SK1.LeftUpLegISx"
		;
connectAttr "pasted__Character1_LeftUpLeg.isy" "pasted__HIKState2SK1.LeftUpLegISy"
		;
connectAttr "pasted__Character1_LeftUpLeg.isz" "pasted__HIKState2SK1.LeftUpLegISz"
		;
connectAttr "pasted__Character1_LeftUpLeg.ro" "pasted__HIKState2SK1.LeftUpLegROrder"
		;
connectAttr "pasted__Character1_LeftUpLeg.rax" "pasted__HIKState2SK1.LeftUpLegPostRx"
		;
connectAttr "pasted__Character1_LeftUpLeg.ray" "pasted__HIKState2SK1.LeftUpLegPostRy"
		;
connectAttr "pasted__Character1_LeftUpLeg.raz" "pasted__HIKState2SK1.LeftUpLegPostRz"
		;
connectAttr "pasted__Character1_LeftLeg.pm" "pasted__HIKState2SK1.LeftLegPGX";
connectAttr "pasted__Character1_LeftLeg.jox" "pasted__HIKState2SK1.LeftLegPreRx"
		;
connectAttr "pasted__Character1_LeftLeg.joy" "pasted__HIKState2SK1.LeftLegPreRy"
		;
connectAttr "pasted__Character1_LeftLeg.joz" "pasted__HIKState2SK1.LeftLegPreRz"
		;
connectAttr "pasted__Character1_LeftLeg.ssc" "pasted__HIKState2SK1.LeftLegSC";
connectAttr "pasted__Character1_LeftLeg.isx" "pasted__HIKState2SK1.LeftLegISx";
connectAttr "pasted__Character1_LeftLeg.isy" "pasted__HIKState2SK1.LeftLegISy";
connectAttr "pasted__Character1_LeftLeg.isz" "pasted__HIKState2SK1.LeftLegISz";
connectAttr "pasted__Character1_LeftLeg.ro" "pasted__HIKState2SK1.LeftLegROrder"
		;
connectAttr "pasted__Character1_LeftLeg.rax" "pasted__HIKState2SK1.LeftLegPostRx"
		;
connectAttr "pasted__Character1_LeftLeg.ray" "pasted__HIKState2SK1.LeftLegPostRy"
		;
connectAttr "pasted__Character1_LeftLeg.raz" "pasted__HIKState2SK1.LeftLegPostRz"
		;
connectAttr "pasted__Character1_LeftFoot.pm" "pasted__HIKState2SK1.LeftFootPGX";
connectAttr "pasted__Character1_LeftFoot.jox" "pasted__HIKState2SK1.LeftFootPreRx"
		;
connectAttr "pasted__Character1_LeftFoot.joy" "pasted__HIKState2SK1.LeftFootPreRy"
		;
connectAttr "pasted__Character1_LeftFoot.joz" "pasted__HIKState2SK1.LeftFootPreRz"
		;
connectAttr "pasted__Character1_LeftFoot.ssc" "pasted__HIKState2SK1.LeftFootSC";
connectAttr "pasted__Character1_LeftFoot.isx" "pasted__HIKState2SK1.LeftFootISx"
		;
connectAttr "pasted__Character1_LeftFoot.isy" "pasted__HIKState2SK1.LeftFootISy"
		;
connectAttr "pasted__Character1_LeftFoot.isz" "pasted__HIKState2SK1.LeftFootISz"
		;
connectAttr "pasted__Character1_LeftFoot.ro" "pasted__HIKState2SK1.LeftFootROrder"
		;
connectAttr "pasted__Character1_LeftFoot.rax" "pasted__HIKState2SK1.LeftFootPostRx"
		;
connectAttr "pasted__Character1_LeftFoot.ray" "pasted__HIKState2SK1.LeftFootPostRy"
		;
connectAttr "pasted__Character1_LeftFoot.raz" "pasted__HIKState2SK1.LeftFootPostRz"
		;
connectAttr "pasted__Character1_RightUpLeg.pm" "pasted__HIKState2SK1.RightUpLegPGX"
		;
connectAttr "pasted__Character1_RightUpLeg.jox" "pasted__HIKState2SK1.RightUpLegPreRx"
		;
connectAttr "pasted__Character1_RightUpLeg.joy" "pasted__HIKState2SK1.RightUpLegPreRy"
		;
connectAttr "pasted__Character1_RightUpLeg.joz" "pasted__HIKState2SK1.RightUpLegPreRz"
		;
connectAttr "pasted__Character1_RightUpLeg.ssc" "pasted__HIKState2SK1.RightUpLegSC"
		;
connectAttr "pasted__Character1_RightUpLeg.isx" "pasted__HIKState2SK1.RightUpLegISx"
		;
connectAttr "pasted__Character1_RightUpLeg.isy" "pasted__HIKState2SK1.RightUpLegISy"
		;
connectAttr "pasted__Character1_RightUpLeg.isz" "pasted__HIKState2SK1.RightUpLegISz"
		;
connectAttr "pasted__Character1_RightUpLeg.ro" "pasted__HIKState2SK1.RightUpLegROrder"
		;
connectAttr "pasted__Character1_RightUpLeg.rax" "pasted__HIKState2SK1.RightUpLegPostRx"
		;
connectAttr "pasted__Character1_RightUpLeg.ray" "pasted__HIKState2SK1.RightUpLegPostRy"
		;
connectAttr "pasted__Character1_RightUpLeg.raz" "pasted__HIKState2SK1.RightUpLegPostRz"
		;
connectAttr "pasted__Character1_RightLeg.pm" "pasted__HIKState2SK1.RightLegPGX";
connectAttr "pasted__Character1_RightLeg.jox" "pasted__HIKState2SK1.RightLegPreRx"
		;
connectAttr "pasted__Character1_RightLeg.joy" "pasted__HIKState2SK1.RightLegPreRy"
		;
connectAttr "pasted__Character1_RightLeg.joz" "pasted__HIKState2SK1.RightLegPreRz"
		;
connectAttr "pasted__Character1_RightLeg.ssc" "pasted__HIKState2SK1.RightLegSC";
connectAttr "pasted__Character1_RightLeg.isx" "pasted__HIKState2SK1.RightLegISx"
		;
connectAttr "pasted__Character1_RightLeg.isy" "pasted__HIKState2SK1.RightLegISy"
		;
connectAttr "pasted__Character1_RightLeg.isz" "pasted__HIKState2SK1.RightLegISz"
		;
connectAttr "pasted__Character1_RightLeg.ro" "pasted__HIKState2SK1.RightLegROrder"
		;
connectAttr "pasted__Character1_RightLeg.rax" "pasted__HIKState2SK1.RightLegPostRx"
		;
connectAttr "pasted__Character1_RightLeg.ray" "pasted__HIKState2SK1.RightLegPostRy"
		;
connectAttr "pasted__Character1_RightLeg.raz" "pasted__HIKState2SK1.RightLegPostRz"
		;
connectAttr "pasted__Character1_RightFoot.pm" "pasted__HIKState2SK1.RightFootPGX"
		;
connectAttr "pasted__Character1_RightFoot.jox" "pasted__HIKState2SK1.RightFootPreRx"
		;
connectAttr "pasted__Character1_RightFoot.joy" "pasted__HIKState2SK1.RightFootPreRy"
		;
connectAttr "pasted__Character1_RightFoot.joz" "pasted__HIKState2SK1.RightFootPreRz"
		;
connectAttr "pasted__Character1_RightFoot.ssc" "pasted__HIKState2SK1.RightFootSC"
		;
connectAttr "pasted__Character1_RightFoot.isx" "pasted__HIKState2SK1.RightFootISx"
		;
connectAttr "pasted__Character1_RightFoot.isy" "pasted__HIKState2SK1.RightFootISy"
		;
connectAttr "pasted__Character1_RightFoot.isz" "pasted__HIKState2SK1.RightFootISz"
		;
connectAttr "pasted__Character1_RightFoot.ro" "pasted__HIKState2SK1.RightFootROrder"
		;
connectAttr "pasted__Character1_RightFoot.rax" "pasted__HIKState2SK1.RightFootPostRx"
		;
connectAttr "pasted__Character1_RightFoot.ray" "pasted__HIKState2SK1.RightFootPostRy"
		;
connectAttr "pasted__Character1_RightFoot.raz" "pasted__HIKState2SK1.RightFootPostRz"
		;
connectAttr "pasted__Character1_Spine.pm" "pasted__HIKState2SK1.SpinePGX";
connectAttr "pasted__Character1_Spine.jox" "pasted__HIKState2SK1.SpinePreRx";
connectAttr "pasted__Character1_Spine.joy" "pasted__HIKState2SK1.SpinePreRy";
connectAttr "pasted__Character1_Spine.joz" "pasted__HIKState2SK1.SpinePreRz";
connectAttr "pasted__Character1_Spine.ssc" "pasted__HIKState2SK1.SpineSC";
connectAttr "pasted__Character1_Spine.isx" "pasted__HIKState2SK1.SpineISx";
connectAttr "pasted__Character1_Spine.isy" "pasted__HIKState2SK1.SpineISy";
connectAttr "pasted__Character1_Spine.isz" "pasted__HIKState2SK1.SpineISz";
connectAttr "pasted__Character1_Spine.ro" "pasted__HIKState2SK1.SpineROrder";
connectAttr "pasted__Character1_Spine.rax" "pasted__HIKState2SK1.SpinePostRx";
connectAttr "pasted__Character1_Spine.ray" "pasted__HIKState2SK1.SpinePostRy";
connectAttr "pasted__Character1_Spine.raz" "pasted__HIKState2SK1.SpinePostRz";
connectAttr "pasted__Character1_LeftArm.pm" "pasted__HIKState2SK1.LeftArmPGX";
connectAttr "pasted__Character1_LeftArm.jox" "pasted__HIKState2SK1.LeftArmPreRx"
		;
connectAttr "pasted__Character1_LeftArm.joy" "pasted__HIKState2SK1.LeftArmPreRy"
		;
connectAttr "pasted__Character1_LeftArm.joz" "pasted__HIKState2SK1.LeftArmPreRz"
		;
connectAttr "pasted__Character1_LeftArm.ssc" "pasted__HIKState2SK1.LeftArmSC";
connectAttr "pasted__Character1_LeftArm.isx" "pasted__HIKState2SK1.LeftArmISx";
connectAttr "pasted__Character1_LeftArm.isy" "pasted__HIKState2SK1.LeftArmISy";
connectAttr "pasted__Character1_LeftArm.isz" "pasted__HIKState2SK1.LeftArmISz";
connectAttr "pasted__Character1_LeftArm.ro" "pasted__HIKState2SK1.LeftArmROrder"
		;
connectAttr "pasted__Character1_LeftArm.rax" "pasted__HIKState2SK1.LeftArmPostRx"
		;
connectAttr "pasted__Character1_LeftArm.ray" "pasted__HIKState2SK1.LeftArmPostRy"
		;
connectAttr "pasted__Character1_LeftArm.raz" "pasted__HIKState2SK1.LeftArmPostRz"
		;
connectAttr "pasted__Character1_LeftForeArm.pm" "pasted__HIKState2SK1.LeftForeArmPGX"
		;
connectAttr "pasted__Character1_LeftForeArm.jox" "pasted__HIKState2SK1.LeftForeArmPreRx"
		;
connectAttr "pasted__Character1_LeftForeArm.joy" "pasted__HIKState2SK1.LeftForeArmPreRy"
		;
connectAttr "pasted__Character1_LeftForeArm.joz" "pasted__HIKState2SK1.LeftForeArmPreRz"
		;
connectAttr "pasted__Character1_LeftForeArm.ssc" "pasted__HIKState2SK1.LeftForeArmSC"
		;
connectAttr "pasted__Character1_LeftForeArm.isx" "pasted__HIKState2SK1.LeftForeArmISx"
		;
connectAttr "pasted__Character1_LeftForeArm.isy" "pasted__HIKState2SK1.LeftForeArmISy"
		;
connectAttr "pasted__Character1_LeftForeArm.isz" "pasted__HIKState2SK1.LeftForeArmISz"
		;
connectAttr "pasted__Character1_LeftForeArm.ro" "pasted__HIKState2SK1.LeftForeArmROrder"
		;
connectAttr "pasted__Character1_LeftForeArm.rax" "pasted__HIKState2SK1.LeftForeArmPostRx"
		;
connectAttr "pasted__Character1_LeftForeArm.ray" "pasted__HIKState2SK1.LeftForeArmPostRy"
		;
connectAttr "pasted__Character1_LeftForeArm.raz" "pasted__HIKState2SK1.LeftForeArmPostRz"
		;
connectAttr "pasted__Character1_LeftHand.pm" "pasted__HIKState2SK1.LeftHandPGX";
connectAttr "pasted__Character1_LeftHand.jox" "pasted__HIKState2SK1.LeftHandPreRx"
		;
connectAttr "pasted__Character1_LeftHand.joy" "pasted__HIKState2SK1.LeftHandPreRy"
		;
connectAttr "pasted__Character1_LeftHand.joz" "pasted__HIKState2SK1.LeftHandPreRz"
		;
connectAttr "pasted__Character1_LeftHand.ssc" "pasted__HIKState2SK1.LeftHandSC";
connectAttr "pasted__Character1_LeftHand.isx" "pasted__HIKState2SK1.LeftHandISx"
		;
connectAttr "pasted__Character1_LeftHand.isy" "pasted__HIKState2SK1.LeftHandISy"
		;
connectAttr "pasted__Character1_LeftHand.isz" "pasted__HIKState2SK1.LeftHandISz"
		;
connectAttr "pasted__Character1_LeftHand.ro" "pasted__HIKState2SK1.LeftHandROrder"
		;
connectAttr "pasted__Character1_LeftHand.rax" "pasted__HIKState2SK1.LeftHandPostRx"
		;
connectAttr "pasted__Character1_LeftHand.ray" "pasted__HIKState2SK1.LeftHandPostRy"
		;
connectAttr "pasted__Character1_LeftHand.raz" "pasted__HIKState2SK1.LeftHandPostRz"
		;
connectAttr "pasted__Character1_RightArm.pm" "pasted__HIKState2SK1.RightArmPGX";
connectAttr "pasted__Character1_RightArm.jox" "pasted__HIKState2SK1.RightArmPreRx"
		;
connectAttr "pasted__Character1_RightArm.joy" "pasted__HIKState2SK1.RightArmPreRy"
		;
connectAttr "pasted__Character1_RightArm.joz" "pasted__HIKState2SK1.RightArmPreRz"
		;
connectAttr "pasted__Character1_RightArm.ssc" "pasted__HIKState2SK1.RightArmSC";
connectAttr "pasted__Character1_RightArm.isx" "pasted__HIKState2SK1.RightArmISx"
		;
connectAttr "pasted__Character1_RightArm.isy" "pasted__HIKState2SK1.RightArmISy"
		;
connectAttr "pasted__Character1_RightArm.isz" "pasted__HIKState2SK1.RightArmISz"
		;
connectAttr "pasted__Character1_RightArm.ro" "pasted__HIKState2SK1.RightArmROrder"
		;
connectAttr "pasted__Character1_RightArm.rax" "pasted__HIKState2SK1.RightArmPostRx"
		;
connectAttr "pasted__Character1_RightArm.ray" "pasted__HIKState2SK1.RightArmPostRy"
		;
connectAttr "pasted__Character1_RightArm.raz" "pasted__HIKState2SK1.RightArmPostRz"
		;
connectAttr "pasted__Character1_RightForeArm.pm" "pasted__HIKState2SK1.RightForeArmPGX"
		;
connectAttr "pasted__Character1_RightForeArm.jox" "pasted__HIKState2SK1.RightForeArmPreRx"
		;
connectAttr "pasted__Character1_RightForeArm.joy" "pasted__HIKState2SK1.RightForeArmPreRy"
		;
connectAttr "pasted__Character1_RightForeArm.joz" "pasted__HIKState2SK1.RightForeArmPreRz"
		;
connectAttr "pasted__Character1_RightForeArm.ssc" "pasted__HIKState2SK1.RightForeArmSC"
		;
connectAttr "pasted__Character1_RightForeArm.isx" "pasted__HIKState2SK1.RightForeArmISx"
		;
connectAttr "pasted__Character1_RightForeArm.isy" "pasted__HIKState2SK1.RightForeArmISy"
		;
connectAttr "pasted__Character1_RightForeArm.isz" "pasted__HIKState2SK1.RightForeArmISz"
		;
connectAttr "pasted__Character1_RightForeArm.ro" "pasted__HIKState2SK1.RightForeArmROrder"
		;
connectAttr "pasted__Character1_RightForeArm.rax" "pasted__HIKState2SK1.RightForeArmPostRx"
		;
connectAttr "pasted__Character1_RightForeArm.ray" "pasted__HIKState2SK1.RightForeArmPostRy"
		;
connectAttr "pasted__Character1_RightForeArm.raz" "pasted__HIKState2SK1.RightForeArmPostRz"
		;
connectAttr "pasted__Character1_RightHand.pm" "pasted__HIKState2SK1.RightHandPGX"
		;
connectAttr "pasted__Character1_RightHand.jox" "pasted__HIKState2SK1.RightHandPreRx"
		;
connectAttr "pasted__Character1_RightHand.joy" "pasted__HIKState2SK1.RightHandPreRy"
		;
connectAttr "pasted__Character1_RightHand.joz" "pasted__HIKState2SK1.RightHandPreRz"
		;
connectAttr "pasted__Character1_RightHand.ssc" "pasted__HIKState2SK1.RightHandSC"
		;
connectAttr "pasted__Character1_RightHand.isx" "pasted__HIKState2SK1.RightHandISx"
		;
connectAttr "pasted__Character1_RightHand.isy" "pasted__HIKState2SK1.RightHandISy"
		;
connectAttr "pasted__Character1_RightHand.isz" "pasted__HIKState2SK1.RightHandISz"
		;
connectAttr "pasted__Character1_RightHand.ro" "pasted__HIKState2SK1.RightHandROrder"
		;
connectAttr "pasted__Character1_RightHand.rax" "pasted__HIKState2SK1.RightHandPostRx"
		;
connectAttr "pasted__Character1_RightHand.ray" "pasted__HIKState2SK1.RightHandPostRy"
		;
connectAttr "pasted__Character1_RightHand.raz" "pasted__HIKState2SK1.RightHandPostRz"
		;
connectAttr "pasted__Character1_Head.pm" "pasted__HIKState2SK1.HeadPGX";
connectAttr "pasted__Character1_Head.jox" "pasted__HIKState2SK1.HeadPreRx";
connectAttr "pasted__Character1_Head.joy" "pasted__HIKState2SK1.HeadPreRy";
connectAttr "pasted__Character1_Head.joz" "pasted__HIKState2SK1.HeadPreRz";
connectAttr "pasted__Character1_Head.ssc" "pasted__HIKState2SK1.HeadSC";
connectAttr "pasted__Character1_Head.isx" "pasted__HIKState2SK1.HeadISx";
connectAttr "pasted__Character1_Head.isy" "pasted__HIKState2SK1.HeadISy";
connectAttr "pasted__Character1_Head.isz" "pasted__HIKState2SK1.HeadISz";
connectAttr "pasted__Character1_Head.ro" "pasted__HIKState2SK1.HeadROrder";
connectAttr "pasted__Character1_Head.rax" "pasted__HIKState2SK1.HeadPostRx";
connectAttr "pasted__Character1_Head.ray" "pasted__HIKState2SK1.HeadPostRy";
connectAttr "pasted__Character1_Head.raz" "pasted__HIKState2SK1.HeadPostRz";
connectAttr "pasted__Character1_LeftToeBase.pm" "pasted__HIKState2SK1.LeftToeBasePGX"
		;
connectAttr "pasted__Character1_LeftToeBase.jox" "pasted__HIKState2SK1.LeftToeBasePreRx"
		;
connectAttr "pasted__Character1_LeftToeBase.joy" "pasted__HIKState2SK1.LeftToeBasePreRy"
		;
connectAttr "pasted__Character1_LeftToeBase.joz" "pasted__HIKState2SK1.LeftToeBasePreRz"
		;
connectAttr "pasted__Character1_LeftToeBase.ssc" "pasted__HIKState2SK1.LeftToeBaseSC"
		;
connectAttr "pasted__Character1_LeftToeBase.isx" "pasted__HIKState2SK1.LeftToeBaseISx"
		;
connectAttr "pasted__Character1_LeftToeBase.isy" "pasted__HIKState2SK1.LeftToeBaseISy"
		;
connectAttr "pasted__Character1_LeftToeBase.isz" "pasted__HIKState2SK1.LeftToeBaseISz"
		;
connectAttr "pasted__Character1_LeftToeBase.ro" "pasted__HIKState2SK1.LeftToeBaseROrder"
		;
connectAttr "pasted__Character1_LeftToeBase.rax" "pasted__HIKState2SK1.LeftToeBasePostRx"
		;
connectAttr "pasted__Character1_LeftToeBase.ray" "pasted__HIKState2SK1.LeftToeBasePostRy"
		;
connectAttr "pasted__Character1_LeftToeBase.raz" "pasted__HIKState2SK1.LeftToeBasePostRz"
		;
connectAttr "pasted__Character1_RightToeBase.pm" "pasted__HIKState2SK1.RightToeBasePGX"
		;
connectAttr "pasted__Character1_RightToeBase.jox" "pasted__HIKState2SK1.RightToeBasePreRx"
		;
connectAttr "pasted__Character1_RightToeBase.joy" "pasted__HIKState2SK1.RightToeBasePreRy"
		;
connectAttr "pasted__Character1_RightToeBase.joz" "pasted__HIKState2SK1.RightToeBasePreRz"
		;
connectAttr "pasted__Character1_RightToeBase.ssc" "pasted__HIKState2SK1.RightToeBaseSC"
		;
connectAttr "pasted__Character1_RightToeBase.isx" "pasted__HIKState2SK1.RightToeBaseISx"
		;
connectAttr "pasted__Character1_RightToeBase.isy" "pasted__HIKState2SK1.RightToeBaseISy"
		;
connectAttr "pasted__Character1_RightToeBase.isz" "pasted__HIKState2SK1.RightToeBaseISz"
		;
connectAttr "pasted__Character1_RightToeBase.ro" "pasted__HIKState2SK1.RightToeBaseROrder"
		;
connectAttr "pasted__Character1_RightToeBase.rax" "pasted__HIKState2SK1.RightToeBasePostRx"
		;
connectAttr "pasted__Character1_RightToeBase.ray" "pasted__HIKState2SK1.RightToeBasePostRy"
		;
connectAttr "pasted__Character1_RightToeBase.raz" "pasted__HIKState2SK1.RightToeBasePostRz"
		;
connectAttr "pasted__Character1_LeftShoulder.pm" "pasted__HIKState2SK1.LeftShoulderPGX"
		;
connectAttr "pasted__Character1_LeftShoulder.jox" "pasted__HIKState2SK1.LeftShoulderPreRx"
		;
connectAttr "pasted__Character1_LeftShoulder.joy" "pasted__HIKState2SK1.LeftShoulderPreRy"
		;
connectAttr "pasted__Character1_LeftShoulder.joz" "pasted__HIKState2SK1.LeftShoulderPreRz"
		;
connectAttr "pasted__Character1_LeftShoulder.ssc" "pasted__HIKState2SK1.LeftShoulderSC"
		;
connectAttr "pasted__Character1_LeftShoulder.isx" "pasted__HIKState2SK1.LeftShoulderISx"
		;
connectAttr "pasted__Character1_LeftShoulder.isy" "pasted__HIKState2SK1.LeftShoulderISy"
		;
connectAttr "pasted__Character1_LeftShoulder.isz" "pasted__HIKState2SK1.LeftShoulderISz"
		;
connectAttr "pasted__Character1_LeftShoulder.ro" "pasted__HIKState2SK1.LeftShoulderROrder"
		;
connectAttr "pasted__Character1_LeftShoulder.rax" "pasted__HIKState2SK1.LeftShoulderPostRx"
		;
connectAttr "pasted__Character1_LeftShoulder.ray" "pasted__HIKState2SK1.LeftShoulderPostRy"
		;
connectAttr "pasted__Character1_LeftShoulder.raz" "pasted__HIKState2SK1.LeftShoulderPostRz"
		;
connectAttr "pasted__Character1_RightShoulder.pm" "pasted__HIKState2SK1.RightShoulderPGX"
		;
connectAttr "pasted__Character1_RightShoulder.jox" "pasted__HIKState2SK1.RightShoulderPreRx"
		;
connectAttr "pasted__Character1_RightShoulder.joy" "pasted__HIKState2SK1.RightShoulderPreRy"
		;
connectAttr "pasted__Character1_RightShoulder.joz" "pasted__HIKState2SK1.RightShoulderPreRz"
		;
connectAttr "pasted__Character1_RightShoulder.ssc" "pasted__HIKState2SK1.RightShoulderSC"
		;
connectAttr "pasted__Character1_RightShoulder.isx" "pasted__HIKState2SK1.RightShoulderISx"
		;
connectAttr "pasted__Character1_RightShoulder.isy" "pasted__HIKState2SK1.RightShoulderISy"
		;
connectAttr "pasted__Character1_RightShoulder.isz" "pasted__HIKState2SK1.RightShoulderISz"
		;
connectAttr "pasted__Character1_RightShoulder.ro" "pasted__HIKState2SK1.RightShoulderROrder"
		;
connectAttr "pasted__Character1_RightShoulder.rax" "pasted__HIKState2SK1.RightShoulderPostRx"
		;
connectAttr "pasted__Character1_RightShoulder.ray" "pasted__HIKState2SK1.RightShoulderPostRy"
		;
connectAttr "pasted__Character1_RightShoulder.raz" "pasted__HIKState2SK1.RightShoulderPostRz"
		;
connectAttr "pasted__Character1_Neck.pm" "pasted__HIKState2SK1.NeckPGX";
connectAttr "pasted__Character1_Neck.jox" "pasted__HIKState2SK1.NeckPreRx";
connectAttr "pasted__Character1_Neck.joy" "pasted__HIKState2SK1.NeckPreRy";
connectAttr "pasted__Character1_Neck.joz" "pasted__HIKState2SK1.NeckPreRz";
connectAttr "pasted__Character1_Neck.ssc" "pasted__HIKState2SK1.NeckSC";
connectAttr "pasted__Character1_Neck.isx" "pasted__HIKState2SK1.NeckISx";
connectAttr "pasted__Character1_Neck.isy" "pasted__HIKState2SK1.NeckISy";
connectAttr "pasted__Character1_Neck.isz" "pasted__HIKState2SK1.NeckISz";
connectAttr "pasted__Character1_Neck.ro" "pasted__HIKState2SK1.NeckROrder";
connectAttr "pasted__Character1_Neck.rax" "pasted__HIKState2SK1.NeckPostRx";
connectAttr "pasted__Character1_Neck.ray" "pasted__HIKState2SK1.NeckPostRy";
connectAttr "pasted__Character1_Neck.raz" "pasted__HIKState2SK1.NeckPostRz";
connectAttr "pasted__Character1_Spine1.pm" "pasted__HIKState2SK1.Spine1PGX";
connectAttr "pasted__Character1_Spine1.jox" "pasted__HIKState2SK1.Spine1PreRx";
connectAttr "pasted__Character1_Spine1.joy" "pasted__HIKState2SK1.Spine1PreRy";
connectAttr "pasted__Character1_Spine1.joz" "pasted__HIKState2SK1.Spine1PreRz";
connectAttr "pasted__Character1_Spine1.ssc" "pasted__HIKState2SK1.Spine1SC";
connectAttr "pasted__Character1_Spine1.isx" "pasted__HIKState2SK1.Spine1ISx";
connectAttr "pasted__Character1_Spine1.isy" "pasted__HIKState2SK1.Spine1ISy";
connectAttr "pasted__Character1_Spine1.isz" "pasted__HIKState2SK1.Spine1ISz";
connectAttr "pasted__Character1_Spine1.ro" "pasted__HIKState2SK1.Spine1ROrder";
connectAttr "pasted__Character1_Spine1.rax" "pasted__HIKState2SK1.Spine1PostRx";
connectAttr "pasted__Character1_Spine1.ray" "pasted__HIKState2SK1.Spine1PostRy";
connectAttr "pasted__Character1_Spine1.raz" "pasted__HIKState2SK1.Spine1PostRz";
connectAttr "pasted__Character1_Spine2.pm" "pasted__HIKState2SK1.Spine2PGX";
connectAttr "pasted__Character1_Spine2.jox" "pasted__HIKState2SK1.Spine2PreRx";
connectAttr "pasted__Character1_Spine2.joy" "pasted__HIKState2SK1.Spine2PreRy";
connectAttr "pasted__Character1_Spine2.joz" "pasted__HIKState2SK1.Spine2PreRz";
connectAttr "pasted__Character1_Spine2.ssc" "pasted__HIKState2SK1.Spine2SC";
connectAttr "pasted__Character1_Spine2.isx" "pasted__HIKState2SK1.Spine2ISx";
connectAttr "pasted__Character1_Spine2.isy" "pasted__HIKState2SK1.Spine2ISy";
connectAttr "pasted__Character1_Spine2.isz" "pasted__HIKState2SK1.Spine2ISz";
connectAttr "pasted__Character1_Spine2.ro" "pasted__HIKState2SK1.Spine2ROrder";
connectAttr "pasted__Character1_Spine2.rax" "pasted__HIKState2SK1.Spine2PostRx";
connectAttr "pasted__Character1_Spine2.ray" "pasted__HIKState2SK1.Spine2PostRy";
connectAttr "pasted__Character1_Spine2.raz" "pasted__HIKState2SK1.Spine2PostRz";
connectAttr "pasted__Character1_LeftHandThumb1.pm" "pasted__HIKState2SK1.LeftHandThumb1PGX"
		;
connectAttr "pasted__Character1_LeftHandThumb1.jox" "pasted__HIKState2SK1.LeftHandThumb1PreRx"
		;
connectAttr "pasted__Character1_LeftHandThumb1.joy" "pasted__HIKState2SK1.LeftHandThumb1PreRy"
		;
connectAttr "pasted__Character1_LeftHandThumb1.joz" "pasted__HIKState2SK1.LeftHandThumb1PreRz"
		;
connectAttr "pasted__Character1_LeftHandThumb1.ssc" "pasted__HIKState2SK1.LeftHandThumb1SC"
		;
connectAttr "pasted__Character1_LeftHandThumb1.isx" "pasted__HIKState2SK1.LeftHandThumb1ISx"
		;
connectAttr "pasted__Character1_LeftHandThumb1.isy" "pasted__HIKState2SK1.LeftHandThumb1ISy"
		;
connectAttr "pasted__Character1_LeftHandThumb1.isz" "pasted__HIKState2SK1.LeftHandThumb1ISz"
		;
connectAttr "pasted__Character1_LeftHandThumb1.ro" "pasted__HIKState2SK1.LeftHandThumb1ROrder"
		;
connectAttr "pasted__Character1_LeftHandThumb1.rax" "pasted__HIKState2SK1.LeftHandThumb1PostRx"
		;
connectAttr "pasted__Character1_LeftHandThumb1.ray" "pasted__HIKState2SK1.LeftHandThumb1PostRy"
		;
connectAttr "pasted__Character1_LeftHandThumb1.raz" "pasted__HIKState2SK1.LeftHandThumb1PostRz"
		;
connectAttr "pasted__Character1_LeftHandThumb2.pm" "pasted__HIKState2SK1.LeftHandThumb2PGX"
		;
connectAttr "pasted__Character1_LeftHandThumb2.jox" "pasted__HIKState2SK1.LeftHandThumb2PreRx"
		;
connectAttr "pasted__Character1_LeftHandThumb2.joy" "pasted__HIKState2SK1.LeftHandThumb2PreRy"
		;
connectAttr "pasted__Character1_LeftHandThumb2.joz" "pasted__HIKState2SK1.LeftHandThumb2PreRz"
		;
connectAttr "pasted__Character1_LeftHandThumb2.ssc" "pasted__HIKState2SK1.LeftHandThumb2SC"
		;
connectAttr "pasted__Character1_LeftHandThumb2.isx" "pasted__HIKState2SK1.LeftHandThumb2ISx"
		;
connectAttr "pasted__Character1_LeftHandThumb2.isy" "pasted__HIKState2SK1.LeftHandThumb2ISy"
		;
connectAttr "pasted__Character1_LeftHandThumb2.isz" "pasted__HIKState2SK1.LeftHandThumb2ISz"
		;
connectAttr "pasted__Character1_LeftHandThumb2.ro" "pasted__HIKState2SK1.LeftHandThumb2ROrder"
		;
connectAttr "pasted__Character1_LeftHandThumb2.rax" "pasted__HIKState2SK1.LeftHandThumb2PostRx"
		;
connectAttr "pasted__Character1_LeftHandThumb2.ray" "pasted__HIKState2SK1.LeftHandThumb2PostRy"
		;
connectAttr "pasted__Character1_LeftHandThumb2.raz" "pasted__HIKState2SK1.LeftHandThumb2PostRz"
		;
connectAttr "pasted__Character1_LeftHandThumb3.pm" "pasted__HIKState2SK1.LeftHandThumb3PGX"
		;
connectAttr "pasted__Character1_LeftHandThumb3.jox" "pasted__HIKState2SK1.LeftHandThumb3PreRx"
		;
connectAttr "pasted__Character1_LeftHandThumb3.joy" "pasted__HIKState2SK1.LeftHandThumb3PreRy"
		;
connectAttr "pasted__Character1_LeftHandThumb3.joz" "pasted__HIKState2SK1.LeftHandThumb3PreRz"
		;
connectAttr "pasted__Character1_LeftHandThumb3.ssc" "pasted__HIKState2SK1.LeftHandThumb3SC"
		;
connectAttr "pasted__Character1_LeftHandThumb3.isx" "pasted__HIKState2SK1.LeftHandThumb3ISx"
		;
connectAttr "pasted__Character1_LeftHandThumb3.isy" "pasted__HIKState2SK1.LeftHandThumb3ISy"
		;
connectAttr "pasted__Character1_LeftHandThumb3.isz" "pasted__HIKState2SK1.LeftHandThumb3ISz"
		;
connectAttr "pasted__Character1_LeftHandThumb3.ro" "pasted__HIKState2SK1.LeftHandThumb3ROrder"
		;
connectAttr "pasted__Character1_LeftHandThumb3.rax" "pasted__HIKState2SK1.LeftHandThumb3PostRx"
		;
connectAttr "pasted__Character1_LeftHandThumb3.ray" "pasted__HIKState2SK1.LeftHandThumb3PostRy"
		;
connectAttr "pasted__Character1_LeftHandThumb3.raz" "pasted__HIKState2SK1.LeftHandThumb3PostRz"
		;
connectAttr "pasted__Character1_LeftHandThumb4.pm" "pasted__HIKState2SK1.LeftHandThumb4PGX"
		;
connectAttr "pasted__Character1_LeftHandThumb4.jox" "pasted__HIKState2SK1.LeftHandThumb4PreRx"
		;
connectAttr "pasted__Character1_LeftHandThumb4.joy" "pasted__HIKState2SK1.LeftHandThumb4PreRy"
		;
connectAttr "pasted__Character1_LeftHandThumb4.joz" "pasted__HIKState2SK1.LeftHandThumb4PreRz"
		;
connectAttr "pasted__Character1_LeftHandThumb4.ssc" "pasted__HIKState2SK1.LeftHandThumb4SC"
		;
connectAttr "pasted__Character1_LeftHandThumb4.isx" "pasted__HIKState2SK1.LeftHandThumb4ISx"
		;
connectAttr "pasted__Character1_LeftHandThumb4.isy" "pasted__HIKState2SK1.LeftHandThumb4ISy"
		;
connectAttr "pasted__Character1_LeftHandThumb4.isz" "pasted__HIKState2SK1.LeftHandThumb4ISz"
		;
connectAttr "pasted__Character1_LeftHandThumb4.ro" "pasted__HIKState2SK1.LeftHandThumb4ROrder"
		;
connectAttr "pasted__Character1_LeftHandThumb4.rax" "pasted__HIKState2SK1.LeftHandThumb4PostRx"
		;
connectAttr "pasted__Character1_LeftHandThumb4.ray" "pasted__HIKState2SK1.LeftHandThumb4PostRy"
		;
connectAttr "pasted__Character1_LeftHandThumb4.raz" "pasted__HIKState2SK1.LeftHandThumb4PostRz"
		;
connectAttr "pasted__Character1_LeftHandIndex1.pm" "pasted__HIKState2SK1.LeftHandIndex1PGX"
		;
connectAttr "pasted__Character1_LeftHandIndex1.jox" "pasted__HIKState2SK1.LeftHandIndex1PreRx"
		;
connectAttr "pasted__Character1_LeftHandIndex1.joy" "pasted__HIKState2SK1.LeftHandIndex1PreRy"
		;
connectAttr "pasted__Character1_LeftHandIndex1.joz" "pasted__HIKState2SK1.LeftHandIndex1PreRz"
		;
connectAttr "pasted__Character1_LeftHandIndex1.ssc" "pasted__HIKState2SK1.LeftHandIndex1SC"
		;
connectAttr "pasted__Character1_LeftHandIndex1.isx" "pasted__HIKState2SK1.LeftHandIndex1ISx"
		;
connectAttr "pasted__Character1_LeftHandIndex1.isy" "pasted__HIKState2SK1.LeftHandIndex1ISy"
		;
connectAttr "pasted__Character1_LeftHandIndex1.isz" "pasted__HIKState2SK1.LeftHandIndex1ISz"
		;
connectAttr "pasted__Character1_LeftHandIndex1.ro" "pasted__HIKState2SK1.LeftHandIndex1ROrder"
		;
connectAttr "pasted__Character1_LeftHandIndex1.rax" "pasted__HIKState2SK1.LeftHandIndex1PostRx"
		;
connectAttr "pasted__Character1_LeftHandIndex1.ray" "pasted__HIKState2SK1.LeftHandIndex1PostRy"
		;
connectAttr "pasted__Character1_LeftHandIndex1.raz" "pasted__HIKState2SK1.LeftHandIndex1PostRz"
		;
connectAttr "pasted__Character1_LeftHandIndex2.pm" "pasted__HIKState2SK1.LeftHandIndex2PGX"
		;
connectAttr "pasted__Character1_LeftHandIndex2.jox" "pasted__HIKState2SK1.LeftHandIndex2PreRx"
		;
connectAttr "pasted__Character1_LeftHandIndex2.joy" "pasted__HIKState2SK1.LeftHandIndex2PreRy"
		;
connectAttr "pasted__Character1_LeftHandIndex2.joz" "pasted__HIKState2SK1.LeftHandIndex2PreRz"
		;
connectAttr "pasted__Character1_LeftHandIndex2.ssc" "pasted__HIKState2SK1.LeftHandIndex2SC"
		;
connectAttr "pasted__Character1_LeftHandIndex2.isx" "pasted__HIKState2SK1.LeftHandIndex2ISx"
		;
connectAttr "pasted__Character1_LeftHandIndex2.isy" "pasted__HIKState2SK1.LeftHandIndex2ISy"
		;
connectAttr "pasted__Character1_LeftHandIndex2.isz" "pasted__HIKState2SK1.LeftHandIndex2ISz"
		;
connectAttr "pasted__Character1_LeftHandIndex2.ro" "pasted__HIKState2SK1.LeftHandIndex2ROrder"
		;
connectAttr "pasted__Character1_LeftHandIndex2.rax" "pasted__HIKState2SK1.LeftHandIndex2PostRx"
		;
connectAttr "pasted__Character1_LeftHandIndex2.ray" "pasted__HIKState2SK1.LeftHandIndex2PostRy"
		;
connectAttr "pasted__Character1_LeftHandIndex2.raz" "pasted__HIKState2SK1.LeftHandIndex2PostRz"
		;
connectAttr "pasted__Character1_LeftHandIndex3.pm" "pasted__HIKState2SK1.LeftHandIndex3PGX"
		;
connectAttr "pasted__Character1_LeftHandIndex3.jox" "pasted__HIKState2SK1.LeftHandIndex3PreRx"
		;
connectAttr "pasted__Character1_LeftHandIndex3.joy" "pasted__HIKState2SK1.LeftHandIndex3PreRy"
		;
connectAttr "pasted__Character1_LeftHandIndex3.joz" "pasted__HIKState2SK1.LeftHandIndex3PreRz"
		;
connectAttr "pasted__Character1_LeftHandIndex3.ssc" "pasted__HIKState2SK1.LeftHandIndex3SC"
		;
connectAttr "pasted__Character1_LeftHandIndex3.isx" "pasted__HIKState2SK1.LeftHandIndex3ISx"
		;
connectAttr "pasted__Character1_LeftHandIndex3.isy" "pasted__HIKState2SK1.LeftHandIndex3ISy"
		;
connectAttr "pasted__Character1_LeftHandIndex3.isz" "pasted__HIKState2SK1.LeftHandIndex3ISz"
		;
connectAttr "pasted__Character1_LeftHandIndex3.ro" "pasted__HIKState2SK1.LeftHandIndex3ROrder"
		;
connectAttr "pasted__Character1_LeftHandIndex3.rax" "pasted__HIKState2SK1.LeftHandIndex3PostRx"
		;
connectAttr "pasted__Character1_LeftHandIndex3.ray" "pasted__HIKState2SK1.LeftHandIndex3PostRy"
		;
connectAttr "pasted__Character1_LeftHandIndex3.raz" "pasted__HIKState2SK1.LeftHandIndex3PostRz"
		;
connectAttr "pasted__Character1_LeftHandIndex4.pm" "pasted__HIKState2SK1.LeftHandIndex4PGX"
		;
connectAttr "pasted__Character1_LeftHandIndex4.jox" "pasted__HIKState2SK1.LeftHandIndex4PreRx"
		;
connectAttr "pasted__Character1_LeftHandIndex4.joy" "pasted__HIKState2SK1.LeftHandIndex4PreRy"
		;
connectAttr "pasted__Character1_LeftHandIndex4.joz" "pasted__HIKState2SK1.LeftHandIndex4PreRz"
		;
connectAttr "pasted__Character1_LeftHandIndex4.ssc" "pasted__HIKState2SK1.LeftHandIndex4SC"
		;
connectAttr "pasted__Character1_LeftHandIndex4.isx" "pasted__HIKState2SK1.LeftHandIndex4ISx"
		;
connectAttr "pasted__Character1_LeftHandIndex4.isy" "pasted__HIKState2SK1.LeftHandIndex4ISy"
		;
connectAttr "pasted__Character1_LeftHandIndex4.isz" "pasted__HIKState2SK1.LeftHandIndex4ISz"
		;
connectAttr "pasted__Character1_LeftHandIndex4.ro" "pasted__HIKState2SK1.LeftHandIndex4ROrder"
		;
connectAttr "pasted__Character1_LeftHandIndex4.rax" "pasted__HIKState2SK1.LeftHandIndex4PostRx"
		;
connectAttr "pasted__Character1_LeftHandIndex4.ray" "pasted__HIKState2SK1.LeftHandIndex4PostRy"
		;
connectAttr "pasted__Character1_LeftHandIndex4.raz" "pasted__HIKState2SK1.LeftHandIndex4PostRz"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.pm" "pasted__HIKState2SK1.LeftHandMiddle1PGX"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.jox" "pasted__HIKState2SK1.LeftHandMiddle1PreRx"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.joy" "pasted__HIKState2SK1.LeftHandMiddle1PreRy"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.joz" "pasted__HIKState2SK1.LeftHandMiddle1PreRz"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.ssc" "pasted__HIKState2SK1.LeftHandMiddle1SC"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.isx" "pasted__HIKState2SK1.LeftHandMiddle1ISx"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.isy" "pasted__HIKState2SK1.LeftHandMiddle1ISy"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.isz" "pasted__HIKState2SK1.LeftHandMiddle1ISz"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.ro" "pasted__HIKState2SK1.LeftHandMiddle1ROrder"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.rax" "pasted__HIKState2SK1.LeftHandMiddle1PostRx"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.ray" "pasted__HIKState2SK1.LeftHandMiddle1PostRy"
		;
connectAttr "pasted__Character1_LeftHandMiddle1.raz" "pasted__HIKState2SK1.LeftHandMiddle1PostRz"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.pm" "pasted__HIKState2SK1.LeftHandMiddle2PGX"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.jox" "pasted__HIKState2SK1.LeftHandMiddle2PreRx"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.joy" "pasted__HIKState2SK1.LeftHandMiddle2PreRy"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.joz" "pasted__HIKState2SK1.LeftHandMiddle2PreRz"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.ssc" "pasted__HIKState2SK1.LeftHandMiddle2SC"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.isx" "pasted__HIKState2SK1.LeftHandMiddle2ISx"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.isy" "pasted__HIKState2SK1.LeftHandMiddle2ISy"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.isz" "pasted__HIKState2SK1.LeftHandMiddle2ISz"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.ro" "pasted__HIKState2SK1.LeftHandMiddle2ROrder"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.rax" "pasted__HIKState2SK1.LeftHandMiddle2PostRx"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.ray" "pasted__HIKState2SK1.LeftHandMiddle2PostRy"
		;
connectAttr "pasted__Character1_LeftHandMiddle2.raz" "pasted__HIKState2SK1.LeftHandMiddle2PostRz"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.pm" "pasted__HIKState2SK1.LeftHandMiddle3PGX"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.jox" "pasted__HIKState2SK1.LeftHandMiddle3PreRx"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.joy" "pasted__HIKState2SK1.LeftHandMiddle3PreRy"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.joz" "pasted__HIKState2SK1.LeftHandMiddle3PreRz"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.ssc" "pasted__HIKState2SK1.LeftHandMiddle3SC"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.isx" "pasted__HIKState2SK1.LeftHandMiddle3ISx"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.isy" "pasted__HIKState2SK1.LeftHandMiddle3ISy"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.isz" "pasted__HIKState2SK1.LeftHandMiddle3ISz"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.ro" "pasted__HIKState2SK1.LeftHandMiddle3ROrder"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.rax" "pasted__HIKState2SK1.LeftHandMiddle3PostRx"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.ray" "pasted__HIKState2SK1.LeftHandMiddle3PostRy"
		;
connectAttr "pasted__Character1_LeftHandMiddle3.raz" "pasted__HIKState2SK1.LeftHandMiddle3PostRz"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.pm" "pasted__HIKState2SK1.LeftHandMiddle4PGX"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.jox" "pasted__HIKState2SK1.LeftHandMiddle4PreRx"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.joy" "pasted__HIKState2SK1.LeftHandMiddle4PreRy"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.joz" "pasted__HIKState2SK1.LeftHandMiddle4PreRz"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.ssc" "pasted__HIKState2SK1.LeftHandMiddle4SC"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.isx" "pasted__HIKState2SK1.LeftHandMiddle4ISx"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.isy" "pasted__HIKState2SK1.LeftHandMiddle4ISy"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.isz" "pasted__HIKState2SK1.LeftHandMiddle4ISz"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.ro" "pasted__HIKState2SK1.LeftHandMiddle4ROrder"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.rax" "pasted__HIKState2SK1.LeftHandMiddle4PostRx"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.ray" "pasted__HIKState2SK1.LeftHandMiddle4PostRy"
		;
connectAttr "pasted__Character1_LeftHandMiddle4.raz" "pasted__HIKState2SK1.LeftHandMiddle4PostRz"
		;
connectAttr "pasted__Character1_LeftHandRing1.pm" "pasted__HIKState2SK1.LeftHandRing1PGX"
		;
connectAttr "pasted__Character1_LeftHandRing1.jox" "pasted__HIKState2SK1.LeftHandRing1PreRx"
		;
connectAttr "pasted__Character1_LeftHandRing1.joy" "pasted__HIKState2SK1.LeftHandRing1PreRy"
		;
connectAttr "pasted__Character1_LeftHandRing1.joz" "pasted__HIKState2SK1.LeftHandRing1PreRz"
		;
connectAttr "pasted__Character1_LeftHandRing1.ssc" "pasted__HIKState2SK1.LeftHandRing1SC"
		;
connectAttr "pasted__Character1_LeftHandRing1.isx" "pasted__HIKState2SK1.LeftHandRing1ISx"
		;
connectAttr "pasted__Character1_LeftHandRing1.isy" "pasted__HIKState2SK1.LeftHandRing1ISy"
		;
connectAttr "pasted__Character1_LeftHandRing1.isz" "pasted__HIKState2SK1.LeftHandRing1ISz"
		;
connectAttr "pasted__Character1_LeftHandRing1.ro" "pasted__HIKState2SK1.LeftHandRing1ROrder"
		;
connectAttr "pasted__Character1_LeftHandRing1.rax" "pasted__HIKState2SK1.LeftHandRing1PostRx"
		;
connectAttr "pasted__Character1_LeftHandRing1.ray" "pasted__HIKState2SK1.LeftHandRing1PostRy"
		;
connectAttr "pasted__Character1_LeftHandRing1.raz" "pasted__HIKState2SK1.LeftHandRing1PostRz"
		;
connectAttr "pasted__Character1_LeftHandRing2.pm" "pasted__HIKState2SK1.LeftHandRing2PGX"
		;
connectAttr "pasted__Character1_LeftHandRing2.jox" "pasted__HIKState2SK1.LeftHandRing2PreRx"
		;
connectAttr "pasted__Character1_LeftHandRing2.joy" "pasted__HIKState2SK1.LeftHandRing2PreRy"
		;
connectAttr "pasted__Character1_LeftHandRing2.joz" "pasted__HIKState2SK1.LeftHandRing2PreRz"
		;
connectAttr "pasted__Character1_LeftHandRing2.ssc" "pasted__HIKState2SK1.LeftHandRing2SC"
		;
connectAttr "pasted__Character1_LeftHandRing2.isx" "pasted__HIKState2SK1.LeftHandRing2ISx"
		;
connectAttr "pasted__Character1_LeftHandRing2.isy" "pasted__HIKState2SK1.LeftHandRing2ISy"
		;
connectAttr "pasted__Character1_LeftHandRing2.isz" "pasted__HIKState2SK1.LeftHandRing2ISz"
		;
connectAttr "pasted__Character1_LeftHandRing2.ro" "pasted__HIKState2SK1.LeftHandRing2ROrder"
		;
connectAttr "pasted__Character1_LeftHandRing2.rax" "pasted__HIKState2SK1.LeftHandRing2PostRx"
		;
connectAttr "pasted__Character1_LeftHandRing2.ray" "pasted__HIKState2SK1.LeftHandRing2PostRy"
		;
connectAttr "pasted__Character1_LeftHandRing2.raz" "pasted__HIKState2SK1.LeftHandRing2PostRz"
		;
connectAttr "pasted__Character1_LeftHandRing3.pm" "pasted__HIKState2SK1.LeftHandRing3PGX"
		;
connectAttr "pasted__Character1_LeftHandRing3.jox" "pasted__HIKState2SK1.LeftHandRing3PreRx"
		;
connectAttr "pasted__Character1_LeftHandRing3.joy" "pasted__HIKState2SK1.LeftHandRing3PreRy"
		;
connectAttr "pasted__Character1_LeftHandRing3.joz" "pasted__HIKState2SK1.LeftHandRing3PreRz"
		;
connectAttr "pasted__Character1_LeftHandRing3.ssc" "pasted__HIKState2SK1.LeftHandRing3SC"
		;
connectAttr "pasted__Character1_LeftHandRing3.isx" "pasted__HIKState2SK1.LeftHandRing3ISx"
		;
connectAttr "pasted__Character1_LeftHandRing3.isy" "pasted__HIKState2SK1.LeftHandRing3ISy"
		;
connectAttr "pasted__Character1_LeftHandRing3.isz" "pasted__HIKState2SK1.LeftHandRing3ISz"
		;
connectAttr "pasted__Character1_LeftHandRing3.ro" "pasted__HIKState2SK1.LeftHandRing3ROrder"
		;
connectAttr "pasted__Character1_LeftHandRing3.rax" "pasted__HIKState2SK1.LeftHandRing3PostRx"
		;
connectAttr "pasted__Character1_LeftHandRing3.ray" "pasted__HIKState2SK1.LeftHandRing3PostRy"
		;
connectAttr "pasted__Character1_LeftHandRing3.raz" "pasted__HIKState2SK1.LeftHandRing3PostRz"
		;
connectAttr "pasted__Character1_LeftHandRing4.pm" "pasted__HIKState2SK1.LeftHandRing4PGX"
		;
connectAttr "pasted__Character1_LeftHandRing4.jox" "pasted__HIKState2SK1.LeftHandRing4PreRx"
		;
connectAttr "pasted__Character1_LeftHandRing4.joy" "pasted__HIKState2SK1.LeftHandRing4PreRy"
		;
connectAttr "pasted__Character1_LeftHandRing4.joz" "pasted__HIKState2SK1.LeftHandRing4PreRz"
		;
connectAttr "pasted__Character1_LeftHandRing4.ssc" "pasted__HIKState2SK1.LeftHandRing4SC"
		;
connectAttr "pasted__Character1_LeftHandRing4.isx" "pasted__HIKState2SK1.LeftHandRing4ISx"
		;
connectAttr "pasted__Character1_LeftHandRing4.isy" "pasted__HIKState2SK1.LeftHandRing4ISy"
		;
connectAttr "pasted__Character1_LeftHandRing4.isz" "pasted__HIKState2SK1.LeftHandRing4ISz"
		;
connectAttr "pasted__Character1_LeftHandRing4.ro" "pasted__HIKState2SK1.LeftHandRing4ROrder"
		;
connectAttr "pasted__Character1_LeftHandRing4.rax" "pasted__HIKState2SK1.LeftHandRing4PostRx"
		;
connectAttr "pasted__Character1_LeftHandRing4.ray" "pasted__HIKState2SK1.LeftHandRing4PostRy"
		;
connectAttr "pasted__Character1_LeftHandRing4.raz" "pasted__HIKState2SK1.LeftHandRing4PostRz"
		;
connectAttr "pasted__Character1_LeftHandPinky1.pm" "pasted__HIKState2SK1.LeftHandPinky1PGX"
		;
connectAttr "pasted__Character1_LeftHandPinky1.jox" "pasted__HIKState2SK1.LeftHandPinky1PreRx"
		;
connectAttr "pasted__Character1_LeftHandPinky1.joy" "pasted__HIKState2SK1.LeftHandPinky1PreRy"
		;
connectAttr "pasted__Character1_LeftHandPinky1.joz" "pasted__HIKState2SK1.LeftHandPinky1PreRz"
		;
connectAttr "pasted__Character1_LeftHandPinky1.ssc" "pasted__HIKState2SK1.LeftHandPinky1SC"
		;
connectAttr "pasted__Character1_LeftHandPinky1.isx" "pasted__HIKState2SK1.LeftHandPinky1ISx"
		;
connectAttr "pasted__Character1_LeftHandPinky1.isy" "pasted__HIKState2SK1.LeftHandPinky1ISy"
		;
connectAttr "pasted__Character1_LeftHandPinky1.isz" "pasted__HIKState2SK1.LeftHandPinky1ISz"
		;
connectAttr "pasted__Character1_LeftHandPinky1.ro" "pasted__HIKState2SK1.LeftHandPinky1ROrder"
		;
connectAttr "pasted__Character1_LeftHandPinky1.rax" "pasted__HIKState2SK1.LeftHandPinky1PostRx"
		;
connectAttr "pasted__Character1_LeftHandPinky1.ray" "pasted__HIKState2SK1.LeftHandPinky1PostRy"
		;
connectAttr "pasted__Character1_LeftHandPinky1.raz" "pasted__HIKState2SK1.LeftHandPinky1PostRz"
		;
connectAttr "pasted__Character1_LeftHandPinky2.pm" "pasted__HIKState2SK1.LeftHandPinky2PGX"
		;
connectAttr "pasted__Character1_LeftHandPinky2.jox" "pasted__HIKState2SK1.LeftHandPinky2PreRx"
		;
connectAttr "pasted__Character1_LeftHandPinky2.joy" "pasted__HIKState2SK1.LeftHandPinky2PreRy"
		;
connectAttr "pasted__Character1_LeftHandPinky2.joz" "pasted__HIKState2SK1.LeftHandPinky2PreRz"
		;
connectAttr "pasted__Character1_LeftHandPinky2.ssc" "pasted__HIKState2SK1.LeftHandPinky2SC"
		;
connectAttr "pasted__Character1_LeftHandPinky2.isx" "pasted__HIKState2SK1.LeftHandPinky2ISx"
		;
connectAttr "pasted__Character1_LeftHandPinky2.isy" "pasted__HIKState2SK1.LeftHandPinky2ISy"
		;
connectAttr "pasted__Character1_LeftHandPinky2.isz" "pasted__HIKState2SK1.LeftHandPinky2ISz"
		;
connectAttr "pasted__Character1_LeftHandPinky2.ro" "pasted__HIKState2SK1.LeftHandPinky2ROrder"
		;
connectAttr "pasted__Character1_LeftHandPinky2.rax" "pasted__HIKState2SK1.LeftHandPinky2PostRx"
		;
connectAttr "pasted__Character1_LeftHandPinky2.ray" "pasted__HIKState2SK1.LeftHandPinky2PostRy"
		;
connectAttr "pasted__Character1_LeftHandPinky2.raz" "pasted__HIKState2SK1.LeftHandPinky2PostRz"
		;
connectAttr "pasted__Character1_LeftHandPinky3.pm" "pasted__HIKState2SK1.LeftHandPinky3PGX"
		;
connectAttr "pasted__Character1_LeftHandPinky3.jox" "pasted__HIKState2SK1.LeftHandPinky3PreRx"
		;
connectAttr "pasted__Character1_LeftHandPinky3.joy" "pasted__HIKState2SK1.LeftHandPinky3PreRy"
		;
connectAttr "pasted__Character1_LeftHandPinky3.joz" "pasted__HIKState2SK1.LeftHandPinky3PreRz"
		;
connectAttr "pasted__Character1_LeftHandPinky3.ssc" "pasted__HIKState2SK1.LeftHandPinky3SC"
		;
connectAttr "pasted__Character1_LeftHandPinky3.isx" "pasted__HIKState2SK1.LeftHandPinky3ISx"
		;
connectAttr "pasted__Character1_LeftHandPinky3.isy" "pasted__HIKState2SK1.LeftHandPinky3ISy"
		;
connectAttr "pasted__Character1_LeftHandPinky3.isz" "pasted__HIKState2SK1.LeftHandPinky3ISz"
		;
connectAttr "pasted__Character1_LeftHandPinky3.ro" "pasted__HIKState2SK1.LeftHandPinky3ROrder"
		;
connectAttr "pasted__Character1_LeftHandPinky3.rax" "pasted__HIKState2SK1.LeftHandPinky3PostRx"
		;
connectAttr "pasted__Character1_LeftHandPinky3.ray" "pasted__HIKState2SK1.LeftHandPinky3PostRy"
		;
connectAttr "pasted__Character1_LeftHandPinky3.raz" "pasted__HIKState2SK1.LeftHandPinky3PostRz"
		;
connectAttr "pasted__Character1_LeftHandPinky4.pm" "pasted__HIKState2SK1.LeftHandPinky4PGX"
		;
connectAttr "pasted__Character1_LeftHandPinky4.jox" "pasted__HIKState2SK1.LeftHandPinky4PreRx"
		;
connectAttr "pasted__Character1_LeftHandPinky4.joy" "pasted__HIKState2SK1.LeftHandPinky4PreRy"
		;
connectAttr "pasted__Character1_LeftHandPinky4.joz" "pasted__HIKState2SK1.LeftHandPinky4PreRz"
		;
connectAttr "pasted__Character1_LeftHandPinky4.ssc" "pasted__HIKState2SK1.LeftHandPinky4SC"
		;
connectAttr "pasted__Character1_LeftHandPinky4.isx" "pasted__HIKState2SK1.LeftHandPinky4ISx"
		;
connectAttr "pasted__Character1_LeftHandPinky4.isy" "pasted__HIKState2SK1.LeftHandPinky4ISy"
		;
connectAttr "pasted__Character1_LeftHandPinky4.isz" "pasted__HIKState2SK1.LeftHandPinky4ISz"
		;
connectAttr "pasted__Character1_LeftHandPinky4.ro" "pasted__HIKState2SK1.LeftHandPinky4ROrder"
		;
connectAttr "pasted__Character1_LeftHandPinky4.rax" "pasted__HIKState2SK1.LeftHandPinky4PostRx"
		;
connectAttr "pasted__Character1_LeftHandPinky4.ray" "pasted__HIKState2SK1.LeftHandPinky4PostRy"
		;
connectAttr "pasted__Character1_LeftHandPinky4.raz" "pasted__HIKState2SK1.LeftHandPinky4PostRz"
		;
connectAttr "pasted__Character1_RightHandThumb1.pm" "pasted__HIKState2SK1.RightHandThumb1PGX"
		;
connectAttr "pasted__Character1_RightHandThumb1.jox" "pasted__HIKState2SK1.RightHandThumb1PreRx"
		;
connectAttr "pasted__Character1_RightHandThumb1.joy" "pasted__HIKState2SK1.RightHandThumb1PreRy"
		;
connectAttr "pasted__Character1_RightHandThumb1.joz" "pasted__HIKState2SK1.RightHandThumb1PreRz"
		;
connectAttr "pasted__Character1_RightHandThumb1.ssc" "pasted__HIKState2SK1.RightHandThumb1SC"
		;
connectAttr "pasted__Character1_RightHandThumb1.isx" "pasted__HIKState2SK1.RightHandThumb1ISx"
		;
connectAttr "pasted__Character1_RightHandThumb1.isy" "pasted__HIKState2SK1.RightHandThumb1ISy"
		;
connectAttr "pasted__Character1_RightHandThumb1.isz" "pasted__HIKState2SK1.RightHandThumb1ISz"
		;
connectAttr "pasted__Character1_RightHandThumb1.ro" "pasted__HIKState2SK1.RightHandThumb1ROrder"
		;
connectAttr "pasted__Character1_RightHandThumb1.rax" "pasted__HIKState2SK1.RightHandThumb1PostRx"
		;
connectAttr "pasted__Character1_RightHandThumb1.ray" "pasted__HIKState2SK1.RightHandThumb1PostRy"
		;
connectAttr "pasted__Character1_RightHandThumb1.raz" "pasted__HIKState2SK1.RightHandThumb1PostRz"
		;
connectAttr "pasted__Character1_RightHandThumb2.pm" "pasted__HIKState2SK1.RightHandThumb2PGX"
		;
connectAttr "pasted__Character1_RightHandThumb2.jox" "pasted__HIKState2SK1.RightHandThumb2PreRx"
		;
connectAttr "pasted__Character1_RightHandThumb2.joy" "pasted__HIKState2SK1.RightHandThumb2PreRy"
		;
connectAttr "pasted__Character1_RightHandThumb2.joz" "pasted__HIKState2SK1.RightHandThumb2PreRz"
		;
connectAttr "pasted__Character1_RightHandThumb2.ssc" "pasted__HIKState2SK1.RightHandThumb2SC"
		;
connectAttr "pasted__Character1_RightHandThumb2.isx" "pasted__HIKState2SK1.RightHandThumb2ISx"
		;
connectAttr "pasted__Character1_RightHandThumb2.isy" "pasted__HIKState2SK1.RightHandThumb2ISy"
		;
connectAttr "pasted__Character1_RightHandThumb2.isz" "pasted__HIKState2SK1.RightHandThumb2ISz"
		;
connectAttr "pasted__Character1_RightHandThumb2.ro" "pasted__HIKState2SK1.RightHandThumb2ROrder"
		;
connectAttr "pasted__Character1_RightHandThumb2.rax" "pasted__HIKState2SK1.RightHandThumb2PostRx"
		;
connectAttr "pasted__Character1_RightHandThumb2.ray" "pasted__HIKState2SK1.RightHandThumb2PostRy"
		;
connectAttr "pasted__Character1_RightHandThumb2.raz" "pasted__HIKState2SK1.RightHandThumb2PostRz"
		;
connectAttr "pasted__Character1_RightHandThumb3.pm" "pasted__HIKState2SK1.RightHandThumb3PGX"
		;
connectAttr "pasted__Character1_RightHandThumb3.jox" "pasted__HIKState2SK1.RightHandThumb3PreRx"
		;
connectAttr "pasted__Character1_RightHandThumb3.joy" "pasted__HIKState2SK1.RightHandThumb3PreRy"
		;
connectAttr "pasted__Character1_RightHandThumb3.joz" "pasted__HIKState2SK1.RightHandThumb3PreRz"
		;
connectAttr "pasted__Character1_RightHandThumb3.ssc" "pasted__HIKState2SK1.RightHandThumb3SC"
		;
connectAttr "pasted__Character1_RightHandThumb3.isx" "pasted__HIKState2SK1.RightHandThumb3ISx"
		;
connectAttr "pasted__Character1_RightHandThumb3.isy" "pasted__HIKState2SK1.RightHandThumb3ISy"
		;
connectAttr "pasted__Character1_RightHandThumb3.isz" "pasted__HIKState2SK1.RightHandThumb3ISz"
		;
connectAttr "pasted__Character1_RightHandThumb3.ro" "pasted__HIKState2SK1.RightHandThumb3ROrder"
		;
connectAttr "pasted__Character1_RightHandThumb3.rax" "pasted__HIKState2SK1.RightHandThumb3PostRx"
		;
connectAttr "pasted__Character1_RightHandThumb3.ray" "pasted__HIKState2SK1.RightHandThumb3PostRy"
		;
connectAttr "pasted__Character1_RightHandThumb3.raz" "pasted__HIKState2SK1.RightHandThumb3PostRz"
		;
connectAttr "pasted__Character1_RightHandThumb4.pm" "pasted__HIKState2SK1.RightHandThumb4PGX"
		;
connectAttr "pasted__Character1_RightHandThumb4.jox" "pasted__HIKState2SK1.RightHandThumb4PreRx"
		;
connectAttr "pasted__Character1_RightHandThumb4.joy" "pasted__HIKState2SK1.RightHandThumb4PreRy"
		;
connectAttr "pasted__Character1_RightHandThumb4.joz" "pasted__HIKState2SK1.RightHandThumb4PreRz"
		;
connectAttr "pasted__Character1_RightHandThumb4.ssc" "pasted__HIKState2SK1.RightHandThumb4SC"
		;
connectAttr "pasted__Character1_RightHandThumb4.isx" "pasted__HIKState2SK1.RightHandThumb4ISx"
		;
connectAttr "pasted__Character1_RightHandThumb4.isy" "pasted__HIKState2SK1.RightHandThumb4ISy"
		;
connectAttr "pasted__Character1_RightHandThumb4.isz" "pasted__HIKState2SK1.RightHandThumb4ISz"
		;
connectAttr "pasted__Character1_RightHandThumb4.ro" "pasted__HIKState2SK1.RightHandThumb4ROrder"
		;
connectAttr "pasted__Character1_RightHandThumb4.rax" "pasted__HIKState2SK1.RightHandThumb4PostRx"
		;
connectAttr "pasted__Character1_RightHandThumb4.ray" "pasted__HIKState2SK1.RightHandThumb4PostRy"
		;
connectAttr "pasted__Character1_RightHandThumb4.raz" "pasted__HIKState2SK1.RightHandThumb4PostRz"
		;
connectAttr "pasted__Character1_RightHandIndex1.pm" "pasted__HIKState2SK1.RightHandIndex1PGX"
		;
connectAttr "pasted__Character1_RightHandIndex1.jox" "pasted__HIKState2SK1.RightHandIndex1PreRx"
		;
connectAttr "pasted__Character1_RightHandIndex1.joy" "pasted__HIKState2SK1.RightHandIndex1PreRy"
		;
connectAttr "pasted__Character1_RightHandIndex1.joz" "pasted__HIKState2SK1.RightHandIndex1PreRz"
		;
connectAttr "pasted__Character1_RightHandIndex1.ssc" "pasted__HIKState2SK1.RightHandIndex1SC"
		;
connectAttr "pasted__Character1_RightHandIndex1.isx" "pasted__HIKState2SK1.RightHandIndex1ISx"
		;
connectAttr "pasted__Character1_RightHandIndex1.isy" "pasted__HIKState2SK1.RightHandIndex1ISy"
		;
connectAttr "pasted__Character1_RightHandIndex1.isz" "pasted__HIKState2SK1.RightHandIndex1ISz"
		;
connectAttr "pasted__Character1_RightHandIndex1.ro" "pasted__HIKState2SK1.RightHandIndex1ROrder"
		;
connectAttr "pasted__Character1_RightHandIndex1.rax" "pasted__HIKState2SK1.RightHandIndex1PostRx"
		;
connectAttr "pasted__Character1_RightHandIndex1.ray" "pasted__HIKState2SK1.RightHandIndex1PostRy"
		;
connectAttr "pasted__Character1_RightHandIndex1.raz" "pasted__HIKState2SK1.RightHandIndex1PostRz"
		;
connectAttr "pasted__Character1_RightHandIndex2.pm" "pasted__HIKState2SK1.RightHandIndex2PGX"
		;
connectAttr "pasted__Character1_RightHandIndex2.jox" "pasted__HIKState2SK1.RightHandIndex2PreRx"
		;
connectAttr "pasted__Character1_RightHandIndex2.joy" "pasted__HIKState2SK1.RightHandIndex2PreRy"
		;
connectAttr "pasted__Character1_RightHandIndex2.joz" "pasted__HIKState2SK1.RightHandIndex2PreRz"
		;
connectAttr "pasted__Character1_RightHandIndex2.ssc" "pasted__HIKState2SK1.RightHandIndex2SC"
		;
connectAttr "pasted__Character1_RightHandIndex2.isx" "pasted__HIKState2SK1.RightHandIndex2ISx"
		;
connectAttr "pasted__Character1_RightHandIndex2.isy" "pasted__HIKState2SK1.RightHandIndex2ISy"
		;
connectAttr "pasted__Character1_RightHandIndex2.isz" "pasted__HIKState2SK1.RightHandIndex2ISz"
		;
connectAttr "pasted__Character1_RightHandIndex2.ro" "pasted__HIKState2SK1.RightHandIndex2ROrder"
		;
connectAttr "pasted__Character1_RightHandIndex2.rax" "pasted__HIKState2SK1.RightHandIndex2PostRx"
		;
connectAttr "pasted__Character1_RightHandIndex2.ray" "pasted__HIKState2SK1.RightHandIndex2PostRy"
		;
connectAttr "pasted__Character1_RightHandIndex2.raz" "pasted__HIKState2SK1.RightHandIndex2PostRz"
		;
connectAttr "pasted__Character1_RightHandIndex3.pm" "pasted__HIKState2SK1.RightHandIndex3PGX"
		;
connectAttr "pasted__Character1_RightHandIndex3.jox" "pasted__HIKState2SK1.RightHandIndex3PreRx"
		;
connectAttr "pasted__Character1_RightHandIndex3.joy" "pasted__HIKState2SK1.RightHandIndex3PreRy"
		;
connectAttr "pasted__Character1_RightHandIndex3.joz" "pasted__HIKState2SK1.RightHandIndex3PreRz"
		;
connectAttr "pasted__Character1_RightHandIndex3.ssc" "pasted__HIKState2SK1.RightHandIndex3SC"
		;
connectAttr "pasted__Character1_RightHandIndex3.isx" "pasted__HIKState2SK1.RightHandIndex3ISx"
		;
connectAttr "pasted__Character1_RightHandIndex3.isy" "pasted__HIKState2SK1.RightHandIndex3ISy"
		;
connectAttr "pasted__Character1_RightHandIndex3.isz" "pasted__HIKState2SK1.RightHandIndex3ISz"
		;
connectAttr "pasted__Character1_RightHandIndex3.ro" "pasted__HIKState2SK1.RightHandIndex3ROrder"
		;
connectAttr "pasted__Character1_RightHandIndex3.rax" "pasted__HIKState2SK1.RightHandIndex3PostRx"
		;
connectAttr "pasted__Character1_RightHandIndex3.ray" "pasted__HIKState2SK1.RightHandIndex3PostRy"
		;
connectAttr "pasted__Character1_RightHandIndex3.raz" "pasted__HIKState2SK1.RightHandIndex3PostRz"
		;
connectAttr "pasted__Character1_RightHandIndex4.pm" "pasted__HIKState2SK1.RightHandIndex4PGX"
		;
connectAttr "pasted__Character1_RightHandIndex4.jox" "pasted__HIKState2SK1.RightHandIndex4PreRx"
		;
connectAttr "pasted__Character1_RightHandIndex4.joy" "pasted__HIKState2SK1.RightHandIndex4PreRy"
		;
connectAttr "pasted__Character1_RightHandIndex4.joz" "pasted__HIKState2SK1.RightHandIndex4PreRz"
		;
connectAttr "pasted__Character1_RightHandIndex4.ssc" "pasted__HIKState2SK1.RightHandIndex4SC"
		;
connectAttr "pasted__Character1_RightHandIndex4.isx" "pasted__HIKState2SK1.RightHandIndex4ISx"
		;
connectAttr "pasted__Character1_RightHandIndex4.isy" "pasted__HIKState2SK1.RightHandIndex4ISy"
		;
connectAttr "pasted__Character1_RightHandIndex4.isz" "pasted__HIKState2SK1.RightHandIndex4ISz"
		;
connectAttr "pasted__Character1_RightHandIndex4.ro" "pasted__HIKState2SK1.RightHandIndex4ROrder"
		;
connectAttr "pasted__Character1_RightHandIndex4.rax" "pasted__HIKState2SK1.RightHandIndex4PostRx"
		;
connectAttr "pasted__Character1_RightHandIndex4.ray" "pasted__HIKState2SK1.RightHandIndex4PostRy"
		;
connectAttr "pasted__Character1_RightHandIndex4.raz" "pasted__HIKState2SK1.RightHandIndex4PostRz"
		;
connectAttr "pasted__Character1_RightHandMiddle1.pm" "pasted__HIKState2SK1.RightHandMiddle1PGX"
		;
connectAttr "pasted__Character1_RightHandMiddle1.jox" "pasted__HIKState2SK1.RightHandMiddle1PreRx"
		;
connectAttr "pasted__Character1_RightHandMiddle1.joy" "pasted__HIKState2SK1.RightHandMiddle1PreRy"
		;
connectAttr "pasted__Character1_RightHandMiddle1.joz" "pasted__HIKState2SK1.RightHandMiddle1PreRz"
		;
connectAttr "pasted__Character1_RightHandMiddle1.ssc" "pasted__HIKState2SK1.RightHandMiddle1SC"
		;
connectAttr "pasted__Character1_RightHandMiddle1.isx" "pasted__HIKState2SK1.RightHandMiddle1ISx"
		;
connectAttr "pasted__Character1_RightHandMiddle1.isy" "pasted__HIKState2SK1.RightHandMiddle1ISy"
		;
connectAttr "pasted__Character1_RightHandMiddle1.isz" "pasted__HIKState2SK1.RightHandMiddle1ISz"
		;
connectAttr "pasted__Character1_RightHandMiddle1.ro" "pasted__HIKState2SK1.RightHandMiddle1ROrder"
		;
connectAttr "pasted__Character1_RightHandMiddle1.rax" "pasted__HIKState2SK1.RightHandMiddle1PostRx"
		;
connectAttr "pasted__Character1_RightHandMiddle1.ray" "pasted__HIKState2SK1.RightHandMiddle1PostRy"
		;
connectAttr "pasted__Character1_RightHandMiddle1.raz" "pasted__HIKState2SK1.RightHandMiddle1PostRz"
		;
connectAttr "pasted__Character1_RightHandMiddle2.pm" "pasted__HIKState2SK1.RightHandMiddle2PGX"
		;
connectAttr "pasted__Character1_RightHandMiddle2.jox" "pasted__HIKState2SK1.RightHandMiddle2PreRx"
		;
connectAttr "pasted__Character1_RightHandMiddle2.joy" "pasted__HIKState2SK1.RightHandMiddle2PreRy"
		;
connectAttr "pasted__Character1_RightHandMiddle2.joz" "pasted__HIKState2SK1.RightHandMiddle2PreRz"
		;
connectAttr "pasted__Character1_RightHandMiddle2.ssc" "pasted__HIKState2SK1.RightHandMiddle2SC"
		;
connectAttr "pasted__Character1_RightHandMiddle2.isx" "pasted__HIKState2SK1.RightHandMiddle2ISx"
		;
connectAttr "pasted__Character1_RightHandMiddle2.isy" "pasted__HIKState2SK1.RightHandMiddle2ISy"
		;
connectAttr "pasted__Character1_RightHandMiddle2.isz" "pasted__HIKState2SK1.RightHandMiddle2ISz"
		;
connectAttr "pasted__Character1_RightHandMiddle2.ro" "pasted__HIKState2SK1.RightHandMiddle2ROrder"
		;
connectAttr "pasted__Character1_RightHandMiddle2.rax" "pasted__HIKState2SK1.RightHandMiddle2PostRx"
		;
connectAttr "pasted__Character1_RightHandMiddle2.ray" "pasted__HIKState2SK1.RightHandMiddle2PostRy"
		;
connectAttr "pasted__Character1_RightHandMiddle2.raz" "pasted__HIKState2SK1.RightHandMiddle2PostRz"
		;
connectAttr "pasted__Character1_RightHandMiddle3.pm" "pasted__HIKState2SK1.RightHandMiddle3PGX"
		;
connectAttr "pasted__Character1_RightHandMiddle3.jox" "pasted__HIKState2SK1.RightHandMiddle3PreRx"
		;
connectAttr "pasted__Character1_RightHandMiddle3.joy" "pasted__HIKState2SK1.RightHandMiddle3PreRy"
		;
connectAttr "pasted__Character1_RightHandMiddle3.joz" "pasted__HIKState2SK1.RightHandMiddle3PreRz"
		;
connectAttr "pasted__Character1_RightHandMiddle3.ssc" "pasted__HIKState2SK1.RightHandMiddle3SC"
		;
connectAttr "pasted__Character1_RightHandMiddle3.isx" "pasted__HIKState2SK1.RightHandMiddle3ISx"
		;
connectAttr "pasted__Character1_RightHandMiddle3.isy" "pasted__HIKState2SK1.RightHandMiddle3ISy"
		;
connectAttr "pasted__Character1_RightHandMiddle3.isz" "pasted__HIKState2SK1.RightHandMiddle3ISz"
		;
connectAttr "pasted__Character1_RightHandMiddle3.ro" "pasted__HIKState2SK1.RightHandMiddle3ROrder"
		;
connectAttr "pasted__Character1_RightHandMiddle3.rax" "pasted__HIKState2SK1.RightHandMiddle3PostRx"
		;
connectAttr "pasted__Character1_RightHandMiddle3.ray" "pasted__HIKState2SK1.RightHandMiddle3PostRy"
		;
connectAttr "pasted__Character1_RightHandMiddle3.raz" "pasted__HIKState2SK1.RightHandMiddle3PostRz"
		;
connectAttr "pasted__Character1_RightHandMiddle4.pm" "pasted__HIKState2SK1.RightHandMiddle4PGX"
		;
connectAttr "pasted__Character1_RightHandMiddle4.jox" "pasted__HIKState2SK1.RightHandMiddle4PreRx"
		;
connectAttr "pasted__Character1_RightHandMiddle4.joy" "pasted__HIKState2SK1.RightHandMiddle4PreRy"
		;
connectAttr "pasted__Character1_RightHandMiddle4.joz" "pasted__HIKState2SK1.RightHandMiddle4PreRz"
		;
connectAttr "pasted__Character1_RightHandMiddle4.ssc" "pasted__HIKState2SK1.RightHandMiddle4SC"
		;
connectAttr "pasted__Character1_RightHandMiddle4.isx" "pasted__HIKState2SK1.RightHandMiddle4ISx"
		;
connectAttr "pasted__Character1_RightHandMiddle4.isy" "pasted__HIKState2SK1.RightHandMiddle4ISy"
		;
connectAttr "pasted__Character1_RightHandMiddle4.isz" "pasted__HIKState2SK1.RightHandMiddle4ISz"
		;
connectAttr "pasted__Character1_RightHandMiddle4.ro" "pasted__HIKState2SK1.RightHandMiddle4ROrder"
		;
connectAttr "pasted__Character1_RightHandMiddle4.rax" "pasted__HIKState2SK1.RightHandMiddle4PostRx"
		;
connectAttr "pasted__Character1_RightHandMiddle4.ray" "pasted__HIKState2SK1.RightHandMiddle4PostRy"
		;
connectAttr "pasted__Character1_RightHandMiddle4.raz" "pasted__HIKState2SK1.RightHandMiddle4PostRz"
		;
connectAttr "pasted__Character1_RightHandRing1.pm" "pasted__HIKState2SK1.RightHandRing1PGX"
		;
connectAttr "pasted__Character1_RightHandRing1.jox" "pasted__HIKState2SK1.RightHandRing1PreRx"
		;
connectAttr "pasted__Character1_RightHandRing1.joy" "pasted__HIKState2SK1.RightHandRing1PreRy"
		;
connectAttr "pasted__Character1_RightHandRing1.joz" "pasted__HIKState2SK1.RightHandRing1PreRz"
		;
connectAttr "pasted__Character1_RightHandRing1.ssc" "pasted__HIKState2SK1.RightHandRing1SC"
		;
connectAttr "pasted__Character1_RightHandRing1.isx" "pasted__HIKState2SK1.RightHandRing1ISx"
		;
connectAttr "pasted__Character1_RightHandRing1.isy" "pasted__HIKState2SK1.RightHandRing1ISy"
		;
connectAttr "pasted__Character1_RightHandRing1.isz" "pasted__HIKState2SK1.RightHandRing1ISz"
		;
connectAttr "pasted__Character1_RightHandRing1.ro" "pasted__HIKState2SK1.RightHandRing1ROrder"
		;
connectAttr "pasted__Character1_RightHandRing1.rax" "pasted__HIKState2SK1.RightHandRing1PostRx"
		;
connectAttr "pasted__Character1_RightHandRing1.ray" "pasted__HIKState2SK1.RightHandRing1PostRy"
		;
connectAttr "pasted__Character1_RightHandRing1.raz" "pasted__HIKState2SK1.RightHandRing1PostRz"
		;
connectAttr "pasted__Character1_RightHandRing2.pm" "pasted__HIKState2SK1.RightHandRing2PGX"
		;
connectAttr "pasted__Character1_RightHandRing2.jox" "pasted__HIKState2SK1.RightHandRing2PreRx"
		;
connectAttr "pasted__Character1_RightHandRing2.joy" "pasted__HIKState2SK1.RightHandRing2PreRy"
		;
connectAttr "pasted__Character1_RightHandRing2.joz" "pasted__HIKState2SK1.RightHandRing2PreRz"
		;
connectAttr "pasted__Character1_RightHandRing2.ssc" "pasted__HIKState2SK1.RightHandRing2SC"
		;
connectAttr "pasted__Character1_RightHandRing2.isx" "pasted__HIKState2SK1.RightHandRing2ISx"
		;
connectAttr "pasted__Character1_RightHandRing2.isy" "pasted__HIKState2SK1.RightHandRing2ISy"
		;
connectAttr "pasted__Character1_RightHandRing2.isz" "pasted__HIKState2SK1.RightHandRing2ISz"
		;
connectAttr "pasted__Character1_RightHandRing2.ro" "pasted__HIKState2SK1.RightHandRing2ROrder"
		;
connectAttr "pasted__Character1_RightHandRing2.rax" "pasted__HIKState2SK1.RightHandRing2PostRx"
		;
connectAttr "pasted__Character1_RightHandRing2.ray" "pasted__HIKState2SK1.RightHandRing2PostRy"
		;
connectAttr "pasted__Character1_RightHandRing2.raz" "pasted__HIKState2SK1.RightHandRing2PostRz"
		;
connectAttr "pasted__Character1_RightHandRing3.pm" "pasted__HIKState2SK1.RightHandRing3PGX"
		;
connectAttr "pasted__Character1_RightHandRing3.jox" "pasted__HIKState2SK1.RightHandRing3PreRx"
		;
connectAttr "pasted__Character1_RightHandRing3.joy" "pasted__HIKState2SK1.RightHandRing3PreRy"
		;
connectAttr "pasted__Character1_RightHandRing3.joz" "pasted__HIKState2SK1.RightHandRing3PreRz"
		;
connectAttr "pasted__Character1_RightHandRing3.ssc" "pasted__HIKState2SK1.RightHandRing3SC"
		;
connectAttr "pasted__Character1_RightHandRing3.isx" "pasted__HIKState2SK1.RightHandRing3ISx"
		;
connectAttr "pasted__Character1_RightHandRing3.isy" "pasted__HIKState2SK1.RightHandRing3ISy"
		;
connectAttr "pasted__Character1_RightHandRing3.isz" "pasted__HIKState2SK1.RightHandRing3ISz"
		;
connectAttr "pasted__Character1_RightHandRing3.ro" "pasted__HIKState2SK1.RightHandRing3ROrder"
		;
connectAttr "pasted__Character1_RightHandRing3.rax" "pasted__HIKState2SK1.RightHandRing3PostRx"
		;
connectAttr "pasted__Character1_RightHandRing3.ray" "pasted__HIKState2SK1.RightHandRing3PostRy"
		;
connectAttr "pasted__Character1_RightHandRing3.raz" "pasted__HIKState2SK1.RightHandRing3PostRz"
		;
connectAttr "pasted__Character1_RightHandRing4.pm" "pasted__HIKState2SK1.RightHandRing4PGX"
		;
connectAttr "pasted__Character1_RightHandRing4.jox" "pasted__HIKState2SK1.RightHandRing4PreRx"
		;
connectAttr "pasted__Character1_RightHandRing4.joy" "pasted__HIKState2SK1.RightHandRing4PreRy"
		;
connectAttr "pasted__Character1_RightHandRing4.joz" "pasted__HIKState2SK1.RightHandRing4PreRz"
		;
connectAttr "pasted__Character1_RightHandRing4.ssc" "pasted__HIKState2SK1.RightHandRing4SC"
		;
connectAttr "pasted__Character1_RightHandRing4.isx" "pasted__HIKState2SK1.RightHandRing4ISx"
		;
connectAttr "pasted__Character1_RightHandRing4.isy" "pasted__HIKState2SK1.RightHandRing4ISy"
		;
connectAttr "pasted__Character1_RightHandRing4.isz" "pasted__HIKState2SK1.RightHandRing4ISz"
		;
connectAttr "pasted__Character1_RightHandRing4.ro" "pasted__HIKState2SK1.RightHandRing4ROrder"
		;
connectAttr "pasted__Character1_RightHandRing4.rax" "pasted__HIKState2SK1.RightHandRing4PostRx"
		;
connectAttr "pasted__Character1_RightHandRing4.ray" "pasted__HIKState2SK1.RightHandRing4PostRy"
		;
connectAttr "pasted__Character1_RightHandRing4.raz" "pasted__HIKState2SK1.RightHandRing4PostRz"
		;
connectAttr "pasted__Character1_RightHandPinky1.pm" "pasted__HIKState2SK1.RightHandPinky1PGX"
		;
connectAttr "pasted__Character1_RightHandPinky1.jox" "pasted__HIKState2SK1.RightHandPinky1PreRx"
		;
connectAttr "pasted__Character1_RightHandPinky1.joy" "pasted__HIKState2SK1.RightHandPinky1PreRy"
		;
connectAttr "pasted__Character1_RightHandPinky1.joz" "pasted__HIKState2SK1.RightHandPinky1PreRz"
		;
connectAttr "pasted__Character1_RightHandPinky1.ssc" "pasted__HIKState2SK1.RightHandPinky1SC"
		;
connectAttr "pasted__Character1_RightHandPinky1.isx" "pasted__HIKState2SK1.RightHandPinky1ISx"
		;
connectAttr "pasted__Character1_RightHandPinky1.isy" "pasted__HIKState2SK1.RightHandPinky1ISy"
		;
connectAttr "pasted__Character1_RightHandPinky1.isz" "pasted__HIKState2SK1.RightHandPinky1ISz"
		;
connectAttr "pasted__Character1_RightHandPinky1.ro" "pasted__HIKState2SK1.RightHandPinky1ROrder"
		;
connectAttr "pasted__Character1_RightHandPinky1.rax" "pasted__HIKState2SK1.RightHandPinky1PostRx"
		;
connectAttr "pasted__Character1_RightHandPinky1.ray" "pasted__HIKState2SK1.RightHandPinky1PostRy"
		;
connectAttr "pasted__Character1_RightHandPinky1.raz" "pasted__HIKState2SK1.RightHandPinky1PostRz"
		;
connectAttr "pasted__Character1_RightHandPinky2.pm" "pasted__HIKState2SK1.RightHandPinky2PGX"
		;
connectAttr "pasted__Character1_RightHandPinky2.jox" "pasted__HIKState2SK1.RightHandPinky2PreRx"
		;
connectAttr "pasted__Character1_RightHandPinky2.joy" "pasted__HIKState2SK1.RightHandPinky2PreRy"
		;
connectAttr "pasted__Character1_RightHandPinky2.joz" "pasted__HIKState2SK1.RightHandPinky2PreRz"
		;
connectAttr "pasted__Character1_RightHandPinky2.ssc" "pasted__HIKState2SK1.RightHandPinky2SC"
		;
connectAttr "pasted__Character1_RightHandPinky2.isx" "pasted__HIKState2SK1.RightHandPinky2ISx"
		;
connectAttr "pasted__Character1_RightHandPinky2.isy" "pasted__HIKState2SK1.RightHandPinky2ISy"
		;
connectAttr "pasted__Character1_RightHandPinky2.isz" "pasted__HIKState2SK1.RightHandPinky2ISz"
		;
connectAttr "pasted__Character1_RightHandPinky2.ro" "pasted__HIKState2SK1.RightHandPinky2ROrder"
		;
connectAttr "pasted__Character1_RightHandPinky2.rax" "pasted__HIKState2SK1.RightHandPinky2PostRx"
		;
connectAttr "pasted__Character1_RightHandPinky2.ray" "pasted__HIKState2SK1.RightHandPinky2PostRy"
		;
connectAttr "pasted__Character1_RightHandPinky2.raz" "pasted__HIKState2SK1.RightHandPinky2PostRz"
		;
connectAttr "pasted__Character1_RightHandPinky3.pm" "pasted__HIKState2SK1.RightHandPinky3PGX"
		;
connectAttr "pasted__Character1_RightHandPinky3.jox" "pasted__HIKState2SK1.RightHandPinky3PreRx"
		;
connectAttr "pasted__Character1_RightHandPinky3.joy" "pasted__HIKState2SK1.RightHandPinky3PreRy"
		;
connectAttr "pasted__Character1_RightHandPinky3.joz" "pasted__HIKState2SK1.RightHandPinky3PreRz"
		;
connectAttr "pasted__Character1_RightHandPinky3.ssc" "pasted__HIKState2SK1.RightHandPinky3SC"
		;
connectAttr "pasted__Character1_RightHandPinky3.isx" "pasted__HIKState2SK1.RightHandPinky3ISx"
		;
connectAttr "pasted__Character1_RightHandPinky3.isy" "pasted__HIKState2SK1.RightHandPinky3ISy"
		;
connectAttr "pasted__Character1_RightHandPinky3.isz" "pasted__HIKState2SK1.RightHandPinky3ISz"
		;
connectAttr "pasted__Character1_RightHandPinky3.ro" "pasted__HIKState2SK1.RightHandPinky3ROrder"
		;
connectAttr "pasted__Character1_RightHandPinky3.rax" "pasted__HIKState2SK1.RightHandPinky3PostRx"
		;
connectAttr "pasted__Character1_RightHandPinky3.ray" "pasted__HIKState2SK1.RightHandPinky3PostRy"
		;
connectAttr "pasted__Character1_RightHandPinky3.raz" "pasted__HIKState2SK1.RightHandPinky3PostRz"
		;
connectAttr "pasted__Character1_RightHandPinky4.pm" "pasted__HIKState2SK1.RightHandPinky4PGX"
		;
connectAttr "pasted__Character1_RightHandPinky4.jox" "pasted__HIKState2SK1.RightHandPinky4PreRx"
		;
connectAttr "pasted__Character1_RightHandPinky4.joy" "pasted__HIKState2SK1.RightHandPinky4PreRy"
		;
connectAttr "pasted__Character1_RightHandPinky4.joz" "pasted__HIKState2SK1.RightHandPinky4PreRz"
		;
connectAttr "pasted__Character1_RightHandPinky4.ssc" "pasted__HIKState2SK1.RightHandPinky4SC"
		;
connectAttr "pasted__Character1_RightHandPinky4.isx" "pasted__HIKState2SK1.RightHandPinky4ISx"
		;
connectAttr "pasted__Character1_RightHandPinky4.isy" "pasted__HIKState2SK1.RightHandPinky4ISy"
		;
connectAttr "pasted__Character1_RightHandPinky4.isz" "pasted__HIKState2SK1.RightHandPinky4ISz"
		;
connectAttr "pasted__Character1_RightHandPinky4.ro" "pasted__HIKState2SK1.RightHandPinky4ROrder"
		;
connectAttr "pasted__Character1_RightHandPinky4.rax" "pasted__HIKState2SK1.RightHandPinky4PostRx"
		;
connectAttr "pasted__Character1_RightHandPinky4.ray" "pasted__HIKState2SK1.RightHandPinky4PostRy"
		;
connectAttr "pasted__Character1_RightHandPinky4.raz" "pasted__HIKState2SK1.RightHandPinky4PostRz"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Kick_005.ma
