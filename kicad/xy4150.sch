EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4011 U2
U 3 1 5D8D0FE6
P -2150 -3000
F 0 "U2" H -2150 -2675 50  0000 C CNN
F 1 "4011" H -2150 -2766 50  0000 C CNN
F 2 "" H -2150 -3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -2150 -3000 50  0001 C CNN
	3    -2150 -3000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U5
U 3 1 5D8D978C
P -1300 -3000
F 0 "U5" H -1300 -2650 50  0000 C CNN
F 1 "4069" H -1300 -2750 50  0000 C CNN
F 2 "" H -1300 -3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H -1300 -3000 50  0001 C CNN
	3    -1300 -3000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 2 1 5D8DEF51
P -1300 -2050
F 0 "U2" H -1300 -1725 50  0000 C CNN
F 1 "4011" H -1300 -1816 50  0000 C CNN
F 2 "" H -1300 -2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -1300 -2050 50  0001 C CNN
	2    -1300 -2050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U5
U 4 1 5D8EA21F
P -2150 -2350
F 0 "U5" H -2150 -2033 50  0000 C CNN
F 1 "4069" H -2150 -2124 50  0000 C CNN
F 2 "" H -2150 -2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H -2150 -2350 50  0001 C CNN
	4    -2150 -2350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 3 1 5D8F4953
P -500 -2050
F 0 "U1" H -500 -1725 50  0000 C CNN
F 1 "4011" H -500 -1816 50  0000 C CNN
F 2 "" H -500 -2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -500 -2050 50  0001 C CNN
	3    -500 -2050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 4 1 5D8F7B56
P 250 -2750
F 0 "U1" H 250 -3067 50  0000 C CNN
F 1 "4011" H 250 -2976 50  0000 C CNN
F 2 "" H 250 -2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 250 -2750 50  0001 C CNN
	4    250  -2750
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4011 U1
U 2 1 5D8FA236
P 250 -2150
F 0 "U1" H 250 -1825 50  0000 C CNN
F 1 "4011" H 250 -1916 50  0000 C CNN
F 2 "" H 250 -2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 250 -2150 50  0001 C CNN
	2    250  -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1850 -3000 -1600 -3000
Connection ~ -1600 -3000
$Comp
L Device:R R4
U 1 1 5D907171
P -2450 -3800
F 0 "R4" H -2380 -3754 50  0000 L CNN
F 1 "R" H -2380 -3845 50  0000 L CNN
F 2 "" V -2520 -3800 50  0001 C CNN
F 3 "~" H -2450 -3800 50  0001 C CNN
	1    -2450 -3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D907D1E
P -2700 -3800
F 0 "R3" H -2630 -3754 50  0000 L CNN
F 1 "R" H -2630 -3845 50  0000 L CNN
F 2 "" V -2770 -3800 50  0001 C CNN
F 3 "~" H -2700 -3800 50  0001 C CNN
	1    -2700 -3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D908027
P -2950 -3800
F 0 "R2" H -2880 -3754 50  0000 L CNN
F 1 "R" H -2880 -3845 50  0000 L CNN
F 2 "" V -3020 -3800 50  0001 C CNN
F 3 "~" H -2950 -3800 50  0001 C CNN
	1    -2950 -3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D908375
P -3200 -3800
F 0 "R1" H -3130 -3754 50  0000 L CNN
F 1 "R" H -3130 -3845 50  0000 L CNN
F 2 "" V -3270 -3800 50  0001 C CNN
F 3 "~" H -3200 -3800 50  0001 C CNN
	1    -3200 -3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2450 -3650 -2450 -3550
Wire Wire Line
	-2700 -3650 -2700 -3450
Wire Wire Line
	-2700 -2900 -2450 -2900
Wire Wire Line
	-50  -2850 -50  -3550
Wire Wire Line
	-50  -3550 -2450 -3550
Connection ~ -2450 -3550
Wire Wire Line
	-2450 -3550 -2450 -3100
Wire Wire Line
	-200 -2050 -50  -2050
Wire Wire Line
	-1000 -2050 -1000 -2250
Wire Wire Line
	-2950 -2750 -2950 -3650
Wire Wire Line
	-800 -2750 -2950 -2750
$Comp
L 4xxx:4011 U1
U 1 1 5D8D94F6
P -500 -2650
F 0 "U1" H -500 -2325 50  0000 C CNN
F 1 "4011" H -500 -2416 50  0000 C CNN
F 2 "" H -500 -2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -500 -2650 50  0001 C CNN
	1    -500 -2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3200 -3650 -3200 -2550
Wire Wire Line
	-3200 -2550 -1750 -2550
Wire Wire Line
	-1750 -2550 -1750 -2450
$Comp
L 4xxx:4029 U3
U 1 1 5D915D58
P 1650 -3050
F 0 "U3" H 1650 -2069 50  0000 C CNN
F 1 "4029" H 1650 -2160 50  0000 C CNN
F 2 "" H 1650 -3050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4029bms.pdf" H 1650 -3050 50  0001 C CNN
	1    1650 -3050
	1    0    0    -1  
$EndComp
NoConn ~ 1150 -3350
NoConn ~ 1150 -3250
NoConn ~ 1150 -3150
NoConn ~ 1150 -3050
NoConn ~ 2150 -3250
$Comp
L 4xxx:4001 U6
U 2 1 5D921745
P 1450 -1450
F 0 "U6" H 1450 -1767 50  0000 C CNN
F 1 "4001" H 1450 -1676 50  0000 C CNN
F 2 "" H 1450 -1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1450 -1450 50  0001 C CNN
	2    1450 -1450
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4001 U6
U 4 1 5D9240DC
P 1450 -900
F 0 "U6" H 1450 -575 50  0000 C CNN
F 1 "4001" H 1450 -666 50  0000 C CNN
F 2 "" H 1450 -900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1450 -900 50  0001 C CNN
	4    1450 -900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U6
U 1 1 5D926388
P 2350 -900
F 0 "U6" H 2350 -575 50  0000 C CNN
F 1 "4001" H 2350 -666 50  0000 C CNN
F 2 "" H 2350 -900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2350 -900 50  0001 C CNN
	1    2350 -900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 4 1 5D9298F4
P 3200 -800
F 0 "U2" H 3200 -1117 50  0000 C CNN
F 1 "4011" H 3200 -1026 50  0000 C CNN
F 2 "" H 3200 -800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3200 -800 50  0001 C CNN
	4    3200 -800
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4069 U5
U 1 1 5D931334
P 3050 -3250
F 0 "U5" H 3050 -2933 50  0000 C CNN
F 1 "4069" H 3050 -3024 50  0000 C CNN
F 2 "" H 3050 -3250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3050 -3250 50  0001 C CNN
	1    3050 -3250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U9
U 3 1 5D932D4B
P 4050 -3550
F 0 "U9" H 4050 -3225 50  0000 C CNN
F 1 "4001" H 4050 -3316 50  0000 C CNN
F 2 "" H 4050 -3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4050 -3550 50  0001 C CNN
	3    4050 -3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U9
U 4 1 5D936702
P 4050 -3100
F 0 "U9" H 4050 -2775 50  0000 C CNN
F 1 "4001" H 4050 -2866 50  0000 C CNN
F 2 "" H 4050 -3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4050 -3100 50  0001 C CNN
	4    4050 -3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U8
U 3 1 5D9386D4
P 4050 -2700
F 0 "U8" H 4050 -3017 50  0000 C CNN
F 1 "4001" H 4050 -2926 50  0000 C CNN
F 2 "" H 4050 -2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4050 -2700 50  0001 C CNN
	3    4050 -2700
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4069 U14
U 3 1 5D93C778
P 5350 -3450
F 0 "U14" H 5350 -3133 50  0000 C CNN
F 1 "4069" H 5350 -3224 50  0000 C CNN
F 2 "" H 5350 -3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5350 -3450 50  0001 C CNN
	3    5350 -3450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4030 U8
U 4 1 5D93FBBA
P 5450 -2400
F 0 "U8" H 5450 -1984 50  0000 C CNN
F 1 "4030" H 5450 -2075 50  0000 C CNN
F 2 "" H 5450 -2400 50  0001 C CNN
F 3 "" H 5450 -2400 50  0001 C CNN
	4    5450 -2400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U14
U 4 1 5D94352D
P 5300 -1600
F 0 "U14" H 5300 -1283 50  0000 C CNN
F 1 "4069" H 5300 -1374 50  0000 C CNN
F 2 "" H 5300 -1600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5300 -1600 50  0001 C CNN
	4    5300 -1600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U11
U 2 1 5D944ECB
P 6700 -3550
F 0 "U11" H 6700 -3225 50  0000 C CNN
F 1 "4001" H 6700 -3316 50  0000 C CNN
F 2 "" H 6700 -3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 -3550 50  0001 C CNN
	2    6700 -3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U11
U 4 1 5D949426
P 6700 -3000
F 0 "U11" H 6700 -2675 50  0000 C CNN
F 1 "4001" H 6700 -2766 50  0000 C CNN
F 2 "" H 6700 -3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 -3000 50  0001 C CNN
	4    6700 -3000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U11
U 1 1 5D94B901
P 6700 -2500
F 0 "U11" H 6700 -2817 50  0000 C CNN
F 1 "4001" H 6700 -2726 50  0000 C CNN
F 2 "" H 6700 -2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 -2500 50  0001 C CNN
	1    6700 -2500
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4001 U11
U 3 1 5D94ED08
P 6700 -2000
F 0 "U11" H 6700 -1675 50  0000 C CNN
F 1 "4001" H 6700 -1766 50  0000 C CNN
F 2 "" H 6700 -2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 -2000 50  0001 C CNN
	3    6700 -2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U12
U 2 1 5D9509FD
P 6700 -1500
F 0 "U12" H 6700 -1817 50  0000 C CNN
F 1 "4001" H 6700 -1726 50  0000 C CNN
F 2 "" H 6700 -1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 -1500 50  0001 C CNN
	2    6700 -1500
	1    0    0    1   
$EndComp
Wire Wire Line
	-1600 -3000 -1600 -2650
$Comp
L 4xxx:4001 U6
U 3 1 5D98F4AC
P -1300 -2550
F 0 "U6" H -1300 -2225 50  0000 C CNN
F 1 "4001" H -1300 -2316 50  0000 C CNN
F 2 "" H -1300 -2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H -1300 -2550 50  0001 C CNN
	3    -1300 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 -3500 6400 -3450
Wire Wire Line
	5650 -3450 6400 -3450
Wire Wire Line
	4350 -3550 4550 -3550
Wire Wire Line
	4550 -3550 4550 -3850
Wire Wire Line
	4550 -3850 6150 -3850
Wire Wire Line
	6150 -3850 6150 -3650
Wire Wire Line
	6150 -2600 6400 -2600
Wire Wire Line
	6400 -3650 6150 -3650
Connection ~ 6150 -3650
Wire Wire Line
	6150 -3650 6150 -2600
Wire Wire Line
	3750 -2600 3650 -2600
Wire Wire Line
	3650 -2600 3650 -2400
Wire Wire Line
	3650 -2400 4450 -2400
Wire Wire Line
	4450 -2400 4450 -3000
Wire Wire Line
	3750 -2800 2600 -2800
Wire Wire Line
	2600 -2800 2600 -3250
Wire Wire Line
	2600 -3450 2150 -3450
Wire Wire Line
	4550 -3550 4550 -2300
Wire Wire Line
	4550 -2300 3650 -2300
Wire Wire Line
	3650 -2300 3650 -1050
Connection ~ 4550 -3550
Wire Wire Line
	-200 -2650 -100 -2650
Wire Wire Line
	2650 -900 2900 -900
Wire Wire Line
	2050 -800 1750 -800
Wire Wire Line
	1750 -800 1750 -900
Wire Wire Line
	2050 -1000 2050 -1450
Wire Wire Line
	2050 -1450 1750 -1450
$Comp
L 4xxx:4069 U5
U 5 1 5DC6D6AC
P -3200 -2350
F 0 "U5" H -3100 -2500 50  0000 C CNN
F 1 "4069" H -3100 -2600 50  0000 C CNN
F 2 "" H -3200 -2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H -3200 -2350 50  0001 C CNN
	5    -3200 -2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC70D39
P -2700 -2150
F 0 "R?" H -2630 -2104 50  0000 L CNN
F 1 "R" H -2630 -2195 50  0000 L CNN
F 2 "" V -2770 -2150 50  0001 C CNN
F 3 "~" H -2700 -2150 50  0001 C CNN
	1    -2700 -2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC75477
P -3800 -2150
F 0 "R?" H -3730 -2104 50  0000 L CNN
F 1 "R" H -3730 -2195 50  0000 L CNN
F 2 "" V -3870 -2150 50  0001 C CNN
F 3 "~" H -3800 -2150 50  0001 C CNN
	1    -3800 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3500 -2350 -3800 -2350
Wire Wire Line
	-3800 -2350 -3800 -2300
Wire Wire Line
	-3800 -1950 -2700 -1950
Wire Wire Line
	-2700 -1950 -2700 -2000
$Comp
L Device:C C?
U 1 1 5DC7D791
P -2150 -1950
F 0 "C?" V -2402 -1950 50  0000 C CNN
F 1 "C" V -2311 -1950 50  0000 C CNN
F 2 "" H -2112 -2100 50  0001 C CNN
F 3 "~" H -2150 -1950 50  0001 C CNN
	1    -2150 -1950
	0    1    1    0   
$EndComp
Wire Wire Line
	-3800 -1950 -3800 -2000
Wire Wire Line
	-2700 -1950 -2300 -1950
Connection ~ -2700 -1950
Wire Wire Line
	-2000 -1950 -1850 -1950
Wire Wire Line
	-1750 -2450 -1600 -2450
Connection ~ -1600 -2650
Wire Wire Line
	-1600 -2650 -1600 -2450
$Comp
L Device:R R11
U 1 1 5DC99D32
P -3650 -2750
F 0 "R11" V -3600 -2550 50  0000 C CNN
F 1 "R" V -3600 -2450 50  0000 C CNN
F 2 "" V -3720 -2750 50  0001 C CNN
F 3 "~" H -3650 -2750 50  0001 C CNN
	1    -3650 -2750
	0    1    1    0   
$EndComp
Wire Wire Line
	-2950 -2750 -3500 -2750
Connection ~ -2950 -2750
Wire Wire Line
	-3200 -2550 -3500 -2550
Connection ~ -3200 -2550
Wire Wire Line
	-3800 -2750 -4500 -2750
$Comp
L Switch:SW_Push SA3
U 1 1 5DCB7C52
P -3900 -3250
F 0 "SA3" V -3850 -2950 50  0000 R CNN
F 1 "Up" V -3950 -2950 50  0000 R CNN
F 2 "" H -3900 -3050 50  0001 C CNN
F 3 "~" H -3900 -3050 50  0001 C CNN
	1    -3900 -3250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SA4
U 1 1 5DCBB514
P -3600 -3250
F 0 "SA4" V -3554 -3298 50  0000 R CNN
F 1 "Down" V -3645 -3298 50  0000 R CNN
F 2 "" H -3600 -3050 50  0001 C CNN
F 3 "~" H -3600 -3050 50  0001 C CNN
	1    -3600 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3600 -3450 -2700 -3450
Connection ~ -2700 -3450
Wire Wire Line
	-2700 -3450 -2700 -2900
Wire Wire Line
	-3900 -3450 -3900 -3550
Wire Wire Line
	-3900 -3550 -2450 -3550
$Comp
L power:GND #PWR?
U 1 1 5DCD67B1
P -3900 -3050
F 0 "#PWR?" H -3900 -3300 50  0001 C CNN
F 1 "GND" H -3895 -3223 50  0000 C CNN
F 2 "" H -3900 -3050 50  0001 C CNN
F 3 "" H -3900 -3050 50  0001 C CNN
	1    -3900 -3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD6C8D
P -3600 -3050
F 0 "#PWR?" H -3600 -3300 50  0001 C CNN
F 1 "GND" H -3450 -3100 50  0000 C CNN
F 2 "" H -3600 -3050 50  0001 C CNN
F 3 "" H -3600 -3050 50  0001 C CNN
	1    -3600 -3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1850 -2350 -1850 -1950
Connection ~ -1850 -1950
Wire Wire Line
	-1850 -1950 -1600 -1950
$Comp
L power:GND #PWR?
U 1 1 5DCE2FB6
P 1150 -2450
F 0 "#PWR?" H 1150 -2700 50  0001 C CNN
F 1 "GND" H 1155 -2623 50  0000 C CNN
F 2 "" H 1150 -2450 50  0001 C CNN
F 3 "" H 1150 -2450 50  0001 C CNN
	1    1150 -2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U14
