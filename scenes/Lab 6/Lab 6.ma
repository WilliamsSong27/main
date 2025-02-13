//Maya ASCII 2025ff03 scene
//Name: Lab 6.ma
//Last modified: Thu, Feb 13, 2025 04:55:35 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C2897BA2-4697-B4A5-53B0-D899F807D1B8";
createNode transform -s -n "persp";
	rename -uid "D0AB5559-46A4-BB29-FD56-A585D6124FC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7742408371892036 3.6922162436762598 -13.758701391301715 ;
	setAttr ".r" -type "double3" -14.738352729518583 528.59999999970876 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7288014-4757-D2B1-657E-02AD5B7FB2C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.513122923332098;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "70FBEA12-42FA-9FB0-EC7A-BBBBFBEA620A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "991439DD-4A39-62B5-8687-1F8486F9A964";
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
	rename -uid "F6109E81-4E5D-39AA-141A-699C8AD4113D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "816EDE92-4A09-DB85-73AE-689EABF8F171";
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
	rename -uid "E1D318C8-4E95-9943-60BF-7C9B18D59118";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC8A9287-4C70-9681-9845-FCA7499C2437";
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
createNode transform -n "pCube1";
	rename -uid "1F51CCA0-40FC-10E0-B0BF-92AE22C10230";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9E84A65E-424B-A786-E6EB-92B6D552C722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5312500074505806 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 882 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.48783025 0 0 0.48783097 0 0 0.48783192 
		0 0 0.48783168 0 0 0.48783121 0 0 0.48783168 0 0 0.48783097 0 0 0.48783168 0 0 0.48783121 
		0 0 0.48783168 0 0 0.48783192 0 0 0.48783097 0 0 0.48783025 0 0 0.48783168 0 0 0.48783073 
		0 0 0.48783073 0 0 0.48783168 0 0 0.48783144 0 0 0.48783121 0 0 0.48783144 0 0 0.48783144 
		0 0 0.063844383 0 0 0.097771078 0 -3.7252903e-09 0.13219884 0 0 0.16348565 0 0 0.18840641 
		0 0 0.20443507 0 0 0.20996197 0 0 0.20443507 0 0 0.18840641 0 0 0.16348565 0 -3.7252903e-09 
		0.13219878 0 0 0.097771078 0 0 0.063844383 0 0 0.034158628 0 -4.6566129e-10 0.012220128 
		0 0 0.00098635093 0 0 0 0 0 1.4901161e-08 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 
		0 0 0.097771078 0 -3.7252903e-09 0.14072163 0 0 0.18324515 0 0 0.22129679 0 -7.4505806e-09 
		0.25131151 0 0 0.27050397 0 0 0.27710387 0 0 0.27050397 0 -7.4505806e-09 0.25131151 
		0 0 0.22129679 0 0 0.18324515 0 -3.7252903e-09 0.14072166 0 0 0.097771078 0 0 0.058574136 
		0 0 0.027092397 0 0 0.006725783 0 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 0 0 -3.7252903e-09 0.13219878 0 0 0.18324515 0 0 0.23301187 0 0 0.27710387 0 
		0 0.31166023 0 0 0.33367157 0 0 0.34122691 0 0 0.33367157 0 0 0.31166023 0 0 0.27710387 
		0 0 0.23301187 0 0 0.18324515 0 -3.7252903e-09 0.13219878 0 -3.7252903e-09 0.084438503 
		0 1.8626451e-09 0.044322975 0 -4.6566129e-10 0.015640385 0 0 0.0012900074 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 5.5879354e-09 0 0 0.16348565 0 0 0.22129679 
		0 0 0.27710387 0 -1.4901161e-08 0.32622597 0 1.4901161e-08 0.36456043 0 0 0.38891473 
		0 -1.4901161e-08 0.39726409 0 0 0.38891467 0 1.4901161e-08 0.36473903 0 -1.4901161e-08 
		0.32700512 0 0 0.27860743 0 0 0.22337559 0 0 0.16580184 0 0 0.11062929 0 0 0.062785707 
		0 0 0.026359333 0 0 0.0048708557 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 
		0 0 0 0.18840641 0 -7.4505806e-09 0.25131151 0 0 0.31166023 0 1.4901161e-08 0.36456037 
		0 1.4901161e-08 0.40573061 0 0 0.43184251 0 0 0.44089055 0 0 0.43289125 0 1.4901161e-08 
		0.40839556 0 1.4901161e-08 0.36910182 0 0 0.31793442 0 -7.4505806e-09 0.25882506 
		0 0 0.19642207 0 -3.7252903e-09 0.13574037 0 0 0.081768736 0 0 0.039064977 0 0 0.011374054 
		0 0 0.0012937279 0 0 0.00017859797 0 0 0 0 0 0 0 0 0.20443507 0 0 0.27050397 0 0 
		0.33367157 0 0 0.38891467 0 0 0.43184257 0 0 0.45929164 0 -1.4901161e-08 0.47030351 
		0 0 0.46364638 0 0 0.43965954 0 0 0.40000242 0 0 0.34759256 0 0 0.28639182 0 0 0.22112085 
		0 -3.7252903e-09 0.15691066 0 -3.7252903e-09 0.098908074 0 0 0.051860329 0 0 0.019717464 
		0 0 0.0052149794 0 0 0.00235143 0 0 0.00047194189 0 0 0 0 0 0.21007332 0 0 0.27750334 
		0 0 0.34193555 0 -1.4901161e-08 0.3981871 0 0 0.44209263 0 -1.4901161e-08 0.47153735 
		0 1.4901161e-08 0.48422614 0 -1.4901161e-08 0.47894546 0 0 0.45601529 0 -1.4901161e-08 
		0.41714504 0 0 0.3650775 0 0 0.30366731 0 0 0.23762351 0 -7.4505806e-09 0.17210083 
		0 3.7252903e-09 0.11230656 0 0 0.063079342 0 -4.6566129e-10 0.028483192 0 0 0.011277389 
		0 0 0.0065735672 0;
	setAttr ".pt[166:331]" 0 0.0027805483 0 0 0.00047193444 0 0 0.20588879 0 0 
		0.27283725 0 0 0.33674836 0 0 0.39256296 0 0 0.43751258 0 0 0.46833596 0 -1.4901161e-08 
		0.48245743 0 0 0.47866136 0 0 0.45718089 0 0 0.41966161 0 0 0.36904213 0 0 0.30923474 
		0 0 0.24453743 0 -3.7252903e-09 0.1799712 0 -3.7252903e-09 0.12070519 0 0 0.071569197 
		0 0 0.036643691 0 0 0.018826034 0 0 0.012292299 0 0 0.0065735746 0 0 0.0023514375 
		0 0 0.19258428 0 -7.4505806e-09 0.25701964 0 0 0.31859329 0 1.4901161e-08 0.37336773 
		0 1.4901161e-08 0.41834852 0 0 0.44976938 0 0 0.46502042 0 0 0.46284035 0 1.4901161e-08 
		0.44338498 0 1.4901161e-08 0.40819159 0 0 0.36009425 0 -7.4505806e-09 0.30296162 
		0 0 0.24145003 0 -3.7252903e-09 0.1800458 0 0 0.12358561 0 0 0.076789506 0 0 0.043656059 
		0 0 0.027097935 0 0 0.018826034 0 0 0.011277396 0 0 0.0052149794 0 0 0.17150015 0 
		0 0.23153041 0 0 0.28925633 0 -1.4901161e-08 0.3420426 0 1.4901161e-08 0.38589108 
		0 0 0.41713685 0 -1.4901161e-08 0.43313783 0 0 0.43261841 0 1.4901161e-08 0.41565388 
		0 -1.4901161e-08 0.38366541 0 0 0.3393172 0 0 0.28627753 0 0 0.22916253 0 0 0.17274059 
		0 0 0.12120348 0 0 0.078849405 0 0 0.049499512 0 0 0.035293262 0 0 0.025462171 0 
		0 0.01626304 0 0 0.0085359607 0 -3.7252903e-09 0.14479947 0 0 0.19876237 0 0 0.25163567 
		0 0 0.30098653 0 0 0.34250006 0 0 0.37280804 0 0 0.38912934 0 0 0.39022583 0 0 0.37609032 
		0 0 0.34800768 0 0 0.30845639 0 0 0.26093069 0 -3.7252903e-09 0.2096855 0 -3.7252903e-09 
		0.15942605 0 1.8626451e-09 0.11455059 0 -4.6566129e-10 0.078479528 0 0 0.054670561 
		0 0 0.042630881 0 0 0.03149372 0 0 0.020910796 0 0 0.011784825 0 0 0.11528182 0 -3.7252903e-09 
		0.16181919 0 0 0.20873508 0 0 0.25333536 0 -7.4505806e-09 0.2916044 0 0 0.32006216 
		0 0 0.33624014 0 0 0.33882016 0 -7.4505806e-09 0.32771674 0 0 0.30406836 0 0 0.27014774 
		0 -3.7252903e-09 0.22919181 0 0 0.18515453 0 0 0.14238535 0 0 0.1052519 0 0 0.076953389 
		0 0 0.060027421 0 0 0.048390407 0 0 0.036266692 0 0 0.024644345 0 0 0.014469605 0 
		0 0.086140342 0 0 0.12425786 0 -3.7252903e-09 0.16401602 0 0 0.2029303 0 0 0.23690492 
		0 0 0.26286572 0 0 0.27842283 0 0 0.28224555 0 0 0.27427247 0 0 0.25539637 0 -3.7252903e-09 
		0.22769476 0 0 0.1941362 0 0 0.15825348 0 0 0.12404315 0 -4.6566129e-10 0.095521018 
		0 0 0.075887874 0 0 0.064260177 0 0 0.052093886 0 0 0.039368927 0 0 0.027097942 0 
		0 0.016263045 0 0 0.060686626 0 0 0.08979474 0 -3.7252903e-09 0.12165465 0 0 0.15380061 
		0 -3.7252903e-09 0.18277927 0 -3.7252903e-09 0.20560764 0 -7.4505806e-09 0.2200789 
		0 -3.7252903e-09 0.22493708 0 -3.7252903e-09 0.21996683 0 0 0.20592764 0 -3.7252903e-09 
		0.1848136 0 0 0.15910874 0 0 0.13202728 0 0 0.10708246 0 -1.1641532e-10 0.087731063 
		0 0 0.076508433 0 0 0.065715373 0 0 0.05338056 0 0 0.040433429 0 0 0.027942432 0 
		0 0.016825899 0 -4.6566129e-10 0.04205738 0 0 0.061994314 0 1.8626451e-09 0.085239284 
		0 0 0.11021423 0 0 0.13360962 0 -3.7252903e-09 0.1528012 0 3.7252903e-09 0.16575156 
		0 -3.7252903e-09 0.1713203 0 0 0.1691938 0 0 0.16004838 0 1.8626451e-09 0.14547624 
		0 0 0.12774365 0 -4.6566129e-10 0.10960504 0 -1.1641532e-10 0.094146706 0 0 0.083976321 
		0 0 0.074901491 0 0 0.064260177 0;
	setAttr ".pt[332:497]" 0 0.052093875 0 0 0.03936892 0 0 0.027097944 0 0 0.016263045 
		0 0 0.032928478 0 0 0.043958101 0 -4.6566129e-10 0.058593705 0 0 0.075988986 0 0 
		0.093459755 0 0 0.10864827 0 0 0.11975652 0 0 0.12565863 0 0 0.12608741 0 0 0.12155424 
		0 -4.6566129e-10 0.11334047 0 0 0.10335509 0 0 0.093891531 0 0 0.087025106 0 0 0.07920339 
		0 0 0.070227616 0 0 0.060027421 0 0 0.048390411 0 0 0.036266696 0 0 0.024644349 0 
		0 0.014469605 0 0 0.032665059 0 0 0.038029622 0 0 0.044377465 0 0 0.054360826 0 0 
		0.065890878 0 0 0.07692381 0 -4.6566129e-10 0.085910842 0 0 0.091842011 0 0 0.094408423 
		0 0 0.093990088 0 0 0.091603301 0 0 0.088779584 0 0 0.084890023 0 0 0.078931868 0 
		0 0.071394689 0 0 0.062839143 0 0 0.053380553 0 0 0.042630874 0 0 0.031493716 0 0 
		0.020910792 0 0 0.01178482 0 0 0.031942114 0 0 0.037232302 0 0 0.041591562 0 0 0.046957768 
		0 0 0.053367484 0 0 0.06020958 0 0 0.066805832 0 0 0.072525583 0 0 0.076818645 0 
		0 0.079270355 0 0 0.079589814 0 0 0.0777101 0 0 0.073792316 0 0 0.068105944 0 0 0.061071306 
		0 0 0.053380553 0 0 0.044876553 0 0 0.035293262 0 0 0.025462186 0 0 0.016263047 0 
		0 0.0085359607 0 0 0.029837236 0 0 0.034901865 0 0 0.038837593 0 0 0.042637389 0 
		0 0.047411963 0 0 0.052621059 0 0 0.05766362 0 0 0.061999805 0 0 0.065130495 0 0 
		0.066687547 0 0 0.06642364 0 0 0.064349547 0 0 0.060558174 0 0 0.055354133 0 0 0.049187385 
		0 0 0.042630874 0 0 0.035293266 0 0 0.027097942 0 0 0.018826034 0 0 0.011277396 0 
		0 0.0052149794 0 0 0.026527978 0 0 0.031220598 0 0 0.03490188 0 0 0.037410922 0 0 
		0.040381059 0 0 0.043805897 0 0 0.047194179 0 0 0.050046645 0 0 0.051990163 0 0 0.052679423 
		0 0 0.051917169 0 0 0.049759876 0 0 0.04628915 0 0 0.041795157 0 0 0.036706261 0 
		0 0.031493712 0 0 0.025462186 0 0 0.018826034 0 0 0.012292307 0 0 0.0065735672 0 
		0 0.0023514375 0 0 0.022305492 0 0 0.02652799 0 0 0.029837245 0 0 0.031942114 0 0 
		0.033137023 0 0 0.034722663 0 0 0.036410809 0 0 0.037805382 0 0 0.038568541 0 0 0.038454298 
		0 0 0.037300706 0 0 0.035174876 0 0 0.032185681 0 0 0.028595254 0 0 0.024765903 0 
		0 0.020910792 0 0 0.016263047 0 0 0.011277396 0 0 0.0065735672 0 0 0.002780552 0 
		0 0.00047193444 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783121 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783121 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0;
	setAttr ".pt[498:663]" 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783121 0 0 0.48783144 0 0 0.48783144 0 0 0.48783168 
		0 0 0.48783168 0 0 0.48783073 0 0 0.48783144 0 0 0.48783073 0 0 0.48783168 0 0 0.48783168 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783121 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783073 0 0 0.48783121 0 0 0.48783168 0 0 0.48783144 0 0 0.48783144 0 0 0.48783192 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783168 0 0 0.48783121 0 0 0.48783073 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783168 0 0 0.48783144 0 0 0.48783144 0 0 0.4878324 
		0 0 0.48783121 0 0 0.48783049 0 0 0.48783073 0 0 0.48783049 0 0 0.48783121 0 0 0.4878324 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783168 0 0 0.48783001 0 0 0.48783097 0 0 0.48783121 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783073 
		0 0 0.48783073 0 0 0.48783121 0 0 0.48783121 0 0 0.48783168 0 0 0.48783049 0 0 0.48783097 
		0 0 0.48783049 0 0 0.48783168 0 0 0.48783121 0 0 0.48783121 0 0 0.48783073 0 0 0.48783073 
		0 0 0.48783168 0 0 0.48783073 0 0 0.48783097 0 0 0.48783121 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783073 0 0 0.48783073 0 0 0.48783192 0 0 0.48783121 
		0 0 0.48783192 0 0 0.48783144 0 0 0.48783121 0 0 0.48783144 0 0 0.48783192 0 0 0.48783121 
		0 0 0.48783192 0 0 0.48783073 0 0 0.48783073 0 0 0.48783073 0 0 0.48783121 0 0 0.48783073 
		0 0 0.48783097 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783168 
		0 0 0.48783168 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783121 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783168 0 0 0.48783168 
		0 0 0.48783121 0 0 0.48783073 0 0 0.48783168 0 0 0.48783001 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783025 0 0 0.48783097 0 0 0.48783192 0 0 0.48783168 
		0 0 0.48783121 0 0 0.48783168 0 0 0.48783097 0 0 0.48783168 0 0 0.48783121 0 0 0.48783168 
		0 0 0.48783192 0 0 0.48783097 0 0 0.48783025 0 0 0.48783168 0 0 0.48783073 0 0 0.48783073 
		0 0 0.48783168 0 0 0.48783144 0 0 0.48783121 0 0 0.48783144 0 0 0.48783144 0 0 0.48783097 
		0 0 0.48783144 0 0 0.48783168 0 0 0.48783144 0 0 0.48783121 0 0 0.48783168 0 0 0.48783097 
		0 0 0.48783168 0 0 0.48783121 0 0 0.48783144 0 0 0.48783168 0 0 0.48783144 0 0 0.48783097 
		0;
	setAttr ".pt[664:829]" 0 0.48783168 0 0 0.48783073 0 0 0.48783073 0 0 0.48783144 
		0 0 0.48783073 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783192 0 0 0.48783168 
		0 0 0.48783097 0 0 0.48783097 0 0 0.48783121 0 0 0.48783192 0 0 0.48783097 0 0 0.48783192 
		0 0 0.48783121 0 0 0.48783097 0 0 0.48783097 0 0 0.48783168 0 0 0.48783192 0 0 0.48783144 
		0 0 0.48783192 0 0 0.48783121 0 0 0.48783144 0 0 0.48783121 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783168 0 0 0.48783144 0 0 0.48783097 0 0 0.48783097 0 0 0.48783097 
		0 0 0.48783168 0 0 0.48783144 0 0 0.48783168 0 0 0.48783097 0 0 0.48783097 0 0 0.48783097 
		0 0 0.48783144 0 0 0.48783168 0 0 0.48783144 0 0 0.48783121 0 0 0.48783121 0 0 0.4878324 
		0 0 0.48783168 0 0 0.48783168 0 0 0.48783144 0 0 0.48783144 0 0 0.48783121 0 0 0.48783121 
		0 0 0.48783121 0 0 0.48783097 0 0 0.48783144 0 0 0.48783121 0 0 0.48783168 0 0 0.48783121 
		0 0 0.48783144 0 0 0.48783097 0 0 0.48783121 0 0 0.48783121 0 0 0.48783121 0 0 0.48783144 
		0 0 0.48783192 0 0 0.48783168 0 0 0.48783121 0 0 0.48783144 0 0 0.48783168 0 0 0.48783121 
		0 0 0.48783144 0 0 0.48783168 0 0 0.48783168 0 0 0.48783192 0 0 0.48783168 0 0 0.48783121 
		0 0 0.48783097 0 0 0.48783097 0 0 0.48783097 0 0 0.48783121 0 0 0.48783168 0 0 0.48783192 
		0 0 0.48783168 0 0 0.48783168 0 0 0.48783144 0 0 0.48783144 0 0 0.48783049 0 0 0.48783049 
		0 0 0.48783144 0 0 0.48783073 0 0 0.48783144 0 0 0.48783144 0 0 0.48783097 0 0 0.48783097 
		0 0 0.48783097 0 0 0.48783144 0 0 0.48783168 0 0 0.48783097 0 0 0.48783121 0 0 0.48783097 
		0 0 0.48783168 0 0 0.48783144 0 0 0.48783097 0 0 0.48783097 0 0 0.48783097 0 0 0.48783121 
		0 0 0.48783121 0 0 0.48783097 0 0 0.48783073 0 0 0.48783192 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783144 0 0 0.48783168 0 0 0.48783168 0 0 0.48783192 0 0 0.48783168 0 0 0.48783121 
		0 0 0.48783097 0 0 0.48783097 0 0 0.48783097 0 0 0.48783121 0 0 0.48783168 0 0 0.48783192 
		0 0 0.48783168 0 0 0.48783168 0 0 0.48783144 0 0 0.48783144 0 0 0.48783049 0 0 0.48783049 
		0 0 0.48783144 0 0 0.48783073 0 0 0.48783144 0 0 0.48783144 0 0 0.48783121 0 0 0.48783121 
		0 0 0.48783121 0 0 0.48783097 0 0 0.48783144 0 0 0.48783121 0 0 0.48783168 0 0 0.48783121 
		0 0 0.48783144 0 0 0.48783097 0 0 0.48783121 0 0 0.48783121 0 0 0.48783121 0 0 0.48783144 
		0 0 0.48783192 0 0 0.48783168 0 0 0.48783121 0 0 0.48783144 0 0 0.48783168 0 0 0.48783121 
		0 0 0.48783144 0 0 0.48783168 0 0 0.48783144 0 0 0.48783097 0 0 0.48783097 0 0 0.48783097 
		0 0 0.48783168 0 0 0.48783144 0 0 0.48783168 0 0 0.48783097 0 0 0.48783097 0 0 0.48783097 
		0;
	setAttr ".pt[830:881]" 0 0.48783144 0 0 0.48783168 0 0 0.48783144 0 0 0.48783121 
		0 0 0.48783121 0 0 0.4878324 0 0 0.48783168 0 0 0.48783168 0 0 0.48783144 0 0 0.48783144 
		0 0 0.48783192 0 0 0.48783168 0 0 0.48783097 0 0 0.48783097 0 0 0.48783121 0 0 0.48783192 
		0 0 0.48783097 0 0 0.48783192 0 0 0.48783121 0 0 0.48783097 0 0 0.48783097 0 0 0.48783168 
		0 0 0.48783192 0 0 0.48783144 0 0 0.48783192 0 0 0.48783121 0 0 0.48783144 0 0 0.48783121 
		0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 0 0 0.48783097 0 0 0.48783144 0 0 0.48783168 
		0 0 0.48783144 0 0 0.48783121 0 0 0.48783168 0 0 0.48783097 0 0 0.48783168 0 0 0.48783121 
		0 0 0.48783144 0 0 0.48783168 0 0 0.48783144 0 0 0.48783097 0 0 0.48783168 0 0 0.48783073 
		0 0 0.48783073 0 0 0.48783144 0 0 0.48783073 0 0 0.48783144 0 0 0.48783144 0 0 0.48783144 
		0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "834BDEF2-4452-D793-64E9-A187E5B4869A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18320643-403E-AB8F-FA50-D6BCDD7E9C1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDEC7284-4BED-3D48-EB5E-E1913B57227B";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CB255F0-4BCF-17B6-26AF-DCB2C0E85519";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FF6A962-4F72-645B-FA7A-898D06D2F9B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01A9CCDB-45C9-2EA3-FBC7-8AA848EDEFC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F4EDED7-4EE3-9D94-8AFD-A7A93D73A476";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2921040C-4485-AD7A-0512-C680FCBDE675";
	setAttr ".w" 6;
	setAttr ".d" 6;
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66A96FD7-4AC8-A59D-D638-26846AD08FFE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1277\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A63889ED-4AB8-2723-C3ED-04AC443432E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lab 6.ma
