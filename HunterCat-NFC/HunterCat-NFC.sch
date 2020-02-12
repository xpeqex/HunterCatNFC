EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hunter Cat NFC"
Date "2020-02-11"
Rev "1.0"
Comp "Electronic Cats"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Andres Sabas"
$EndDescr
$Comp
L PN7150B0HN_C11002E:PN7150B0HN_C11002E U2
U 1 1 5E42D62F
P 2660 2040
F 0 "U2" H 2660 3407 50  0000 C CNN
F 1 "PN7150B0HN/C11004" H 2660 3316 50  0000 C CNN
F 2 "QFN50P600X600X100-41N" H 2660 2040 50  0001 L BNN
F 3 "IPC 7351B" H 2660 2040 50  0001 L BNN
F 4 "3.6" H 2660 2040 50  0001 L BNN "Campo4"
F 5 "NXP" H 2660 2040 50  0001 L BNN "Campo5"
	1    2660 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 3140 3500 3140
Wire Wire Line
	3500 3140 3500 3180
$Comp
L power:GND #PWR07
U 1 1 5E42E9AE
P 3500 3180
F 0 "#PWR07" H 3500 2930 50  0001 C CNN
F 1 "GND" H 3505 3007 50  0000 C CNN
F 2 "" H 3500 3180 50  0001 C CNN
F 3 "" H 3500 3180 50  0001 C CNN
	1    3500 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3140 3500 3040
Wire Wire Line
	3500 2940 3460 2940
Connection ~ 3500 3140
Wire Wire Line
	3460 3040 3500 3040
Connection ~ 3500 3040
Wire Wire Line
	3500 3040 3500 2940
$Comp
L Device:C_Small C4
U 1 1 5E430165
P 1620 2680
F 0 "C4" H 1712 2726 50  0000 L CNN
F 1 "10pF" H 1712 2635 50  0000 L CNN
F 2 "" H 1620 2680 50  0001 C CNN
F 3 "~" H 1620 2680 50  0001 C CNN
	1    1620 2680
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E43076D
P 1410 2675
F 0 "C3" H 1450 2745 50  0000 L CNN
F 1 "10pF" H 1195 2610 50  0000 L CNN
F 2 "" H 1410 2675 50  0001 C CNN
F 3 "~" H 1410 2675 50  0001 C CNN
	1    1410 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E430C46
P 985 2495
F 0 "Y1" V 939 2639 50  0000 L CNN
F 1 "27.12Mhz" V 860 2115 50  0000 L CNN
F 2 "" H 985 2495 50  0001 C CNN
F 3 "~" H 985 2495 50  0001 C CNN
	1    985  2495
	0    1    1    0   
$EndComp
Wire Wire Line
	1860 2440 1620 2440
Wire Wire Line
	1315 2440 1315 2360
Wire Wire Line
	1315 2360 985  2360
Wire Wire Line
	985  2360 985  2395
Wire Wire Line
	985  2595 985  2680
Wire Wire Line
	985  2680 1330 2680
Wire Wire Line
	1330 2680 1330 2540
Wire Wire Line
	1330 2540 1860 2540
Wire Wire Line
	1410 2575 1410 2440
Connection ~ 1410 2440
Wire Wire Line
	1410 2440 1315 2440
Wire Wire Line
	1620 2580 1620 2440
Connection ~ 1620 2440
Wire Wire Line
	1620 2440 1410 2440
Wire Wire Line
	1410 2775 1410 2815
Wire Wire Line
	1620 2780 1620 2815
$Comp
L power:GND #PWR06
U 1 1 5E4354B0
P 1515 2860
F 0 "#PWR06" H 1515 2610 50  0001 C CNN
F 1 "GND" H 1520 2687 50  0000 C CNN
F 2 "" H 1515 2860 50  0001 C CNN
F 3 "" H 1515 2860 50  0001 C CNN
	1    1515 2860
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 2815 1515 2815
Wire Wire Line
	1515 2815 1515 2860
Wire Wire Line
	1410 2815 1515 2815
Connection ~ 1515 2815
Wire Wire Line
	1860 1940 1760 1940
Wire Wire Line
	1860 2040 1770 2040
Text Label 1760 1940 0    50   ~ 0
SCL
Text Label 1770 2040 0    50   ~ 0
SDA
$Comp
L Device:C_Small C8
U 1 1 5E436916
P 4625 1965
F 0 "C8" H 4717 2011 50  0000 L CNN
F 1 "1uF" H 4717 1920 50  0000 L CNN
F 2 "" H 4625 1965 50  0001 C CNN
F 3 "~" H 4625 1965 50  0001 C CNN
	1    4625 1965
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E4376B4
P 3970 2000
F 0 "C6" H 4062 2046 50  0000 L CNN
F 1 "1uF" H 4062 1955 50  0000 L CNN
F 2 "" H 3970 2000 50  0001 C CNN
F 3 "~" H 3970 2000 50  0001 C CNN
	1    3970 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E437B68
P 4275 1995
F 0 "C7" H 4367 2041 50  0000 L CNN
F 1 "100nF" H 4367 1950 50  0000 L CNN
F 2 "" H 4275 1995 50  0001 C CNN
F 3 "~" H 4275 1995 50  0001 C CNN
	1    4275 1995
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 2040 3555 2040
Wire Wire Line
	3460 2140 3555 2140
Wire Wire Line
	3460 2240 3555 2240
Wire Wire Line
	3460 2340 3555 2340
Text Label 3555 2040 0    50   ~ 0
TX1
Text Label 3555 2140 0    50   ~ 0
TX2
Text Label 3555 2240 0    50   ~ 0
CLK
Text Label 3555 2340 0    50   ~ 0
IRQ
Wire Wire Line
	3460 1840 3970 1840
Wire Wire Line
	3970 1840 3970 1900
Wire Wire Line
	3970 2100 3970 2135
Wire Wire Line
	4275 1895 4275 1740
Wire Wire Line
	4275 1740 3460 1740
Wire Wire Line
	3460 1240 4625 1240
Wire Wire Line
	4625 1240 4625 1640
Wire Wire Line
	3460 1640 4625 1640
Connection ~ 4625 1640
Wire Wire Line
	4625 1640 4625 1865
$Comp
L Device:C_Small C9
U 1 1 5E4408CA
P 4920 1985
F 0 "C9" H 5012 2031 50  0000 L CNN
F 1 "100nF" H 5012 1940 50  0000 L CNN
F 2 "" H 4920 1985 50  0001 C CNN
F 3 "~" H 4920 1985 50  0001 C CNN
	1    4920 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	4920 1440 4920 1540