U 5 1 5D959C99
P 5250 -350
F 0 "U14" H 5250 -33 50  0000 C CNN
F 1 "4069" H 5250 -124 50  0000 C CNN
F 2 "" H 5250 -350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5250 -350 50  0001 C CNN
	5    5250 -350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U?
U 4 1 5D95789C
P 6700 -950
F 0 "U?" H 6700 -1267 50  0000 C CNN
F 1 "4001" H 6700 -1176 50  0000 C CNN
F 2 "" H 6700 -950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 -950 50  0001 C CNN
	4    6700 -950
	1    0    0    1   
$EndComp
Wire Wire Line
	550  -2750 800  -2750
Wire Wire Line
	800  -2750 800  -1900
Wire Wire Line
	800  -1900 2300 -1900
Wire Wire Line
	2300 -1900 2300 -2950
Wire Wire Line
	2300 -2950 2150 -2950
$Comp
L power:+5V #PWR?
U 1 1 5DD15595
P 2150 -2850
F 0 "#PWR?" H 2150 -3000 50  0001 C CNN
F 1 "+5V" V 2165 -2722 50  0000 L CNN
F 2 "" H 2150 -2850 50  0001 C CNN
F 3 "" H 2150 -2850 50  0001 C CNN
	1    2150 -2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 -2850 1050 -2850
Wire Wire Line
	1050 -2850 1050 -2450
Wire Wire Line
	1050 -2450 -1000 -2450
Wire Wire Line
	-1000 -2450 -1000 -2550
Wire Wire Line
	550  -2150 650  -2150
Wire Wire Line
	650  -2150 650  -3550
Wire Wire Line
	650  -3550 1150 -3550
NoConn ~ 2150 -2750
Wire Wire Line
	2150 -3550 2350 -3550
Wire Wire Line
	2350 -3550 2350 -3650
Wire Wire Line
	2350 -3650 3550 -3650
Wire Wire Line
	2750 -3250 2600 -3250
Connection ~ 2600 -3250
Wire Wire Line
	2600 -3250 2600 -3450
Connection ~ 2600 -3450
Wire Wire Line
	2150 -3350 2450 -3350
Wire Wire Line
	2450 -3350 2450 -2600
Wire Wire Line
	2450 -2600 3650 -2600
Connection ~ 3650 -2600
Wire Wire Line
	3750 -3200 3550 -3200
Wire Wire Line
	3550 -3200 3550 -3650
Connection ~ 3550 -3650
Wire Wire Line
	3550 -3650 3750 -3650
Wire Wire Line
	3350 -3250 3350 -3000
Wire Wire Line
	3350 -3000 3750 -3000
$Comp
L power:+5V #PWR?
U 1 1 5DD4A767
P 1650 -3850
F 0 "#PWR?" H 1650 -4000 50  0001 C CNN
F 1 "+5V" V 1665 -3722 50  0000 L CNN
F 2 "" H 1650 -3850 50  0001 C CNN
F 3 "" H 1650 -3850 50  0001 C CNN
	1    1650 -3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD4D5F4
P 1650 -2150
F 0 "#PWR?" H 1650 -2400 50  0001 C CNN
F 1 "GND" H 1655 -2323 50  0000 C CNN
F 2 "" H 1650 -2150 50  0001 C CNN
F 3 "" H 1650 -2150 50  0001 C CNN
	1    1650 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  -1900 800  -1550
Wire Wire Line
	800  -1550 1150 -1550
Connection ~ 800  -1900
Wire Wire Line
	-100 -2650 -100 -1850
Wire Wire Line
	-100 -1850 450  -1850
Wire Wire Line
	450  -1850 450  -1000
Wire Wire Line
	450  -1000 1150 -1000
Connection ~ -100 -2650
Wire Wire Line
	-100 -2650 -50  -2650
Wire Wire Line
	5950 -1900 6400 -1900
Wire Wire Line
	6400 -2100 6300 -2100
Wire Wire Line
	6300 -2100 6300 -3100
Wire Wire Line
	6300 -3100 6400 -3100
Wire Wire Line
	4350 -3100 4650 -3100
Connection ~ 6300 -3100
Wire Wire Line
	4950 -2700 4350 -2700
Wire Wire Line
	4950 -2900 6400 -2900
Wire Wire Line
	4950 -2900 4950 -2700
Connection ~ 4950 -2700
Wire Wire Line
	5950 -3000 4450 -3000
Connection ~ 4450 -3000
Wire Wire Line
	4450 -3000 4450 -3450
$Comp
L power:+5V #PWR?
U 1 1 5DD778ED
P 4950 -2300
F 0 "#PWR?" H 4950 -2450 50  0001 C CNN
F 1 "+5V" V 4965 -2172 50  0000 L CNN
F 2 "" H 4950 -2300 50  0001 C CNN
F 3 "" H 4950 -2300 50  0001 C CNN
	1    4950 -2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 -1600 6400 -1600
Wire Wire Line
	5750 -2150 4650 -2150
Connection ~ 6400 -1600
Wire Wire Line
	6400 -1600 5750 -1600
Connection ~ 4650 -3100
Wire Wire Line
	4650 -3100 6300 -3100
Wire Wire Line
	5600 -1600 5600 -1400
Wire Wire Line
	5600 -1400 6400 -1400
$Comp
L Device:R R22
U 1 1 5DD94A2E
P 4550 -1850
F 0 "R22" V 4343 -1850 50  0000 C CNN
F 1 "R" V 4434 -1850 50  0000 C CNN
F 2 "" V 4480 -1850 50  0001 C CNN
F 3 "~" H 4550 -1850 50  0001 C CNN
	1    4550 -1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DD96351
P 4550 -1600
F 0 "R17" V 4343 -1600 50  0000 C CNN
F 1 "R" V 4434 -1600 50  0000 C CNN
F 2 "" V 4480 -1600 50  0001 C CNN
F 3 "~" H 4550 -1600 50  0001 C CNN
	1    4550 -1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 -1850 4900 -1850
Wire Wire Line
	4900 -1850 4900 -1600
Wire Wire Line
	4900 -1600 5000 -1600
Wire Wire Line
	4900 -1600 4700 -1600
Connection ~ 4900 -1600
$Comp
L Device:D D?
U 1 1 5DDA4381
P 4300 -2000
F 0 "D?" V 4346 -2079 50  0000 R CNN
F 1 "D" V 4255 -2079 50  0000 R CNN
F 2 "" H 4300 -2000 50  0001 C CNN
F 3 "~" H 4300 -2000 50  0001 C CNN
	1    4300 -2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 -2150 4650 -2150
Connection ~ 4650 -2150
Wire Wire Line
	4650 -2150 4650 -3100
Wire Wire Line
	4300 -1850 4400 -1850
$Comp
L Device:RTRIM R?
U 1 1 5DDB3B9F
P 3900 -1900
F 0 "R?" H 3797 -1854 50  0000 R CNN
F 1 "RTRIM" H 3797 -1945 50  0000 R CNN
F 2 "" V 3830 -1900 50  0001 C CNN
F 3 "~" H 3900 -1900 50  0001 C CNN
	1    3900 -1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 -2050 3900 -2150
Wire Wire Line
	3900 -2150 4300 -2150
Connection ~ 4300 -2150
Wire Wire Line
	3900 -1750 3900 -1600
Wire Wire Line
	3900 -1600 4400 -1600
$Comp
L Device:R R23
U 1 1 5DDC8714
P 4650 -600
F 0 "R23" V 4443 -600 50  0000 C CNN
F 1 "R" V 4534 -600 50  0000 C CNN
F 2 "" V 4580 -600 50  0001 C CNN
F 3 "~" H 4650 -600 50  0001 C CNN
	1    4650 -600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DDC871A
P 4650 -350
F 0 "R18" V 4443 -350 50  0000 C CNN
F 1 "R" V 4534 -350 50  0000 C CNN
F 2 "" V 4580 -350 50  0001 C CNN
F 3 "~" H 4650 -350 50  0001 C CNN
	1    4650 -350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DDC8720
P 4300 -750
F 0 "D?" V 4346 -829 50  0000 R CNN
F 1 "D" V 4255 -829 50  0000 R CNN
F 2 "" H 4300 -750 50  0001 C CNN
F 3 "~" H 4300 -750 50  0001 C CNN
	1    4300 -750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 -600 4500 -600
$Comp
L Device:RTRIM R?
U 1 1 5DDC8728
P 3900 -650
F 0 "R?" H 3797 -604 50  0000 R CNN
F 1 "RTRIM" H 3797 -695 50  0000 R CNN
F 2 "" V 3830 -650 50  0001 C CNN
F 3 "~" H 3900 -650 50  0001 C CNN
	1    3900 -650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 -500 3900 -350
Wire Wire Line
	3900 -350 4500 -350
Wire Wire Line
	3900 -1050 3900 -800
Wire Wire Line
	4300 -900 4300 -1050
Connection ~ 4300 -1050
Wire Wire Line
	4850 -350 4850 -600
Wire Wire Line
	4850 -600 4800 -600
Wire Wire Line
	4800 -350 4850 -350
Connection ~ 4850 -350
$Comp
L Device:C C?
U 1 1 5DE33984
P 4850 -100
F 0 "C?" H 4965 -54 50  0000 L CNN
F 1 "C" H 4965 -145 50  0000 L CNN
F 2 "" H 4888 -250 50  0001 C CNN
F 3 "~" H 4850 -100 50  0001 C CNN
	1    4850 -100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 -250 4850 -350
$Comp
L power:GND #PWR?
U 1 1 5DE3BDF3
P 4850 50
F 0 "#PWR?" H 4850 -200 50  0001 C CNN
F 1 "GND" H 4855 -123 50  0000 C CNN
F 2 "" H 4850 50  50  0001 C CNN
F 3 "" H 4850 50  50  0001 C CNN
	1    4850 50  
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE3DC5E
P 4900 -1450
F 0 "C?" H 5015 -1404 50  0000 L CNN
F 1 "C" H 5015 -1495 50  0000 L CNN
F 2 "" H 4938 -1600 50  0001 C CNN
F 3 "~" H 4900 -1450 50  0001 C CNN
	1    4900 -1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3DC64
P 4900 -1300
F 0 "#PWR?" H 4900 -1550 50  0001 C CNN
F 1 "GND" H 4905 -1473 50  0000 C CNN
F 2 "" H 4900 -1300 50  0001 C CNN
F 3 "" H 4900 -1300 50  0001 C CNN
	1    4900 -1300
	1    0    0    -1  
$EndComp
Connection ~ 6400 -3450
Wire Wire Line
	4450 -3450 5050 -3450
Connection ~ 5950 -2400
Wire Wire Line
	4950 -2500 4950 -2700
Wire Wire Line
	5950 -2400 5950 -1900
Wire Wire Line
	5950 -2400 6400 -2400
Wire Wire Line
	5950 -3000 5950 -2400
Wire Wire Line
	5750 -2150 5750 -1600
Wire Wire Line
	3650 -1050 3900 -1050
Connection ~ 3900 -1050
Wire Wire Line
	3900 -1050 4300 -1050
Wire Wire Line
	4300 -1050 6400 -1050
Wire Wire Line
	5600 -350 5600 -850
Wire Wire Line
	5600 -850 6400 -850
Wire Wire Line
	2600 -3450 3750 -3450
$Comp
L 4xxx:4029 U4
U 1 1 5E0AAABC
P 1650 1250
F 0 "U4" H 1650 2231 50  0000 C CNN
F 1 "4029" H 1650 2140 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4029bms.pdf" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1150 950 
NoConn ~ 1150 1050
NoConn ~ 1150 1150
NoConn ~ 1150 1250
NoConn ~ 2150 1050
$Comp
L 4xxx:4069 U5
U 1 1 5E0AAADF
P 3050 1050
F 0 "U5" H 3050 1367 50  0000 C CNN
F 1 "4069" H 3050 1276 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U9
U 3 1 5E0AAAE5
P 4050 750
F 0 "U9" H 4050 1075 50  0000 C CNN
F 1 "4001" H 4050 984 50  0000 C CNN
F 2 "" H 4050 750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4050 750 50  0001 C CNN
	3    4050 750 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U9
U 4 1 5E0AAAEB
P 4050 1200
F 0 "U9" H 4050 1525 50  0000 C CNN
F 1 "4001" H 4050 1434 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4050 1200 50  0001 C CNN
	4    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U8
U 3 1 5E0AAAF1
P 4050 1600
F 0 "U8" H 4050 1283 50  0000 C CNN
F 1 "4001" H 4050 1374 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4050 1600 50  0001 C CNN
	3    4050 1600
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4069 U14
U 3 1 5E0AAAF7
P 5350 850
F 0 "U14" H 5350 1167 50  0000 C CNN
F 1 "4069" H 5350 1076 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5350 850 50  0001 C CNN
	3    5350 850 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4030 U8
U 4 1 5E0AAAFD
P 5450 1900
F 0 "U8" H 5450 2316 50  0000 C CNN
F 1 "4030" H 5450 2225 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	4    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U14
U 4 1 5E0AAB03
P 5300 2700
F 0 "U14" H 5300 3017 50  0000 C CNN
F 1 "4069" H 5300 2926 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5300 2700 50  0001 C CNN
	4    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U12
U 2 1 5E0AAB09
P 6700 750
F 0 "U12" H 6700 1075 50  0000 C CNN
F 1 "4001" H 6700 984 50  0000 C CNN
F 2 "" H 6700 750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 750 50  0001 C CNN
	2    6700 750 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U12
U 4 1 5E0AAB0F
P 6700 1300
F 0 "U12" H 6700 1625 50  0000 C CNN
F 1 "4001" H 6700 1534 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 1300 50  0001 C CNN
	4    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U15
U 1 1 5E0AAB15
P 6700 1800
F 0 "U15" H 6700 1483 50  0000 C CNN
F 1 "4001" H 6700 1574 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4001 U15
U 3 1 5E0AAB1B
P 6700 2300
F 0 "U15" H 6700 2625 50  0000 C CNN
F 1 "4001" H 6700 2534 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 2300 50  0001 C CNN
	3    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U15
U 2 1 5E0AAB21
P 6700 2800
F 0 "U15" H 6700 2483 50  0000 C CNN
F 1 "4001" H 6700 2574 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 2800 50  0001 C CNN
	2    6700 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 800  6400 850 
Wire Wire Line
	5650 850  6400 850 
Wire Wire Line
	4350 750  4550 750 
Wire Wire Line
	4550 750  4550 450 
Wire Wire Line
	4550 450  6150 450 
Wire Wire Line
	6150 450  6150 650 
Wire Wire Line
	6150 1700 6400 1700
Wire Wire Line
	6400 650  6150 650 
Connection ~ 6150 650 
Wire Wire Line
	6150 650  6150 1700
Wire Wire Line
	3750 1700 3650 1700
Wire Wire Line
	3650 1700 3650 1900
Wire Wire Line
	3650 1900 4450 1900
Wire Wire Line
	4450 1900 4450 1300
Wire Wire Line
	3750 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1050
Wire Wire Line
	2600 850  2150 850 
Wire Wire Line
	4550 750  4550 2000
Wire Wire Line
	4550 2000 3750 2000
Wire Wire Line
	3750 2000 3750 3250
Connection ~ 4550 750 
$Comp
L power:GND #PWR?
U 1 1 5E0AAB41
P 1150 1850
F 0 "#PWR?" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1155 1677 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U?
U 5 1 5E0AAB47
P 5250 3950
F 0 "U?" H 5250 4267 50  0000 C CNN
F 1 "4069" H 5250 4176 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5250 3950 50  0001 C CNN
	5    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U15
U 4 1 5E0AAB4D
P 6700 3350
F 0 "U15" H 6700 3033 50  0000 C CNN
F 1 "4001" H 6700 3124 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6700 3350 50  0001 C CNN
	4    6700 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	800  2300 2300 2300
Wire Wire Line
	2300 2300 2300 1350
Wire Wire Line
	2300 1350 2150 1350
$Comp
L power:+5V #PWR?
U 1 1 5E0AAB56
P 2150 1450
F 0 "#PWR?" H 2150 1300 50  0001 C CNN
F 1 "+5V" V 2165 1578 50  0000 L CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1450 1050 1450
Wire Wire Line
	650  750  1150 750 
NoConn ~ 2150 1550
Wire Wire Line
	2150 750  2350 750 
Wire Wire Line
	2350 750  2350 650 
Wire Wire Line
	2350 650  3550 650 
Wire Wire Line
	2750 1050 2600 1050
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 2600 850 
Connection ~ 2600 850 
Wire Wire Line
	2150 950  2450 950 
Wire Wire Line
	2450 950  2450 1700
Wire Wire Line
	2450 1700 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	3750 1100 3550 1100
Wire Wire Line
	3550 1100 3550 650 
Connection ~ 3550 650 
Wire Wire Line
	3550 650  3750 650 
Wire Wire Line
	3350 1050 3350 1300
