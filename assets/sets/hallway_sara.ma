//Maya ASCII 2013 scene
//Name: hallway.ma
//Last modified: Wed, Dec 10, 2014 10:36:39 PM
//Codeset: 1252
file -rdi 1 -ns "locker" -rfn "lockerRN" "C:/Users/Sara/Documents/Fa14/CNM 190/locker.ma";
file -r -ns "locker" -dr 1 -rfn "lockerRN" "C:/Users/Sara/Documents/Fa14/CNM 190/locker.ma";
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -64.193899669260773 22.184835872255896 -37.417706674371132 ;
	setAttr ".r" -type "double3" -11.738352729021891 613.80000000017253 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 94.48552612706392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "lockers_right";
	setAttr ".rp" -type "double3" 76.249999703514717 30.576068758964539 -0.17231130942325246 ;
	setAttr ".sp" -type "double3" 76.249999703514717 30.576068758964539 -0.17231130942325246 ;
createNode transform -n "pCube26" -p "lockers_right";
	setAttr ".t" -type "double3" 0 14.293988900258064 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube25" -p "lockers_right";
	setAttr ".t" -type "double3" 152.49999999999994 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube24" -p "lockers_right";
	setAttr ".t" -type "double3" 146.27146181204932 0 -1.0230994997591494 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube23" -p "lockers_right";
	setAttr ".t" -type "double3" 140.29999999999995 0 -0.55354813524021784 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube22" -p "lockers_right";
	setAttr ".t" -type "double3" 134.06176940772502 0 0.90409018732463131 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube21" -p "lockers_right";
	setAttr ".t" -type "double3" 128.09999999999997 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube20" -p "lockers_right";
	setAttr ".t" -type "double3" 121.99999999999996 0 -1.0048569091632027 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube19" -p "lockers_right";
	setAttr ".t" -type "double3" 115.89999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube18" -p "lockers_right";
	setAttr ".t" -type "double3" 109.51518097879432 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube17" -p "lockers_right";
	setAttr ".t" -type "double3" 103.4499813297076 0 2.3586753862553902 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube16" -p "lockers_right";
	setAttr ".t" -type "double3" 97.425205092569939 0 1.4623874309386649 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube15" -p "lockers_right";
	setAttr ".t" -type "double3" 91.499999999999986 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube14" -p "lockers_right";
	setAttr ".t" -type "double3" 85.492477186343223 0 -0.76748403248399155 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube13" -p "lockers_right";
	setAttr ".t" -type "double3" 79.3 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube12" -p "lockers_right";
	setAttr ".t" -type "double3" 73.34010443970439 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube11" -p "lockers_right";
	setAttr ".t" -type "double3" 67.100000000000009 0 0.090414100599220518 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube10" -p "lockers_right";
	setAttr ".t" -type "double3" 60.904305712337219 0 1.13789863525301 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube9" -p "lockers_right";
	setAttr ".t" -type "double3" 54.647548654268483 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube8" -p "lockers_right";
	setAttr ".t" -type "double3" 48.674716165237825 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube7" -p "lockers_right";
	setAttr ".t" -type "double3" 42.7 0 1.9645651165812581 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube6" -p "lockers_right";
	setAttr ".t" -type "double3" 36.432178475618997 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube5" -p "lockers_right";
	setAttr ".t" -type "double3" 30.196456537880508 0 -0.84273774088365661 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube4" -p "lockers_right";
	setAttr ".t" -type "double3" 24.226106942453825 0 -1.3834325147551303 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube3" -p "lockers_right";
	setAttr ".t" -type "double3" 18.299999999999997 0 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube2" -p "lockers_right";
	setAttr ".t" -type "double3" 12.105082975897965 0 0.49905722692433763 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube1" -p "lockers_right";
	setAttr ".t" -type "double3" 6.152375133839648 -0.21781838989852176 -0.077285862611255141 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube27" -p "lockers_right";
	setAttr ".t" -type "double3" 6.1 14.370976879769492 1.2639213707770969 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube28" -p "lockers_right";
	setAttr ".t" -type "double3" 12.2 14.352614790098125 0.4899042108528549 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube29" -p "lockers_right";
	setAttr ".t" -type "double3" 18.299999999999997 15.244334303487063 -1.5018955338436235 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube30" -p "lockers_right";
	setAttr ".t" -type "double3" 24.243087308371933 14.501167210996936 1.4288734210927343 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube31" -p "lockers_right";
	setAttr ".t" -type "double3" 30.334304129543987 14.350061549112116 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube32" -p "lockers_right";
	setAttr ".t" -type "double3" 36.314832117193859 14.382527458580252 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube33" -p "lockers_right";
	setAttr ".t" -type "double3" 42.546849338216518 14.531373836474192 -2.2043315435853543 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube34" -p "lockers_right";
	setAttr ".t" -type "double3" 48.8 14.408500377965405 1.9619853079461609 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube35" -p "lockers_right";
	setAttr ".t" -type "double3" 54.612236278594381 14.73673257184416 0.57685963444899402 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube36" -p "lockers_right";
	setAttr ".t" -type "double3" 61.000000000000007 14.334834451188954 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube37" -p "lockers_right";
	setAttr ".t" -type "double3" 66.949351517185633 15 -1.4185779853191698 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube38" -p "lockers_right";
	setAttr ".t" -type "double3" 72.944027566104126 14.433062083530809 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube39" -p "lockers_right";
	setAttr ".t" -type "double3" 79.3 14.492430506371663 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube40" -p "lockers_right";
	setAttr ".t" -type "double3" 85.399999999999977 15.82340345938934 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube41" -p "lockers_right";
	setAttr ".t" -type "double3" 91.499999999999986 15.234046003923972 0.90814992193448862 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube42" -p "lockers_right";
	setAttr ".t" -type "double3" 97.585571195662951 15 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube43" -p "lockers_right";
	setAttr ".t" -type "double3" 103.54814028693664 15 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube44" -p "lockers_right";
	setAttr ".t" -type "double3" 109.79999999999995 14.324292503244497 1.2587962645821746 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube45" -p "lockers_right";
	setAttr ".t" -type "double3" 115.89999999999996 14.288438767759462 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube46" -p "lockers_right";
	setAttr ".t" -type "double3" 121.99999999999996 14.550559071362679 -0.070598272200496748 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube47" -p "lockers_right";
	setAttr ".t" -type "double3" 128.09999999999997 14.345232218004778 0.47010940573161841 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube48" -p "lockers_right";
	setAttr ".t" -type "double3" 134.02755883983212 14.362031722796541 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube49" -p "lockers_right";
	setAttr ".t" -type "double3" 140.29999999999995 16.022917180924235 -0.53815186062289966 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube50" -p "lockers_right";
	setAttr ".t" -type "double3" 146.39999999999995 14.494605024938789 1.4305747051286084 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube51" -p "lockers_right";
	setAttr ".t" -type "double3" 152.15104897638443 14.531605640531003 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube52" -p "lockers_right";
	setAttr ".t" -type "double3" 0 29.166282348198592 1.2157127367660392 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube53" -p "lockers_right";
	setAttr ".t" -type "double3" 6.0486804329909365 29.166282348198592 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube54" -p "lockers_right";
	setAttr ".t" -type "double3" 12.2 29.728805241614673 0.45239331893081225 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube55" -p "lockers_right";
	setAttr ".t" -type "double3" 18.299999999999997 29.582864403387266 -0.85233687029637339 ;
	setAttr ".s" -type "double3" 1.2435493860695028 1.26 1.2435493860695026 ;
createNode transform -n "pCube56" -p "lockers_right";
	setAttr ".t" -type "double3" 24.4 29.15483165757022 0.56689975436904483 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube57" -p "lockers_right";
	setAttr ".t" -type "double3" 30.5 28.76409010132307 1.5773375425053171 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube58" -p "lockers_right";
	setAttr ".t" -type "double3" 36.534167034507369 28.867986790386222 -0.81510633356100115 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube59" -p "lockers_right";
	setAttr ".t" -type "double3" 42.7 29.441238750724331 -1.3042479979492081 ;
	setAttr ".s" -type "double3" 1.2435493860695028 1.26 1.2435493860695026 ;
createNode transform -n "pCube60" -p "lockers_right";
	setAttr ".t" -type "double3" 48.8 29.863060949805245 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube61" -p "lockers_right";
	setAttr ".t" -type "double3" 54.716456689052983 29.111129832186201 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube62" -p "lockers_right";
	setAttr ".t" -type "double3" 61.000000000000007 28.924375756265324 1.2710037981078393 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube63" -p "lockers_right";
	setAttr ".t" -type "double3" 66.972749847990571 30 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube64" -p "lockers_right";
	setAttr ".t" -type "double3" 73.2 28.828027492215835 0.81101529967027597 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube65" -p "lockers_right";
	setAttr ".t" -type "double3" 79.195368852122215 29.264337226103574 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube66" -p "lockers_right";
	setAttr ".t" -type "double3" 85.399999999999977 30.146153216341993 -0.84374336974753172 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube67" -p "lockers_right";
	setAttr ".t" -type "double3" 91.499999999999986 29.632116805902569 0.43826779744766053 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube68" -p "lockers_right";
	setAttr ".t" -type "double3" 97.59999999999998 29.816578990152681 -1.0169680541043649 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube69" -p "lockers_right";
	setAttr ".t" -type "double3" 103.8784538027566 29.420932071188929 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube70" -p "lockers_right";
	setAttr ".t" -type "double3" 109.79999999999995 30 1.321057785448621 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube71" -p "lockers_right";
	setAttr ".t" -type "double3" 115.89999999999996 28.660009162458969 0.38552616012623586 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube72" -p "lockers_right";
	setAttr ".t" -type "double3" 121.99999999999996 29.074592750243749 0.99832392133897963 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube73" -p "lockers_right";
	setAttr ".t" -type "double3" 128.09999999999997 29.312290652524243 -1.004260567969852 ;
	setAttr ".s" -type "double3" 1.2435493860695028 1.26 1.2435493860695026 ;
createNode transform -n "pCube74" -p "lockers_right";
	setAttr ".t" -type "double3" 134.19509699004067 28.775232043419798 0.54209125593302332 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube75" -p "lockers_right";
	setAttr ".t" -type "double3" 140.29999999999993 30.391698916414217 0.43881586851462862 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube76" -p "lockers_right";
	setAttr ".t" -type "double3" 146.39999999999995 28.925940602362381 0.8620356844120769 ;
	setAttr ".s" -type "double3" 1.2435493860695024 1.26 1.2435493860695026 ;
createNode transform -n "pCube77" -p "lockers_right";
	setAttr ".t" -type "double3" 152.49999999999997 29.017946861626839 -0.9863431062045116 ;
	setAttr ".s" -type "double3" 1.2435493860695028 1.26 1.2435493860695026 ;
createNode transform -n "pCube78" -p "lockers_right";
	setAttr ".t" -type "double3" 0 43.906311789383253 0.36369108954938856 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube79" -p "lockers_right";
	setAttr ".t" -type "double3" 6.1 43.6401674961959 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube80" -p "lockers_right";
	setAttr ".t" -type "double3" 12.2 44.475858871315992 1.4105050858669008 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube81" -p "lockers_right";
	setAttr ".t" -type "double3" 18.299999999999997 44.110308492604034 -0.2815131380143101 ;
	setAttr ".s" -type "double3" 1.243549386069503 1.26 1.2435493860695026 ;
createNode transform -n "pCube82" -p "lockers_right";
	setAttr ".t" -type "double3" 24.4 43.406524329524181 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube83" -p "lockers_right";
	setAttr ".t" -type "double3" 30.5 43.456146770248942 0.53081870290390176 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube84" -p "lockers_right";
	setAttr ".t" -type "double3" 36.6 43.262580547507888 0.95001708964257237 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube85" -p "lockers_right";
	setAttr ".t" -type "double3" 42.609193998739677 43.852783548421279 0 ;
	setAttr ".s" -type "double3" 1.243549386069503 1.26 1.2435493860695026 ;