Wire Wire Line
	3460 1540 4920 1540
Connection ~ 4920 1540
Wire Wire Line
	4920 1540 4920 1885
Wire Wire Line
	3970 2135 4275 2135
Wire Wire Line
	4920 2135 4920 2085
Wire Wire Line
	4625 2065 4625 2135
Connection ~ 4625 2135
Wire Wire Line
	4625 2135 4920 2135
Wire Wire Line
	4275 2095 4275 2135
Connection ~ 4275 2135
Wire Wire Line
	4275 2135 4450 2135
Wire Wire Line
	4450 2135 4450 2165
Connection ~ 4450 2135
Wire Wire Line
	4450 2135 4625 2135
$Comp
L power:GND #PWR015
U 1 1 5E444795
P 4450 2165
F 0 "#PWR015" H 4450 1915 50  0001 C CNN
F 1 "GND" H 4455 1992 50  0000 C CNN
F 2 "" H 4450 2165 50  0001 C CNN
F 3 "" H 4450 2165 50  0001 C CNN
	1    4450 2165
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 1440 4920 1440
Connection ~ 4920 1440
Wire Wire Line
	3460 1340 5055 1340
Wire Wire Line
	3970 1840 4065 1840
Connection ~ 3970 1840
$Comp
L Device:C_Small C5
U 1 1 5E447D43
P 3755 1045
F 0 "C5" H 3847 1091 50  0000 L CNN
F 1 "1uF" H 3847 1000 50  0000 L CNN
F 2 "" H 3755 1045 50  0001 C CNN
F 3 "~" H 3755 1045 50  0001 C CNN
	1    3755 1045
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 1140 3520 1140
Wire Wire Line
	3520 1140 3520 1040
Wire Wire Line
	3520 940  3460 940 
Wire Wire Line
	3460 1040 3520 1040
Connection ~ 3520 1040
Wire Wire Line
	3520 1040 3520 940 
Wire Wire Line
	3520 940  3755 940 
Wire Wire Line
	3755 940  3755 945 
Connection ~ 3520 940 
$Comp
L power:GND #PWR08
U 1 1 5E44BEF8
P 3755 1145
F 0 "#PWR08" H 3755 895 50  0001 C CNN
F 1 "GND" H 3760 972 50  0000 C CNN
F 2 "" H 3755 1145 50  0001 C CNN
F 3 "" H 3755 1145 50  0001 C CNN
	1    3755 1145
	1    0    0    -1  
$EndComp
Wire Wire Line
	1860 1340 1775 1340
Wire Wire Line
	1860 1440 1775 1440
Wire Wire Line
	1860 1740 1770 1740
Wire Wire Line
	1860 1840 1760 1840
Text Label 1775 1340 0    50   ~ 0
RXP
Text Label 1775 1440 0    50   ~ 0
RXN
Wire Wire Line
	1860 2840 1725 2840
Text Label 1725 2840 0    50   ~ 0
RST
Wire Notes Line
	465  3410 5725 3410
Wire Notes Line
	5725 3410 5725 480 
Text Notes 2230 620  0    89   ~ 0
PN7150 NFC
Text Notes 8850 690  0    89   ~ 0
ANTENA MACHING CIRCUIT
$Comp
L Device:C_Small C10
U 1 1 5E4626C2
P 8410 1185
F 0 "C10" V 8181 1185 50  0000 C CNN
F 1 "1nF/16V" V 8272 1185 50  0000 C CNN
F 2 "" H 8410 1185 50  0001 C CNN
F 3 "~" H 8410 1185 50  0001 C CNN
	1    8410 1185
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E463268
P 8930 1475
F 0 "C14" V 8765 1485 50  0000 C CNN
F 1 "56pF/50V" V 8840 1715 50  0000 C CNN
F 2 "" H 8930 1475 50  0001 C CNN
F 3 "~" H 8930 1475 50  0001 C CNN
	1    8930 1475
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E463B1E
P 8930 1650
F 0 "C15" V 8970 1730 50  0000 C CNN
F 1 "22pF" V 8835 1680 50  0000 C CNN
F 2 "" H 8930 1650 50  0001 C CNN
F 3 "~" H 8930 1650 50  0001 C CNN
	1    8930 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E463E3D
P 8770 1840
F 0 "C12" H 8862 1886 50  0000 L CNN
F 1 "680pF" H 8525 1910 50  0000 L CNN
F 2 "" H 8770 1840 50  0001 C CNN
F 3 "~" H 8770 1840 50  0001 C CNN
	1    8770 1840
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5E464034
P 9135 1840
F 0 "C19" H 9170 1780 50  0000 L CNN
F 1 "120pF" H 9010 1915 50  0000 L CNN
F 2 "" H 9135 1840 50  0001 C CNN
F 3 "~" H 9135 1840 50  0001 C CNN
	1    9135 1840
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E4643F2
P 9390 1840
F 0 "C21" H 9482 1886 50  0000 L CNN
F 1 "2.2pF" H 9420 1780 50  0000 L CNN
F 2 "" H 9390 1840 50  0001 C CNN
F 3 "~" H 9390 1840 50  0001 C CNN
	1    9390 1840
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E464863
P 8770 2135
F 0 "C13" H 8640 2125 50  0000 L CNN
F 1 "680pF" H 8505 2215 50  0000 L CNN
F 2 "" H 8770 2135 50  0001 C CNN
F 3 "~" H 8770 2135 50  0001 C CNN
	1    8770 2135
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E464A90
P 9135 2145
F 0 "C20" H 9227 2191 50  0000 L CNN
F 1 "120pF" H 9025 2090 50  0000 L CNN
F 2 "" H 9135 2145 50  0001 C CNN
F 3 "~" H 9135 2145 50  0001 C CNN
	1    9135 2145
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5E464CCF
P 9390 2145
F 0 "C22" H 9482 2191 50  0000 L CNN
F 1 "2.2pF" H 9482 2100 50  0000 L CNN
F 2 "" H 9390 2145 50  0001 C CNN
F 3 "~" H 9390 2145 50  0001 C CNN
	1    9390 2145
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E4654A1
P 8950 2245
F 0 "C17" V 8825 2250 50  0000 C CNN
F 1 "22pF" V 9030 2370 50  0000 C CNN
F 2 "" H 8950 2245 50  0001 C CNN
F 3 "~" H 8950 2245 50  0001 C CNN
	1    8950 2245
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5E466AEC
P 8395 1475
F 0 "L1" V 8580 1475 50  0000 C CNN
F 1 "160nH" V 8489 1475 50  0000 C CNN
F 2 "" H 8395 1475 50  0001 C CNN
F 3 "~" H 8395 1475 50  0001 C CNN
	1    8395 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E4671EC