Wire Wire Line
	3350 1300 3750 1300
$Comp
L power:+5V #PWR?
U 1 1 5E0AAB70
P 1650 450
F 0 "#PWR?" H 1650 300 50  0001 C CNN
F 1 "+5V" V 1665 578 50  0000 L CNN
F 2 "" H 1650 450 50  0001 C CNN
F 3 "" H 1650 450 50  0001 C CNN
	1    1650 450 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0AAB76
P 1650 2150
F 0 "#PWR?" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 6400 2400
Wire Wire Line
	6400 2200 6300 2200
Wire Wire Line
	6300 2200 6300 1200
Wire Wire Line
	6300 1200 6400 1200
Wire Wire Line
	4350 1200 4650 1200
Connection ~ 6300 1200
Wire Wire Line
	4950 1600 4350 1600
Wire Wire Line
	4950 1400 6400 1400
Wire Wire Line
	4950 1400 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	5950 1300 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 4450 850 
$Comp
L power:+5V #PWR?
U 1 1 5E0AAB8B
P 4950 2000
F 0 "#PWR?" H 4950 1850 50  0001 C CNN
F 1 "+5V" V 4965 2128 50  0000 L CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2700 6400 2700
Wire Wire Line
	5750 2150 4650 2150
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 5750 2700
Connection ~ 4650 1200
Wire Wire Line
	4650 1200 6300 1200
Wire Wire Line
	5600 2700 5600 2900
Wire Wire Line
	5600 2900 6400 2900
$Comp
L Device:R R?
U 1 1 5E0AAB99
P 4550 2450
F 0 "R?" V 4343 2450 50  0000 C CNN
F 1 "R" V 4434 2450 50  0000 C CNN
F 2 "" V 4480 2450 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E0AAB9F
P 4550 2700
F 0 "R19" V 4343 2700 50  0000 C CNN
F 1 "R" V 4434 2700 50  0000 C CNN
F 2 "" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2700
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	4900 2700 4700 2700
Connection ~ 4900 2700
$Comp
L Device:D D?
U 1 1 5E0AABAA
P 4300 2300
F 0 "D?" V 4346 2221 50  0000 R CNN
F 1 "D" V 4255 2221 50  0000 R CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2150 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 1200
Wire Wire Line
	4300 2450 4400 2450
$Comp
L Device:RTRIM R?
U 1 1 5E0AABB4
P 3950 2400
F 0 "R?" H 3847 2446 50  0000 R CNN
F 1 "RTRIM" H 3847 2355 50  0000 R CNN
F 2 "" V 3880 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 3950 2150
Wire Wire Line
	3950 2150 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	3950 2550 3950 2700
Wire Wire Line
	3950 2700 4400 2700
$Comp
L Device:R R25
U 1 1 5E0AABBF
P 4650 3700
F 0 "R25" V 4443 3700 50  0000 C CNN
F 1 "R" V 4534 3700 50  0000 C CNN
F 2 "" V 4580 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E0AABC5
P 4650 3950
F 0 "R20" V 4443 3950 50  0000 C CNN
F 1 "R" V 4534 3950 50  0000 C CNN
F 2 "" V 4580 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E0AABCB
P 4300 3550
F 0 "D?" V 4346 3471 50  0000 R CNN
F 1 "D" V 4255 3471 50  0000 R CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3700 4500 3700
$Comp
L Device:RTRIM R?
U 1 1 5E0AABD2
P 3900 3650
F 0 "R?" H 3797 3696 50  0000 R CNN
F 1 "RTRIM" H 3797 3605 50  0000 R CNN
F 2 "" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 3900 3950
Wire Wire Line
	3900 3950 4500 3950
Wire Wire Line
	3900 3250 3900 3500
Wire Wire Line
	4300 3400 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4850 3700 4800 3700
Wire Wire Line
	4800 3950 4850 3950
$Comp
L Device:C C?
U 1 1 5E0AABE1
P 5000 4200
F 0 "C?" V 4748 4200 50  0000 C CNN
F 1 "C" V 4839 4200 50  0000 C CNN
F 2 "" H 5038 4050 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0AABE8
P 5200 4200
F 0 "#PWR?" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5205 4027 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0AABEE
P 4900 2850
F 0 "C?" H 5015 2896 50  0000 L CNN
F 1 "C" H 5015 2805 50  0000 L CNN
F 2 "" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0AABF4
P 4900 3000
F 0 "#PWR?" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4905 2827 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Connection ~ 6400 850 
Wire Wire Line
	4450 850  5050 850 
Connection ~ 5950 1900
Wire Wire Line
	4950 1800 4950 1600
Wire Wire Line
	5950 1900 5950 2400
Wire Wire Line
	5950 1900 6400 1900
Wire Wire Line
	5950 1300 5950 1900
Wire Wire Line
	5750 2150 5750 2700
Wire Wire Line
	3750 3250 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 4300 3250
Wire Wire Line
	4300 3250 6400 3250
Wire Wire Line
	5600 3950 5600 3450
Wire Wire Line
	5600 3450 6400 3450
Wire Wire Line
	5600 3950 5550 3950
Wire Wire Line
	2600 850  3750 850 
Wire Wire Line
	5600 -350 5550 -350
Wire Wire Line
	4950 -350 4850 -350
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 4950 3950
Wire Wire Line
	4850 3700 4850 3950
Wire Wire Line
	800  2300 800  -1550
Connection ~ 800  -1550
Wire Wire Line
	650  -2150 650  750 
Connection ~ 650  -2150
Wire Wire Line
	1050 1450 1050 -200
Wire Wire Line
	1050 -200 3550 -200
Wire Wire Line
	3550 -200 3550 -800
Wire Wire Line
	3550 -800 3500 -800
Wire Wire Line
	2900 -700 2900 -450
Wire Wire Line
	2900 -450 1050 -450
Wire Wire Line
	1050 -450 1050 -2450
Connection ~ 1050 -2450
Connection ~ -1600 -2450
Wire Wire Line
	-1600 -2450 -1600 -2150
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E2E9C2A
P -4700 -2750
F 0 "J?" H -4808 -2975 50  0000 C CNN
F 1 "+/-" H -4808 -2884 50  0000 C CNN
F 2 "" H -4700 -2750 50  0001 C CNN
F 3 "~" H -4700 -2750 50  0001 C CNN
	1    -4700 -2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E34B8F6
P -4700 -2550
F 0 "J?" H -4800 -2450 50  0000 C CNN
F 1 "X/Y" H -4800 -2350 50  0000 C CNN
F 2 "" H -4700 -2550 50  0001 C CNN
F 3 "~" H -4700 -2550 50  0001 C CNN
	1    -4700 -2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	-2700 -2350 -2700 -2300
Wire Wire Line
	-2700 -2350 -2450 -2350
Wire Wire Line
	-2700 -2350 -2900 -2350
Connection ~ -2700 -2350
$Comp
L Device:R R12
U 1 1 5DC993CB
P -3650 -2550
F 0 "R12" V -3600 -2750 50  0000 C CNN
F 1 "R" V -3500 -2750 50  0000 C CNN
F 2 "" V -3720 -2550 50  0001 C CNN
F 3 "~" H -3650 -2550 50  0001 C CNN
	1    -3650 -2550
	0    1    1    0   
$EndComp
Wire Wire Line
	-4500 -2550 -3800 -2550
$Comp
L 4xxx:4011 U2
U 1 1 5E55A750
P -2900 -950
F 0 "U2" H -2900 -625 50  0000 C CNN
F 1 "4011" H -2900 -716 50  0000 C CNN
F 2 "" H -2900 -950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -2900 -950 50  0001 C CNN
	1    -2900 -950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4012 U7
U 1 1 5E56D984
P -2900 -200
F 0 "U7" H -2650 -350 50  0000 C CNN
F 1 "4012" H -2650 -450 50  0000 C CNN
F 2 "" H -2900 -200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -2900 -200 50  0001 C CNN
	1    -2900 -200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3200 -250 -3300 -250
Wire Wire Line
	-3300 -250 -3300 -450
Wire Wire Line
	-3300 -450 -2550 -700
Wire Wire Line
	-2550 -700 -2550 -950
Wire Wire Line
	-2550 -950 -2600 -950
Wire Wire Line
	-2600 -200 -2550 -200
Wire Wire Line
	-2550 -200 -2550 -450
Wire Wire Line
	-2550 -450 -3300 -700
Wire Wire Line
	-3300 -700 -3300 -850
Wire Wire Line
	-3300 -850 -3200 -850
$Comp
L Device:R R?
U 1 1 5E614AB9
P -4300 -1750
F 0 "R?" V -4507 -1750 50  0000 C CNN
F 1 "R" V -4416 -1750 50  0000 C CNN
F 2 "" V -4370 -1750 50  0001 C CNN
F 3 "~" H -4300 -1750 50  0001 C CNN
	1    -4300 -1750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E659E66
P -4700 -1750
F 0 "J?" H -4800 -1650 50  0000 C CNN
F 1 "/MOV" H -4800 -1550 50  0000 C CNN
F 2 "" H -4700 -1750 50  0001 C CNN
F 3 "~" H -4700 -1750 50  0001 C CNN
	1    -4700 -1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6B0209
P -4050 -2000
F 0 "R5" H -3980 -1954 50  0000 L CNN
F 1 "R" H -3980 -2045 50  0000 L CNN
F 2 "" V -4120 -2000 50  0001 C CNN
F 3 "~" H -4050 -2000 50  0001 C CNN
	1    -4050 -2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 -1850 -4050 -1750
Wire Wire Line
	-4050 -1750 -4150 -1750
$Comp
L power:+5V #PWR?
U 1 1 5E6C5F90
P -4050 -2150
F 0 "#PWR?" H -4050 -2300 50  0001 C CNN
F 1 "+5V" H -4035 -1977 50  0000 C CNN
F 2 "" H -4050 -2150 50  0001 C CNN
F 3 "" H -4050 -2150 50  0001 C CNN
	1    -4050 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4450 -1750 -4500 -1750
Wire Wire Line
	-4050 -1750 -950 -1750
Wire Wire Line
	-950 -1750 -950 -1950
Wire Wire Line
	-950 -1950 -800 -1950
Connection ~ -4050 -1750
Wire Wire Line
	-800 -2150 -850 -2150
Wire Wire Line
	-850 -2150 -850 -2550
Wire Wire Line
	-850 -2550 -800 -2550
Wire Wire Line
	-850 -2550 -850 -3000
Connection ~ -850 -2550
Wire Wire Line
	-850 -3000 -1000 -3000
Wire Wire Line
	-1000 -2250 -50  -2250
Wire Wire Line
	-850 -2150 -850 -1650
Wire Wire Line
	-850 -1650 -3700 -1650
Wire Wire Line
	-3700 -1650 -3700 -150
Wire Wire Line
	-3700 -150 -3200 -150
Connection ~ -850 -2150
Wire Wire Line
	1150 -1350 350  -1350
Wire Wire Line
	350  -1350 350  -1550
Wire Wire Line
	350  -1550 -3600 -1550
Wire Wire Line
	-3600 -1550 -3600 -1050
Wire Wire Line
	-3600 -1050 -3200 -1050
Wire Wire Line
	1150 -800 250  -800
Wire Wire Line
	250  -800 250  -1450
Wire Wire Line
	250  -1450 -3500 -1450
Wire Wire Line
	-3500 -1450 -3500 -350
Wire Wire Line
	-3500 -350 -3200 -350
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E85B2C5
P -4750 -1050
F 0 "J?" H -4850 -950 50  0000 C CNN
F 1 "LD" H -4850 -850 50  0000 C CNN
F 2 "" H -4750 -1050 50  0001 C CNN
F 3 "~" H -4750 -1050 50  0001 C CNN
	1    -4750 -1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E85C3E7
P -4750 -350
F 0 "J?" H -4850 -250 50  0000 C CNN
F 1 "PD" H -4850 -150 50  0000 C CNN
F 2 "" H -4750 -350 50  0001 C CNN
F 3 "~" H -4750 -350 50  0001 C CNN
	1    -4750 -350
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4550 -1050 -4050 -1050
Connection ~ -3600 -1050
$Comp
L Device:R R6
U 1 1 5E873E5E
P -4050 -1300
F 0 "R6" H -3980 -1254 50  0000 L CNN
F 1 "R" H -3980 -1345 50  0000 L CNN
F 2 "" V -4120 -1300 50  0001 C CNN
F 3 "~" H -4050 -1300 50  0001 C CNN
	1    -4050 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4050 -1150 -4050 -1050
Connection ~ -4050 -1050
Wire Wire Line
	-4050 -1050 -3600 -1050
$Comp
L power:+5V #PWR?
U 1 1 5E88C81D
P -4050 -1450
F 0 "#PWR?" H -4050 -1600 50  0001 C CNN
F 1 "+5V" H -4035 -1277 50  0000 C CNN
F 2 "" H -4050 -1450 50  0001 C CNN
F 3 "" H -4050 -1450 50  0001 C CNN
	1    -4050 -1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E88E199
P -4150 -600
F 0 "R7" H -4080 -554 50  0000 L CNN
F 1 "R" H -4080 -645 50  0000 L CNN
F 2 "" V -4220 -600 50  0001 C CNN
F 3 "~" H -4150 -600 50  0001 C CNN
	1    -4150 -600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E88E911
P -4150 -750
F 0 "#PWR?" H -4150 -900 50  0001 C CNN
F 1 "+5V" H -4135 -577 50  0000 C CNN
F 2 "" H -4150 -750 50  0001 C CNN
F 3 "" H -4150 -750 50  0001 C CNN
	1    -4150 -750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A4CB9
P -3900 -600
F 0 "R?" H -3830 -554 50  0000 L CNN
F 1 "R" H -3830 -645 50  0000 L CNN
F 2 "" V -3970 -600 50  0001 C CNN
F 3 "~" H -3900 -600 50  0001 C CNN
	1    -3900 -600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8BAEC9
P -3900 -750
F 0 "#PWR?" H -3900 -900 50  0001 C CNN
F 1 "+5V" H -3885 -577 50  0000 C CNN
F 2 "" H -3900 -750 50  0001 C CNN
F 3 "" H -3900 -750 50  0001 C CNN
	1    -3900 -750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4550 -350 -4150 -350
Wire Wire Line
	-4150 -350 -4150 -450
Wire Wire Line
	-4150 -350 -3600 -350
Wire Wire Line
	-3600 -350 -3600 -850
Wire Wire Line
	-3600 -850 -3300 -850
Connection ~ -4150 -350
Connection ~ -3300 -850
Wire Wire Line
	-3900 -450 -3900 -50 
Wire Wire Line
	-3900 -50  -3400 -50 
$Comp
L Device:C C?
U 1 1 5E930605
P -3900 100
F 0 "C?" H -3785 146 50  0000 L CNN
F 1 "C" H -3785 55  50  0000 L CNN
F 2 "" H -3862 -50 50  0001 C CNN
F 3 "~" H -3900 100 50  0001 C CNN
	1    -3900 100 
	1    0    0    -1  
$EndComp
Connection ~ -3900 -50 
$Comp
L power:GND #PWR?
U 1 1 5E930D47
P -3900 250
F 0 "#PWR?" H -3900 0   50  0001 C CNN
F 1 "GND" H -3895 77  50  0000 C CNN
F 2 "" H -3900 250 50  0001 C CNN
F 3 "" H -3900 250 50  0001 C CNN
	1    -3900 250 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U13
U 2 1 5E96542E
P -3650 1100
F 0 "U13" H -3650 1581 50  0000 C CNN
F 1 "4013" H -3650 1490 50  0000 C CNN
F 2 "" H -3650 1100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H -3650 1100 50  0001 C CNN
	2    -3650 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SA2
U 1 1 5E97DCFD
P -4350 1200
F 0 "SA2" V -4300 1600 50  0000 R CNN
F 1 "Pen Up" V -4400 1600 50  0000 R CNN
F 2 "" H -4350 1400 50  0001 C CNN
F 3 "~" H -4350 1400 50  0001 C CNN
	1    -4350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E99D663
P -4350 1400
F 0 "#PWR?" H -4350 1150 50  0001 C CNN
F 1 "GND" H -4345 1227 50  0000 C CNN
F 2 "" H -4350 1400 50  0001 C CNN
F 3 "" H -4350 1400 50  0001 C CNN
	1    -4350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E9A3C62
P -4350 800
F 0 "R8" H -4280 846 50  0000 L CNN
F 1 "R" H -4280 755 50  0000 L CNN
F 2 "" V -4420 800 50  0001 C CNN
F 3 "~" H -4350 800 50  0001 C CNN
	1    -4350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9A43A7
P -4350 650
F 0 "#PWR?" H -4350 500 50  0001 C CNN
F 1 "+5V" H -4335 823 50  0000 C CNN
F 2 "" H -4350 650 50  0001 C CNN
F 3 "" H -4350 650 50  0001 C CNN
	1    -4350 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3950 1000 -4350 1000