createNode transform -n "pCube86" -p "lockers_right";
	setAttr ".t" -type "double3" 48.8 44.15483165757022 -1.311618326563555 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube87" -p "lockers_right";
	setAttr ".t" -type "double3" 54.900000000000006 43.955507423289191 0.77544045024123731 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube88" -p "lockers_right";
	setAttr ".t" -type "double3" 61.000000000000007 43.455078860216922 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube89" -p "lockers_right";
	setAttr ".t" -type "double3" 67.100000000000009 44.468902785943946 1.064747363658169 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube90" -p "lockers_right";
	setAttr ".t" -type "double3" 73.2 43.792546862894419 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube91" -p "lockers_right";
	setAttr ".t" -type "double3" 79.299999999999969 44.650192181714914 1.1855437987038455 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube92" -p "lockers_right";
	setAttr ".t" -type "double3" 85.399999999999977 44.44829702597503 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube93" -p "lockers_right";
	setAttr ".t" -type "double3" 91.499999999999986 44.135366455254662 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube94" -p "lockers_right";
	setAttr ".t" -type "double3" 97.59999999999998 44.200393263312797 -0.4967527263008602 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube95" -p "lockers_right";
	setAttr ".t" -type "double3" 103.69999999999996 43.752149184347239 2.210788430421986 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube96" -p "lockers_right";
	setAttr ".t" -type "double3" 109.79999999999995 44.574284351846032 0.40767310120282962 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube97" -p "lockers_right";
	setAttr ".t" -type "double3" 115.89999999999992 43.374434777560182 0 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube98" -p "lockers_right";
	setAttr ".t" -type "double3" 121.99999999999996 43.986675596337399 0.93012495403099715 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube99" -p "lockers_right";
	setAttr ".t" -type "double3" 128.25842912563687 43.645301045469076 0 ;
	setAttr ".s" -type "double3" 1.243549386069503 1.26 1.2435493860695026 ;
createNode transform -n "pCube100" -p "lockers_right";
	setAttr ".t" -type "double3" 134.20000000000002 43.458338555951194 -0.63582384022281646 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube101" -p "lockers_right";
	setAttr ".t" -type "double3" 140.2999999999999 44.754202663659733 -0.72186529673900801 ;
	setAttr ".s" -type "double3" 1.2435493860695026 1.26 1.2435493860695026 ;
createNode transform -n "pCube102" -p "lockers_right";
	setAttr ".t" -type "double3" 146.39999999999995 43.781661930987262 -1.167686197409386 ;
	setAttr ".s" -type "double3" 1.2435493860695022 1.26 1.2435493860695026 ;
createNode transform -n "pCube103" -p "lockers_right";
	setAttr ".t" -type "double3" 152.5 43.382806312820478 0 ;
	setAttr ".s" -type "double3" 1.243549386069503 1.26 1.2435493860695026 ;
createNode transform -n "wall_plane" -p "lockers_right";
	setAttr ".t" -type "double3" 87.584740131052911 21.424425203304104 3.4234092845965165 ;
	setAttr ".r" -type "double3" -90.856413653047966 0 0 ;
createNode mesh -n "wall_planeShape" -p "|lockers_right|wall_plane";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -21.379292 0 0 ;
	setAttr ".pt[2]" -type "float3" -21.379292 -0.014275625 0.95499659 ;
	setAttr ".pt[3]" -type "float3" 0 -0.014275625 0.95499659 ;
	setAttr ".dr" 1;
createNode transform -n "lockers_left";
	setAttr ".t" -type "double3" 0 0 -4.2564557071788798 ;
	setAttr ".rp" -type "double3" 76.54030368669666 22.844260895845146 -35.249483303984483 ;
	setAttr ".sp" -type "double3" 76.54030368669666 22.844260895845146 -35.249483303984483 ;
createNode transform -n "lockers_right1" -p "lockers_left";
	setAttr ".t" -type "double3" 0 0 -35 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 76.249999703514717 30.576068758964539 -0.17231130942325246 ;
	setAttr ".sp" -type "double3" 76.249999703514717 30.576068758964539 -0.17231130942325246 ;
createNode transform -n "floor";
	setAttr ".t" -type "double3" 46.405269693206385 -6.7628434064102745 -20.002627625089204 ;
createNode mesh -n "floorShape" -p "floor";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.77915561 0 0 58.886806 
		0 0 0.77915561 0 0 58.886806 0 0;