P 8590 1330
F 0 "R11" H 8649 1376 50  0000 L CNN
F 1 "2k2" H 8649 1285 50  0000 L CNN
F 2 "" H 8590 1330 50  0001 C CNN
F 3 "~" H 8590 1330 50  0001 C CNN
	1    8590 1330
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E4679D4
P 8675 2575
F 0 "R13" H 8734 2621 50  0000 L CNN
F 1 "2k2" H 8734 2530 50  0000 L CNN
F 2 "" H 8675 2575 50  0001 C CNN
F 3 "~" H 8675 2575 50  0001 C CNN
	1    8675 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5E467E45
P 9775 2135
F 0 "R15" V 9579 2135 50  0000 C CNN
F 1 "R_Small" V 9670 2135 50  0000 C CNN
F 2 "" H 9775 2135 50  0001 C CNN
F 3 "~" H 9775 2135 50  0001 C CNN
	1    9775 2135
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E468122
P 9760 1835
F 0 "R14" V 9564 1835 50  0000 C CNN
F 1 "R_Small" V 9655 1835 50  0000 C CNN
F 2 "" H 9760 1835 50  0001 C CNN
F 3 "~" H 9760 1835 50  0001 C CNN
	1    9760 1835
	0    1    1    0   
$EndComp
Wire Wire Line
	8590 1230 8590 1185
Wire Wire Line
	8590 1185 8510 1185
Wire Wire Line
	8590 1430 8590 1475
Wire Wire Line
	8590 1475 8495 1475
Wire Wire Line
	8590 1475 8770 1475
Connection ~ 8590 1475
Wire Wire Line
	8830 1650 8770 1650
Wire Wire Line
	8770 1650 8770 1475
Connection ~ 8770 1475
Wire Wire Line
	8770 1475 8830 1475
Wire Wire Line
	9030 1475 9135 1475
Wire Wire Line
	9135 1475 9135 1650
Wire Wire Line
	9135 1650 9030 1650
Wire Wire Line
	8770 1650 8770 1740
Connection ~ 8770 1650
Wire Wire Line
	9135 1650 9135 1740
Connection ~ 9135 1650
Wire Wire Line
	9390 1740 9390 1650
Wire Wire Line
	9390 1650 9140 1650
Wire Wire Line
	8770 1940 8770 1995
Wire Wire Line
	9135 2045 9135 1995
Wire Wire Line
	9390 1940 9390 1995
Wire Wire Line
	9390 1995 9135 1995
Connection ~ 9390 1995
Wire Wire Line
	9390 1995 9390 2045
Connection ~ 9135 1995
Wire Wire Line
	9135 1995 9135 1940
Wire Wire Line
	9135 1995 8770 1995
Connection ~ 8770 1995
Wire Wire Line
	8770 1995 8770 2035
Wire Wire Line
	9135 2245 9050 2245
Wire Wire Line
	8850 2245 8770 2245
Wire Wire Line
	8770 2245 8770 2235
Wire Wire Line
	9050 2430 9135 2430
Wire Wire Line
	9135 2430 9135 2245
Connection ~ 9135 2245
Wire Wire Line
	8850 2430 8770 2430
Wire Wire Line
	8770 2430 8770 2245
Connection ~ 8770 2245
$Comp
L Device:L_Small L2
U 1 1 5E466375
P 8450 2430
F 0 "L2" V 8269 2430 50  0000 C CNN
F 1 "160nH" V 8360 2430 50  0000 C CNN
F 2 "" H 8450 2430 50  0001 C CNN
F 3 "~" H 8450 2430 50  0001 C CNN
	1    8450 2430
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E465D74
P 8445 2705
F 0 "C11" V 8216 2705 50  0000 C CNN
F 1 "1nF/16V" V 8330 2710 50  0000 C CNN
F 2 "" H 8445 2705 50  0001 C CNN
F 3 "~" H 8445 2705 50  0001 C CNN
	1    8445 2705
	0    1    1    0   
$EndComp
Wire Wire Line
	8770 2430 8675 2430
Connection ~ 8770 2430
Wire Wire Line
	8675 2475 8675 2430
Connection ~ 8675 2430
Wire Wire Line
	8675 2430 8550 2430
Wire Wire Line
	8675 2675 8675 2705
Wire Wire Line
	8675 2705 8545 2705
Wire Wire Line
	9390 2245 9135 2245
Wire Wire Line
	8770 1995 8510 1995
Wire Wire Line
	8510 1995 8510 2015
$Comp
L power:GND #PWR025
U 1 1 5E4A47D1
P 8510 2015
F 0 "#PWR025" H 8510 1765 50  0001 C CNN
F 1 "GND" H 8515 1842 50  0000 C CNN
F 2 "" H 8510 2015 50  0001 C CNN
F 3 "" H 8510 2015 50  0001 C CNN
	1    8510 2015
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E46590D
P 8950 2430
F 0 "C18" V 8985 2360 50  0000 C CNN
F 1 "56pF" V 9010 2590 50  0000 C CNN
F 2 "" H 8950 2430 50  0001 C CNN
F 3 "~" H 8950 2430 50  0001 C CNN
	1    8950 2430
	0    1    1    0   
$EndComp
Wire Wire Line
	8310 1185 8230 1185
Wire Wire Line
	8295 1475 8230 1475
Wire Wire Line
	8350 2430 8260 2430
Wire Wire Line
	8345 2705 8270 2705
Wire Wire Line
	9390 1650 9600 1650
Wire Wire Line
	9600 1650 9600 1835
Wire Wire Line
	9600 1835 9660 1835
Connection ~ 9390 1650
Wire Wire Line
	9675 2135 9610 2135
Wire Wire Line
	9610 2135 9610 2245
Wire Wire Line
	9610 2245 9390 2245
Connection ~ 9390 2245
Wire Wire Line
	9875 2135 10085 2135
Wire Wire Line
	9860 1835 10085 1835
Text Label 8230 1185 2    50   ~ 0
RXP
Text Label 8230 1475 2    50   ~ 0
TX1
Text Label 8260 2430 2    50   ~ 0
TX2
Text Label 8270 2705 2    50   ~ 0
RXN
Wire Notes Line
	5720 3405 11210 3405