Connection ~ -4350 1000
Wire Wire Line
	-4350 950  -4350 1000
$Comp
L power:GND #PWR?
U 1 1 5E9DAD12
P -3650 800
F 0 "#PWR?" H -3650 550 50  0001 C CNN
F 1 "GND" V -3645 672 50  0000 R CNN
F 2 "" H -3650 800 50  0001 C CNN
F 3 "" H -3650 800 50  0001 C CNN
	1    -3650 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9DCDA8
P -3650 1400
F 0 "#PWR?" H -3650 1150 50  0001 C CNN
F 1 "GND" H -3800 1350 50  0000 C CNN
F 2 "" H -3650 1400 50  0001 C CNN
F 3 "" H -3650 1400 50  0001 C CNN
	1    -3650 1400
	1    0    0    -1  
$EndComp
NoConn ~ -3350 1200
Wire Wire Line
	-3950 1100 -4050 1100
Wire Wire Line
	-4050 1100 -4050 500 
Wire Wire Line
	-4050 500  -3400 500 
Wire Wire Line
	-3400 500  -3400 -50 
Wire Wire Line
	-3400 -1350 -1850 -1350
Wire Wire Line
	-1850 -1350 -1850 -1950
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EA42264
P -4750 -700
F 0 "J?" H -4850 -600 50  0000 C CNN
F 1 "LD" H -4850 -500 50  0000 C CNN
F 2 "" H -4750 -700 50  0001 C CNN
F 3 "~" H -4750 -700 50  0001 C CNN
	1    -4750 -700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA42A5B
P -4550 -700
F 0 "#PWR?" H -4550 -950 50  0001 C CNN
F 1 "GND" V -4545 -828 50  0000 R CNN
F 2 "" H -4550 -700 50  0001 C CNN
F 3 "" H -4550 -700 50  0001 C CNN
	1    -4550 -700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EA451F5
P -4750 0
F 0 "J?" H -4850 100 50  0000 C CNN
F 1 "LD" H -4850 200 50  0000 C CNN
F 2 "" H -4750 0   50  0001 C CNN
F 3 "~" H -4750 0   50  0001 C CNN
	1    -4750 0   
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA451FB
P -4550 0
F 0 "#PWR?" H -4550 -250 50  0001 C CNN
F 1 "GND" V -4545 -128 50  0000 R CNN
F 2 "" H -4550 0   50  0001 C CNN
F 3 "" H -4550 0   50  0001 C CNN
	1    -4550 0   
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4013 U?
U 1 1 5EA77640
P -2500 1100
F 0 "U?" H -2500 1581 50  0000 C CNN
F 1 "4013" H -2500 1490 50  0000 C CNN
F 2 "" H -2500 1100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H -2500 1100 50  0001 C CNN
	1    -2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3350 1000 -3100 1000
Wire Wire Line
	-3100 1000 -3100 1100
Wire Wire Line
	-3100 1100 -2800 1100
$Comp
L power:GND #PWR?
U 1 1 5EA9617B
P -2500 1400
F 0 "#PWR?" H -2500 1150 50  0001 C CNN
F 1 "GND" H -2350 1350 50  0000 C CNN
F 2 "" H -2500 1400 50  0001 C CNN
F 3 "" H -2500 1400 50  0001 C CNN
	1    -2500 1400
	1    0    0    -1  
$EndComp
NoConn ~ -2200 1000
Wire Wire Line
	-2800 1000 -3000 1000
Wire Wire Line
	-3000 1000 -3000 500 
Wire Wire Line
	-3000 500  -2100 500 
Wire Wire Line
	-2100 500  -2100 1200
Wire Wire Line
	-2100 1200 -2200 1200
$Comp
L Device:R R16
U 1 1 5EB20B86
P -2500 1700
F 0 "R16" V -2600 1700 50  0000 C CNN
F 1 "R" V -2400 1700 50  0000 C CNN
F 2 "" V -2570 1700 50  0001 C CNN
F 3 "~" H -2500 1700 50  0001 C CNN
	1    -2500 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB23910
P -2250 1700
F 0 "#PWR?" H -2250 1450 50  0001 C CNN
F 1 "GND" H -2245 1527 50  0000 C CNN
F 2 "" H -2250 1700 50  0001 C CNN
F 3 "" H -2250 1700 50  0001 C CNN
	1    -2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2250 1700 -2350 1700
Wire Wire Line
	-2500 800  -2900 800 
Wire Wire Line
	-2900 800  -2900 1700
Wire Wire Line
	-2900 1700 -2650 1700
$Comp
L Device:C C?
U 1 1 5EBCDCF9
P -3100 1700
F 0 "C?" V -3352 1700 50  0000 C CNN
F 1 "C" V -3261 1700 50  0000 C CNN
F 2 "" H -3062 1550 50  0001 C CNN
F 3 "~" H -3100 1700 50  0001 C CNN
	1    -3100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	-2900 1700 -2950 1700
Connection ~ -2900 1700
$Comp
L power:+5V #PWR?
U 1 1 5EBECA7C
P -3300 1800
F 0 "#PWR?" H -3300 1650 50  0001 C CNN
F 1 "+5V" H -3285 1973 50  0000 C CNN
F 2 "" H -3300 1800 50  0001 C CNN
F 3 "" H -3300 1800 50  0001 C CNN
	1    -3300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3300 1800 -3300 1700
Wire Wire Line
	-3300 1700 -3250 1700
$Comp
L Device:R R9
U 1 1 5EC0C012
P -3500 1700
F 0 "R9" V -3600 1700 50  0000 C CNN
F 1 "R" V -3400 1700 50  0000 C CNN
F 2 "" V -3570 1700 50  0001 C CNN
F 3 "~" H -3500 1700 50  0001 C CNN
	1    -3500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	-3350 1700 -3300 1700
Connection ~ -3300 1700
$Comp
L Device:R R14
U 1 1 5EC2A3F4
P -3900 2050
F 0 "R14" V -4107 2050 50  0000 C CNN
F 1 "R" V -4016 2050 50  0000 C CNN
F 2 "" V -3970 2050 50  0001 C CNN
F 3 "~" H -3900 2050 50  0001 C CNN
	1    -3900 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EC2C324
P -4800 2050
F 0 "J?" H -4900 2150 50  0000 C CNN
F 1 "PEN" H -4900 2250 50  0000 C CNN
F 2 "" H -4800 2050 50  0001 C CNN
F 3 "~" H -4800 2050 50  0001 C CNN
	1    -4800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4600 2050 -4050 2050
Wire Wire Line
	-3750 2050 -3700 2050
Wire Wire Line
	-3700 2050 -3700 1700
Wire Wire Line
	-3700 1700 -3650 1700
$Comp
L 4xxx:4012 U7
U 2 1 5EC6B30F
P -1550 2000
F 0 "U7" H -1300 2300 50  0000 C CNN
F 1 "4012" H -1300 2200 50  0000 C CNN
F 2 "" H -1550 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -1550 2000 50  0001 C CNN
	2    -1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3700 2050 -1850 2050
Connection ~ -3700 2050
Wire Wire Line
	-1850 2150 -2100 2150
Wire Wire Line
	-2100 2150 -2100 1200
Connection ~ -2100 1200
Wire Wire Line
	-2550 -950 -2000 -950
Wire Wire Line
	-2000 -950 -2000 1950
Wire Wire Line
	-2000 1950 -1850 1950
Connection ~ -2550 -950
$Comp
L power:+5V #PWR?
U 1 1 5ECEB75D
P -1900 1850
F 0 "#PWR?" H -1900 1700 50  0001 C CNN
F 1 "+5V" H -1885 2023 50  0000 C CNN
F 2 "" H -1900 1850 50  0001 C CNN
F 3 "" H -1900 1850 50  0001 C CNN
	1    -1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1900 1850 -1850 1850
$Comp
L Transistor_BJT:BC636 Q?
U 1 1 5ED134C5
P -3400 3050
F 0 "Q?" H -3209 3004 50  0000 L CNN
F 1 "BC636" H -3209 3095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -3200 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H -3400 3050 50  0001 L CNN
	1    -3400 3050
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDCE530
P -2900 2650
F 0 "C?" V -3152 2650 50  0000 C CNN
F 1 "C" V -3061 2650 50  0000 C CNN
F 2 "" H -2862 2500 50  0001 C CNN
F 3 "~" H -2900 2650 50  0001 C CNN
	1    -2900 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDD209F
P -3100 2550
F 0 "#PWR?" H -3100 2400 50  0001 C CNN
F 1 "+5V" H -3085 2723 50  0000 C CNN
F 2 "" H -3100 2550 50  0001 C CNN
F 3 "" H -3100 2550 50  0001 C CNN
	1    -3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3100 2550 -3100 2650
Wire Wire Line
	-3100 2650 -3050 2650
$Comp
L power:GND #PWR?
U 1 1 5EE1759B
P -2750 2650
F 0 "#PWR?" H -2750 2400 50  0001 C CNN
F 1 "GND" V -2745 2522 50  0000 R CNN
F 2 "" H -2750 2650 50  0001 C CNN
F 3 "" H -2750 2650 50  0001 C CNN
	1    -2750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5EE1517F
P -2350 2800
F 0 "R33" V -2557 2800 50  0000 C CNN
F 1 "R" V -2466 2800 50  0000 C CNN
F 2 "" V -2420 2800 50  0001 C CNN
F 3 "~" H -2350 2800 50  0001 C CNN
	1    -2350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	-3100 2650 -3100 2800
Wire Wire Line
	-3100 2800 -2500 2800
Connection ~ -3100 2650
Wire Wire Line
	-3100 2800 -3300 2800
Wire Wire Line
	-3300 2800 -3300 2850
Connection ~ -3100 2800
$Comp
L Device:R R32
U 1 1 5EF81217
P -3850 3050
F 0 "R32" V -4057 3050 50  0000 C CNN
F 1 "R" V -3966 3050 50  0000 C CNN
F 2 "" V -3920 3050 50  0001 C CNN
F 3 "~" H -3850 3050 50  0001 C CNN
	1    -3850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	-3700 3050 -3600 3050
Wire Wire Line
	-4000 3050 -4100 3050
Wire Wire Line
	-4100 3050 -4100 2300
Wire Wire Line
	-4100 2300 -1100 2300
Wire Wire Line
	-1100 2300 -1100 2000
Wire Wire Line
	-1100 2000 -1250 2000
$Comp
L Transistor_BJT:BC107 Q?
U 1 1 5EFCDDE9
P -2450 3650
F 0 "Q?" H -2259 3696 50  0000 L CNN
F 1 "BC107" H -2259 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H -2250 3575 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H -2450 3650 50  0001 L CNN
	1    -2450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFD1255
P -3050 3250
F 0 "R?" V -3257 3250 50  0000 C CNN
F 1 "R" V -3166 3250 50  0000 C CNN
F 2 "" V -3120 3250 50  0001 C CNN
F 3 "~" H -3050 3250 50  0001 C CNN
	1    -3050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	-3300 3250 -3200 3250
Wire Wire Line
	-2900 3250 -2800 3250
Wire Wire Line
	-2550 3250 -2550 3450
$Comp
L Device:R R?
U 1 1 5F05F628
P -2800 3900
F 0 "R?" H -2730 3946 50  0000 L CNN
F 1 "R" H -2730 3855 50  0000 L CNN
F 2 "" V -2870 3900 50  0001 C CNN
F 3 "~" H -2800 3900 50  0001 C CNN
	1    -2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2800 3750 -2800 3250
Connection ~ -2800 3250
Wire Wire Line
	-2800 3250 -2550 3250
$Comp
L Transistor_BJT:BC107 Q?
U 1 1 5F0A6FA5
P -1200 3250
F 0 "Q?" H -1009 3296 50  0000 L CNN
F 1 "BC107" H -1009 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H -1000 3175 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H -1200 3250 50  0001 L CNN
	1    -1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 3250 -2050 3250
Connection ~ -2550 3250
$Comp
L Device:C C?
U 1 1 5F1596A7
P -2050 3450
F 0 "C?" H -1935 3496 50  0000 L CNN
F 1 "C" H -1935 3405 50  0000 L CNN
F 2 "" H -2012 3300 50  0001 C CNN
F 3 "~" H -2050 3450 50  0001 C CNN
	1    -2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2050 3650 -2050 3600
Wire Wire Line
	-2050 3300 -2050 3250
Connection ~ -2050 3250
Wire Wire Line
	-2050 3250 -2550 3250
$Comp
L Device:C C?
U 1 1 5F20EBB5
P -1750 3650
F 0 "C?" V -1498 3650 50  0000 C CNN
F 1 "C" V -1589 3650 50  0000 C CNN
F 2 "" H -1712 3500 50  0001 C CNN
F 3 "~" H -1750 3650 50  0001 C CNN
	1    -1750 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2050 3650 -1900 3650
Connection ~ -2050 3650
$Comp
L Device:R R38
U 1 1 5F26706D
P -1750 3900
F 0 "R38" V -1957 3900 50  0000 C CNN
F 1 "R" V -1866 3900 50  0000 C CNN
F 2 "" V -1820 3900 50  0001 C CNN
F 3 "~" H -1750 3900 50  0001 C CNN
	1    -1750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F269521
P -1400 4100
F 0 "R?" H -1330 4146 50  0000 L CNN
F 1 "R" H -1330 4055 50  0000 L CNN
F 2 "" V -1470 4100 50  0001 C CNN
F 3 "~" H -1400 4100 50  0001 C CNN
	1    -1400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5F28E53D
P -1100 4100
F 0 "R37" H -1030 4146 50  0000 L CNN
F 1 "R" H -1030 4055 50  0000 L CNN
F 2 "" V -1170 4100 50  0001 C CNN
F 3 "~" H -1100 4100 50  0001 C CNN
	1    -1100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R?
U 1 1 5F28E8B3
P -1400 4550
F 0 "R?" H -1503 4596 50  0000 R CNN
F 1 "RTRIM" H -1503 4505 50  0000 R CNN
F 2 "" V -1470 4550 50  0001 C CNN
F 3 "~" H -1400 4550 50  0001 C CNN
	1    -1400 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F29296F
P -700 4550
F 0 "D?" V -654 4471 50  0000 R CNN
F 1 "D" V -745 4471 50  0000 R CNN
F 2 "" H -700 4550 50  0001 C CNN
F 3 "~" H -700 4550 50  0001 C CNN
	1    -700 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F2948B7
P -700 4150
F 0 "D?" V -654 4071 50  0000 R CNN
F 1 "D" V -745 4071 50  0000 R CNN
F 2 "" H -700 4150 50  0001 C CNN
F 3 "~" H -700 4150 50  0001 C CNN
	1    -700 4150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC107 Q?
U 1 1 5F294E6C
P -800 3450
F 0 "Q?" H -609 3496 50  0000 L CNN
F 1 "BC107" H -609 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H -600 3375 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H -800 3450 50  0001 L CNN
	1    -800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1100 3450 -1000 3450
Wire Wire Line
	-1600 3650 -1400 3650
Wire Wire Line
	-700 3650 -700 4000
Connection ~ -700 3650
Wire Wire Line
	-700 4300 -700 4400
Wire Wire Line
	-1100 3450 -1100 3950
Connection ~ -1100 3450
Wire Wire Line
	-700 4700 -700 4800
Wire Wire Line
	-700 4800 -1100 4800
Wire Wire Line
	-1400 4800 -1400 4700
Wire Wire Line
	-1100 4250 -1100 4800
Connection ~ -1100 4800
Wire Wire Line
	-1100 4800 -1400 4800
Wire Wire Line
	-1400 4400 -1400 4250
Wire Wire Line
	-1400 3950 -1400 3900
Wire Wire Line
	-1400 3900 -1600 3900
Wire Wire Line
	-1400 3900 -1400 3650
Connection ~ -1400 3900
Connection ~ -1400 3650
Wire Wire Line
	-1400 3650 -700 3650
Wire Wire Line
	-2250 3650 -2050 3650
Wire Wire Line
	-2050 3900 -2050 3650
$Comp
L Device:C C?
U 1 1 5F505C3E
P -2050 4300
F 0 "C?" H -1935 4346 50  0000 L CNN
F 1 "C" H -1935 4255 50  0000 L CNN
F 2 "" H -2012 4150 50  0001 C CNN
F 3 "~" H -2050 4300 50  0001 C CNN
	1    -2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1900 3900 -2050 3900
Wire Wire Line
	-2050 4150 -2050 3900
Connection ~ -2050 3900
Wire Wire Line
	-2050 4450 -2050 4800
Wire Wire Line
	-2050 4800 -1400 4800
Connection ~ -1400 4800
Wire Wire Line
	-2550 3850 -2550 4800