parent -s -nc -r -add "|lockers_right|pCube26" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube25" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube24" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube23" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube22" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube21" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube20" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube19" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube18" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube17" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube16" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube15" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube14" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube13" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube12" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube11" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube10" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube9" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube8" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube7" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube6" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube5" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube4" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube3" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube2" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube1" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube27" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube28" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube29" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube30" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube31" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube32" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube33" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube34" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube35" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube36" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube37" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube38" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube39" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube40" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube41" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube42" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube43" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube44" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube45" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube46" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube47" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube48" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube49" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube50" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube51" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube52" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube53" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube54" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube55" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube56" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube57" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube58" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube59" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube60" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube61" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube62" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube63" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube64" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube65" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube66" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube67" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube68" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube69" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube70" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube71" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube72" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube73" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube74" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube75" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube76" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube77" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube78" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube79" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube80" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube81" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube82" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube83" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube84" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube85" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube86" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube87" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube88" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube89" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube90" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube91" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube92" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube93" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube94" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube95" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube96" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube97" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube98" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube99" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube100" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube101" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube102" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|pCube103" "lockers_right1" ;
parent -s -nc -r -add "|lockers_right|wall_plane" "lockers_right1" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "lockerRN";
	setAttr -s 418 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lockerRN"
		"lockerRN" 4147
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube103|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|lockers_right|pCube103|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "locker:groupId1.groupId" "|lockers_right|pCube103|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|lockers_right|pCube103|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|lockers_right|pCube103|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		"lockerRN" 815
		0 "|locker:pCube1" "|lockers_right" "-s -r "
		0 "|lockers_right|locker:pCube1" "|lockers_left|lockers_right1" "-s -r -add "
		
		0 "|locker:pCube2" "|lockers_right" "-s -r "
		0 "|lockers_right|locker:pCube2" "|lockers_left|lockers_right1" "-s -r -add "
		
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube1" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube2" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube3" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube4" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube5" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube6" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube7" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube8" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube9" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube10" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube11" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube12" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube13" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube14" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube15" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube16" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube17" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube18" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube19" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube20" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube21" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube22" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube23" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube24" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube25" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube26" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube27" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube28" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube29" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube30" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube31" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube32" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube33" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube34" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube35" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube36" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube37" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube38" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube39" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube40" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube41" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube42" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube43" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube44" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube45" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube46" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube47" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube48" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube49" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube50" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube51" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube52" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube53" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube54" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube55" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube56" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube57" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube58" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube59" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube60" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube61" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube62" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube63" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube64" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube65" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube66" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube67" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube68" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube69" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube70" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube71" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube72" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube73" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube74" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube75" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube76" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube77" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube78" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube79" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube80" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube81" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube82" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube83" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube84" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube85" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube86" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube87" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube88" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube89" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube90" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube91" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube92" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube93" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube94" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube95" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube96" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube97" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube98" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube99" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube100" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube101" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube102" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:pCubeShape2" "|lockers_right|pCube103" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube1" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube2" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube3" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube4" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube5" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube6" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube7" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube8" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube9" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube10" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube11" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube12" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube13" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube14" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube15" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube16" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube17" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube18" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube19" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube20" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube21" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube22" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube23" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube24" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube25" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube26" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube27" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube28" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube29" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube30" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube31" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube32" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube33" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube34" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube35" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube36" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube37" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube38" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube39" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube40" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube41" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube42" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube43" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube44" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube45" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube46" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube47" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube48" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube49" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube50" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube51" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube52" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube53" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube54" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube55" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube56" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube57" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube58" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube59" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube60" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube61" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube62" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube63" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube64" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube65" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube66" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube67" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube68" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube69" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube70" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube71" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube72" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube73" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube74" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube75" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube76" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube77" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube78" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube79" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube80" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube81" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube82" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube83" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube84" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube85" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube86" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube87" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube88" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube89" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube90" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube91" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube92" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube93" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube94" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube95" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube96" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube97" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube98" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube99" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube100" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube101" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube102" 
		"-s -r -add "
		0 "|lockers_right|locker:pCube2|locker:polySurface2" "|lockers_right|pCube103" 
		"-s -r -add "
		0 "|locker:bevelPolygon1" "|lockers_right" "-s -r "
		0 "|lockers_right|locker:bevelPolygon1" "|lockers_left|lockers_right1" "-s -r -add "
		
		2 "|lockers_right|locker:pCube1" "miDeriveFromMaya" " 1"
		2 "|lockers_right|locker:pCube1" "miHide" " 0"
		2 "|lockers_right|locker:pCube1" "miVisible" " 2"
		2 "|lockers_right|locker:pCube1" "miTrace" " 2"
		2 "|lockers_right|locker:pCube1" "miShadow" " 2"
		2 "|lockers_right|locker:pCube1" "miCaustic" " 5"
		2 "|lockers_right|locker:pCube1" "miGlobillum" " 5"
		2 "|lockers_right|locker:pCube1" "miExportGeoShader" " 0"
		2 "|lockers_right|locker:pCube1" "miProxyRenderable" " 1"
		2 "|lockers_right|locker:bevelPolygon1" "miDeriveFromMaya" " 1"
		2 "|lockers_right|locker:bevelPolygon1" "miHide" " 0"
		2 "|lockers_right|locker:bevelPolygon1" "miVisible" " 2"
		2 "|lockers_right|locker:bevelPolygon1" "miTrace" " 2"
		2 "|lockers_right|locker:bevelPolygon1" "miShadow" " 2"
		2 "|lockers_right|locker:bevelPolygon1" "miCaustic" " 5"
		2 "|lockers_right|locker:bevelPolygon1" "miGlobillum" " 5"
		2 "|lockers_right|locker:bevelPolygon1" "miExportGeoShader" " 0"
		2 "|lockers_right|locker:bevelPolygon1" "miProxyRenderable" " 1"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miOverrideCaustics" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miCausticAccuracy" 
		" 64"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miCausticRadius" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miGlobillumAccuracy" 
		" 64"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miGlobillumRadius" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miOverrideFinalGather" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miFinalGatherRays" 
		" 1000"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miFinalGatherMinRadius" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miFinalGatherMaxRadius" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miFinalGatherFilter" 
		" 1"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miFinalGatherView" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miOverrideSamples" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miMinSamples" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miMaxSamples" 
		" 2"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miFinalGatherCast" 
		" 1"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miFinalGatherReceive" 
		" 1"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miTransparencyCast" 
		" 1"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miTransparencyReceive" 
		" 1"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miReflectionReceive" 
		" 1"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miRefractionReceive" 
		" 1"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miShadingSamples" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miMaxDisplaceOverride" 
		" 0"
		2 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1" "miMaxDisplace" 
		" 0"
		2 "|lockers_right|locker:pCube2" "translate" " -type \"double3\" 0 0 0"
		2 "|lockers_right|locker:pCube2" "miDeriveFromMaya" " 1"
		2 "|lockers_right|locker:pCube2" "miHide" " 0"
		2 "|lockers_right|locker:pCube2" "miVisible" " 2"
		2 "|lockers_right|locker:pCube2" "miTrace" " 2"
		2 "|lockers_right|locker:pCube2" "miShadow" " 2"
		2 "|lockers_right|locker:pCube2" "miCaustic" " 5"
		2 "|lockers_right|locker:pCube2" "miGlobillum" " 5"
		2 "|lockers_right|locker:pCube2" "miExportGeoShader" " 0"
		2 "|lockers_right|locker:pCube2" "miProxyRenderable" " 1"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miOverrideCaustics" " 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miCausticAccuracy" " 64"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miCausticRadius" " 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miOverrideGlobalIllumination" 
		" 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miGlobillumAccuracy" " 64"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miGlobillumRadius" " 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miOverrideFinalGather" " 0"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miFinalGatherRays" " 1000"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miFinalGatherMinRadius" " 0"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miFinalGatherMaxRadius" " 0"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miFinalGatherFilter" " 1"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miFinalGatherView" " 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miOverrideSamples" " 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miMinSamples" " 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miMaxSamples" " 2"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miFinalGatherCast" " 1"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miFinalGatherReceive" " 1"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miTransparencyCast" " 1"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miTransparencyReceive" " 1"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miReflectionReceive" " 1"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miRefractionReceive" " 1"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miShadingSamplesOverride" 
		" 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miShadingSamples" " 0"
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miMaxDisplaceOverride" " 0"
		
		2 "|lockers_right|pCube26|locker:pCubeShape2" "miMaxDisplace" " 0"
		2 "|lockers_right|pCube26|locker:polySurface2" "translate" " -type \"double3\" -0.0812942 0.56537 3.87338"
		
		2 "|lockers_right|pCube26|locker:polySurface2" "miDeriveFromMaya" " 1"
		2 "|lockers_right|pCube26|locker:polySurface2" "miHide" " 0"
		2 "|lockers_right|pCube26|locker:polySurface2" "miVisible" " 2"
		2 "|lockers_right|pCube26|locker:polySurface2" "miTrace" " 2"
		2 "|lockers_right|pCube26|locker:polySurface2" "miShadow" " 2"
		2 "|lockers_right|pCube26|locker:polySurface2" "miCaustic" " 5"
		2 "|lockers_right|pCube26|locker:polySurface2" "miGlobillum" " 5"
		2 "|lockers_right|pCube26|locker:polySurface2" "miExportGeoShader" " 0"
		2 "|lockers_right|pCube26|locker:polySurface2" "miProxyRenderable" " 1"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "instObjGroups" 
		" -s 208"
		2 "|lockers_right|locker:pCube2|locker:polySurface2|locker:polySurfaceShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:845]\""
		
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miOverrideCaustics" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miCausticAccuracy" 
		" 64"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miCausticRadius" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miOverrideGlobalIllumination" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miGlobillumAccuracy" 
		" 64"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miGlobillumRadius" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miOverrideFinalGather" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miFinalGatherRays" 
		" 1000"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miFinalGatherMinRadius" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miFinalGatherMaxRadius" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miFinalGatherFilter" 
		" 1"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miFinalGatherView" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miOverrideSamples" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miMinSamples" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miMaxSamples" 
		" 2"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miFinalGatherCast" 
		" 1"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miFinalGatherReceive" 
		" 1"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miTransparencyCast" 
		" 1"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miTransparencyReceive" 
		" 1"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miReflectionReceive" 
		" 1"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miRefractionReceive" 
		" 1"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miShadingSamplesOverride" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miShadingSamples" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miMaxDisplaceOverride" 
		" 0"
		2 "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2" "miMaxDisplace" 
		" 0"
		2 "locker:defaultRenderLayer" "globalIllum" " 0"
		3 "|lockers_right|pCube103|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube79|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube80|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube81|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube82|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube83|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube84|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube85|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube86|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube87|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube88|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube89|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube90|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube91|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube92|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube93|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube94|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube95|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube96|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube97|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube98|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube99|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube100|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube101|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|pCube102|locker:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_left|lockers_right1|locker:bevelPolygon1|locker:bevelPolygonShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "locker:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|lockers_right|pCube103|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|lockers_right|pCube103|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|lockers_right|pCube79|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube80|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube81|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube82|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|lockers_right|pCube56|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|lockers_right|pCube83|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube84|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube85|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube86|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|lockers_right|pCube60|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|lockers_right|pCube87|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube88|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube89|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube90|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|lockers_right|pCube64|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|lockers_right|pCube91|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube92|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube93|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube94|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|lockers_right|pCube68|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|lockers_right|pCube95|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube96|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube97|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube98|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|lockers_right|pCube72|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|lockers_right|pCube99|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube100|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube101|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|lockers_right|pCube102|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|lockers_right|pCube76|locker:polySurface2|locker:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 3 "lockerRN" "|lockers_right|pCube26|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[1]" ""
		5 3 "lockerRN" "|lockers_right|pCube25|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[2]" ""
		5 3 "lockerRN" "|lockers_right|pCube24|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[3]" ""
		5 3 "lockerRN" "|lockers_right|pCube23|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[4]" ""
		5 3 "lockerRN" "|lockers_right|pCube22|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[5]" ""
		5 3 "lockerRN" "|lockers_right|pCube21|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[6]" ""
		5 3 "lockerRN" "|lockers_right|pCube20|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[7]" ""
		5 3 "lockerRN" "|lockers_right|pCube19|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[8]" ""
		5 3 "lockerRN" "|lockers_right|pCube18|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[9]" ""
		5 3 "lockerRN" "|lockers_right|pCube17|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[10]" ""
		5 3 "lockerRN" "|lockers_right|pCube16|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[11]" ""
		5 3 "lockerRN" "|lockers_right|pCube15|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[12]" ""
		5 3 "lockerRN" "|lockers_right|pCube14|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[13]" ""
		5 3 "lockerRN" "|lockers_right|pCube13|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[14]" ""
		5 3 "lockerRN" "|lockers_right|pCube12|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[15]" ""
		5 3 "lockerRN" "|lockers_right|pCube11|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[16]" ""
		5 3 "lockerRN" "|lockers_right|pCube10|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[17]" ""
		5 3 "lockerRN" "|lockers_right|pCube9|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[18]" ""
		5 3 "lockerRN" "|lockers_right|pCube8|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[19]" ""
		5 3 "lockerRN" "|lockers_right|pCube7|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[20]" ""
		5 3 "lockerRN" "|lockers_right|pCube6|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[21]" ""
		5 3 "lockerRN" "|lockers_right|pCube5|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[22]" ""
		5 3 "lockerRN" "|lockers_right|pCube4|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[23]" ""
		5 3 "lockerRN" "|lockers_right|pCube3|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[24]" ""
		5 3 "lockerRN" "|lockers_right|pCube2|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[25]" ""
		5 3 "lockerRN" "|lockers_right|pCube1|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[26]" ""
		5 3 "lockerRN" "|lockers_right|pCube27|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[27]" ""
		5 3 "lockerRN" "|lockers_right|pCube28|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[28]" ""
		5 3 "lockerRN" "|lockers_right|pCube29|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[29]" ""
		5 3 "lockerRN" "|lockers_right|pCube30|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[30]" ""
		5 3 "lockerRN" "|lockers_right|pCube31|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[31]" ""
		5 3 "lockerRN" "|lockers_right|pCube32|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[32]" ""
		5 3 "lockerRN" "|lockers_right|pCube33|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[33]" ""
		5 3 "lockerRN" "|lockers_right|pCube34|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[34]" ""
		5 3 "lockerRN" "|lockers_right|pCube35|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[35]" ""
		5 3 "lockerRN" "|lockers_right|pCube36|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[36]" ""
		5 3 "lockerRN" "|lockers_right|pCube37|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[37]" ""
		5 3 "lockerRN" "|lockers_right|pCube38|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[38]" ""
		5 3 "lockerRN" "|lockers_right|pCube39|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[39]" ""
		5 3 "lockerRN" "|lockers_right|pCube40|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[40]" ""
		5 3 "lockerRN" "|lockers_right|pCube41|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[41]" ""
		5 3 "lockerRN" "|lockers_right|pCube42|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[42]" ""
		5 3 "lockerRN" "|lockers_right|pCube43|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[43]" ""
		5 3 "lockerRN" "|lockers_right|pCube44|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[44]" ""
		5 3 "lockerRN" "|lockers_right|pCube45|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[45]" ""
		5 3 "lockerRN" "|lockers_right|pCube46|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[46]" ""
		5 3 "lockerRN" "|lockers_right|pCube47|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[47]" ""
		5 3 "lockerRN" "|lockers_right|pCube48|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[48]" ""
		5 3 "lockerRN" "|lockers_right|pCube49|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[49]" ""
		5 3 "lockerRN" "|lockers_right|pCube50|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[50]" ""
		5 3 "lockerRN" "|lockers_right|pCube51|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[51]" ""
		5 3 "lockerRN" "|lockers_right|pCube52|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[52]" ""
		5 3 "lockerRN" "|lockers_right|pCube53|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[53]" ""
		5 3 "lockerRN" "|lockers_right|pCube54|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[54]" ""
		5 3 "lockerRN" "|lockers_right|pCube55|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[55]" ""
		5 3 "lockerRN" "|lockers_right|pCube56|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[56]" ""
		5 3 "lockerRN" "|lockers_right|pCube57|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[57]" ""
		5 3 "lockerRN" "|lockers_right|pCube58|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[58]" ""
		5 3 "lockerRN" "|lockers_right|pCube59|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[59]" ""
		5 3 "lockerRN" "|lockers_right|pCube60|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[60]" ""
		5 3 "lockerRN" "|lockers_right|pCube61|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[61]" ""
		5 3 "lockerRN" "|lockers_right|pCube62|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[62]" ""
		5 3 "lockerRN" "|lockers_right|pCube63|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[63]" ""
		5 3 "lockerRN" "|lockers_right|pCube64|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[64]" ""
		5 3 "lockerRN" "|lockers_right|pCube65|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[65]" ""
		5 3 "lockerRN" "|lockers_right|pCube66|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[66]" ""
		5 3 "lockerRN" "|lockers_right|pCube67|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[67]" ""
		5 3 "lockerRN" "|lockers_right|pCube68|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[68]" ""
		5 3 "lockerRN" "|lockers_right|pCube69|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[69]" ""
		5 3 "lockerRN" "|lockers_right|pCube70|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[70]" ""
		5 3 "lockerRN" "|lockers_right|pCube71|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[71]" ""
		5 3 "lockerRN" "|lockers_right|pCube72|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[72]" ""
		5 3 "lockerRN" "|lockers_right|pCube73|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[73]" ""
		5 3 "lockerRN" "|lockers_right|pCube74|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[74]" ""
		5 3 "lockerRN" "|lockers_right|pCube75|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[75]" ""
		5 3 "lockerRN" "|lockers_right|pCube76|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[76]" ""
		5 3 "lockerRN" "|lockers_right|pCube77|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[77]" ""
		5 3 "lockerRN" "|lockers_right|pCube78|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[78]" ""
		5 3 "lockerRN" "|lockers_right|pCube79|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[79]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube80|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[80]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube81|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[81]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube82|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[82]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube83|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[83]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube84|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[84]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube85|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[85]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube86|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[86]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube87|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[87]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube88|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[88]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube89|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[89]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube90|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[90]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube91|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[91]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube92|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[92]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube93|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[93]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube94|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[94]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube95|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[95]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube96|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[96]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube97|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[97]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube98|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[98]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube99|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[99]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube100|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[100]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube101|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[101]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube102|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[102]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|pCube103|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[103]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_right|locker:pCube2|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[104]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube26|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[105]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube25|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[106]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube24|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[107]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube23|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[108]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube22|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[109]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube21|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[110]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube20|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[111]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube19|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[112]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube18|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[113]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube17|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[114]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube16|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[115]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube15|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[116]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube14|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[117]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube13|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[118]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube12|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[119]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube11|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[120]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube10|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[121]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube9|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[122]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube8|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[123]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube7|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[124]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube6|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[125]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube5|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[126]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube4|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[127]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube3|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[128]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube2|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[129]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube1|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[130]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube27|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[131]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube28|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[132]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube29|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[133]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube30|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[134]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube31|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[135]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube32|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[136]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube33|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[137]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube34|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[138]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube35|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[139]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube36|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[140]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube37|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[141]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube38|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[142]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube39|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[143]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube40|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[144]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube41|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[145]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube42|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[146]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube43|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[147]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube44|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[148]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube45|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[149]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube46|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[150]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube47|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[151]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube48|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[152]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube49|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[153]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube50|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[154]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube51|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[155]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube52|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[156]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube53|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[157]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube54|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[158]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube55|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[159]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube56|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[160]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube57|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[161]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube58|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[162]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube59|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[163]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube60|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[164]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube61|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[165]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube62|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[166]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube63|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[167]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube64|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[168]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube65|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[169]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube66|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[170]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube67|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[171]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube68|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[172]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube69|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[173]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube70|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[174]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube71|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[175]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube72|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[176]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube73|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[177]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube74|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[178]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube75|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[179]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube76|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[180]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube77|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[181]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube78|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[182]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube79|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[183]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube80|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[184]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube81|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[185]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube82|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[186]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube83|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[187]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube84|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[188]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube85|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[189]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube86|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[190]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube87|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[191]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube88|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[192]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube89|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[193]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube90|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[194]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube91|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[195]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube92|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[196]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube93|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[197]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube94|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[198]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube95|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[199]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube96|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[200]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube97|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[201]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube98|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[202]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube99|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[203]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube100|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[204]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube101|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[205]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube102|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[206]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube103|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[207]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|locker:pCube2|locker:pCubeShape2.instObjGroups" 
		"lockerRN.placeHolderList[208]" ""
		5 3 "lockerRN" "|lockers_right|pCube26|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[209]" ""
		5 3 "lockerRN" "|lockers_right|pCube25|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[210]" ""
		5 3 "lockerRN" "|lockers_right|pCube24|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[211]" ""
		5 3 "lockerRN" "|lockers_right|pCube23|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[212]" ""
		5 3 "lockerRN" "|lockers_right|pCube22|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[213]" ""
		5 3 "lockerRN" "|lockers_right|pCube21|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[214]" ""
		5 3 "lockerRN" "|lockers_right|pCube20|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[215]" ""
		5 3 "lockerRN" "|lockers_right|pCube19|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[216]" ""
		5 3 "lockerRN" "|lockers_right|pCube18|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[217]" ""
		5 3 "lockerRN" "|lockers_right|pCube17|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[218]" ""
		5 3 "lockerRN" "|lockers_right|pCube16|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[219]" ""
		5 3 "lockerRN" "|lockers_right|pCube15|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[220]" ""
		5 3 "lockerRN" "|lockers_right|pCube14|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[221]" ""
		5 3 "lockerRN" "|lockers_right|pCube13|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[222]" ""
		5 3 "lockerRN" "|lockers_right|pCube12|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[223]" ""
		5 3 "lockerRN" "|lockers_right|pCube11|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[224]" ""
		5 3 "lockerRN" "|lockers_right|pCube10|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[225]" ""
		5 3 "lockerRN" "|lockers_right|pCube9|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[226]" ""
		5 3 "lockerRN" "|lockers_right|pCube8|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[227]" ""
		5 3 "lockerRN" "|lockers_right|pCube7|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[228]" ""
		5 3 "lockerRN" "|lockers_right|pCube6|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[229]" ""
		5 3 "lockerRN" "|lockers_right|pCube5|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[230]" ""
		5 3 "lockerRN" "|lockers_right|pCube4|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[231]" ""
		5 3 "lockerRN" "|lockers_right|pCube3|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[232]" ""
		5 3 "lockerRN" "|lockers_right|pCube2|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[233]" ""
		5 3 "lockerRN" "|lockers_right|pCube1|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[234]" ""
		5 3 "lockerRN" "|lockers_right|pCube27|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[235]" ""
		5 3 "lockerRN" "|lockers_right|pCube28|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[236]" ""
		5 3 "lockerRN" "|lockers_right|pCube29|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[237]" ""
		5 3 "lockerRN" "|lockers_right|pCube30|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[238]" ""
		5 3 "lockerRN" "|lockers_right|pCube31|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[239]" ""
		5 3 "lockerRN" "|lockers_right|pCube32|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[240]" ""
		5 3 "lockerRN" "|lockers_right|pCube33|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[241]" ""
		5 3 "lockerRN" "|lockers_right|pCube34|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[242]" ""
		5 3 "lockerRN" "|lockers_right|pCube35|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[243]" ""
		5 3 "lockerRN" "|lockers_right|pCube36|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[244]" ""
		5 3 "lockerRN" "|lockers_right|pCube37|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[245]" ""
		5 3 "lockerRN" "|lockers_right|pCube38|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[246]" ""
		5 3 "lockerRN" "|lockers_right|pCube39|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[247]" ""
		5 3 "lockerRN" "|lockers_right|pCube40|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[248]" ""
		5 3 "lockerRN" "|lockers_right|pCube41|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[249]" ""
		5 3 "lockerRN" "|lockers_right|pCube42|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[250]" ""
		5 3 "lockerRN" "|lockers_right|pCube43|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[251]" ""
		5 3 "lockerRN" "|lockers_right|pCube44|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[252]" ""
		5 3 "lockerRN" "|lockers_right|pCube45|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[253]" ""
		5 3 "lockerRN" "|lockers_right|pCube46|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[254]" ""
		5 3 "lockerRN" "|lockers_right|pCube47|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[255]" ""
		5 3 "lockerRN" "|lockers_right|pCube48|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[256]" ""
		5 3 "lockerRN" "|lockers_right|pCube49|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[257]" ""
		5 3 "lockerRN" "|lockers_right|pCube50|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[258]" ""
		5 3 "lockerRN" "|lockers_right|pCube51|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[259]" ""
		5 3 "lockerRN" "|lockers_right|pCube52|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[260]" ""
		5 3 "lockerRN" "|lockers_right|pCube53|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[261]" ""
		5 3 "lockerRN" "|lockers_right|pCube54|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[262]" ""
		5 3 "lockerRN" "|lockers_right|pCube55|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[263]" ""
		5 3 "lockerRN" "|lockers_right|pCube56|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[264]" ""
		5 3 "lockerRN" "|lockers_right|pCube57|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[265]" ""
		5 3 "lockerRN" "|lockers_right|pCube58|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[266]" ""
		5 3 "lockerRN" "|lockers_right|pCube59|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[267]" ""
		5 3 "lockerRN" "|lockers_right|pCube60|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[268]" ""
		5 3 "lockerRN" "|lockers_right|pCube61|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[269]" ""
		5 3 "lockerRN" "|lockers_right|pCube62|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[270]" ""
		5 3 "lockerRN" "|lockers_right|pCube63|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[271]" ""
		5 3 "lockerRN" "|lockers_right|pCube64|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[272]" ""
		5 3 "lockerRN" "|lockers_right|pCube65|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[273]" ""
		5 3 "lockerRN" "|lockers_right|pCube66|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[274]" ""
		5 3 "lockerRN" "|lockers_right|pCube67|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[275]" ""
		5 3 "lockerRN" "|lockers_right|pCube68|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[276]" ""
		5 3 "lockerRN" "|lockers_right|pCube69|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[277]" ""
		5 3 "lockerRN" "|lockers_right|pCube70|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[278]" ""
		5 3 "lockerRN" "|lockers_right|pCube71|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[279]" ""
		5 3 "lockerRN" "|lockers_right|pCube72|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[280]" ""
		5 3 "lockerRN" "|lockers_right|pCube73|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[281]" ""
		5 3 "lockerRN" "|lockers_right|pCube74|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[282]" ""
		5 3 "lockerRN" "|lockers_right|pCube75|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[283]" ""
		5 3 "lockerRN" "|lockers_right|pCube76|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[284]" ""
		5 3 "lockerRN" "|lockers_right|pCube77|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[285]" ""
		5 3 "lockerRN" "|lockers_right|pCube78|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[286]" ""
		5 3 "lockerRN" "|lockers_right|pCube79|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[287]" ""
		5 3 "lockerRN" "|lockers_right|pCube80|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[288]" ""
		5 3 "lockerRN" "|lockers_right|pCube81|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[289]" ""
		5 3 "lockerRN" "|lockers_right|pCube82|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[290]" ""
		5 3 "lockerRN" "|lockers_right|pCube83|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[291]" ""
		5 3 "lockerRN" "|lockers_right|pCube84|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[292]" ""
		5 3 "lockerRN" "|lockers_right|pCube85|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[293]" ""
		5 3 "lockerRN" "|lockers_right|pCube86|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[294]" ""
		5 3 "lockerRN" "|lockers_right|pCube87|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[295]" ""
		5 3 "lockerRN" "|lockers_right|pCube88|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[296]" ""
		5 3 "lockerRN" "|lockers_right|pCube89|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[297]" ""
		5 3 "lockerRN" "|lockers_right|pCube90|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[298]" ""
		5 3 "lockerRN" "|lockers_right|pCube91|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[299]" ""
		5 3 "lockerRN" "|lockers_right|pCube92|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[300]" ""
		5 3 "lockerRN" "|lockers_right|pCube93|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[301]" ""
		5 3 "lockerRN" "|lockers_right|pCube94|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[302]" ""
		5 3 "lockerRN" "|lockers_right|pCube95|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[303]" ""
		5 3 "lockerRN" "|lockers_right|pCube96|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[304]" ""
		5 3 "lockerRN" "|lockers_right|pCube97|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[305]" ""
		5 3 "lockerRN" "|lockers_right|pCube98|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[306]" ""
		5 3 "lockerRN" "|lockers_right|pCube99|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[307]" ""
		5 3 "lockerRN" "|lockers_right|pCube100|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[308]" ""
		5 3 "lockerRN" "|lockers_right|pCube101|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[309]" ""
		5 3 "lockerRN" "|lockers_right|pCube102|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[310]" ""
		5 3 "lockerRN" "|lockers_right|pCube103|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[311]" ""
		5 3 "lockerRN" "|lockers_right|locker:pCube2|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[312]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube26|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[313]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube25|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[314]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube24|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[315]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube23|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[316]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube22|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[317]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube21|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[318]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube20|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[319]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube19|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[320]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube18|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[321]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube17|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[322]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube16|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[323]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube15|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[324]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube14|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[325]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube13|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[326]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube12|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[327]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube11|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[328]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube10|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[329]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube9|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[330]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube8|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[331]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube7|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[332]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube6|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[333]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube5|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[334]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube4|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[335]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube3|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[336]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube2|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[337]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube1|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[338]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube27|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[339]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube28|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[340]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube29|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[341]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube30|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[342]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube31|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[343]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube32|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[344]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube33|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[345]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube34|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[346]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube35|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[347]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube36|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[348]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube37|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[349]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube38|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[350]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube39|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[351]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube40|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[352]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube41|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[353]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube42|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[354]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube43|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[355]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube44|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[356]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube45|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[357]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube46|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[358]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube47|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[359]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube48|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[360]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube49|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[361]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube50|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[362]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube51|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[363]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube52|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[364]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube53|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[365]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube54|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[366]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube55|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[367]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube56|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[368]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube57|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[369]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube58|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[370]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube59|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[371]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube60|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[372]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube61|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[373]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube62|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[374]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube63|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[375]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube64|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[376]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube65|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[377]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube66|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[378]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube67|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[379]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube68|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[380]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube69|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[381]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube70|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[382]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube71|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[383]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube72|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[384]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube73|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[385]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube74|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[386]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube75|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[387]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube76|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[388]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube77|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[389]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube78|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[390]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube79|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[391]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube80|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[392]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube81|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[393]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube82|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[394]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube83|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[395]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube84|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[396]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube85|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[397]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube86|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[398]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube87|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[399]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube88|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[400]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube89|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[401]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube90|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[402]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube91|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[403]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube92|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[404]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube93|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[405]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube94|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[406]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube95|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[407]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube96|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[408]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube97|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[409]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube98|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[410]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube99|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[411]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube100|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[412]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube101|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[413]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube102|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[414]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|pCube103|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[415]" ""
		5 3 "lockerRN" "|lockers_left|lockers_right1|locker:pCube2|locker:polySurface2|locker:polySurfaceShape2.instObjGroups" 
		"lockerRN.placeHolderList[416]" ""
		5 3 "lockerRN" "|lockers_right|locker:bevelPolygon1|locker:bevelPolygonShape1.instObjGroups" 
		"lockerRN.placeHolderList[417]" ":initialShadingGroup.dsm"
		5 3 "lockerRN" "|lockers_left|lockers_right1|locker:bevelPolygon1|locker:bevelPolygonShape1.instObjGroups" 
		"lockerRN.placeHolderList[418]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	setAttr ".ihi" 0;