Text Notes 9495 1500 0    50   ~ 0
NOTA: Calcular capacitores y resistencias!!\nSegun datasheet
$Comp
L Electronic_Cats:ATSAMD21E18A U1
U 1 1 5E4D816D
P 1750 5910
F 0 "U1" H 2115 7764 45  0000 C CNN
F 1 "ATSAMD21E18A" H 2115 7680 45  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1780 6060 20  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/268/SAM-D21-Family-Datasheet-DS40001882C-1381353.pdf" H 1750 5910 60  0001 C CNN
	1    1750 5910
	1    0    0    -1  
$EndComp
Wire Wire Line
	1080 4410 1000 4410
Wire Wire Line
	3150 5210 3285 5210
Wire Wire Line
	3150 5310 3285 5310
Wire Wire Line
	1080 7050 975  7050
Wire Wire Line
	975  7050 975  7250
Wire Wire Line
	1080 7250 975  7250
Connection ~ 975  7250
Wire Wire Line
	975  7250 975  7330
$Comp
L power:GND #PWR03
U 1 1 5E4F58E6
P 975 7330
F 0 "#PWR03" H 975 7080 50  0001 C CNN
F 1 "GND" H 980 7157 50  0000 C CNN
F 2 "" H 975 7330 50  0001 C CNN
F 3 "" H 975 7330 50  0001 C CNN
	1    975  7330
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7410 3250 7410
Wire Wire Line
	3150 7510 3250 7510
Text Label 3285 5210 0    50   ~ 0
SDA
Text Label 3285 5310 0    50   ~ 0
SCL
Wire Wire Line
	1080 4980 1050 4980
Wire Wire Line
	1050 4980 1050 5065
Wire Wire Line
	1080 4830 995  4830
Wire Wire Line
	995  4830 995  4700
Wire Wire Line
	1080 4700 995  4700
Connection ~ 995  4700
Wire Wire Line
	995  4700 995  4660
$Comp
L power:+3V3 #PWR04
U 1 1 5E444E82
P 995 4660
F 0 "#PWR04" H 995 4510 50  0001 C CNN
F 1 "+3V3" H 1010 4833 50  0000 C CNN
F 2 "" H 995 4660 50  0001 C CNN
F 3 "" H 995 4660 50  0001 C CNN
	1    995  4660
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E44592A
P 830 4815
F 0 "C1" H 715 4890 50  0000 L CNN
F 1 "0.1uF" H 605 4740 50  0000 L CNN
F 2 "" H 830 4815 50  0001 C CNN
F 3 "~" H 830 4815 50  0001 C CNN
	1    830  4815
	1    0    0    -1  
$EndComp
Wire Wire Line
	995  4700 830  4700
Wire Wire Line
	830  4700 830  4715
Wire Wire Line
	830  4915 830  4955
$Comp
L Device:C_Small C2
U 1 1 5E44F8E0
P 1050 5165
F 0 "C2" H 1142 5211 50  0000 L CNN
F 1 "1uF" H 1105 5100 50  0000 L CNN
F 2 "" H 1050 5165 50  0001 C CNN
F 3 "~" H 1050 5165 50  0001 C CNN
	1    1050 5165
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5265 1050 5305
$Comp
L power:GND #PWR05
U 1 1 5E454FFA
P 1050 5305
F 0 "#PWR05" H 1050 5055 50  0001 C CNN
F 1 "GND" H 1055 5132 50  0000 C CNN
F 2 "" H 1050 5305 50  0001 C CNN
F 3 "" H 1050 5305 50  0001 C CNN
	1    1050 5305
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E455659
P 830 4955
F 0 "#PWR01" H 830 4705 50  0001 C CNN
F 1 "GND" H 835 4782 50  0000 C CNN
F 2 "" H 830 4955 50  0001 C CNN
F 3 "" H 830 4955 50  0001 C CNN
	1    830  4955
	1    0    0    -1  
$EndComp
Text Label 1000 4410 2    50   ~ 0
RESET
Text Label 3250 7410 0    50   ~ 0
SWCLK
Text Label 3250 7510 0    50   ~ 0
SWDIO
Wire Wire Line
	3150 7010 3245 7010
Wire Wire Line
	3150 7110 3255 7110
Text Label 3245 7010 0    50   ~ 0
D-
Text Label 3255 7110 0    50   ~ 0
D+
Wire Wire Line
	3150 6310 3245 6310
Wire Wire Line
	3150 6210 3240 6210
Wire Wire Line
	3150 6110 3245 6110
Wire Wire Line
	3150 6410 3245 6410
Wire Wire Line
	3150 5410 3285 5410
Wire Wire Line
	3150 5510 3290 5510
Text Label 3285 5410 0    50   ~ 0
IRQ
Text Label 3290 5510 0    50   ~ 0
CLK
Text Label 1770 1740 2    50   ~ 0
ADR0
Text Label 1760 1840 2    50   ~ 0
ADR1
$Comp
L power:+3V3 #PWR09
U 1 1 5E4860B7
P 4065 1840
F 0 "#PWR09" H 4065 1690 50  0001 C CNN
F 1 "+3V3" H 4080 2013 50  0000 C CNN
F 2 "" H 4065 1840 50  0001 C CNN
F 3 "" H 4065 1840 50  0001 C CNN
	1    4065 1840
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR016
U 1 1 5E486C1E
P 5055 1340
F 0 "#PWR016" H 5055 1190 50  0001 C CNN
F 1 "+BATT" H 5070 1513 50  0000 C CNN
F 2 "" H 5055 1340 50  0001 C CNN
F 3 "" H 5055 1340 50  0001 C CNN
	1    5055 1340
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR017
U 1 1 5E4874CB
P 5225 1435
F 0 "#PWR017" H 5225 1285 50  0001 C CNN
F 1 "+BATT" H 5240 1608 50  0000 C CNN
F 2 "" H 5225 1435 50  0001 C CNN
F 3 "" H 5225 1435 50  0001 C CNN
	1    5225 1435
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1440 5225 1435
Wire Wire Line
	4920 1440 5225 1440