Wire Wire Line
	-2550 4800 -2050 4800
Connection ~ -2050 4800
Wire Wire Line
	-2800 4050 -2800 4800
Wire Wire Line
	-2800 4800 -2550 4800
Connection ~ -2550 4800
Wire Wire Line
	-2200 2800 -1100 2800
Wire Wire Line
	-1100 2800 -1100 3050
$Comp
L Device:R R?
U 1 1 5F6077BA
P 100 4900
F 0 "R?" V -107 4900 50  0000 C CNN
F 1 "R" V -16 4900 50  0000 C CNN
F 2 "" V 30  4900 50  0001 C CNN
F 3 "~" H 100 4900 50  0001 C CNN
	1    100  4900
	0    1    1    0   
$EndComp
Wire Wire Line
	-50  4900 -200 4900
Wire Wire Line
	-200 1200 -2100 1200
$Comp
L Transistor_BJT:BC107 Q?
U 1 1 5F634A41
P 550 4900
F 0 "Q?" H 741 4946 50  0000 L CNN
F 1 "BC107" H 741 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 750 4825 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 550 4900 50  0001 L CNN
	1    550  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	250  4900 350  4900
$Comp
L Device:R R24
U 1 1 5F66163E
P 1200 4900
F 0 "R24" H 1270 4946 50  0000 L CNN
F 1 "R" H 1270 4855 50  0000 L CNN
F 2 "" V 1130 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F664F7A
P 650 5150
F 0 "#PWR?" H 650 4900 50  0001 C CNN
F 1 "GND" H 655 4977 50  0000 C CNN
F 2 "" H 650 5150 50  0001 C CNN
F 3 "" H 650 5150 50  0001 C CNN
	1    650  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5100 650  5150
Wire Wire Line
	650  4700 650  4650
Wire Wire Line
	650  4650 1200 4650
Wire Wire Line
	1200 4650 1200 4750
$Comp
L Device:LED D?
U 1 1 5F6C058E
P 1550 4900
F 0 "D?" V 1589 4783 50  0000 R CNN
F 1 "LED" V 1498 4783 50  0000 R CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F6C2C9C
P 1950 4900
F 0 "D?" V 1989 4783 50  0000 R CNN
F 1 "LED" V 1898 4783 50  0000 R CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F6C307B
P 2350 4900
F 0 "D?" V 2389 4783 50  0000 R CNN
F 1 "LED" V 2298 4783 50  0000 R CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4650 1950 4650
Wire Wire Line
	2350 4650 2350 4750
Wire Wire Line
	1550 4650 1550 4750
Wire Wire Line
	1950 4650 1950 4750
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2350 4650
$Comp
L Device:R R35
U 1 1 5F77A8E8
P 1950 5350
F 0 "R35" H 2020 5396 50  0000 L CNN
F 1 "R" H 2020 5305 50  0000 L CNN
F 2 "" V 1880 5350 50  0001 C CNN
F 3 "~" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77AE28
P 1950 5600
F 0 "#PWR?" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1955 5427 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5600 1950 5500
Wire Wire Line
	1950 5200 1950 5050
Wire Wire Line
	1200 5050 1200 5150
Wire Wire Line
	1200 5150 1550 5150
Wire Wire Line
	1550 5150 1550 5050
$Comp
L power:+5V #PWR?
U 1 1 5F80D078
P 1950 4550
F 0 "#PWR?" H 1950 4400 50  0001 C CNN
F 1 "+5V" H 1965 4723 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4550 1950 4650
$Comp
L Device:R R?
U 1 1 5F842C12
P 200 3250
F 0 "R?" V -7  3250 50  0000 C CNN
F 1 "R" V 84  3250 50  0000 C CNN
F 2 "" V 130 3250 50  0001 C CNN
F 3 "~" H 200 3250 50  0001 C CNN
	1    200  3250
	0    1    1    0   
$EndComp
Wire Wire Line
	50   3250 -50  3250
$Comp
L Transistor_BJT:BC107 Q?
U 1 1 5F842C19
P 600 3250
F 0 "Q?" H 791 3296 50  0000 L CNN
F 1 "BC107" H 791 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 800 3175 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 600 3250 50  0001 L CNN
	1    600  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	350  3250 400  3250
$Comp
L power:GND #PWR?
U 1 1 5F842C20
P 700 3500
F 0 "#PWR?" H 700 3250 50  0001 C CNN
F 1 "GND" H 705 3327 50  0000 C CNN
F 2 "" H 700 3500 50  0001 C CNN
F 3 "" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3450 700  3500
Wire Wire Line
	700  3050 700  3000
$Comp
L Device:R R?
U 1 1 5F900875
P 700 2750
F 0 "R?" H 770 2796 50  0000 L CNN
F 1 "R" H 770 2705 50  0000 L CNN
F 2 "" V 630 2750 50  0001 C CNN
F 3 "~" H 700 2750 50  0001 C CNN
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F901272
P 1050 2750
F 0 "R?" H 1120 2796 50  0000 L CNN
F 1 "R" H 1120 2705 50  0000 L CNN
F 2 "" V 980 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F90174C
P 2200 2800
F 0 "R?" H 2270 2846 50  0000 L CNN
F 1 "R" H 2270 2755 50  0000 L CNN
F 2 "" V 2130 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F903593
P 700 2600
F 0 "#PWR?" H 700 2450 50  0001 C CNN
F 1 "+5V" H 715 2773 50  0000 C CNN
F 2 "" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F903BC6
P 1050 2600
F 0 "#PWR?" H 1050 2450 50  0001 C CNN
F 1 "+5V" H 1065 2773 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F907674
P 2200 2650
F 0 "#PWR?" H 2200 2500 50  0001 C CNN
F 1 "+5V" H 2215 2823 50  0000 C CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7403 U10
U 4 1 5F909A43
P 1650 3100
F 0 "U10" H 1650 3566 50  0000 C CNN
F 1 "7403" H 1650 3475 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	4    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7403 U10
U 3 1 5F93C6E3
P 1650 4050
F 0 "U10" H 1650 3700 50  0000 C CNN
F 1 "7403" H 1650 3600 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	3    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 1200 -200 4900
Wire Wire Line
	1100 4150 1050 4150
Wire Wire Line
	1050 4150 1050 3950
Wire Wire Line
	1050 3950 1100 3950
Wire Wire Line
	1050 3950 1050 3750
Wire Wire Line
	1050 3750 2200 3400
Wire Wire Line
	2200 3400 2200 3100
Connection ~ 1050 3950
Wire Wire Line
	1050 2900 1050 3200
Wire Wire Line
	1050 3200 1100 3200
Wire Wire Line
	700  3000 1100 3000
Wire Wire Line
	700  3000 700  2900
Connection ~ 700  3000
Wire Wire Line
	1050 3200 1050 3400
Wire Wire Line
	1050 3400 2200 3750
Wire Wire Line
	2200 3750 2350 3750
Connection ~ 1050 3200
$Comp
L 74xx_IEEE:7403 U?
U 2 1 5FD4FDB5
P 2950 3950
F 0 "U?" H 3350 4250 50  0000 C CNN
F 1 "7403" H 3350 4150 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	2    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7403 U10
U 1 1 5FD51A5A
P 2950 3350
F 0 "U10" H 2950 3816 50  0000 C CNN
F 1 "7403" H 2950 3725 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2200 3100
Connection ~ 2200 3100
Wire Wire Line
	2400 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3450
Wire Wire Line
	2350 3450 2400 3450
Wire Wire Line
	2350 3450 2350 3750
Wire Wire Line
	2350 3850 2400 3850
Connection ~ 2350 3450
Wire Wire Line
	2350 3850 2350 4050
Wire Wire Line
	2350 4050 2400 4050
Connection ~ 2350 3850
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2200 4050 2350 4050
Connection ~ 2350 4050
Wire Wire Line
	3500 3350 3500 3950
$Comp
L Device:R R26
U 1 1 600E50FA
P 3500 4900
F 0 "R26" H 3570 4946 50  0000 L CNN
F 1 "R" H 3570 4855 50  0000 L CNN
F 2 "" V 3430 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5050 2350 5150
Wire Wire Line
	2350 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5050
Wire Wire Line
	3500 4750 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	2200 3100 2950 3100
Wire Wire Line
	3650 3100 3650 4650
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 3650 3100
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 60259837
P 3850 5000
F 0 "J?" H 3750 5100 50  0000 C CNN
F 1 "/RDY" H 3750 5200 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4800
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 6043528B
P 4250 5000
F 0 "J?" H 4150 5100 50  0000 C CNN
F 1 "MG" H 4150 5200 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 60435686
P 4500 4650
F 0 "D?" H 4500 4434 50  0000 C CNN
F 1 "D" H 4500 4525 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4800 4250 4650
Wire Wire Line
	4250 4650 4350 4650
Wire Wire Line
	-700 3250 -350 3250
Wire Wire Line
	-350 3250 -350 4550
Wire Wire Line
	-350 4550 1950 4550
Wire Wire Line
	4250 4550 4250 4650
Connection ~ 1950 4550
Wire Wire Line
	1950 4550 4250 4550
Connection ~ 4250 4650
Wire Wire Line
	-2550 -200 -50  -200
Wire Wire Line
	-50  -200 -50  3250
Connection ~ -2550 -200
Wire Wire Line
	5150 4200 5200 4200
Wire Wire Line
	4850 3950 4850 4200
$Comp
L power:+24V #PWR?
U 1 1 60708DF0
P 4700 4550
F 0 "#PWR?" H 4700 4400 50  0001 C CNN
F 1 "+24V" H 4715 4723 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4550
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 608A91CB
P 4700 5000
F 0 "J?" H 4600 5100 50  0000 C CNN
F 1 "MG" H 4600 5200 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4800 4700 4650
Connection ~ 4700 4650
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 60D6749D
P 8150 -3100
F 0 "VT?" H 7950 -3250 50  0000 L CNN
F 1 "BC107" H 7950 -3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 8350 -3175 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 8150 -3100 50  0001 L CNN
	1    8150 -3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 60DD73A0
P 8450 -2900
F 0 "VT?" H 8600 -2600 50  0000 L CNN
F 1 "BC107" H 8600 -2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 8650 -2975 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 8450 -2900 50  0001 L CNN
	1    8450 -2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F99AAB
P 8250 -2750
F 0 "R?" H 8050 -2800 50  0000 L CNN
F 1 "R" H 8050 -2900 50  0000 L CNN
F 2 "" V 8180 -2750 50  0001 C CNN
F 3 "~" H 8250 -2750 50  0001 C CNN
	1    8250 -2750
	1    0    0    -1  
$EndComp
Connection ~ 8250 -2900
$Comp
L Device:D D?
U 1 1 60F99F59
P 8800 -2900
F 0 "D?" V 8754 -2821 50  0000 L CNN
F 1 "D" V 8845 -2821 50  0000 L CNN
F 2 "" H 8800 -2900 50  0001 C CNN
F 3 "~" H 8800 -2900 50  0001 C CNN
	1    8800 -2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F9DF3F
P 8800 -2600
F 0 "#PWR?" H 8800 -2850 50  0001 C CNN
F 1 "GND" H 8805 -2773 50  0000 C CNN
F 2 "" H 8800 -2600 50  0001 C CNN
F 3 "" H 8800 -2600 50  0001 C CNN
	1    8800 -2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 -3300 8800 -3050
Wire Wire Line
	8800 -2600 8800 -2750
Wire Wire Line
	8800 -2600 8600 -2600
Wire Wire Line
	8600 -2600 8550 -2700
Connection ~ 8800 -2600
Wire Wire Line
	8600 -2600 8250 -2600
Connection ~ 8600 -2600
$Comp
L Device:R R?
U 1 1 610C4612
P 7950 -3250
F 0 "R?" H 7750 -3200 50  0000 L CNN
F 1 "R" H 7750 -3300 50  0000 L CNN
F 2 "" V 7880 -3250 50  0001 C CNN
F 3 "~" H 7950 -3250 50  0001 C CNN
	1    7950 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 -3300 8550 -3300
Wire Wire Line
	8550 -3100 8550 -3300
Connection ~ 8550 -3300
Wire Wire Line
	8550 -3300 8800 -3300
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6118B0B7
P 9450 -3100
F 0 "VT?" H 9250 -3250 50  0000 L CNN
F 1 "BC107" H 9250 -3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 9650 -3175 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 9450 -3100 50  0001 L CNN
	1    9450 -3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6118B0BD
P 9750 -2900
F 0 "VT?" H 9900 -2600 50  0000 L CNN
F 1 "BC107" H 9900 -2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 9950 -2975 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 9750 -2900 50  0001 L CNN
	1    9750 -2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6118B0C3
P 9550 -2750
F 0 "R?" H 9350 -2800 50  0000 L CNN
F 1 "R" H 9350 -2900 50  0000 L CNN
F 2 "" V 9480 -2750 50  0001 C CNN
F 3 "~" H 9550 -2750 50  0001 C CNN
	1    9550 -2750
	1    0    0    -1  
$EndComp
Connection ~ 9550 -2900
$Comp
L Device:D D?
U 1 1 6118B0CA
P 10100 -2900
F 0 "D?" V 10054 -2821 50  0000 L CNN
F 1 "D" V 10145 -2821 50  0000 L CNN
F 2 "" H 10100 -2900 50  0001 C CNN
F 3 "~" H 10100 -2900 50  0001 C CNN
	1    10100 -2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6118B0D0
P 10100 -2600
F 0 "#PWR?" H 10100 -2850 50  0001 C CNN
F 1 "GND" H 10105 -2773 50  0000 C CNN
F 2 "" H 10100 -2600 50  0001 C CNN
F 3 "" H 10100 -2600 50  0001 C CNN
	1    10100 -2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 -3300 10100 -3050
Wire Wire Line
	10100 -2600 10100 -2750
Wire Wire Line
	10100 -2600 9900 -2600
Wire Wire Line
	9900 -2600 9850 -2700
Connection ~ 10100 -2600
Wire Wire Line
	9900 -2600 9550 -2600
Connection ~ 9900 -2600
$Comp
L Device:R R?
U 1 1 6118B0DD
P 9250 -3250
F 0 "R?" H 9050 -3200 50  0000 L CNN
F 1 "R" H 9050 -3300 50  0000 L CNN
F 2 "" V 9180 -3250 50  0001 C CNN
F 3 "~" H 9250 -3250 50  0001 C CNN
	1    9250 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 -3300 9850 -3300
Wire Wire Line
	9850 -3100 9850 -3300
Connection ~ 9850 -3300
Wire Wire Line
	9850 -3300 10100 -3300
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 611C87CE
P 10800 -3100
F 0 "VT?" H 10600 -3250 50  0000 L CNN
F 1 "BC107" H 10600 -3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 11000 -3175 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 10800 -3100 50  0001 L CNN
	1    10800 -3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 611C87D4
P 11100 -2900
F 0 "VT?" H 11250 -2600 50  0000 L CNN
F 1 "BC107" H 11250 -2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 11300 -2975 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 11100 -2900 50  0001 L CNN
	1    11100 -2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611C87DA
P 10900 -2750
F 0 "R?" H 10700 -2800 50  0000 L CNN
F 1 "R" H 10700 -2900 50  0000 L CNN
F 2 "" V 10830 -2750 50  0001 C CNN
F 3 "~" H 10900 -2750 50  0001 C CNN
	1    10900 -2750
	1    0    0    -1  
$EndComp
Connection ~ 10900 -2900
$Comp
L Device:D D?
U 1 1 611C87E1
P 11450 -2900
F 0 "D?" V 11404 -2821 50  0000 L CNN
F 1 "D" V 11495 -2821 50  0000 L CNN
F 2 "" H 11450 -2900 50  0001 C CNN
F 3 "~" H 11450 -2900 50  0001 C CNN
	1    11450 -2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611C87E7
P 11450 -2600
F 0 "#PWR?" H 11450 -2850 50  0001 C CNN
F 1 "GND" H 11455 -2773 50  0000 C CNN
F 2 "" H 11450 -2600 50  0001 C CNN
F 3 "" H 11450 -2600 50  0001 C CNN
	1    11450 -2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 -3300 11450 -3050
Wire Wire Line
	11450 -2600 11450 -2750
Wire Wire Line
	11450 -2600 11250 -2600
Wire Wire Line
	11250 -2600 11200 -2700
Connection ~ 11450 -2600
Wire Wire Line
	11250 -2600 10900 -2600
Connection ~ 11250 -2600
$Comp
L Device:R R?
U 1 1 611C87F4
P 10600 -3250
F 0 "R?" H 10400 -3200 50  0000 L CNN
F 1 "R" H 10400 -3300 50  0000 L CNN
F 2 "" V 10530 -3250 50  0001 C CNN
F 3 "~" H 10600 -3250 50  0001 C CNN
	1    10600 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 -3300 11200 -3300