createNode groupId -n "groupId299";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	setAttr ".ihi" 0;
createNode groupId -n "groupId301";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	setAttr ".ihi" 0;
createNode groupId -n "groupId303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId322";
	setAttr ".ihi" 0;
createNode groupId -n "groupId323";
	setAttr ".ihi" 0;
createNode groupId -n "groupId324";
	setAttr ".ihi" 0;
createNode groupId -n "groupId325";
	setAttr ".ihi" 0;
createNode groupId -n "groupId326";
	setAttr ".ihi" 0;
createNode groupId -n "groupId327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId329";
	setAttr ".ihi" 0;
createNode groupId -n "groupId330";
	setAttr ".ihi" 0;
createNode groupId -n "groupId331";
	setAttr ".ihi" 0;
createNode groupId -n "groupId332";
	setAttr ".ihi" 0;
createNode groupId -n "groupId333";
	setAttr ".ihi" 0;
createNode groupId -n "groupId334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId336";
	setAttr ".ihi" 0;
createNode groupId -n "groupId337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId338";
	setAttr ".ihi" 0;
createNode groupId -n "groupId339";
	setAttr ".ihi" 0;
createNode groupId -n "groupId340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId342";
	setAttr ".ihi" 0;
createNode groupId -n "groupId343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId346";
	setAttr ".ihi" 0;