Text Notes 5195 1525 0    50   ~ 0
NOTA: 5V??
$Comp
L Device:R_Small R1
U 1 1 5E48DC0B
P 835 1510
F 0 "R1" H 894 1556 50  0000 L CNN
F 1 "10K" H 894 1465 50  0000 L CNN
F 2 "" H 835 1510 50  0001 C CNN
F 3 "~" H 835 1510 50  0001 C CNN
	1    835  1510
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E48E267
P 1065 1505
F 0 "R2" H 1124 1551 50  0000 L CNN
F 1 "10K" H 1124 1460 50  0000 L CNN
F 2 "" H 1065 1505 50  0001 C CNN
F 3 "~" H 1065 1505 50  0001 C CNN
	1    1065 1505
	1    0    0    -1  
$EndComp
Wire Wire Line
	835  1410 835  1330
Wire Wire Line
	835  1330 945  1330
Wire Wire Line
	1065 1330 1065 1405
Wire Wire Line
	945  1330 945  1285
Connection ~ 945  1330
Wire Wire Line
	945  1330 1065 1330
$Comp
L power:+3V3 #PWR02
U 1 1 5E4AD4D1
P 945 1285
F 0 "#PWR02" H 945 1135 50  0001 C CNN
F 1 "+3V3" H 960 1458 50  0000 C CNN
F 2 "" H 945 1285 50  0001 C CNN
F 3 "" H 945 1285 50  0001 C CNN
	1    945  1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	1065 1605 1065 1655
Wire Wire Line
	1065 1655 1135 1655
Wire Wire Line
	835  1610 835  1655
Wire Wire Line
	835  1655 775  1655
Text Label 1135 1655 0    50   ~ 0
SCL
Text Label 775  1655 2    50   ~ 0
SDA
$Comp
L Switch:SW_Push SW1
U 1 1 5E4BA999
P 4665 3790
F 0 "SW1" H 4665 4075 50  0000 C CNN
F 1 "RESET" H 4665 3984 50  0000 C CNN
F 2 "" H 4665 3990 50  0001 C CNN
F 3 "~" H 4665 3990 50  0001 C CNN
	1    4665 3790
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E4BB3C2
P 4735 4380
F 0 "D1" H 4728 4596 50  0000 C CNN
F 1 "LED" H 4728 4505 50  0000 C CNN
F 2 "" H 4735 4380 50  0001 C CNN
F 3 "~" H 4735 4380 50  0001 C CNN
	1    4735 4380
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E4BBC69
P 4405 4380
F 0 "R4" V 4209 4380 50  0000 C CNN
F 1 "1K" V 4300 4380 50  0000 C CNN
F 2 "" H 4405 4380 50  0001 C CNN
F 3 "~" H 4405 4380 50  0001 C CNN
	1    4405 4380
	0    1    1    0   
$EndComp
Wire Wire Line
	4585 4380 4505 4380
Wire Wire Line
	4305 4380 4210 4380
Wire Wire Line
	4210 4380 4210 4420
Wire Wire Line
	4885 4380 4965 4380
$Comp
L power:GND #PWR011
U 1 1 5E4CF1CD
P 4210 4420
F 0 "#PWR011" H 4210 4170 50  0001 C CNN
F 1 "GND" H 4215 4247 50  0000 C CNN
F 2 "" H 4210 4420 50  0001 C CNN
F 3 "" H 4210 4420 50  0001 C CNN
	1    4210 4420
	1    0    0    -1  
$EndComp
Text Label 4965 4380 0    50   ~ 0
LED1
Wire Wire Line
	3150 4310 3280 4310
Text Label 3280 4310 0    50   ~ 0
LED1
Wire Wire Line
	4465 3790 4385 3790
Wire Wire Line
	4385 3790 4385 3825
Wire Wire Line
	4865 3790 4940 3790
Text Label 4940 3790 0    50   ~ 0
RESET
$Comp
L power:GND #PWR013
U 1 1 5E4EA915
P 4385 3825
F 0 "#PWR013" H 4385 3575 50  0001 C CNN
F 1 "GND" H 4390 3652 50  0000 C CNN
F 2 "" H 4385 3825 50  0001 C CNN
F 3 "" H 4385 3825 50  0001 C CNN
	1    4385 3825
	1    0    0    -1  
$EndComp
Wire Notes Line
	3830 7790 3830 3400
Text Notes 1640 3645 0    89   ~ 0
MICROCONTROLLER
Wire Notes Line
	5715 3400 5715 7780
Wire Notes Line
	5715 7780 5725 7780
Wire Wire Line
	3150 4410 3280 4410
Wire Wire Line
	3150 4510 3280 4510
Text Label 3280 4410 0    50   ~ 0
LED2
Text Label 3280 4510 0    50   ~ 0
LED3
$Comp
L Device:L L3
U 1 1 5E588A20
P 10085 1985
F 0 "L3" H 10138 2031 50  0000 L CNN
F 1 "L" H 10138 1940 50  0000 L CNN
F 2 "" H 10085 1985 50  0001 C CNN
F 3 "~" H 10085 1985 50  0001 C CNN
	1    10085 1985
	1    0    0    -1  
$EndComp
Text Notes 10280 1985 0    50   ~ 0
ANTENA
Wire Wire Line
	9695 4140 9525 4140
Wire Wire Line
	9195 4140 9195 4090
Wire Wire Line
	10295 4140 10375 4140
Wire Wire Line
	10485 4140 10485 4085
Wire Wire Line
	9995 4540 9995 4665
$Comp
L power:GND #PWR031
U 1 1 5E5A6C5C
P 9995 4665
F 0 "#PWR031" H 9995 4415 50  0001 C CNN
F 1 "GND" H 10000 4492 50  0000 C CNN
F 2 "" H 9995 4665 50  0001 C CNN
F 3 "" H 9995 4665 50  0001 C CNN
	1    9995 4665
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 5E5A76AE
P 10485 4085
F 0 "#PWR033" H 10485 3935 50  0001 C CNN
F 1 "+3V3" H 10500 4258 50  0000 C CNN
F 2 "" H 10485 4085 50  0001 C CNN
F 3 "" H 10485 4085 50  0001 C CNN
	1    10485 4085
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5E5B360D
P 4450 6595
F 0 "P1" H 4557 7462 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 4557 7371 50  0000 C CNN
F 2 "" H 4600 6595 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4600 6595 50  0001 C CNN
	1    4450 6595
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5995 5170 5995
Wire Wire Line
	5050 6495 5190 6495
Wire Wire Line
	5050 6695 5190 6695
Wire Wire Line
	4450 7495 4450 7575
$Comp
L power:GND #PWR014
U 1 1 5E5DD2D8
P 4450 7575
F 0 "#PWR014" H 4450 7325 50  0001 C CNN
F 1 "GND" H 4455 7402 50  0000 C CNN
F 2 "" H 4450 7575 50  0001 C CNN
F 3 "" H 4450 7575 50  0001 C CNN
	1    4450 7575
	1    0    0    -1  