Wire Wire Line
	11200 -3100 11200 -3300
Connection ~ 11200 -3300
Wire Wire Line
	11200 -3300 11450 -3300
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 61207A21
P 12150 -3100
F 0 "VT?" H 11950 -3250 50  0000 L CNN
F 1 "BC107" H 11950 -3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 12350 -3175 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 12150 -3100 50  0001 L CNN
	1    12150 -3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 61207A27
P 12450 -2900
F 0 "VT?" H 12600 -2600 50  0000 L CNN
F 1 "BC107" H 12600 -2700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 12650 -2975 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 12450 -2900 50  0001 L CNN
	1    12450 -2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61207A2D
P 12250 -2750
F 0 "R?" H 12050 -2800 50  0000 L CNN
F 1 "R" H 12050 -2900 50  0000 L CNN
F 2 "" V 12180 -2750 50  0001 C CNN
F 3 "~" H 12250 -2750 50  0001 C CNN
	1    12250 -2750
	1    0    0    -1  
$EndComp
Connection ~ 12250 -2900
$Comp
L Device:D D?
U 1 1 61207A34
P 12800 -2900
F 0 "D?" V 12754 -2821 50  0000 L CNN
F 1 "D" V 12845 -2821 50  0000 L CNN
F 2 "" H 12800 -2900 50  0001 C CNN
F 3 "~" H 12800 -2900 50  0001 C CNN
	1    12800 -2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61207A3A
P 12800 -2600
F 0 "#PWR?" H 12800 -2850 50  0001 C CNN
F 1 "GND" H 12805 -2773 50  0000 C CNN
F 2 "" H 12800 -2600 50  0001 C CNN
F 3 "" H 12800 -2600 50  0001 C CNN
	1    12800 -2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 -3300 12800 -3050
Wire Wire Line
	12800 -2600 12800 -2750
Wire Wire Line
	12800 -2600 12600 -2600
Wire Wire Line
	12600 -2600 12550 -2700
Connection ~ 12800 -2600
Wire Wire Line
	12600 -2600 12250 -2600
Connection ~ 12600 -2600
$Comp
L Device:R R?
U 1 1 61207A47
P 11950 -3250
F 0 "R?" H 11750 -3200 50  0000 L CNN
F 1 "R" H 11750 -3300 50  0000 L CNN
F 2 "" V 11880 -3250 50  0001 C CNN
F 3 "~" H 11950 -3250 50  0001 C CNN
	1    11950 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 -3300 12550 -3300
Wire Wire Line
	12550 -3100 12550 -3300
Connection ~ 12550 -3300
Wire Wire Line
	12550 -3300 12800 -3300
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6157D78C
P 8150 -900
F 0 "VT?" H 7950 -1050 50  0000 L CNN
F 1 "BC107" H 7950 -1150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 8350 -975 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 8150 -900 50  0001 L CNN
	1    8150 -900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6157D792
P 8450 -700
F 0 "VT?" H 8600 -400 50  0000 L CNN
F 1 "BC107" H 8600 -500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 8650 -775 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 8450 -700 50  0001 L CNN
	1    8450 -700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6157D798
P 8250 -550
F 0 "R?" H 8050 -600 50  0000 L CNN
F 1 "R" H 8050 -700 50  0000 L CNN
F 2 "" V 8180 -550 50  0001 C CNN
F 3 "~" H 8250 -550 50  0001 C CNN
	1    8250 -550
	1    0    0    -1  
$EndComp
Connection ~ 8250 -700
$Comp
L Device:D D?
U 1 1 6157D79F
P 8800 -700
F 0 "D?" V 8754 -621 50  0000 L CNN
F 1 "D" V 8845 -621 50  0000 L CNN
F 2 "" H 8800 -700 50  0001 C CNN
F 3 "~" H 8800 -700 50  0001 C CNN
	1    8800 -700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157D7A5
P 8800 -400
F 0 "#PWR?" H 8800 -650 50  0001 C CNN
F 1 "GND" H 8805 -573 50  0000 C CNN
F 2 "" H 8800 -400 50  0001 C CNN
F 3 "" H 8800 -400 50  0001 C CNN
	1    8800 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 -1100 8800 -850
Wire Wire Line
	8800 -400 8800 -550
Wire Wire Line
	8800 -400 8600 -400
Wire Wire Line
	8600 -400 8550 -500
Connection ~ 8800 -400
Wire Wire Line
	8600 -400 8250 -400
Connection ~ 8600 -400
$Comp
L Device:R R?
U 1 1 6157D7B2
P 7950 -1050
F 0 "R?" H 7750 -1000 50  0000 L CNN
F 1 "R" H 7750 -1100 50  0000 L CNN
F 2 "" V 7880 -1050 50  0001 C CNN
F 3 "~" H 7950 -1050 50  0001 C CNN
	1    7950 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 -1100 8550 -1100
Wire Wire Line
	8550 -900 8550 -1100
Connection ~ 8550 -1100
Wire Wire Line
	8550 -1100 8800 -1100
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6157D7BC
P 9450 -900
F 0 "VT?" H 9250 -1050 50  0000 L CNN
F 1 "BC107" H 9250 -1150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 9650 -975 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 9450 -900 50  0001 L CNN
	1    9450 -900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6157D7C2
P 9750 -700
F 0 "VT?" H 9900 -400 50  0000 L CNN
F 1 "BC107" H 9900 -500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 9950 -775 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 9750 -700 50  0001 L CNN
	1    9750 -700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6157D7C8
P 9550 -550
F 0 "R?" H 9350 -600 50  0000 L CNN
F 1 "R" H 9350 -700 50  0000 L CNN
F 2 "" V 9480 -550 50  0001 C CNN
F 3 "~" H 9550 -550 50  0001 C CNN
	1    9550 -550
	1    0    0    -1  
$EndComp
Connection ~ 9550 -700
$Comp
L Device:D D?
U 1 1 6157D7CF
P 10100 -700
F 0 "D?" V 10054 -621 50  0000 L CNN
F 1 "D" V 10145 -621 50  0000 L CNN
F 2 "" H 10100 -700 50  0001 C CNN
F 3 "~" H 10100 -700 50  0001 C CNN
	1    10100 -700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157D7D5
P 10100 -400
F 0 "#PWR?" H 10100 -650 50  0001 C CNN
F 1 "GND" H 10105 -573 50  0000 C CNN
F 2 "" H 10100 -400 50  0001 C CNN
F 3 "" H 10100 -400 50  0001 C CNN
	1    10100 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 -1100 10100 -850
Wire Wire Line
	10100 -400 10100 -550
Wire Wire Line
	10100 -400 9900 -400
Wire Wire Line
	9900 -400 9850 -500
Connection ~ 10100 -400
Wire Wire Line
	9900 -400 9550 -400
Connection ~ 9900 -400
$Comp
L Device:R R?
U 1 1 6157D7E2
P 9250 -1050
F 0 "R?" H 9050 -1000 50  0000 L CNN
F 1 "R" H 9050 -1100 50  0000 L CNN
F 2 "" V 9180 -1050 50  0001 C CNN
F 3 "~" H 9250 -1050 50  0001 C CNN
	1    9250 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 -1100 9850 -1100
Wire Wire Line
	9850 -900 9850 -1100
Connection ~ 9850 -1100
Wire Wire Line
	9850 -1100 10100 -1100
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6157D7EC
P 10800 -900
F 0 "VT?" H 10600 -1050 50  0000 L CNN
F 1 "BC107" H 10600 -1150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 11000 -975 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 10800 -900 50  0001 L CNN
	1    10800 -900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6157D7F2
P 11100 -700
F 0 "VT?" H 11250 -400 50  0000 L CNN
F 1 "BC107" H 11250 -500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 11300 -775 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 11100 -700 50  0001 L CNN
	1    11100 -700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6157D7F8
P 10900 -550
F 0 "R?" H 10700 -600 50  0000 L CNN
F 1 "R" H 10700 -700 50  0000 L CNN
F 2 "" V 10830 -550 50  0001 C CNN
F 3 "~" H 10900 -550 50  0001 C CNN
	1    10900 -550
	1    0    0    -1  
$EndComp
Connection ~ 10900 -700
$Comp
L Device:D D?
U 1 1 6157D7FF
P 11450 -700
F 0 "D?" V 11404 -621 50  0000 L CNN
F 1 "D" V 11495 -621 50  0000 L CNN
F 2 "" H 11450 -700 50  0001 C CNN
F 3 "~" H 11450 -700 50  0001 C CNN
	1    11450 -700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157D805
P 11450 -400
F 0 "#PWR?" H 11450 -650 50  0001 C CNN
F 1 "GND" H 11455 -573 50  0000 C CNN
F 2 "" H 11450 -400 50  0001 C CNN
F 3 "" H 11450 -400 50  0001 C CNN
	1    11450 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 -1100 11450 -850
Wire Wire Line
	11450 -400 11450 -550
Wire Wire Line
	11450 -400 11250 -400
Wire Wire Line
	11250 -400 11200 -500
Connection ~ 11450 -400
Wire Wire Line
	11250 -400 10900 -400
Connection ~ 11250 -400
$Comp
L Device:R R?
U 1 1 6157D812
P 10600 -1050
F 0 "R?" H 10400 -1000 50  0000 L CNN
F 1 "R" H 10400 -1100 50  0000 L CNN
F 2 "" V 10530 -1050 50  0001 C CNN
F 3 "~" H 10600 -1050 50  0001 C CNN
	1    10600 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 -1100 11200 -1100
Wire Wire Line
	11200 -900 11200 -1100
Connection ~ 11200 -1100
Wire Wire Line
	11200 -1100 11450 -1100
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6157D81C
P 12150 -900
F 0 "VT?" H 11950 -1050 50  0000 L CNN
F 1 "BC107" H 11950 -1150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 12350 -975 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 12150 -900 50  0001 L CNN
	1    12150 -900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6157D822
P 12450 -700
F 0 "VT?" H 12600 -400 50  0000 L CNN
F 1 "BC107" H 12600 -500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 12650 -775 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 12450 -700 50  0001 L CNN
	1    12450 -700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6157D828
P 12250 -550
F 0 "R?" H 12050 -600 50  0000 L CNN
F 1 "R" H 12050 -700 50  0000 L CNN
F 2 "" V 12180 -550 50  0001 C CNN
F 3 "~" H 12250 -550 50  0001 C CNN
	1    12250 -550
	1    0    0    -1  
$EndComp
Connection ~ 12250 -700
$Comp
L Device:D D?
U 1 1 6157D82F
P 12800 -700
F 0 "D?" V 12754 -621 50  0000 L CNN
F 1 "D" V 12845 -621 50  0000 L CNN
F 2 "" H 12800 -700 50  0001 C CNN
F 3 "~" H 12800 -700 50  0001 C CNN
	1    12800 -700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157D835
P 12800 -400
F 0 "#PWR?" H 12800 -650 50  0001 C CNN
F 1 "GND" H 12805 -573 50  0000 C CNN
F 2 "" H 12800 -400 50  0001 C CNN
F 3 "" H 12800 -400 50  0001 C CNN
	1    12800 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 -1100 12800 -850
Wire Wire Line
	12800 -400 12800 -550
Wire Wire Line
	12800 -400 12600 -400
Wire Wire Line
	12600 -400 12550 -500
Connection ~ 12800 -400
Wire Wire Line
	12600 -400 12250 -400
Connection ~ 12600 -400
$Comp
L Device:R R?
U 1 1 6157D842
P 11950 -1050
F 0 "R?" H 11750 -1000 50  0000 L CNN
F 1 "R" H 11750 -1100 50  0000 L CNN
F 2 "" V 11880 -1050 50  0001 C CNN
F 3 "~" H 11950 -1050 50  0001 C CNN
	1    11950 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 -1100 12550 -1100
Wire Wire Line
	12550 -900 12550 -1100
Connection ~ 12550 -1100
Wire Wire Line
	12550 -1100 12800 -1100
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 615C3E7A
P 13550 -2950
F 0 "VT?" H 13350 -3100 50  0000 L CNN
F 1 "BC107" H 13350 -3200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 13750 -3025 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 13550 -2950 50  0001 L CNN
	1    13550 -2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615C3E80
P 13350 -3250
F 0 "R?" H 13150 -3200 50  0000 L CNN
F 1 "R" H 13150 -3300 50  0000 L CNN
F 2 "" V 13280 -3250 50  0001 C CNN
F 3 "~" H 13350 -3250 50  0001 C CNN
	1    13350 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 -3100 13350 -2950
$Comp
L Device:R R?
U 1 1 6168CB9A
P 13850 -3150
F 0 "R?" V 13643 -3150 50  0000 C CNN
F 1 "R" V 13734 -3150 50  0000 C CNN
F 2 "" V 13780 -3150 50  0001 C CNN
F 3 "~" H 13850 -3150 50  0001 C CNN
	1    13850 -3150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC636 Q?
U 1 1 6168D2DC
P 14300 -3150
F 0 "Q?" H 14000 -2950 50  0000 L CNN
F 1 "BC636" H 14000 -3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 14500 -3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H 14300 -3150 50  0001 L CNN
	1    14300 -3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61691640
P 14350 -2800
F 0 "R?" V 14250 -2800 50  0000 C CNN
F 1 "R" V 14450 -2800 50  0000 C CNN
F 2 "" V 14280 -2800 50  0001 C CNN
F 3 "~" H 14350 -2800 50  0001 C CNN
	1    14350 -2800
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 -3150 14050 -3150
Wire Wire Line
	14050 -3150 14050 -2800
Wire Wire Line
	14050 -2800 14200 -2800
Connection ~ 14050 -3150
Wire Wire Line
	14050 -3150 14100 -3150
$Comp
L Device:D D?
U 1 1 6171BE69
P 14750 -3150
F 0 "D?" V 14796 -3229 50  0000 R CNN
F 1 "D" V 14705 -3229 50  0000 R CNN
F 2 "" H 14750 -3150 50  0001 C CNN
F 3 "~" H 14750 -3150 50  0001 C CNN
	1    14750 -3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 6171D041
P 15050 -3150
F 0 "D?" V 15004 -3071 50  0000 L CNN
F 1 "D" V 15095 -3071 50  0000 L CNN
F 2 "" H 15050 -3150 50  0001 C CNN
F 3 "~" H 15050 -3150 50  0001 C CNN
	1    15050 -3150
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 -3350 14750 -3350
Wire Wire Line
	15050 -3350 15050 -3300
Wire Wire Line
	14750 -3350 14750 -3300
Connection ~ 14750 -3350
Wire Wire Line
	14750 -3350 15050 -3350
Wire Wire Line
	14400 -2950 14750 -2950
Wire Wire Line
	14750 -2950 14750 -3000
Wire Wire Line
	14750 -2950 14750 -2800
Wire Wire Line
	14750 -2800 14500 -2800
Connection ~ 14750 -2950
$Comp
L power:+24V #PWR?
U 1 1 61832512
P 14750 -2800
F 0 "#PWR?" H 14750 -2950 50  0001 C CNN
F 1 "+24V" H 14765 -2627 50  0000 C CNN
F 2 "" H 14750 -2800 50  0001 C CNN
F 3 "" H 14750 -2800 50  0001 C CNN
	1    14750 -2800
	-1   0    0    1   
$EndComp
Connection ~ 14750 -2800
$Comp
L power:+9V #PWR?
U 1 1 61838A5F
P 15050 -2800
F 0 "#PWR?" H 15050 -2950 50  0001 C CNN
F 1 "+9V" H 15065 -2627 50  0000 C CNN
F 2 "" H 15050 -2800 50  0001 C CNN
F 3 "" H 15050 -2800 50  0001 C CNN
	1    15050 -2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	15050 -3000 15050 -2800
Wire Wire Line
	13650 -3150 13700 -3150
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 619184B0
P 15750 -2950
F 0 "VT?" H 15550 -3100 50  0000 L CNN
F 1 "BC107" H 15550 -3200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 15950 -3025 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 15750 -2950 50  0001 L CNN
	1    15750 -2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619184B6
P 15550 -3250
F 0 "R?" H 15350 -3200 50  0000 L CNN
F 1 "R" H 15350 -3300 50  0000 L CNN
F 2 "" V 15480 -3250 50  0001 C CNN
F 3 "~" H 15550 -3250 50  0001 C CNN
	1    15550 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 -3100 15550 -2950
$Comp
L Device:R R?
U 1 1 619184BD
P 16050 -3150
F 0 "R?" V 15843 -3150 50  0000 C CNN
F 1 "R" V 15934 -3150 50  0000 C CNN
F 2 "" V 15980 -3150 50  0001 C CNN
F 3 "~" H 16050 -3150 50  0001 C CNN
	1    16050 -3150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC636 Q?