createNode groupId -n "groupId347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId349";
	setAttr ".ihi" 0;
createNode groupId -n "groupId350";
	setAttr ".ihi" 0;
createNode groupId -n "groupId351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId352";
	setAttr ".ihi" 0;
createNode groupId -n "groupId353";
	setAttr ".ihi" 0;
createNode groupId -n "groupId354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId355";
	setAttr ".ihi" 0;
createNode groupId -n "groupId356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId357";
	setAttr ".ihi" 0;
createNode groupId -n "groupId358";
	setAttr ".ihi" 0;
createNode groupId -n "groupId359";
	setAttr ".ihi" 0;
createNode groupId -n "groupId360";
	setAttr ".ihi" 0;
createNode groupId -n "groupId361";
	setAttr ".ihi" 0;
createNode groupId -n "groupId362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId367";
	setAttr ".ihi" 0;
createNode groupId -n "groupId368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId370";
	setAttr ".ihi" 0;
createNode groupId -n "groupId371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId372";
	setAttr ".ihi" 0;
createNode groupId -n "groupId373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId376";
	setAttr ".ihi" 0;
createNode groupId -n "groupId377";
	setAttr ".ihi" 0;
createNode groupId -n "groupId378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId380";
	setAttr ".ihi" 0;
createNode groupId -n "groupId381";
	setAttr ".ihi" 0;
createNode groupId -n "groupId382";
	setAttr ".ihi" 0;
createNode groupId -n "groupId383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId384";
	setAttr ".ihi" 0;
createNode groupId -n "groupId385";
	setAttr ".ihi" 0;
createNode groupId -n "groupId386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId388";
	setAttr ".ihi" 0;
createNode groupId -n "groupId389";
	setAttr ".ihi" 0;
createNode groupId -n "groupId390";
	setAttr ".ihi" 0;
createNode groupId -n "groupId391";
	setAttr ".ihi" 0;
createNode groupId -n "groupId392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId396";
	setAttr ".ihi" 0;
createNode groupId -n "groupId397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId398";
	setAttr ".ihi" 0;
createNode groupId -n "groupId399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId401";
	setAttr ".ihi" 0;
createNode groupId -n "groupId402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId403";
	setAttr ".ihi" 0;
createNode groupId -n "groupId404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId406";
	setAttr ".ihi" 0;
createNode groupId -n "groupId407";
	setAttr ".ihi" 0;
createNode groupId -n "groupId408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId413";
	setAttr ".ihi" 0;
createNode groupId -n "groupId414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId423";
	setAttr ".ihi" 0;
createNode groupId -n "groupId424";
	setAttr ".ihi" 0;
createNode groupId -n "groupId425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId428";
	setAttr ".ihi" 0;
createNode groupId -n "groupId429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId430";
	setAttr ".ihi" 0;
createNode groupId -n "groupId431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId432";
	setAttr ".ihi" 0;
createNode groupId -n "groupId433";
	setAttr ".ihi" 0;
createNode groupId -n "groupId434";
	setAttr ".ihi" 0;
createNode groupId -n "groupId435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId437";
	setAttr ".ihi" 0;
createNode groupId -n "groupId438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId440";
	setAttr ".ihi" 0;
createNode groupId -n "groupId441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId443";
	setAttr ".ihi" 0;
createNode groupId -n "groupId444";
	setAttr ".ihi" 0;
createNode groupId -n "groupId445";
	setAttr ".ihi" 0;
createNode groupId -n "groupId446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId451";
	setAttr ".ihi" 0;
createNode groupId -n "groupId452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId456";
	setAttr ".ihi" 0;
createNode groupId -n "groupId457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId458";
	setAttr ".ihi" 0;
createNode groupId -n "groupId459";
	setAttr ".ihi" 0;
createNode groupId -n "groupId460";
	setAttr ".ihi" 0;
createNode groupId -n "groupId461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId465";
	setAttr ".ihi" 0;
createNode groupId -n "groupId466";
	setAttr ".ihi" 0;
createNode groupId -n "groupId467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId468";
	setAttr ".ihi" 0;
createNode groupId -n "groupId469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId470";
	setAttr ".ihi" 0;
createNode groupId -n "groupId471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId472";
	setAttr ".ihi" 0;
createNode groupId -n "groupId473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId474";
	setAttr ".ihi" 0;
createNode groupId -n "groupId475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId478";
	setAttr ".ihi" 0;
createNode groupId -n "groupId479";
	setAttr ".ihi" 0;
createNode groupId -n "groupId480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId482";
	setAttr ".ihi" 0;
createNode groupId -n "groupId483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId484";
	setAttr ".ihi" 0;
createNode groupId -n "groupId485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId489";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId494";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	setAttr ".ihi" 0;
createNode groupId -n "groupId504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId510";
	setAttr ".ihi" 0;
createNode groupId -n "groupId511";
	setAttr ".ihi" 0;
createNode groupId -n "groupId512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId515";
	setAttr ".ihi" 0;
createNode groupId -n "groupId516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId520";
	setAttr ".ihi" 0;
createNode groupId -n "groupId521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId522";
	setAttr ".ihi" 0;
createNode groupId -n "groupId523";
	setAttr ".ihi" 0;
createNode groupId -n "groupId524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId525";
	setAttr ".ihi" 0;
createNode groupId -n "groupId526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId527";
	setAttr ".ihi" 0;
createNode groupId -n "groupId528";
	setAttr ".ihi" 0;
createNode groupId -n "groupId529";
	setAttr ".ihi" 0;
createNode groupId -n "groupId530";
	setAttr ".ihi" 0;
createNode groupId -n "groupId531";
	setAttr ".ihi" 0;
createNode groupId -n "groupId532";
	setAttr ".ihi" 0;
createNode groupId -n "groupId533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId537";
	setAttr ".ihi" 0;
createNode groupId -n "groupId538";
	setAttr ".ihi" 0;
createNode groupId -n "groupId539";
	setAttr ".ihi" 0;
createNode groupId -n "groupId540";
	setAttr ".ihi" 0;
createNode groupId -n "groupId541";
	setAttr ".ihi" 0;
createNode groupId -n "groupId542";
	setAttr ".ihi" 0;
createNode groupId -n "groupId543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId544";
	setAttr ".ihi" 0;
createNode groupId -n "groupId545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId547";
	setAttr ".ihi" 0;
createNode groupId -n "groupId548";
	setAttr ".ihi" 0;
createNode groupId -n "groupId549";
	setAttr ".ihi" 0;
createNode groupId -n "groupId550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId551";
	setAttr ".ihi" 0;
createNode groupId -n "groupId552";
	setAttr ".ihi" 0;
createNode groupId -n "groupId553";
	setAttr ".ihi" 0;
createNode groupId -n "groupId554";
	setAttr ".ihi" 0;
createNode groupId -n "groupId555";
	setAttr ".ihi" 0;
createNode groupId -n "groupId556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId557";
	setAttr ".ihi" 0;
createNode groupId -n "groupId558";
	setAttr ".ihi" 0;
createNode groupId -n "groupId559";
	setAttr ".ihi" 0;
createNode groupId -n "groupId560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId565";
	setAttr ".ihi" 0;
createNode groupId -n "groupId566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId567";
	setAttr ".ihi" 0;
createNode groupId -n "groupId568";
	setAttr ".ihi" 0;
createNode groupId -n "groupId569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId570";
	setAttr ".ihi" 0;
createNode groupId -n "groupId571";
	setAttr ".ihi" 0;
createNode groupId -n "groupId572";
	setAttr ".ihi" 0;
createNode groupId -n "groupId573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId577";
	setAttr ".ihi" 0;
createNode groupId -n "groupId578";
	setAttr ".ihi" 0;
createNode groupId -n "groupId579";
	setAttr ".ihi" 0;
createNode groupId -n "groupId580";
	setAttr ".ihi" 0;
createNode groupId -n "groupId581";
	setAttr ".ihi" 0;
createNode groupId -n "groupId582";
	setAttr ".ihi" 0;
createNode groupId -n "groupId583";
	setAttr ".ihi" 0;
createNode groupId -n "groupId584";
	setAttr ".ihi" 0;
createNode groupId -n "groupId585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId586";
	setAttr ".ihi" 0;
createNode groupId -n "groupId587";
	setAttr ".ihi" 0;
createNode groupId -n "groupId588";
	setAttr ".ihi" 0;
createNode groupId -n "groupId589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId590";
	setAttr ".ihi" 0;
createNode groupId -n "groupId591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId592";
	setAttr ".ihi" 0;
createNode groupId -n "groupId593";
	setAttr ".ihi" 0;
createNode groupId -n "groupId594";
	setAttr ".ihi" 0;
createNode groupId -n "groupId595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId596";
	setAttr ".ihi" 0;
createNode groupId -n "groupId597";
	setAttr ".ihi" 0;
createNode groupId -n "groupId598";
	setAttr ".ihi" 0;
createNode groupId -n "groupId599";
	setAttr ".ihi" 0;
createNode groupId -n "groupId600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId601";
	setAttr ".ihi" 0;
createNode groupId -n "groupId602";
	setAttr ".ihi" 0;
createNode groupId -n "groupId603";
	setAttr ".ihi" 0;
createNode groupId -n "groupId604";
	setAttr ".ihi" 0;
createNode groupId -n "groupId605";
	setAttr ".ihi" 0;
createNode groupId -n "groupId606";
	setAttr ".ihi" 0;
createNode groupId -n "groupId607";
	setAttr ".ihi" 0;
createNode groupId -n "groupId608";
	setAttr ".ihi" 0;
createNode groupId -n "groupId609";
	setAttr ".ihi" 0;
createNode groupId -n "groupId610";
	setAttr ".ihi" 0;
createNode groupId -n "groupId611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId614";
	setAttr ".ihi" 0;
createNode groupId -n "groupId615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId618";
	setAttr ".ihi" 0;
createNode groupId -n "groupId619";
	setAttr ".ihi" 0;
createNode groupId -n "groupId620";
	setAttr ".ihi" 0;
createNode groupId -n "groupId621";
	setAttr ".ihi" 0;
createNode groupId -n "groupId622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId623";
	setAttr ".ihi" 0;
createNode groupId -n "groupId624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId627";
	setAttr ".ihi" 0;
createNode groupId -n "groupId628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId631";
	setAttr ".ihi" 0;
createNode groupId -n "groupId632";
	setAttr ".ihi" 0;
createNode groupId -n "groupId633";
	setAttr ".ihi" 0;
createNode groupId -n "groupId634";
	setAttr ".ihi" 0;
createNode groupId -n "groupId635";
	setAttr ".ihi" 0;
createNode groupId -n "groupId636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId639";
	setAttr ".ihi" 0;
createNode groupId -n "groupId640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId642";
	setAttr ".ihi" 0;
createNode groupId -n "groupId643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId645";
	setAttr ".ihi" 0;
createNode groupId -n "groupId646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId647";
	setAttr ".ihi" 0;
createNode groupId -n "groupId648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId649";
	setAttr ".ihi" 0;
createNode groupId -n "groupId650";
	setAttr ".ihi" 0;
createNode groupId -n "groupId651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId653";
	setAttr ".ihi" 0;
createNode groupId -n "groupId654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId655";
	setAttr ".ihi" 0;
createNode groupId -n "groupId656";
	setAttr ".ihi" 0;