$EndComp
Text Label 5190 6495 0    50   ~ 0
D-
Text Label 5190 6695 0    50   ~ 0
D+
Wire Wire Line
	5050 6195 5120 6195
Wire Wire Line
	5050 6295 5120 6295
$Comp
L Device:Fuse_Small F1
U 1 1 5E5F2532
P 5270 5995
F 0 "F1" H 5270 6180 50  0000 C CNN
F 1 "0.5A" H 5270 6089 50  0000 C CNN
F 2 "" H 5270 5995 50  0001 C CNN
F 3 "~" H 5270 5995 50  0001 C CNN
	1    5270 5995
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 5995 5550 5995
Wire Wire Line
	5550 5995 5550 5965
$Comp
L power:VBUS #PWR021
U 1 1 5E5FDA30
P 5550 5965
F 0 "#PWR021" H 5550 5815 50  0001 C CNN
F 1 "VBUS" H 5565 6138 50  0000 C CNN
F 2 "" H 5550 5965 50  0001 C CNN
F 3 "" H 5550 5965 50  0001 C CNN
	1    5550 5965
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E5FE43E
P 5220 6195
F 0 "R8" V 5180 6080 50  0000 C CNN
F 1 "5k1" V 5160 6190 50  0000 C CNN
F 2 "" H 5220 6195 50  0001 C CNN
F 3 "~" H 5220 6195 50  0001 C CNN
	1    5220 6195
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E5FEF20
P 5220 6295
F 0 "R9" V 5180 6190 50  0000 C CNN
F 1 "5k1" V 5275 6300 50  0000 C CNN
F 2 "" H 5220 6295 50  0001 C CNN
F 3 "~" H 5220 6295 50  0001 C CNN
	1    5220 6295
	0    1    1    0   
$EndComp
Wire Wire Line
	5420 6195 5420 6295
Wire Wire Line
	5320 6195 5420 6195
Wire Wire Line
	5320 6295 5420 6295
Connection ~ 5420 6295
Wire Wire Line
	5420 6295 5420 6320
$Comp
L power:GND #PWR020
U 1 1 5E629A6A
P 5420 6320
F 0 "#PWR020" H 5420 6070 50  0001 C CNN
F 1 "GND" H 5425 6147 50  0000 C CNN
F 2 "" H 5420 6320 50  0001 C CNN
F 3 "" H 5420 6320 50  0001 C CNN
	1    5420 6320
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-3-OT U3
U 1 1 5E64B2B6
P 6725 4295
F 0 "U3" H 6550 4565 50  0000 C CNN
F 1 "MCP73831-3-OT" H 7110 4570 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6775 4045 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 6575 4245 50  0001 C CNN
	1    6725 4295
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4395 6260 4395
$Comp
L Device:R_Small R10
U 1 1 5E6ACD31
P 6160 4395
F 0 "R10" V 5964 4395 50  0000 C CNN
F 1 "1K" V 6055 4395 50  0000 C CNN
F 2 "" H 6160 4395 50  0001 C CNN
F 3 "~" H 6160 4395 50  0001 C CNN
	1    6160 4395
	0    1    1    0   
$EndComp
Wire Wire Line
	6060 4395 5990 4395
Wire Wire Line
	5990 4395 5990 4480
Wire Wire Line
	6725 3995 6725 3880
Wire Wire Line
	6725 4595 6725 4650
$Comp
L power:GND #PWR024
U 1 1 5E6D9B83
P 6725 4650
F 0 "#PWR024" H 6725 4400 50  0001 C CNN
F 1 "GND" H 6730 4477 50  0000 C CNN
F 2 "" H 6725 4650 50  0001 C CNN
F 3 "" H 6725 4650 50  0001 C CNN
	1    6725 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR023
U 1 1 5E6DA64A
P 6725 3880
F 0 "#PWR023" H 6725 3730 50  0001 C CNN
F 1 "VBUS" H 6740 4053 50  0000 C CNN
F 2 "" H 6725 3880 50  0001 C CNN
F 3 "" H 6725 3880 50  0001 C CNN
	1    6725 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4395 7210 4395
Wire Wire Line
	7210 4395 7210 4455
$Comp
L Device:LED D2
U 1 1 5E6E6BF6
P 7210 4845
F 0 "D2" V 7157 4923 50  0000 L CNN
F 1 "LED" V 7248 4923 50  0000 L CNN
F 2 "" H 7210 4845 50  0001 C CNN
F 3 "~" H 7210 4845 50  0001 C CNN
	1    7210 4845
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E6E87B2
P 7210 4555
F 0 "R12" H 7269 4601 50  0000 L CNN
F 1 "1K" H 7269 4510 50  0000 L CNN
F 2 "" H 7210 4555 50  0001 C CNN
F 3 "~" H 7210 4555 50  0001 C CNN
	1    7210 4555
	1    0    0    -1  
$EndComp
Wire Wire Line
	7210 4655 7210 4695
Wire Wire Line
	7210 4995 7210 5040
Wire Wire Line
	7210 5040 7080 5040
Wire Wire Line
	7080 5040 7080 5010
$Comp
L power:VBUS #PWR026
U 1 1 5E700BD3
P 7080 5010
F 0 "#PWR026" H 7080 4860 50  0001 C CNN
F 1 "VBUS" H 7045 5155 50  0000 C CNN
F 2 "" H 7080 5010 50  0001 C CNN
F 3 "" H 7080 5010 50  0001 C CNN
	1    7080 5010
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4195 7470 4195
Wire Wire Line
	7600 4195 7600 4160
$Comp
L Device:C_Small C16
U 1 1 5E70D49C
P 7470 4295
F 0 "C16" H 7562 4341 50  0000 L CNN
F 1 "10uF" H 7562 4250 50  0000 L CNN
F 2 "" H 7470 4295 50  0001 C CNN
F 3 "~" H 7470 4295 50  0001 C CNN
	1    7470 4295
	1    0    0    -1  
$EndComp
Connection ~ 7470 4195
Wire Wire Line
	7470 4195 7600 4195
Wire Wire Line
	7470 4395 7470 4430