U 1 1 619184C3
P 16500 -3150
F 0 "Q?" H 16200 -2950 50  0000 L CNN
F 1 "BC636" H 16200 -3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 16700 -3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H 16500 -3150 50  0001 L CNN
	1    16500 -3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619184C9
P 16550 -2800
F 0 "R?" V 16450 -2800 50  0000 C CNN
F 1 "R" V 16650 -2800 50  0000 C CNN
F 2 "" V 16480 -2800 50  0001 C CNN
F 3 "~" H 16550 -2800 50  0001 C CNN
	1    16550 -2800
	0    1    1    0   
$EndComp
Wire Wire Line
	16200 -3150 16250 -3150
Wire Wire Line
	16250 -3150 16250 -2800
Wire Wire Line
	16250 -2800 16400 -2800
Connection ~ 16250 -3150
Wire Wire Line
	16250 -3150 16300 -3150
$Comp
L Device:D D?
U 1 1 619184D4
P 16950 -3150
F 0 "D?" V 16996 -3229 50  0000 R CNN
F 1 "D" V 16905 -3229 50  0000 R CNN
F 2 "" H 16950 -3150 50  0001 C CNN
F 3 "~" H 16950 -3150 50  0001 C CNN
	1    16950 -3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 619184DA
P 17250 -3150
F 0 "D?" V 17204 -3071 50  0000 L CNN
F 1 "D" V 17295 -3071 50  0000 L CNN
F 2 "" H 17250 -3150 50  0001 C CNN
F 3 "~" H 17250 -3150 50  0001 C CNN
	1    17250 -3150
	0    1    1    0   
$EndComp
Wire Wire Line
	16600 -3350 16950 -3350
Wire Wire Line
	17250 -3350 17250 -3300
Wire Wire Line
	16950 -3350 16950 -3300
Connection ~ 16950 -3350
Wire Wire Line
	16950 -3350 17250 -3350
Wire Wire Line
	16600 -2950 16950 -2950
Wire Wire Line
	16950 -2950 16950 -3000
Wire Wire Line
	16950 -2950 16950 -2800
Wire Wire Line
	16950 -2800 16700 -2800
Connection ~ 16950 -2950
$Comp
L power:+24V #PWR?
U 1 1 619184EA
P 16950 -2800
F 0 "#PWR?" H 16950 -2950 50  0001 C CNN
F 1 "+24V" H 16965 -2627 50  0000 C CNN
F 2 "" H 16950 -2800 50  0001 C CNN
F 3 "" H 16950 -2800 50  0001 C CNN
	1    16950 -2800
	-1   0    0    1   
$EndComp
Connection ~ 16950 -2800
$Comp
L power:+9V #PWR?
U 1 1 619184F1
P 17250 -2800
F 0 "#PWR?" H 17250 -2950 50  0001 C CNN
F 1 "+9V" H 17265 -2627 50  0000 C CNN
F 2 "" H 17250 -2800 50  0001 C CNN
F 3 "" H 17250 -2800 50  0001 C CNN
	1    17250 -2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	17250 -3000 17250 -2800
Wire Wire Line
	15850 -3150 15900 -3150
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6197A590
P 13500 -750
F 0 "VT?" H 13300 -900 50  0000 L CNN
F 1 "BC107" H 13300 -1000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 13700 -825 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 13500 -750 50  0001 L CNN
	1    13500 -750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6197A596
P 13300 -1050
F 0 "R?" H 13100 -1000 50  0000 L CNN
F 1 "R" H 13100 -1100 50  0000 L CNN
F 2 "" V 13230 -1050 50  0001 C CNN
F 3 "~" H 13300 -1050 50  0001 C CNN
	1    13300 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 -900 13300 -750
$Comp
L Device:R R?
U 1 1 6197A59D
P 13800 -950
F 0 "R?" V 13593 -950 50  0000 C CNN
F 1 "R" V 13684 -950 50  0000 C CNN
F 2 "" V 13730 -950 50  0001 C CNN
F 3 "~" H 13800 -950 50  0001 C CNN
	1    13800 -950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC636 Q?
U 1 1 6197A5A3
P 14250 -950
F 0 "Q?" H 13950 -750 50  0000 L CNN
F 1 "BC636" H 13950 -850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 14450 -1025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H 14250 -950 50  0001 L CNN
	1    14250 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6197A5A9
P 14300 -600
F 0 "R?" V 14200 -600 50  0000 C CNN
F 1 "R" V 14400 -600 50  0000 C CNN
F 2 "" V 14230 -600 50  0001 C CNN
F 3 "~" H 14300 -600 50  0001 C CNN
	1    14300 -600
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 -950 14000 -950
Wire Wire Line
	14000 -950 14000 -600
Wire Wire Line
	14000 -600 14150 -600
Connection ~ 14000 -950
Wire Wire Line
	14000 -950 14050 -950
$Comp
L Device:D D?
U 1 1 6197A5B4
P 14700 -950
F 0 "D?" V 14746 -1029 50  0000 R CNN
F 1 "D" V 14655 -1029 50  0000 R CNN
F 2 "" H 14700 -950 50  0001 C CNN
F 3 "~" H 14700 -950 50  0001 C CNN
	1    14700 -950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 6197A5BA
P 15000 -950
F 0 "D?" V 14954 -871 50  0000 L CNN
F 1 "D" V 15045 -871 50  0000 L CNN
F 2 "" H 15000 -950 50  0001 C CNN
F 3 "~" H 15000 -950 50  0001 C CNN
	1    15000 -950
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 -1150 14700 -1150
Wire Wire Line
	15000 -1150 15000 -1100
Wire Wire Line
	14700 -1150 14700 -1100
Connection ~ 14700 -1150
Wire Wire Line
	14700 -1150 15000 -1150
Wire Wire Line
	14350 -750 14700 -750
Wire Wire Line
	14700 -750 14700 -800
Wire Wire Line
	14700 -750 14700 -600
Wire Wire Line
	14700 -600 14450 -600
Connection ~ 14700 -750
$Comp
L power:+24V #PWR?
U 1 1 6197A5CA
P 14700 -600
F 0 "#PWR?" H 14700 -750 50  0001 C CNN
F 1 "+24V" H 14715 -427 50  0000 C CNN
F 2 "" H 14700 -600 50  0001 C CNN
F 3 "" H 14700 -600 50  0001 C CNN
	1    14700 -600
	-1   0    0    1   
$EndComp
Connection ~ 14700 -600
$Comp
L power:+9V #PWR?
U 1 1 6197A5D1
P 15000 -600
F 0 "#PWR?" H 15000 -750 50  0001 C CNN
F 1 "+9V" H 15015 -427 50  0000 C CNN
F 2 "" H 15000 -600 50  0001 C CNN
F 3 "" H 15000 -600 50  0001 C CNN
	1    15000 -600
	-1   0    0    1   
$EndComp
Wire Wire Line
	15000 -800 15000 -600
Wire Wire Line
	13600 -950 13650 -950
$Comp
L Transistor_BJT:BC107 VT?
U 1 1 6197A5D9
P 15700 -750
F 0 "VT?" H 15500 -900 50  0000 L CNN
F 1 "BC107" H 15500 -1000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 15900 -825 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 15700 -750 50  0001 L CNN
	1    15700 -750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6197A5DF
P 15500 -1050
F 0 "R?" H 15300 -1000 50  0000 L CNN
F 1 "R" H 15300 -1100 50  0000 L CNN
F 2 "" V 15430 -1050 50  0001 C CNN
F 3 "~" H 15500 -1050 50  0001 C CNN
	1    15500 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 -900 15500 -750
$Comp
L Device:R R?
U 1 1 6197A5E6
P 16000 -950
F 0 "R?" V 15793 -950 50  0000 C CNN
F 1 "R" V 15884 -950 50  0000 C CNN
F 2 "" V 15930 -950 50  0001 C CNN
F 3 "~" H 16000 -950 50  0001 C CNN
	1    16000 -950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC636 Q?
U 1 1 6197A5EC
P 16450 -950
F 0 "Q?" H 16150 -750 50  0000 L CNN
F 1 "BC636" H 16150 -850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 16650 -1025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H 16450 -950 50  0001 L CNN
	1    16450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6197A5F2
P 16500 -600
F 0 "R?" V 16400 -600 50  0000 C CNN
F 1 "R" V 16600 -600 50  0000 C CNN
F 2 "" V 16430 -600 50  0001 C CNN
F 3 "~" H 16500 -600 50  0001 C CNN
	1    16500 -600
	0    1    1    0   
$EndComp
Wire Wire Line
	16150 -950 16200 -950
Wire Wire Line
	16200 -950 16200 -600
Wire Wire Line
	16200 -600 16350 -600
Connection ~ 16200 -950
Wire Wire Line
	16200 -950 16250 -950
$Comp
L Device:D D?
U 1 1 6197A5FD
P 16900 -950
F 0 "D?" V 16946 -1029 50  0000 R CNN
F 1 "D" V 16855 -1029 50  0000 R CNN
F 2 "" H 16900 -950 50  0001 C CNN
F 3 "~" H 16900 -950 50  0001 C CNN
	1    16900 -950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 6197A603
P 17200 -950
F 0 "D?" V 17154 -871 50  0000 L CNN
F 1 "D" V 17245 -871 50  0000 L CNN
F 2 "" H 17200 -950 50  0001 C CNN
F 3 "~" H 17200 -950 50  0001 C CNN
	1    17200 -950
	0    1    1    0   
$EndComp
Wire Wire Line
	16550 -1150 16900 -1150
Wire Wire Line
	17200 -1150 17200 -1100
Wire Wire Line
	16900 -1150 16900 -1100
Connection ~ 16900 -1150
Wire Wire Line
	16900 -1150 17200 -1150
Wire Wire Line
	16550 -750 16900 -750
Wire Wire Line
	16900 -750 16900 -800
Wire Wire Line
	16900 -750 16900 -600
Wire Wire Line
	16900 -600 16650 -600
Connection ~ 16900 -750
$Comp
L power:+24V #PWR?
U 1 1 6197A613
P 16900 -600
F 0 "#PWR?" H 16900 -750 50  0001 C CNN
F 1 "+24V" H 16915 -427 50  0000 C CNN
F 2 "" H 16900 -600 50  0001 C CNN
F 3 "" H 16900 -600 50  0001 C CNN
	1    16900 -600
	-1   0    0    1   
$EndComp
Connection ~ 16900 -600
$Comp
L power:+9V #PWR?
U 1 1 6197A61A
P 17200 -600
F 0 "#PWR?" H 17200 -750 50  0001 C CNN
F 1 "+9V" H 17215 -427 50  0000 C CNN
F 2 "" H 17200 -600 50  0001 C CNN
F 3 "" H 17200 -600 50  0001 C CNN
	1    17200 -600
	-1   0    0    1   
$EndComp
Wire Wire Line
	17200 -800 17200 -600
Wire Wire Line
	15800 -950 15850 -950
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 619C7912
P 18000 -2250
F 0 "J?" H 18100 -2250 50  0000 C CNN
F 1 "MG" H 18300 -2250 50  0000 C CNN
F 2 "" H 18000 -2250 50  0001 C CNN
F 3 "~" H 18000 -2250 50  0001 C CNN
	1    18000 -2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B4D165
P 18000 -2150
F 0 "J?" H 18100 -2150 50  0000 C CNN
F 1 "MG" H 18300 -2150 50  0000 C CNN
F 2 "" H 18000 -2150 50  0001 C CNN
F 3 "~" H 18000 -2150 50  0001 C CNN
	1    18000 -2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B4D47F
P 18000 -2050
F 0 "J?" H 18100 -2050 50  0000 C CNN
F 1 "MG" H 18300 -2050 50  0000 C CNN
F 2 "" H 18000 -2050 50  0001 C CNN
F 3 "~" H 18000 -2050 50  0001 C CNN
	1    18000 -2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B4D6F8
P 18000 -1950
F 0 "J?" H 18100 -1950 50  0000 C CNN
F 1 "MG" H 18300 -1950 50  0000 C CNN
F 2 "" H 18000 -1950 50  0001 C CNN
F 3 "~" H 18000 -1950 50  0001 C CNN
	1    18000 -1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B4D8CF
P 18000 -1850
F 0 "J?" H 18100 -1850 50  0000 C CNN
F 1 "MG" H 18300 -1850 50  0000 C CNN
F 2 "" H 18000 -1850 50  0001 C CNN
F 3 "~" H 18000 -1850 50  0001 C CNN
	1    18000 -1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B4DAAF
P 18000 -1750
F 0 "J?" H 18100 -1750 50  0000 C CNN
F 1 "MG" H 18300 -1750 50  0000 C CNN
F 2 "" H 18000 -1750 50  0001 C CNN
F 3 "~" H 18000 -1750 50  0001 C CNN
	1    18000 -1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B55FFE
P 18000 -150
F 0 "J?" H 18100 -150 50  0000 C CNN
F 1 "MG" H 18300 -150 50  0000 C CNN
F 2 "" H 18000 -150 50  0001 C CNN
F 3 "~" H 18000 -150 50  0001 C CNN
	1    18000 -150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B56004
P 18000 -50
F 0 "J?" H 18100 -50 50  0000 C CNN
F 1 "MG" H 18300 -50 50  0000 C CNN
F 2 "" H 18000 -50 50  0001 C CNN
F 3 "~" H 18000 -50 50  0001 C CNN
	1    18000 -50 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B5600A
P 18000 50
F 0 "J?" H 18100 50  50  0000 C CNN
F 1 "MG" H 18300 50  50  0000 C CNN
F 2 "" H 18000 50  50  0001 C CNN
F 3 "~" H 18000 50  50  0001 C CNN
	1    18000 50  
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B56010
P 18000 150
F 0 "J?" H 18100 150 50  0000 C CNN
F 1 "MG" H 18300 150 50  0000 C CNN
F 2 "" H 18000 150 50  0001 C CNN
F 3 "~" H 18000 150 50  0001 C CNN
	1    18000 150 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B56016
P 18000 250
F 0 "J?" H 18100 250 50  0000 C CNN
F 1 "MG" H 18300 250 50  0000 C CNN
F 2 "" H 18000 250 50  0001 C CNN
F 3 "~" H 18000 250 50  0001 C CNN
	1    18000 250 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61B5601C
P 18000 350
F 0 "J?" H 18100 350 50  0000 C CNN
F 1 "MG" H 18300 350 50  0000 C CNN
F 2 "" H 18000 350 50  0001 C CNN
F 3 "~" H 18000 350 50  0001 C CNN
	1    18000 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 -2250 9000 -2250
Wire Wire Line
	9000 -2250 9000 -3300
Wire Wire Line
	9000 -3300 8800 -3300
Connection ~ 8800 -3300
Wire Wire Line
	17800 -2150 10300 -2150
Wire Wire Line
	10300 -2150 10300 -3300
Wire Wire Line
	10300 -3300 10100 -3300
Connection ~ 10100 -3300
Wire Wire Line
	17800 -2050 11650 -2050
Wire Wire Line
	11650 -2050 11650 -3300
Wire Wire Line
	11650 -3300 11450 -3300
Connection ~ 11450 -3300
Wire Wire Line
	17850 -1950 17800 -1950
Wire Wire Line
	13000 -1950 13000 -3300
Wire Wire Line
	13000 -3300 12800 -3300
Connection ~ 17800 -1950
Wire Wire Line
	17800 -1950 13000 -1950
Connection ~ 12800 -3300
Wire Wire Line
	17800 -1850 15250 -1850
Wire Wire Line
	15250 -1850 15250 -3350
Wire Wire Line
	15250 -3350 15050 -3350
Connection ~ 15050 -3350
Wire Wire Line
	17800 -1750 17450 -1750
Wire Wire Line
	17450 -1750 17450 -3350
Wire Wire Line
	17450 -3350 17250 -3350
Connection ~ 17250 -3350
Wire Wire Line
	17800 -150 9000 -150
Wire Wire Line
	9000 -150 9000 -1100
Wire Wire Line
	9000 -1100 8800 -1100
Connection ~ 8800 -1100
Wire Wire Line
	17800 -50  10300 -50 
Wire Wire Line
	10300 -50  10300 -1100
Wire Wire Line
	10300 -1100 10100 -1100
Connection ~ 10100 -1100
Wire Wire Line
	17800 50   11650 50  
Wire Wire Line
	11650 50   11650 -1100
Wire Wire Line
	11650 -1100 11450 -1100
Connection ~ 11450 -1100
Wire Wire Line
	17800 150  13000 150 
Wire Wire Line
	13000 150  13000 -1100
Wire Wire Line
	13000 -1100 12800 -1100
Connection ~ 12800 -1100
Wire Wire Line
	17800 250  15200 250 
Wire Wire Line
	15200 250  15200 -1150
Wire Wire Line
	15200 -1150 15000 -1150