createNode groupId -n "groupId657";
	setAttr ".ihi" 0;
createNode groupId -n "groupId658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId664";
	setAttr ".ihi" 0;
createNode groupId -n "groupId665";
	setAttr ".ihi" 0;
createNode groupId -n "groupId666";
	setAttr ".ihi" 0;
createNode groupId -n "groupId667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId668";
	setAttr ".ihi" 0;
createNode groupId -n "groupId669";
	setAttr ".ihi" 0;
createNode groupId -n "groupId670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId672";
	setAttr ".ihi" 0;
createNode groupId -n "groupId673";
	setAttr ".ihi" 0;
createNode groupId -n "groupId674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId676";
	setAttr ".ihi" 0;
createNode groupId -n "groupId677";
	setAttr ".ihi" 0;
createNode groupId -n "groupId678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId680";
	setAttr ".ihi" 0;
createNode groupId -n "groupId681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId684";
	setAttr ".ihi" 0;
createNode groupId -n "groupId685";
	setAttr ".ihi" 0;
createNode groupId -n "groupId686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId688";
	setAttr ".ihi" 0;
createNode groupId -n "groupId689";
	setAttr ".ihi" 0;
createNode groupId -n "groupId690";
	setAttr ".ihi" 0;
createNode groupId -n "groupId691";
	setAttr ".ihi" 0;
createNode groupId -n "groupId692";
	setAttr ".ihi" 0;
createNode groupId -n "groupId693";
	setAttr ".ihi" 0;
createNode groupId -n "groupId694";
	setAttr ".ihi" 0;
createNode groupId -n "groupId695";
	setAttr ".ihi" 0;
createNode groupId -n "groupId696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId697";
	setAttr ".ihi" 0;
createNode groupId -n "groupId698";
	setAttr ".ihi" 0;
createNode groupId -n "groupId699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId702";
	setAttr ".ihi" 0;
createNode groupId -n "groupId703";
	setAttr ".ihi" 0;
createNode groupId -n "groupId704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId705";
	setAttr ".ihi" 0;
createNode groupId -n "groupId706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId708";
	setAttr ".ihi" 0;
createNode groupId -n "groupId709";
	setAttr ".ihi" 0;
createNode groupId -n "groupId710";
	setAttr ".ihi" 0;
createNode groupId -n "groupId711";
	setAttr ".ihi" 0;
createNode groupId -n "groupId712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId714";
	setAttr ".ihi" 0;
createNode groupId -n "groupId715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId716";
	setAttr ".ihi" 0;
createNode groupId -n "groupId717";
	setAttr ".ihi" 0;
createNode groupId -n "groupId718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId719";
	setAttr ".ihi" 0;
createNode groupId -n "groupId720";
	setAttr ".ihi" 0;
createNode groupId -n "groupId721";
	setAttr ".ihi" 0;
createNode groupId -n "groupId722";
	setAttr ".ihi" 0;
createNode groupId -n "groupId723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId725";
	setAttr ".ihi" 0;
createNode groupId -n "groupId726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId730";
	setAttr ".ihi" 0;
createNode groupId -n "groupId731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId734";
	setAttr ".ihi" 0;
createNode groupId -n "groupId735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId737";
	setAttr ".ihi" 0;
createNode groupId -n "groupId738";
	setAttr ".ihi" 0;
createNode groupId -n "groupId739";
	setAttr ".ihi" 0;
createNode groupId -n "groupId740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId742";
	setAttr ".ihi" 0;
createNode groupId -n "groupId743";
	setAttr ".ihi" 0;
createNode groupId -n "groupId744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId748";
	setAttr ".ihi" 0;
createNode groupId -n "groupId749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId750";
	setAttr ".ihi" 0;
createNode groupId -n "groupId751";
	setAttr ".ihi" 0;
createNode groupId -n "groupId752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId755";
	setAttr ".ihi" 0;
createNode groupId -n "groupId756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId757";
	setAttr ".ihi" 0;
createNode groupId -n "groupId758";
	setAttr ".ihi" 0;
createNode groupId -n "groupId759";
	setAttr ".ihi" 0;
createNode groupId -n "groupId760";
	setAttr ".ihi" 0;
createNode groupId -n "groupId761";
	setAttr ".ihi" 0;
createNode groupId -n "groupId762";
	setAttr ".ihi" 0;
createNode groupId -n "groupId763";
	setAttr ".ihi" 0;
createNode groupId -n "groupId764";
	setAttr ".ihi" 0;
createNode groupId -n "groupId765";
	setAttr ".ihi" 0;
createNode groupId -n "groupId766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId769";
	setAttr ".ihi" 0;
createNode groupId -n "groupId770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId771";
	setAttr ".ihi" 0;
createNode groupId -n "groupId772";
	setAttr ".ihi" 0;
createNode groupId -n "groupId773";
	setAttr ".ihi" 0;
createNode groupId -n "groupId774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId775";
	setAttr ".ihi" 0;
createNode groupId -n "groupId776";
	setAttr ".ihi" 0;
createNode groupId -n "groupId777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId778";
	setAttr ".ihi" 0;
createNode groupId -n "groupId779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId782";
	setAttr ".ihi" 0;
createNode groupId -n "groupId783";
	setAttr ".ihi" 0;
createNode groupId -n "groupId784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId785";
	setAttr ".ihi" 0;
createNode groupId -n "groupId786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId787";
	setAttr ".ihi" 0;
createNode groupId -n "groupId788";
	setAttr ".ihi" 0;
createNode groupId -n "groupId789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId790";
	setAttr ".ihi" 0;
createNode groupId -n "groupId791";
	setAttr ".ihi" 0;
createNode groupId -n "groupId792";
	setAttr ".ihi" 0;
createNode groupId -n "groupId793";
	setAttr ".ihi" 0;
createNode groupId -n "groupId794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId795";
	setAttr ".ihi" 0;
createNode groupId -n "groupId796";
	setAttr ".ihi" 0;
createNode groupId -n "groupId797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId800";
	setAttr ".ihi" 0;
createNode groupId -n "groupId801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId802";
	setAttr ".ihi" 0;
createNode groupId -n "groupId803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId804";
	setAttr ".ihi" 0;
createNode groupId -n "groupId805";
	setAttr ".ihi" 0;
createNode groupId -n "groupId806";
	setAttr ".ihi" 0;
createNode groupId -n "groupId807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId808";
	setAttr ".ihi" 0;
createNode groupId -n "groupId809";
	setAttr ".ihi" 0;
createNode groupId -n "groupId810";
	setAttr ".ihi" 0;
createNode groupId -n "groupId811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId812";
	setAttr ".ihi" 0;
createNode groupId -n "groupId813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId816";
	setAttr ".ihi" 0;
createNode groupId -n "groupId817";
	setAttr ".ihi" 0;
createNode groupId -n "groupId818";
	setAttr ".ihi" 0;
createNode groupId -n "groupId819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId820";
	setAttr ".ihi" 0;
createNode groupId -n "groupId821";
	setAttr ".ihi" 0;
createNode groupId -n "groupId822";
	setAttr ".ihi" 0;
createNode groupId -n "groupId823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId826";
	setAttr ".ihi" 0;
createNode groupId -n "groupId827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId828";
	setAttr ".ihi" 0;
createNode groupId -n "groupId829";
	setAttr ".ihi" 0;
createNode groupId -n "groupId830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId831";
	setAttr ".ihi" 0;
createNode groupId -n "groupId832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId833";
	setAttr ".ihi" 0;
createNode groupId -n "groupId834";
	setAttr ".ihi" 0;
createNode groupId -n "groupId835";
	setAttr ".ihi" 0;
createNode groupId -n "groupId836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId838";
	setAttr ".ihi" 0;
createNode groupId -n "groupId839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId840";
	setAttr ".ihi" 0;
createNode groupId -n "groupId841";
	setAttr ".ihi" 0;
createNode groupId -n "groupId842";
	setAttr ".ihi" 0;
createNode groupId -n "groupId843";
	setAttr ".ihi" 0;
createNode groupId -n "groupId844";
	setAttr ".ihi" 0;
createNode groupId -n "groupId845";
	setAttr ".ihi" 0;
createNode groupId -n "groupId846";
	setAttr ".ihi" 0;
createNode groupId -n "groupId847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId849";
	setAttr ".ihi" 0;
createNode groupId -n "groupId850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId852";
	setAttr ".ihi" 0;
createNode groupId -n "groupId853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId855";
	setAttr ".ihi" 0;
createNode groupId -n "groupId856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId857";
	setAttr ".ihi" 0;
createNode groupId -n "groupId858";
	setAttr ".ihi" 0;
createNode groupId -n "groupId859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId860";
	setAttr ".ihi" 0;
createNode groupId -n "groupId861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId862";
	setAttr ".ihi" 0;
createNode groupId -n "groupId863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId865";
	setAttr ".ihi" 0;
createNode groupId -n "groupId866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId869";
	setAttr ".ihi" 0;
createNode groupId -n "groupId870";
	setAttr ".ihi" 0;
createNode groupId -n "groupId871";
	setAttr ".ihi" 0;
createNode groupId -n "groupId872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId873";
	setAttr ".ihi" 0;
createNode groupId -n "groupId874";
	setAttr ".ihi" 0;
createNode groupId -n "groupId875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId877";
	setAttr ".ihi" 0;
createNode groupId -n "groupId878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId879";
	setAttr ".ihi" 0;
createNode groupId -n "groupId880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId882";
	setAttr ".ihi" 0;
createNode groupId -n "groupId883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId884";
	setAttr ".ihi" 0;
createNode groupId -n "groupId885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId886";
	setAttr ".ihi" 0;
createNode groupId -n "groupId887";
	setAttr ".ihi" 0;
createNode groupId -n "groupId888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId890";
	setAttr ".ihi" 0;
createNode groupId -n "groupId891";
	setAttr ".ihi" 0;
createNode groupId -n "groupId892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId894";
	setAttr ".ihi" 0;
createNode groupId -n "groupId895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId897";
	setAttr ".ihi" 0;
createNode groupId -n "groupId898";
	setAttr ".ihi" 0;
createNode groupId -n "groupId899";
	setAttr ".ihi" 0;
createNode groupId -n "groupId900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId902";
	setAttr ".ihi" 0;
createNode groupId -n "groupId903";
	setAttr ".ihi" 0;
createNode groupId -n "groupId904";
	setAttr ".ihi" 0;
createNode groupId -n "groupId905";
	setAttr ".ihi" 0;
createNode groupId -n "groupId906";
	setAttr ".ihi" 0;
createNode groupId -n "groupId907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId909";
	setAttr ".ihi" 0;
createNode groupId -n "groupId910";
	setAttr ".ihi" 0;
createNode groupId -n "groupId911";
	setAttr ".ihi" 0;
createNode groupId -n "groupId912";
	setAttr ".ihi" 0;
createNode groupId -n "groupId913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId914";
	setAttr ".ihi" 0;
createNode groupId -n "groupId915";
	setAttr ".ihi" 0;
createNode groupId -n "groupId916";
	setAttr ".ihi" 0;
createNode groupId -n "groupId917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId920";
	setAttr ".ihi" 0;
createNode groupId -n "groupId921";
	setAttr ".ihi" 0;
createNode groupId -n "groupId922";
	setAttr ".ihi" 0;
createNode groupId -n "groupId923";
	setAttr ".ihi" 0;
createNode groupId -n "groupId924";
	setAttr ".ihi" 0;
createNode groupId -n "groupId925";
	setAttr ".ihi" 0;
createNode groupId -n "groupId926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId927";
	setAttr ".ihi" 0;
createNode groupId -n "groupId928";
	setAttr ".ihi" 0;
createNode groupId -n "groupId929";
	setAttr ".ihi" 0;
createNode groupId -n "groupId930";
	setAttr ".ihi" 0;
createNode groupId -n "groupId931";
	setAttr ".ihi" 0;
createNode groupId -n "groupId932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId935";
	setAttr ".ihi" 0;
createNode groupId -n "groupId936";
	setAttr ".ihi" 0;
createNode groupId -n "groupId937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId938";
	setAttr ".ihi" 0;
createNode groupId -n "groupId939";
	setAttr ".ihi" 0;
createNode groupId -n "groupId940";
	setAttr ".ihi" 0;
createNode groupId -n "groupId941";
	setAttr ".ihi" 0;