$Comp
L power:GND #PWR027
U 1 1 5E719E21
P 7470 4430
F 0 "#PWR027" H 7470 4180 50  0001 C CNN
F 1 "GND" H 7475 4257 50  0000 C CNN
F 2 "" H 7470 4430 50  0001 C CNN
F 3 "" H 7470 4430 50  0001 C CNN
	1    7470 4430
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR028
U 1 1 5E71A93D
P 7600 4160
F 0 "#PWR028" H 7600 4010 50  0001 C CNN
F 1 "+BATT" H 7615 4333 50  0000 C CNN
F 2 "" H 7600 4160 50  0001 C CNN
F 3 "" H 7600 4160 50  0001 C CNN
	1    7600 4160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E71B38E
P 5990 4480
F 0 "#PWR022" H 5990 4230 50  0001 C CNN
F 1 "GND" H 5995 4307 50  0000 C CNN
F 2 "" H 5990 4480 50  0001 C CNN
F 3 "" H 5990 4480 50  0001 C CNN
	1    5990 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5E71BFC9
P 9525 4310
F 0 "R16" H 9584 4356 50  0000 L CNN
F 1 "10K" H 9584 4265 50  0000 L CNN
F 2 "" H 9525 4310 50  0001 C CNN
F 3 "~" H 9525 4310 50  0001 C CNN
	1    9525 4310
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 4210 9525 4140
Connection ~ 9525 4140
Wire Wire Line
	9525 4140 9325 4140
$Comp
L Device:C_Small C23
U 1 1 5E735610
P 9325 4240
F 0 "C23" H 9160 4280 50  0000 L CNN
F 1 "10uF" H 9100 4160 50  0000 L CNN
F 2 "" H 9325 4240 50  0001 C CNN
F 3 "~" H 9325 4240 50  0001 C CNN
	1    9325 4240
	1    0    0    -1  
$EndComp
Connection ~ 9325 4140
Wire Wire Line
	9325 4140 9195 4140
$Comp
L Device:C_Small C24
U 1 1 5E7362A4
P 10375 4240
F 0 "C24" H 10467 4286 50  0000 L CNN
F 1 "10uF" H 10467 4195 50  0000 L CNN
F 2 "" H 10375 4240 50  0001 C CNN
F 3 "~" H 10375 4240 50  0001 C CNN
	1    10375 4240
	1    0    0    -1  
$EndComp
Connection ~ 10375 4140
Wire Wire Line
	10375 4140 10485 4140
Wire Wire Line
	10375 4340 10375 4365
Wire Wire Line
	9325 4340 9325 4380
$Comp
L power:GND #PWR030
U 1 1 5E75058E
P 9325 4380
F 0 "#PWR030" H 9325 4130 50  0001 C CNN
F 1 "GND" H 9330 4207 50  0000 C CNN
F 2 "" H 9325 4380 50  0001 C CNN
F 3 "" H 9325 4380 50  0001 C CNN
	1    9325 4380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E751149
P 10375 4365
F 0 "#PWR032" H 10375 4115 50  0001 C CNN
F 1 "GND" H 10435 4235 50  0000 C CNN
F 2 "" H 10375 4365 50  0001 C CNN
F 3 "" H 10375 4365 50  0001 C CNN
	1    10375 4365
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR029
U 1 1 5E5A83BA
P 9195 4090
F 0 "#PWR029" H 9195 3940 50  0001 C CNN
F 1 "VBUS" H 9210 4263 50  0000 C CNN
F 2 "" H 9195 4090 50  0001 C CNN
F 3 "" H 9195 4090 50  0001 C CNN
	1    9195 4090
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E75338C
P 8425 4160
F 0 "J?" H 8505 4152 50  0000 L CNN
F 1 "Battery" H 8505 4061 50  0000 L CNN
F 2 "" H 8425 4160 50  0001 C CNN
F 3 "~" H 8425 4160 50  0001 C CNN
	1    8425 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4160 8190 4160
Wire Wire Line
	8190 4160 8190 4120
Wire Wire Line
	8225 4260 8185 4260
Wire Wire Line
	8185 4260 8185 4295
$Comp
L power:GND #PWR?
U 1 1 5E76E2B6
P 8185 4295
F 0 "#PWR?" H 8185 4045 50  0001 C CNN
F 1 "GND" H 8190 4122 50  0000 C CNN
F 2 "" H 8185 4295 50  0001 C CNN
F 3 "" H 8185 4295 50  0001 C CNN
	1    8185 4295
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E76EF50
P 8190 4120
F 0 "#PWR?" H 8190 3970 50  0001 C CNN
F 1 "+BATT" H 8205 4293 50  0000 C CNN
F 2 "" H 8190 4120 50  0001 C CNN
F 3 "" H 8190 4120 50  0001 C CNN
	1    8190 4120
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E770C69
P 4750 4810
F 0 "D?" H 4743 5026 50  0000 C CNN
F 1 "LED" H 4743 4935 50  0000 C CNN
F 2 "" H 4750 4810 50  0001 C CNN
F 3 "~" H 4750 4810 50  0001 C CNN
	1    4750 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E770C6F
P 4420 4810
F 0 "R?" V 4224 4810 50  0000 C CNN
F 1 "1K" V 4315 4810 50  0000 C CNN
F 2 "" H 4420 4810 50  0001 C CNN
F 3 "~" H 4420 4810 50  0001 C CNN
	1    4420 4810
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4810 4520 4810
Wire Wire Line
	4320 4810 4225 4810
Wire Wire Line
	4225 4810 4225 4850
Wire Wire Line
	4900 4810 4980 4810
$Comp
L power:GND #PWR?
U 1 1 5E770C79
P 4225 4850
F 0 "#PWR?" H 4225 4600 50  0001 C CNN
F 1 "GND" H 4230 4677 50  0000 C CNN
F 2 "" H 4225 4850 50  0001 C CNN
F 3 "" H 4225 4850 50  0001 C CNN
	1    4225 4850
	1    0    0    -1  
$EndComp
Text Label 4980 4810 0    50   ~ 0
LED2
$Comp
L Device:LED D?
U 1 1 5E793493
P 4755 5355
F 0 "D?" H 4748 5571 50  0000 C CNN
F 1 "LED" H 4748 5480 50  0000 C CNN
F 2 "" H 4755 5355 50  0001 C CNN
F 3 "~" H 4755 5355 50  0001 C CNN
	1    4755 5355
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E793499
P 4425 5355
F 0 "R?" V 4229 5355 50  0000 C CNN
F 1 "1K" V 4320 5355 50  0000 C CNN
F 2 "" H 4425 5355 50  0001 C CNN
F 3 "~" H 4425 5355 50  0001 C CNN
	1    4425 5355
	0    1    1    0   