Connection ~ 15000 -1150
Wire Wire Line
	17800 350  17400 350 
Wire Wire Line
	17400 350  17400 -1150
Wire Wire Line
	17400 -1150 17200 -1150
Connection ~ 17200 -1150
Entry Wire Line
	15450 -3700 15550 -3600
Entry Wire Line
	13250 -3700 13350 -3600
Entry Wire Line
	11850 -3700 11950 -3600
Entry Wire Line
	10500 -3700 10600 -3600
Entry Wire Line
	7850 -3700 7950 -3600
Entry Wire Line
	7000 -950 7100 -1050
Entry Wire Line
	7000 -1500 7100 -1600
Entry Wire Line
	7000 -2000 7100 -2100
Entry Wire Line
	7000 -2500 7100 -2600
Entry Wire Line
	7000 -3000 7100 -3100
Entry Wire Line
	7000 -3550 7100 -3650
Wire Wire Line
	15550 -3600 15550 -3400
Wire Wire Line
	13350 -3600 13350 -3400
Wire Wire Line
	11950 -3600 11950 -3400
Wire Wire Line
	10600 -3600 10600 -3400
Wire Wire Line
	7950 -3600 7950 -3400
Entry Wire Line
	9150 -3700 9250 -3600
Wire Wire Line
	9250 -3400 9250 -3600
Entry Wire Line
	15450 -1500 15550 -1400
Entry Wire Line
	13250 -1500 13350 -1400
Entry Wire Line
	11850 -1500 11950 -1400
Entry Wire Line
	10500 -1500 10600 -1400
Entry Wire Line
	7850 -1500 7950 -1400
Wire Wire Line
	15550 -1400 15550 -1200
Wire Wire Line
	13350 -1400 13350 -1200
Wire Wire Line
	11950 -1400 11950 -1200
Wire Wire Line
	10600 -1400 10600 -1200
Wire Wire Line
	7950 -1400 7950 -1200
Entry Wire Line
	9150 -1500 9250 -1400
Wire Wire Line
	9250 -1200 9250 -1400
Connection ~ -3400 -50 
Wire Wire Line
	-3400 -50  -3200 -50 
Wire Wire Line
	-3400 -50  -3400 -1350
Entry Wire Line
	7400 3250 7300 3350
Entry Wire Line
	7400 2700 7300 2800
Entry Wire Line
	7400 2200 7300 2300
Entry Wire Line
	7400 1700 7300 1800
Entry Wire Line
	7400 1200 7300 1300
Entry Wire Line
	7400 650  7300 750 
Wire Wire Line
	7000 3350 7300 3350
Wire Wire Line
	7300 2800 7000 2800
Wire Wire Line
	7000 2300 7300 2300
Wire Wire Line
	7000 1800 7300 1800
Wire Wire Line
	7000 1300 7300 1300
Wire Wire Line
	7000 750  7300 750 
$Comp
L Regulator_Linear:L7805 U?
U 1 1 62CBCF1B
P 10100 1550
F 0 "U?" H 10100 1792 50  0000 C CNN
F 1 "L7805" H 10100 1701 50  0000 C CNN
F 2 "" H 10125 1400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 10100 1500 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62D1E35E
P 8550 1550
F 0 "D?" H 8550 1334 50  0000 C CNN
F 1 "D" H 8550 1425 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 62D21035
P 8550 2050
F 0 "D?" H 8550 1834 50  0000 C CNN
F 1 "D" H 8550 1925 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8550 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 62D21437
P 8550 2650
F 0 "D?" H 8550 2866 50  0000 C CNN
F 1 "D" H 8550 2775 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62D2176C
P 8550 3150
F 0 "D?" H 8550 3366 50  0000 C CNN
F 1 "D" H 8550 3275 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "~" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62D22297
P 8550 1850
F 0 "D?" H 8550 2066 50  0000 C CNN
F 1 "D" H 8550 1975 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62E38167
P 8550 2350
F 0 "D?" H 8550 2566 50  0000 C CNN
F 1 "D" H 8550 2475 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62E94388
P 8550 2950
F 0 "D?" H 8550 2734 50  0000 C CNN
F 1 "D" H 8550 2825 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "~" H 8550 2950 50  0001 C CNN
	1    8550 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 62E94A41
P 7950 1700
F 0 "J?" H 7850 1800 50  0000 C CNN
F 1 "MG" H 7850 1900 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 62F4CC5D
P 7950 2200
F 0 "J?" H 7850 2300 50  0000 C CNN
F 1 "MG" H 7850 2400 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 62F4D2ED
P 7950 2800
F 0 "J?" H 7850 2900 50  0000 C CNN
F 1 "MG" H 7850 3000 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 63173B5F
P 8550 3450
F 0 "D?" H 8550 3234 50  0000 C CNN
F 1 "D" H 8550 3325 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "~" H 8550 3450 50  0001 C CNN
	1    8550 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 6322B70F
P 7950 3300
F 0 "J?" H 7850 3400 50  0000 C CNN
F 1 "MG" H 7850 3500 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1700 8300 1700
Wire Wire Line
	8300 1700 8300 1550
Wire Wire Line
	8300 1550 8400 1550
Wire Wire Line
	8300 1700 8300 1850
Wire Wire Line
	8300 1850 8400 1850
Connection ~ 8300 1700
Wire Wire Line
	8150 2200 8300 2200
Wire Wire Line
	8300 2200 8300 2050
Wire Wire Line
	8300 2050 8400 2050
Wire Wire Line
	8300 2200 8300 2350
Wire Wire Line
	8300 2350 8400 2350
Connection ~ 8300 2200
Wire Wire Line
	8150 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2650
Wire Wire Line
	8300 2650 8400 2650
Wire Wire Line
	8300 2800 8300 2950
Wire Wire Line
	8300 2950 8400 2950
Connection ~ 8300 2800
Wire Wire Line
	8150 3300 8300 3300
Wire Wire Line
	8300 3300 8300 3150
Wire Wire Line
	8300 3150 8400 3150
Wire Wire Line
	8300 3450 8400 3450
Wire Wire Line
	8300 3300 8300 3450
Connection ~ 8300 3300
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 638F6DEC
P 9350 1550
F 0 "JP?" H 9350 1755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9350 1664 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6395B476
P 9150 1950
F 0 "C?" H 9265 1996 50  0000 L CNN
F 1 "C" H 9265 1905 50  0000 L CNN
F 2 "" H 9188 1800 50  0001 C CNN
F 3 "~" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A1E820
P 9550 1950
F 0 "C?" H 9665 1996 50  0000 L CNN
F 1 "C" H 9665 1905 50  0000 L CNN
F 2 "" H 9588 1800 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2350 8950 2350
Wire Wire Line
	9150 2100 9150 2350
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 9550 2350
Wire Wire Line
	9550 2100 9550 2350
Connection ~ 9550 2350
Wire Wire Line
	9550 2350 10100 2350
Wire Wire Line
	9200 1550 9150 1550
Wire Wire Line
	9150 1550 9150 1800
Wire Wire Line
	9500 1550 9550 1550
Wire Wire Line
	9550 1550 9550 1800
Wire Wire Line
	9150 1550 8800 1550
Connection ~ 9150 1550
Wire Wire Line
	8700 2050 8800 2050
Wire Wire Line
	8800 2050 8800 1550
Connection ~ 8800 1550
Wire Wire Line
	8800 1550 8700 1550
Wire Wire Line
	8700 1850 8950 1850
Wire Wire Line
	8950 1850 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	8950 2350 9150 2350
Wire Wire Line
	8950 2350 8950 3150
Wire Wire Line
	8950 3150 8700 3150
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 63F3F2FA
P 9350 1150
F 0 "JP?" H 9350 1355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9350 1264 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 9150 1150
Wire Wire Line
	9150 1150 9200 1150
Wire Wire Line
	9550 1550 9550 1150
Wire Wire Line
	9550 1150 9500 1150
Connection ~ 9550 1550
Wire Wire Line
	9550 1550 9800 1550
Wire Wire Line
	10100 1850 10100 2350
Connection ~ 10100 2350
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6414B92F
P 10800 1550
F 0 "JP?" H 10800 1755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10800 1664 50  0000 C CNN
F 2 "" H 10800 1550 50  0001 C CNN
F 3 "~" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 641B46CF
P 10800 1750
F 0 "JP?" H 10800 1955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10800 1864 50  0000 C CNN
F 2 "" H 10800 1750 50  0001 C CNN
F 3 "~" H 10800 1750 50  0001 C CNN
	1    10800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 641B4F1E
P 10950 1950
F 0 "C?" H 11065 1996 50  0000 L CNN
F 1 "C" H 11065 1905 50  0000 L CNN
F 2 "" H 10988 1800 50  0001 C CNN
F 3 "~" H 10950 1950 50  0001 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1550 10650 1750
Wire Wire Line
	10950 1550 10950 1750
Wire Wire Line
	10650 1550 10400 1550
Connection ~ 10650 1550
Wire Wire Line
	10950 1800 10950 1750
Connection ~ 10950 1750
Wire Wire Line
	10950 2350 10950 2100
Wire Wire Line
	10100 2350 10950 2350
$Comp
L power:GND #PWR?
U 1 1 6450D1AF
P 11350 2350
F 0 "#PWR?" H 11350 2100 50  0001 C CNN
F 1 "GND" H 11500 2300 50  0000 C CNN
F 2 "" H 11350 2350 50  0001 C CNN
F 3 "" H 11350 2350 50  0001 C CNN
	1    11350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2350 11350 2350
Connection ~ 10950 2350
$Comp
L power:+5V #PWR?
U 1 1 6457DAF1
P 11350 1550
F 0 "#PWR?" H 11350 1400 50  0001 C CNN
F 1 "+5V" H 11500 1600 50  0000 C CNN
F 2 "" H 11350 1550 50  0001 C CNN
F 3 "" H 11350 1550 50  0001 C CNN
	1    11350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1550 10950 1550
Connection ~ 10950 1550
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 645EA04D
P 10850 850
F 0 "JP?" H 10850 1055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10850 964 50  0000 C CNN
F 2 "" H 10850 850 50  0001 C CNN
F 3 "~" H 10850 850 50  0001 C CNN
	1    10850 850 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 645EBBF2
P 10850 1050
F 0 "JP?" H 10850 1255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10850 1164 50  0000 C CNN
F 2 "" H 10850 1050 50  0001 C CNN
F 3 "~" H 10850 1050 50  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 646C2086
P 11350 850
F 0 "#PWR?" H 11350 700 50  0001 C CNN
F 1 "+24V" H 11500 900 50  0000 C CNN
F 2 "" H 11350 850 50  0001 C CNN
F 3 "" H 11350 850 50  0001 C CNN
	1    11350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 646C2452
P 11350 1200
F 0 "#PWR?" H 11350 1050 50  0001 C CNN
F 1 "+9V" H 11500 1250 50  0000 C CNN
F 2 "" H 11350 1200 50  0001 C CNN
F 3 "" H 11350 1200 50  0001 C CNN
	1    11350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 850  11100 850 
Wire Wire Line
	11000 1050 11100 1050
Wire Wire Line
	11100 1050 11100 850 
Connection ~ 11100 850 
Wire Wire Line
	11100 850  11350 850 
Wire Wire Line
	10550 3450 10550 850 
Wire Wire Line
	10550 850  10650 850 
Wire Wire Line
	10700 1050 10650 1050
Wire Wire Line
	10650 1050 10650 850 
Connection ~ 10650 850 
Wire Wire Line
	10650 850  10700 850 
$Comp
L Device:C C?
U 1 1 649BDB59
P 9150 3050
F 0 "C?" H 9265 3096 50  0000 L CNN
F 1 "C" H 9265 3005 50  0000 L CNN
F 2 "" H 9188 2900 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2900 9150 2650
Wire Wire Line
	9150 3200 9150 3450
Wire Wire Line
	8700 3450 8850 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 10550 3450
Wire Wire Line
	8700 2950 8850 2950
Wire Wire Line
	8850 2950 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8850 3450 9150 3450
Wire Wire Line
	8700 2650 9150 2650
$Comp
L power:GND #PWR?
U 1 1 64BEF912
P 11350 2650
F 0 "#PWR?" H 11350 2400 50  0001 C CNN
F 1 "GND" H 11500 2600 50  0000 C CNN
F 2 "" H 11350 2650 50  0001 C CNN
F 3 "" H 11350 2650 50  0001 C CNN
	1    11350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2650 9150 2650
Connection ~ 9150 2650
Text Notes 11600 2750 0    50   ~ 0
9V, 24V
Text Notes 11600 2450 0    50   ~ 0
5V
$Comp
L Device:C C?
U 1 1 64E28908
P 12400 1950
F 0 "C?" H 12515 1996 50  0000 L CNN
F 1 "C" H 12515 1905 50  0000 L CNN
F 2 "" H 12438 1800 50  0001 C CNN
F 3 "~" H 12400 1950 50  0001 C CNN
	1    12400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64E2914B
P 12750 1950
F 0 "C?" H 12865 1996 50  0000 L CNN
F 1 "C" H 12865 1905 50  0000 L CNN
F 2 "" H 12788 1800 50  0001 C CNN
F 3 "~" H 12750 1950 50  0001 C CNN
	1    12750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64E29499
P 13150 1950
F 0 "C?" H 13265 1996 50  0000 L CNN
F 1 "C" H 13265 1905 50  0000 L CNN
F 2 "" H 13188 1800 50  0001 C CNN
F 3 "~" H 13150 1950 50  0001 C CNN
	1    13150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64E29983
P 13500 1950
F 0 "C?" H 13615 1996 50  0000 L CNN
F 1 "C" H 13615 1905 50  0000 L CNN
F 2 "" H 13538 1800 50  0001 C CNN
F 3 "~" H 13500 1950 50  0001 C CNN
	1    13500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64E29C0D
P 13850 1950
F 0 "C?" H 13965 1996 50  0000 L CNN
F 1 "C" H 13965 1905 50  0000 L CNN
F 2 "" H 13888 1800 50  0001 C CNN
F 3 "~" H 13850 1950 50  0001 C CNN
	1    13850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64E33958
P 14200 1700
F 0 "#PWR?" H 14200 1550 50  0001 C CNN
F 1 "+5V" H 14215 1873 50  0000 C CNN
F 2 "" H 14200 1700 50  0001 C CNN
F 3 "" H 14200 1700 50  0001 C CNN
	1    14200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E34223
P 14200 2200
F 0 "#PWR?" H 14200 1950 50  0001 C CNN
F 1 "GND" H 14205 2027 50  0000 C CNN
F 2 "" H 14200 2200 50  0001 C CNN
F 3 "" H 14200 2200 50  0001 C CNN
	1    14200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64E36872
P 14200 1950
F 0 "C?" H 14315 1996 50  0000 L CNN
F 1 "C" H 14315 1905 50  0000 L CNN
F 2 "" H 14238 1800 50  0001 C CNN
F 3 "~" H 14200 1950 50  0001 C CNN
	1    14200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1700 14200 1750
Wire Wire Line
	14200 2100 14200 2150
Wire Wire Line
	14200 1750 13850 1750
Wire Wire Line
	12400 1750 12400 1800
Connection ~ 14200 1750
Wire Wire Line
	14200 1750 14200 1800
Wire Wire Line
	12400 2100 12400 2150
Wire Wire Line
	12400 2150 12750 2150
Connection ~ 14200 2150
Wire Wire Line
	14200 2150 14200 2200
Wire Wire Line
	13850 2100 13850 2150
Connection ~ 13850 2150
Wire Wire Line
	13850 2150 14200 2150
Wire Wire Line
	13500 2100 13500 2150
Connection ~ 13500 2150
Wire Wire Line
	13500 2150 13850 2150
Wire Wire Line
	13150 2100 13150 2150
Connection ~ 13150 2150
Wire Wire Line
	13150 2150 13500 2150
Wire Wire Line
	12750 2100 12750 2150
Connection ~ 12750 2150
Wire Wire Line
	12750 2150 13150 2150
Wire Wire Line
	12750 1800 12750 1750
Connection ~ 12750 1750
Wire Wire Line
	12750 1750 12400 1750
Wire Wire Line
	13150 1800 13150 1750
Connection ~ 13150 1750
Wire Wire Line
	13150 1750 12750 1750
Wire Wire Line
	13500 1800 13500 1750
Connection ~ 13500 1750
Wire Wire Line
	13500 1750 13150 1750
Wire Wire Line
	13850 1800 13850 1750
Connection ~ 13850 1750
Wire Wire Line
	13850 1750 13500 1750
Wire Bus Line
	7100 -3700 15450 -3700
Wire Bus Line
	7100 -3700 7100 -1050
Wire Bus Line
	7400 -1500 15450 -1500
Wire Bus Line
	7400 -1500 7400 3250
$EndSCHEMATC