createNode groupId -n "groupId942";
	setAttr ".ihi" 0;
createNode groupId -n "groupId943";
	setAttr ".ihi" 0;
createNode groupId -n "groupId944";
	setAttr ".ihi" 0;
createNode groupId -n "groupId945";
	setAttr ".ihi" 0;
createNode groupId -n "groupId946";
	setAttr ".ihi" 0;
createNode groupId -n "groupId947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId948";
	setAttr ".ihi" 0;
createNode groupId -n "groupId949";
	setAttr ".ihi" 0;
createNode groupId -n "groupId950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId951";
	setAttr ".ihi" 0;
createNode groupId -n "groupId952";
	setAttr ".ihi" 0;
createNode groupId -n "groupId953";
	setAttr ".ihi" 0;
createNode groupId -n "groupId954";
	setAttr ".ihi" 0;
createNode groupId -n "groupId955";
	setAttr ".ihi" 0;
createNode groupId -n "groupId956";
	setAttr ".ihi" 0;
createNode groupId -n "groupId957";
	setAttr ".ihi" 0;
createNode groupId -n "groupId958";
	setAttr ".ihi" 0;
createNode groupId -n "groupId959";
	setAttr ".ihi" 0;
createNode groupId -n "groupId960";
	setAttr ".ihi" 0;
createNode groupId -n "groupId961";
	setAttr ".ihi" 0;
createNode groupId -n "groupId962";
	setAttr ".ihi" 0;
createNode groupId -n "groupId963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId964";
	setAttr ".ihi" 0;
createNode groupId -n "groupId965";
	setAttr ".ihi" 0;
createNode groupId -n "groupId966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId968";
	setAttr ".ihi" 0;
createNode groupId -n "groupId969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId971";
	setAttr ".ihi" 0;
createNode groupId -n "groupId972";
	setAttr ".ihi" 0;
createNode groupId -n "groupId973";
	setAttr ".ihi" 0;
createNode groupId -n "groupId974";
	setAttr ".ihi" 0;
createNode groupId -n "groupId975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId977";
	setAttr ".ihi" 0;
createNode groupId -n "groupId978";
	setAttr ".ihi" 0;
createNode groupId -n "groupId979";
	setAttr ".ihi" 0;
createNode groupId -n "groupId980";
	setAttr ".ihi" 0;
createNode groupId -n "groupId981";
	setAttr ".ihi" 0;
createNode groupId -n "groupId982";
	setAttr ".ihi" 0;
createNode groupId -n "groupId983";
	setAttr ".ihi" 0;
createNode groupId -n "groupId984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId986";
	setAttr ".ihi" 0;
createNode groupId -n "groupId987";
	setAttr ".ihi" 0;
createNode groupId -n "groupId988";
	setAttr ".ihi" 0;
createNode groupId -n "groupId989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId990";
	setAttr ".ihi" 0;
createNode groupId -n "groupId991";
	setAttr ".ihi" 0;
createNode groupId -n "groupId992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId997";
	setAttr ".ihi" 0;
createNode groupId -n "groupId998";
	setAttr ".ihi" 0;
createNode groupId -n "groupId999";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1000";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1001";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1003";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1004";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1005";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1006";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1007";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1008";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1010";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1012";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1013";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1014";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1015";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1018";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1019";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1020";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1022";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1024";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1025";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1026";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1027";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1028";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1029";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1030";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1032";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1033";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1034";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1035";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1036";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1038";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1039";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1040";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1041";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1042";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1044";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1045";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1046";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1047";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1048";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1049";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1050";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1051";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1054";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1055";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1057";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1059";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1060";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1061";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1062";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1063";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1064";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1067";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1068";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1069";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1072";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1074";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1075";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1076";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1079";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1080";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1082";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1083";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1084";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1087";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1089";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1090";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1092";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1093";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1094";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1095";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1097";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1194";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1207";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1209";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1210";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1211";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1219";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1220";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1221";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1222";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1225";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1231";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1234";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1236";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1238";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1242";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1244";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1247";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1250";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1257";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1258";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1260";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1262";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1263";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1264";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1267";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1268";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1270";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1276";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1280";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1281";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1282";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1284";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1286";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1287";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1292";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1293";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1297";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1298";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1299";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1300";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1301";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1302";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1306";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1310";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1313";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1314";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1316";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1317";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1320";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1322";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1323";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1324";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1325";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1326";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1329";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1330";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1331";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1332";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1333";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1336";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1338";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1339";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1342";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1346";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1349";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1350";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1352";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1353";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1355";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1357";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1358";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1359";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1360";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1361";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1367";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1370";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1372";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1375";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1376";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1377";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1380";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1381";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1382";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1384";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1385";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1388";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1389";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1390";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1391";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1396";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1398";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1401";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1403";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1406";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1407";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1413";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1423";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1424";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1428";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1430";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1432";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1433";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1434";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1435";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1437";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1440";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1443";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1444";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1445";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1449";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1451";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1456";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1458";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1459";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1460";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1465";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1466";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1468";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1470";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1472";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1474";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1478";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1479";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1482";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1484";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1489";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1494";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1501";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1502";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1503";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1510";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1511";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1515";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1520";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1522";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 16 100 -ps 2 84 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1523";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1525";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1527";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1528";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1529";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1530";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1531";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1532";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1535";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1537";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1538";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1539";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1540";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1541";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1542";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1543";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1544";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1547";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1548";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1549";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1551";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1552";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1553";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1554";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1555";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1557";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1558";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1559";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1565";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1567";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1568";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1570";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1571";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1572";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1577";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1578";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1579";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1580";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1581";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1582";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1583";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1584";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1586";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1587";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1588";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1590";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1592";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1593";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1594";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1595";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1596";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1597";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1598";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1599";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1601";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1602";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1603";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1604";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1605";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1606";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1607";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1608";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1609";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1610";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1612";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1614";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1618";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1619";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1620";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1621";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1623";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1624";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1627";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1631";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1632";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1633";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1634";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1635";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1639";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1642";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1645";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1647";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1649";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1650";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1653";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1654";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1655";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1656";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1657";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1664";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1665";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1666";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1668";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1669";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1672";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1673";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1676";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1677";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1678";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1680";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1681";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1684";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1685";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1686";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1688";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1689";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1690";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1691";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1692";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1693";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1694";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1695";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1697";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1698";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1702";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1703";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 136.91991054364092;
	setAttr ".h" 57.583148873905913;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "groupId1704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1705";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1706";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1708";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1709";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1710";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1711";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1714";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1716";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1717";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1719";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1720";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1721";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1722";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1725";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1730";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1734";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1737";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1738";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1739";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1742";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1743";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1748";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1750";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1751";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1755";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1757";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1758";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1759";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1760";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1761";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1762";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1763";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1764";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1765";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1766";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1769";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1771";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1772";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1773";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1774";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1775";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1776";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1778";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1782";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1783";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1785";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1787";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1788";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1790";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1791";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1792";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1793";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1795";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1796";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1800";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1802";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1804";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1805";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1806";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 99.965171831281808;
	setAttr ".h" 43.096670568184479;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 421 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 1703 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "lockerRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[23]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[24]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[25]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[27]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[28]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[29]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[31]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[32]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[33]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[35]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[36]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[37]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[38]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[39]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[40]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[41]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[42]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[43]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[44]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[45]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[46]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[47]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[48]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[49]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[50]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[51]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[52]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[53]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[54]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[55]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[56]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[57]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[58]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[59]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[60]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[61]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[62]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[63]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[64]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[65]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[66]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[67]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[68]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[69]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[70]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[71]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[72]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[73]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[74]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[75]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[76]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[77]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[78]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[79]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[80]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[81]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[82]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[83]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[84]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[85]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[86]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[87]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[88]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[89]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[90]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[91]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[92]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[93]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[94]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[95]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[96]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[97]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[98]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[99]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[100]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[101]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[102]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[103]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[104]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[105]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[106]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[107]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[108]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[109]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[110]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[111]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[112]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[113]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[114]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[115]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[116]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[117]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[118]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[119]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[120]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[121]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[122]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[123]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[124]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[125]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[126]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[127]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[128]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[129]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[130]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[131]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[132]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[133]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[134]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[135]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[136]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[137]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[138]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[139]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[140]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[141]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[142]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[143]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[144]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[145]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[146]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[147]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[148]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[149]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[150]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[151]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[152]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[153]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[154]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[155]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[156]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[157]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[158]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[159]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[160]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[161]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[162]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[163]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[164]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[165]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[166]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[167]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[168]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[169]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[170]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[171]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[172]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[173]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[174]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[175]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[176]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[177]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[178]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[179]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[180]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[181]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[182]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[183]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[184]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[185]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[186]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[187]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[188]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[189]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[190]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[191]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[192]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[193]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[194]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[195]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[196]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[197]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[198]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[199]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[200]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[201]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[202]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[203]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[204]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[205]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[206]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[207]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[208]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[209]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[210]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[211]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[212]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[213]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[214]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[215]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[216]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[217]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[218]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[219]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[220]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[221]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[222]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[223]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[224]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[225]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[226]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[227]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[228]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[229]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[230]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[231]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[232]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[233]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[234]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[235]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[236]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[237]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[238]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[239]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[240]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[241]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[242]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[243]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[244]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[245]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[246]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[247]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[248]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[249]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[250]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[251]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[252]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[253]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[254]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[255]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[256]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[257]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[258]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[259]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[260]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[261]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[262]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[263]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[264]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[265]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[266]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[267]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[268]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[269]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[270]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[271]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[272]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[273]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[274]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[275]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[276]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[277]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[278]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[279]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[280]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[281]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[282]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[283]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[284]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[285]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[286]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[287]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[288]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[289]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[290]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[291]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[292]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[293]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[294]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[295]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[296]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[297]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[298]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[299]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[300]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[301]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[302]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[303]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[304]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[305]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[306]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[307]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[308]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[309]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[310]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[311]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[312]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[313]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[314]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[315]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[316]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[317]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[318]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[319]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[320]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[321]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[322]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[323]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[324]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[325]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[326]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[327]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[328]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[329]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[330]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[331]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[332]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[333]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[334]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[335]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[336]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[337]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[338]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[339]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[340]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[341]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[342]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[343]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[344]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[345]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[346]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[347]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[348]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[349]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[350]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[351]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[352]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[353]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[354]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[355]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[356]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[357]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[358]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[359]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[360]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[361]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[362]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[363]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[364]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[365]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[366]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[367]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[368]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[369]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[370]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[371]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[372]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[373]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[374]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[375]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[376]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[377]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[378]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[379]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[380]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[381]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[382]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[383]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[384]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[385]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[386]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[387]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[388]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[389]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[390]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[391]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[392]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[393]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[394]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[395]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[396]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[397]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[398]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[399]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[400]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[401]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[402]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[403]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[404]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[405]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[406]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[407]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[408]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[409]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[410]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[411]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[412]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[413]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[414]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[415]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[416]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[417]" ":initialShadingGroup.dsm" -na;