$EndComp
Wire Wire Line
	4605 5355 4525 5355
Wire Wire Line
	4325 5355 4230 5355
Wire Wire Line
	4230 5355 4230 5395
Wire Wire Line
	4905 5355 4985 5355
$Comp
L power:GND #PWR?
U 1 1 5E7934A3
P 4230 5395
F 0 "#PWR?" H 4230 5145 50  0001 C CNN
F 1 "GND" H 4235 5222 50  0000 C CNN
F 2 "" H 4230 5395 50  0001 C CNN
F 3 "" H 4230 5395 50  0001 C CNN
	1    4230 5395
	1    0    0    -1  
$EndComp
Text Label 4985 5355 0    50   ~ 0
LED3
NoConn ~ 3150 4610
NoConn ~ 3150 4710
NoConn ~ 3150 4810
NoConn ~ 3150 4910
NoConn ~ 3150 5010
NoConn ~ 3150 5910
NoConn ~ 3150 6010
NoConn ~ 3150 7310
NoConn ~ 3150 7210
NoConn ~ 3150 6910
NoConn ~ 3150 6810
NoConn ~ 10955 2305
Text Notes 7615 3650 0    89   ~ 0
REGULATOR AND BATTERY
Wire Notes Line
	5710 5100 11220 5100
Wire Notes Line
	11220 5100 11220 5110
Text Notes 6290 725  0    89   ~ 0
ADDRESS SELECT
Text Label 6670 2535 2    50   ~ 0
ADR1
$Comp
L power:+3V3 #PWR018
U 1 1 5E54E4F0
P 7250 2285
F 0 "#PWR018" H 7250 2135 50  0001 C CNN
F 1 "+3V3" H 7265 2458 50  0000 C CNN
F 2 "" H 7250 2285 50  0001 C CNN
F 3 "" H 7250 2285 50  0001 C CNN
	1    7250 2285
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E54E4EA
P 6145 2365
F 0 "#PWR010" H 6145 2115 50  0001 C CNN
F 1 "GND" H 6150 2192 50  0000 C CNN
F 2 "" H 6145 2365 50  0001 C CNN
F 3 "" H 6145 2365 50  0001 C CNN
	1    6145 2365
	1    0    0    -1  
$EndComp
Wire Wire Line
	6145 2330 6145 2365
Wire Wire Line
	6210 2330 6145 2330
Wire Wire Line
	7250 2330 7250 2285
Wire Wire Line
	7155 2330 7250 2330
$Comp
L Device:R_Small R3
U 1 1 5E54E4E0
P 6310 2330
F 0 "R3" V 6114 2330 50  0000 C CNN
F 1 "100K" V 6205 2330 50  0000 C CNN
F 2 "" H 6310 2330 50  0001 C CNN
F 3 "~" H 6310 2330 50  0001 C CNN
	1    6310 2330
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E54E4DA
P 7055 2330
F 0 "R6" V 6859 2330 50  0000 C CNN
F 1 "100K" V 6950 2330 50  0000 C CNN
F 2 "" H 7055 2330 50  0001 C CNN
F 3 "~" H 7055 2330 50  0001 C CNN
	1    7055 2330
	0    1    1    0   
$EndComp
Wire Wire Line
	6670 2480 6670 2535
Wire Wire Line
	6470 2330 6410 2330
Wire Wire Line
	6870 2330 6955 2330
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E54E4D1
P 6670 2330
F 0 "JP1" H 6670 2535 50  0000 C CNN
F 1 "J_ADR0" H 6670 2444 50  0000 C CNN
F 2 "" H 6670 2330 50  0001 C CNN
F 3 "~" H 6670 2330 50  0001 C CNN
	1    6670 2330
	1    0    0    -1  
$EndComp
Text Label 6745 2045 2    50   ~ 0
ADR0
$Comp
L power:+3V3 #PWR019
U 1 1 5E54AFE2
P 7325 1795
F 0 "#PWR019" H 7325 1645 50  0001 C CNN
F 1 "+3V3" H 7340 1968 50  0000 C CNN
F 2 "" H 7325 1795 50  0001 C CNN
F 3 "" H 7325 1795 50  0001 C CNN
	1    7325 1795
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E54A455
P 6220 1875
F 0 "#PWR012" H 6220 1625 50  0001 C CNN
F 1 "GND" H 6225 1702 50  0000 C CNN
F 2 "" H 6220 1875 50  0001 C CNN
F 3 "" H 6220 1875 50  0001 C CNN
	1    6220 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 1840 6220 1875
Wire Wire Line
	6285 1840 6220 1840
Wire Wire Line
	7325 1840 7325 1795
Wire Wire Line
	7230 1840 7325 1840
$Comp
L Device:R_Small R5
U 1 1 5E539CD3
P 6385 1840
F 0 "R5" V 6189 1840 50  0000 C CNN
F 1 "100K" V 6280 1840 50  0000 C CNN
F 2 "" H 6385 1840 50  0001 C CNN
F 3 "~" H 6385 1840 50  0001 C CNN
	1    6385 1840
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E5393CE
P 7130 1840
F 0 "R7" V 6934 1840 50  0000 C CNN
F 1 "100K" V 7025 1840 50  0000 C CNN
F 2 "" H 7130 1840 50  0001 C CNN
F 3 "~" H 7130 1840 50  0001 C CNN
	1    7130 1840
	0    1    1    0   
$EndComp
Wire Wire Line
	6745 1990 6745 2045
Wire Wire Line
	6545 1840 6485 1840
Wire Wire Line
	6945 1840 7030 1840
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E52031C
P 6745 1840
F 0 "JP2" H 6745 2045 50  0000 C CNN
F 1 "J_ADR0" H 6745 1954 50  0000 C CNN
F 2 "" H 6745 1840 50  0001 C CNN
F 3 "~" H 6745 1840 50  0001 C CNN
	1    6745 1840
	1    0    0    -1  
$EndComp
Wire Notes Line
	7850 3405 7850 470 
Wire Notes Line
	7850 470  7840 470 
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5E451F7B
P 9995 4240
F 0 "U?" H 9995 4582 50  0000 C CNN
F 1 "AP2112K-3.3" H 9995 4491 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9995 4565 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9995 4340 50  0001 C CNN
	1    9995 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	9695 4240 9595 4240
Wire Wire Line
	9595 4240 9595 4440
Wire Wire Line
	9595 4440 9525 4440
Wire Wire Line
	9525 4440 9525 4410
$EndSCHEMATC