connectAttr "lockerRN.phl[418]" ":initialShadingGroup.dsm" -na;
connectAttr "polyPlane1.out" "|lockers_right|wall_plane|wall_planeShape.i";
connectAttr "polyPlane2.out" "floorShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|lockers_right|wall_plane|wall_planeShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|lockers_left|lockers_right1|wall_plane|wall_planeShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId283.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId284.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId285.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId287.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId291.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId294.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId295.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId296.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId298.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId299.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId300.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId301.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId302.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId303.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId304.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId305.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId306.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId308.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId310.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId314.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId315.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId316.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId318.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId320.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId321.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId322.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId323.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId324.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId325.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId326.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId327.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId328.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId329.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId330.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId331.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId332.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId333.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId334.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId335.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId336.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId337.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId338.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId339.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId340.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId341.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId342.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId343.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId344.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId345.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId346.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId347.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId348.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId349.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId350.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId351.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId352.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId353.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId354.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId355.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId356.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId357.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId358.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId359.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId360.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId361.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId362.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId363.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId364.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId365.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId366.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId367.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId368.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId369.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId370.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId371.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId372.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId373.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId374.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId375.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId376.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId377.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId378.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId379.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId380.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId381.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId382.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId383.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId384.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId385.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId386.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId387.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId388.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId389.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId390.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId391.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId392.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId393.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId394.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId395.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId396.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId397.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId398.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId399.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId400.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId401.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId402.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId403.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId404.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId405.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId406.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId407.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId408.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId409.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId410.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId411.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId412.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId413.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId414.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId415.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId416.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId417.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId418.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId419.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId420.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId421.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId422.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId423.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId424.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId425.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId426.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId427.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId428.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId429.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId430.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId431.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId432.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId433.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId434.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId435.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId436.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId437.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId438.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId439.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId440.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId441.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId442.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId443.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId444.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId445.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId446.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId447.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId448.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId449.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId450.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId451.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId452.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId453.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId454.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId455.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId456.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId457.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId458.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId459.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId460.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId461.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId462.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId463.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId464.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId465.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId466.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId467.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId468.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId469.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId470.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId471.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId472.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId473.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId474.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId475.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId476.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId477.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId478.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId479.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId480.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId481.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId482.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId483.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId484.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId485.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId486.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId487.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId488.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId489.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId490.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId491.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId492.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId493.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId494.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId495.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId496.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId497.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId498.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId499.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId500.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId501.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId502.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId503.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId504.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId505.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId506.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId507.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId508.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId509.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId510.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId511.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId512.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId513.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId514.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId515.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId516.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId517.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId518.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId519.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId520.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId521.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId522.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId523.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId524.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId525.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId526.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId527.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId528.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId529.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId530.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId531.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId532.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId533.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId534.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId535.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId536.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId537.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId538.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId539.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId540.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId541.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId542.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId543.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId544.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId545.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId546.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId547.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId548.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId549.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId550.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId551.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId552.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId553.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId554.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId555.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId556.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId557.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId558.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId559.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId560.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId561.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId562.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId563.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId564.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId565.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId566.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId567.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId568.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId569.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId570.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId571.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId572.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId573.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId574.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId575.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId576.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId577.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId578.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId579.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId580.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId581.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId582.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId583.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId584.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId585.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId586.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId587.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId588.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId589.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId590.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId591.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId592.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId593.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId594.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId595.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId596.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId597.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId598.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId599.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId600.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId601.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId602.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId603.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId604.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId605.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId606.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId607.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId608.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId609.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId610.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId611.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId612.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId613.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId614.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId615.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId616.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId617.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId618.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId619.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId620.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId621.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId622.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId623.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId624.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId625.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId626.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId627.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId628.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId629.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId630.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId631.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId632.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId633.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId634.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId635.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId636.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId637.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId638.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId639.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId640.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId641.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId642.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId643.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId644.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId645.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId646.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId647.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId648.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId649.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId650.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId651.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId652.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId653.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId654.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId655.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId656.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId657.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId658.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId659.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId660.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId661.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId662.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId663.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId664.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId665.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId666.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId667.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId668.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId669.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId670.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId671.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId672.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId673.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId674.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId675.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId676.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId677.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId678.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId679.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId680.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId681.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId682.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId683.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId684.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId685.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId686.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId687.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId688.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId689.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId690.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId691.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId692.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId693.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId694.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId695.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId696.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId697.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId698.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId699.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId700.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId701.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId702.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId703.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId704.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId705.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId706.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId707.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId708.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId709.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId710.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId711.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId712.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId713.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId714.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId715.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId716.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId717.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId718.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId719.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId720.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId721.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId722.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId723.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId724.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId725.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId726.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId727.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId728.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId729.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId730.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId731.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId732.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId733.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId734.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId735.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId736.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId737.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId738.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId739.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId740.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId741.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId742.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId743.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId744.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId745.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId746.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId747.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId748.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId749.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId750.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId751.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId752.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId753.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId754.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId755.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId756.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId757.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId758.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId759.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId760.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId761.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId762.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId763.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId764.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId765.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId766.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId767.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId768.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId769.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId770.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId771.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId772.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId773.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId774.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId775.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId776.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId777.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId778.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId779.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId780.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId781.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId782.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId783.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId784.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId785.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId786.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId787.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId788.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId789.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId790.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId791.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId792.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId793.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId794.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId795.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId796.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId797.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId798.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId799.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId800.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId801.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId802.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId803.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId804.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId805.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId806.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId807.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId808.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId809.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId810.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId811.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId812.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId813.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId814.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId815.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId816.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId817.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId818.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId819.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId820.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId821.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId822.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId823.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId824.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId825.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId826.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId827.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId828.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId829.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId830.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId831.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId832.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId833.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId834.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId835.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId836.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId837.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId838.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId839.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId840.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId841.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId842.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId843.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId844.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId845.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId846.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId847.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId848.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId849.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId850.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId851.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId852.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId853.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId854.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId855.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId856.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId857.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId858.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId859.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId860.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId861.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId862.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId863.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId864.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId865.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId866.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId867.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId868.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId869.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId870.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId871.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId872.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId873.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId874.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId875.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId876.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId877.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId878.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId879.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId880.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId881.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId882.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId883.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId884.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId885.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId886.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId887.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId888.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId889.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId890.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId891.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId892.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId893.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId894.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId895.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId896.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId897.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId898.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId899.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId900.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId901.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId902.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId903.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId904.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId905.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId906.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId907.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId908.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId909.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId910.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId911.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId912.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId913.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId914.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId915.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId916.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId917.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId918.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId919.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId920.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId921.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId922.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId923.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId924.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId925.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId926.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId927.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId928.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId929.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId930.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId931.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId932.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId933.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId934.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId935.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId936.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId937.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId938.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId939.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId940.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId941.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId942.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId943.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId944.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId945.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId946.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId947.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId948.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId949.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId950.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId951.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId952.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId953.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId954.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId955.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId956.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId957.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId958.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId959.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId960.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId961.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId962.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId963.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId964.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId965.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId966.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId967.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId968.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId969.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId970.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId971.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId972.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId973.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId974.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId975.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId976.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId977.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId978.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId979.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId980.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId981.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId982.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId983.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId984.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId985.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId986.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId987.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId988.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId989.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId990.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId991.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId992.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId993.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId994.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId995.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId996.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId997.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId998.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId999.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1000.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1001.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1002.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1003.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1004.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1005.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1006.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1007.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1008.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1009.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1010.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1011.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1012.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1013.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1014.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1015.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1016.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1017.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1018.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1019.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1020.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1021.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1022.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1023.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1024.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1025.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1026.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1027.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1028.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1029.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1030.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1031.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1032.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1033.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1034.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1035.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1036.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1037.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1038.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1039.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1040.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1041.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1042.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1043.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1044.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1045.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1046.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1047.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1048.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1049.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1050.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1051.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1052.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1053.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1054.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1055.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1056.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1057.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1058.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1059.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1060.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1061.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1062.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1063.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1064.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1065.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1066.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1067.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1068.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1069.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1070.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1071.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1072.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1073.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1074.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1075.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1076.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1077.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1078.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1079.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1080.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1081.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1082.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1083.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1084.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1085.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1086.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1087.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1088.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1089.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1090.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1091.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1092.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1093.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1094.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1095.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1096.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1097.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1098.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1099.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1283.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1284.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1285.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1287.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1288.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1289.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1290.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1291.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1292.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1293.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1294.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1295.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1296.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1298.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1299.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1300.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1301.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1302.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1303.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1304.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1305.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1306.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1308.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1309.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1310.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1313.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1314.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1315.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1316.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1318.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1319.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1320.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1321.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1322.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1323.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1324.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1325.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1326.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1327.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1328.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1329.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1330.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1331.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1332.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1333.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1334.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1335.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1336.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1337.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1338.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1339.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1340.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1341.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1342.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1343.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1344.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1345.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1346.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1347.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1348.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1349.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1350.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1351.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1352.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1353.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1354.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1355.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1356.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1357.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1358.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1359.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1360.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1361.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1362.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1363.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1364.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1365.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1366.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1367.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1368.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1369.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1370.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1371.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1372.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1373.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1374.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1375.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1376.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1377.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1378.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1379.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1380.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1381.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1382.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1383.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1384.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1385.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1386.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1387.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1388.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1389.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1390.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1391.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1392.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1393.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1394.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1395.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1396.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1397.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1398.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1399.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1400.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1401.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1402.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1403.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1404.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1405.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1406.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1407.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1408.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1409.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1410.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1411.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1412.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1413.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1414.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1415.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1416.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1417.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1418.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1419.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1420.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1421.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1422.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1423.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1424.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1425.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1426.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1427.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1428.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1429.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1430.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1431.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1432.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1433.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1434.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1435.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1436.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1437.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1438.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1439.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1440.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1441.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1442.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1443.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1444.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1445.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1446.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1447.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1448.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1449.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1450.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1451.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1452.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1453.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1454.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1455.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1456.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1457.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1458.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1459.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1460.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1461.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1462.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1463.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1464.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1465.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1466.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1467.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1468.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1469.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1470.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1471.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1472.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1473.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1474.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1475.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1476.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1477.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1478.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1479.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1480.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1481.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1482.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1483.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1484.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1485.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1486.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1487.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1488.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1489.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1490.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1491.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1492.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1493.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1494.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1495.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1496.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1497.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1498.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1499.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1500.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1501.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1502.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1503.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1504.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1505.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1506.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1507.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1508.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1509.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1510.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1511.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1512.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1513.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1514.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1515.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1516.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1517.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1518.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1519.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1520.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1521.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1522.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1549.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1551.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1553.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1555.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1557.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1559.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1561.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1563.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1565.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1567.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1569.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1571.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1573.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1575.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1577.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1579.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1581.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1583.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1585.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1587.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1589.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1591.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1593.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1595.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1597.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1599.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1601.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1603.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1605.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1607.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1609.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1611.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1613.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1615.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1617.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1619.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1621.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1623.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1625.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1627.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1629.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1631.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1633.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1635.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1637.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1639.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1641.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1643.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1645.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1647.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1649.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1651.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1653.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1655.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1657.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1659.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1661.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1663.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1665.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1667.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1669.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1671.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1673.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1675.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1677.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1679.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1681.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1683.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1685.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1687.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1689.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1691.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1693.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1695.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1697.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1699.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1701.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1703.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1704.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1705.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1706.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1707.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1708.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1709.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1710.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1711.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1712.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1713.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1714.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1715.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1716.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1717.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1718.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1719.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1720.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1721.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1722.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1723.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1724.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1725.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1726.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1727.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1728.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1729.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1730.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1731.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1732.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1733.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1734.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1735.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1736.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1737.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1738.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1739.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1740.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1741.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1742.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1743.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1744.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1745.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1746.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1747.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1748.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1749.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1750.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1751.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1752.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1753.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1754.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1755.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1756.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1757.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1758.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1759.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1760.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1761.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1762.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1763.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1764.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1765.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1766.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1767.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1768.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1769.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1770.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1771.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1772.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1773.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1774.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1775.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1776.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1777.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1778.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1779.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1780.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1781.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1782.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1783.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1784.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1785.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1786.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1787.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1788.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1789.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1790.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1791.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1792.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1793.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1794.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1795.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1796.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1797.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1798.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1799.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1800.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1801.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1802.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1803.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1804.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1805.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1806.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hallway.ma
