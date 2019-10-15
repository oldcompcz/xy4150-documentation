EESchema Schematic File Version 4
LIBS:xy4150-cache
EELAYER 30 0
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
P -4450 -3400
F 0 "U2" H -4450 -3075 50  0000 C CNN
F 1 "4011" H -4450 -3166 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -4450 -3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -4450 -3400 50  0001 C CNN
	3    -4450 -3400
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4069 U5
U 3 1 5D8D978C
P -3600 -3400
F 0 "U5" H -3600 -3050 50  0000 C CNN
F 1 "4069" H -3600 -3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -3600 -3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H -3600 -3400 50  0001 C CNN
	3    -3600 -3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 2 1 5D8DEF51
P -3600 -2450
F 0 "U2" H -3600 -2125 50  0000 C CNN
F 1 "4011" H -3600 -2216 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -3600 -2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -3600 -2450 50  0001 C CNN
	2    -3600 -2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U5
U 4 1 5D8EA21F
P -4450 -2750
F 0 "U5" H -4450 -2433 50  0000 C CNN
F 1 "4069" H -4450 -2524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -4450 -2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H -4450 -2750 50  0001 C CNN
	4    -4450 -2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 3 1 5D8F4953
P -2800 -2450
F 0 "U1" H -2800 -2125 50  0000 C CNN
F 1 "4011" H -2800 -2216 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2800 -2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -2800 -2450 50  0001 C CNN
	3    -2800 -2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 4 1 5D8F7B56
P -2050 -3150
F 0 "U1" H -2050 -3467 50  0000 C CNN
F 1 "4011" H -2050 -3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2050 -3150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -2050 -3150 50  0001 C CNN
	4    -2050 -3150
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4011 U1
U 2 1 5D8FA236
P -2050 -2550
F 0 "U1" H -2050 -2225 50  0000 C CNN
F 1 "4011" H -2050 -2316 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2050 -2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -2050 -2550 50  0001 C CNN
	2    -2050 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4150 -3400 -3900 -3400
Connection ~ -3900 -3400
$Comp
L Device:R R4
U 1 1 5D907171
P -4750 -4200
F 0 "R4" H -4680 -4154 50  0000 L CNN
F 1 "R" H -4680 -4245 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -4820 -4200 50  0001 C CNN
F 3 "~" H -4750 -4200 50  0001 C CNN
	1    -4750 -4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D907D1E
P -5000 -4200
F 0 "R3" H -4930 -4154 50  0000 L CNN
F 1 "3k9" H -4930 -4245 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -5070 -4200 50  0001 C CNN
F 3 "~" H -5000 -4200 50  0001 C CNN
	1    -5000 -4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D908027
P -5250 -4200
F 0 "R2" H -5180 -4154 50  0000 L CNN
F 1 "3k9" H -5180 -4245 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -5320 -4200 50  0001 C CNN
F 3 "~" H -5250 -4200 50  0001 C CNN
	1    -5250 -4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D908375
P -5500 -4200
F 0 "R1" H -5430 -4154 50  0000 L CNN
F 1 "3k9" H -5430 -4245 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -5570 -4200 50  0001 C CNN
F 3 "~" H -5500 -4200 50  0001 C CNN
	1    -5500 -4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 -4050 -4750 -3950
Wire Wire Line
	-5000 -4050 -5000 -3850
Wire Wire Line
	-5000 -3300 -4750 -3300
Wire Wire Line
	-2350 -3250 -2350 -3950
Wire Wire Line
	-2350 -3950 -4750 -3950
Connection ~ -4750 -3950
Wire Wire Line
	-4750 -3950 -4750 -3500
Wire Wire Line
	-2500 -2450 -2350 -2450
Wire Wire Line
	-3300 -2450 -3300 -2650
Wire Wire Line
	-5250 -3150 -5250 -4050
Wire Wire Line
	-3100 -3150 -5250 -3150
$Comp
L 4xxx:4011 U1
U 1 1 5D8D94F6
P -2800 -3050
F 0 "U1" H -2800 -2725 50  0000 C CNN
F 1 "4011" H -2800 -2816 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2800 -3050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -2800 -3050 50  0001 C CNN
	1    -2800 -3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5500 -4050 -5500 -2950
Wire Wire Line
	-5500 -2950 -4050 -2950
Wire Wire Line
	-4050 -2950 -4050 -2850
$Comp
L 4xxx:4029 U3
U 1 1 5D915D58
P -650 -3450
F 0 "U3" H -650 -2469 50  0000 C CNN
F 1 "4029" H -650 -2560 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H -650 -3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4029bms.pdf" H -650 -3450 50  0001 C CNN
	1    -650 -3450
	1    0    0    -1  
$EndComp
NoConn ~ -1150 -3750
NoConn ~ -1150 -3650
NoConn ~ -1150 -3550
NoConn ~ -1150 -3450
NoConn ~ -150 -3650
$Comp
L 4xxx:4001 U6
U 2 1 5D921745
P -850 -1850
F 0 "U6" H -850 -2167 50  0000 C CNN
F 1 "4001" H -850 -2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -850 -1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H -850 -1850 50  0001 C CNN
	2    -850 -1850
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4001 U6
U 4 1 5D9240DC
P -850 -1300
F 0 "U6" H -850 -975 50  0000 C CNN
F 1 "4001" H -850 -1066 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -850 -1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H -850 -1300 50  0001 C CNN
	4    -850 -1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U6
U 1 1 5D926388
P 50 -1300
F 0 "U6" H 50  -975 50  0000 C CNN
F 1 "4001" H 50  -1066 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 50  -1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 50  -1300 50  0001 C CNN
	1    50   -1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 4 1 5D9298F4
P 900 -1200
F 0 "U2" H 900 -1517 50  0000 C CNN
F 1 "4011" H 900 -1426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 900 -1200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 900 -1200 50  0001 C CNN
	4    900  -1200
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4069 U5
U 1 1 5D931334
P 750 -3650
F 0 "U5" H 750 -3333 50  0000 C CNN
F 1 "4069" H 750 -3424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 750 -3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 750 -3650 50  0001 C CNN
	1    750  -3650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U9
U 3 1 5D932D4B
P 1750 -3950
F 0 "U9" H 1750 -3625 50  0000 C CNN
F 1 "4001" H 1750 -3716 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1750 -3950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1750 -3950 50  0001 C CNN
	3    1750 -3950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U9
U 4 1 5D936702
P 1750 -3500
F 0 "U9" H 1750 -3175 50  0000 C CNN
F 1 "4001" H 1750 -3266 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1750 -3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1750 -3500 50  0001 C CNN
	4    1750 -3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U14
U 3 1 5D93C778
P 3050 -3850
F 0 "U14" H 3050 -3533 50  0000 C CNN
F 1 "4069" H 3050 -3624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3050 -3850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3050 -3850 50  0001 C CNN
	3    3050 -3850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4030 U8
U 4 1 5D93FBBA
P 3150 -2800
F 0 "U8" H 3150 -2384 50  0000 C CNN
F 1 "4030" H 3150 -2475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 -2800 50  0001 C CNN
F 3 "" H 3150 -2800 50  0001 C CNN
	4    3150 -2800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U14
U 4 1 5D94352D
P 3000 -2000
F 0 "U14" H 3000 -1683 50  0000 C CNN
F 1 "4069" H 3000 -1774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 -2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3000 -2000 50  0001 C CNN
	4    3000 -2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U11
U 2 1 5D944ECB
P 4400 -3950
F 0 "U11" H 4400 -3625 50  0000 C CNN
F 1 "4001" H 4400 -3716 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 -3950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 -3950 50  0001 C CNN
	2    4400 -3950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U11
U 4 1 5D949426
P 4400 -3400
F 0 "U11" H 4400 -3075 50  0000 C CNN
F 1 "4001" H 4400 -3166 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 -3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 -3400 50  0001 C CNN
	4    4400 -3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U11
U 1 1 5D94B901
P 4400 -2900
F 0 "U11" H 4400 -3217 50  0000 C CNN
F 1 "4001" H 4400 -3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 -2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 -2900 50  0001 C CNN
	1    4400 -2900
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4001 U11
U 3 1 5D94ED08
P 4400 -2400
F 0 "U11" H 4400 -2075 50  0000 C CNN
F 1 "4001" H 4400 -2166 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 -2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 -2400 50  0001 C CNN
	3    4400 -2400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U12
U 2 1 5D9509FD
P 4400 -1900
F 0 "U12" H 4400 -2217 50  0000 C CNN
F 1 "4001" H 4400 -2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 -1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 -1900 50  0001 C CNN
	2    4400 -1900
	1    0    0    1   
$EndComp
Wire Wire Line
	-3900 -3400 -3900 -3050
$Comp
L 4xxx:4001 U6
U 3 1 5D98F4AC
P -3600 -2950
F 0 "U6" H -3600 -2625 50  0000 C CNN
F 1 "4001" H -3600 -2716 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -3600 -2950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H -3600 -2950 50  0001 C CNN
	3    -3600 -2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 -3900 4100 -3850
Wire Wire Line
	3350 -3850 4100 -3850
Wire Wire Line
	2050 -3950 2250 -3950
Wire Wire Line
	2250 -3950 2250 -4250
Wire Wire Line
	2250 -4250 3850 -4250
Wire Wire Line
	3850 -4250 3850 -4050
Wire Wire Line
	3850 -3000 4100 -3000
Wire Wire Line
	4100 -4050 3850 -4050
Connection ~ 3850 -4050
Wire Wire Line
	3850 -4050 3850 -3000
Wire Wire Line
	1050 -3000 1050 -2800
Wire Wire Line
	1050 -2800 2150 -2800
Wire Wire Line
	2150 -2800 2150 -3400
Wire Wire Line
	300  -3200 300  -3650
Wire Wire Line
	300  -3850 -150 -3850
Wire Wire Line
	2250 -3950 2250 -2700
Wire Wire Line
	2250 -2700 1350 -2700
Wire Wire Line
	1350 -2700 1350 -1450
Connection ~ 2250 -3950
Wire Wire Line
	-2500 -3050 -2400 -3050
Wire Wire Line
	350  -1300 600  -1300
Wire Wire Line
	-250 -1200 -550 -1200
Wire Wire Line
	-550 -1200 -550 -1300
Wire Wire Line
	-250 -1400 -250 -1850
Wire Wire Line
	-250 -1850 -550 -1850
$Comp
L 4xxx:4069 U5
U 5 1 5DC6D6AC
P -5500 -2750
F 0 "U5" H -5400 -2900 50  0000 C CNN
F 1 "4069" H -5400 -3000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -5500 -2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H -5500 -2750 50  0001 C CNN
	5    -5500 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5DC70D39
P -5000 -2550
F 0 "R28" H -4930 -2504 50  0000 L CNN
F 1 "27k" H -4930 -2595 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -5070 -2550 50  0001 C CNN
F 3 "~" H -5000 -2550 50  0001 C CNN
	1    -5000 -2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DC75477
P -6100 -2550
F 0 "R15" H -6030 -2504 50  0000 L CNN
F 1 "180k" H -6030 -2595 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6170 -2550 50  0001 C CNN
F 3 "~" H -6100 -2550 50  0001 C CNN
	1    -6100 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5800 -2750 -6100 -2750
Wire Wire Line
	-6100 -2750 -6100 -2700
Wire Wire Line
	-6100 -2350 -5000 -2350
Wire Wire Line
	-5000 -2350 -5000 -2400
$Comp
L Device:C C4
U 1 1 5DC7D791
P -4450 -2350
F 0 "C4" V -4702 -2350 50  0000 C CNN
F 1 "C" V -4611 -2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H -4412 -2500 50  0001 C CNN
F 3 "~" H -4450 -2350 50  0001 C CNN
	1    -4450 -2350
	0    1    1    0   
$EndComp
Wire Wire Line
	-6100 -2350 -6100 -2400
Wire Wire Line
	-5000 -2350 -4600 -2350
Connection ~ -5000 -2350
Wire Wire Line
	-4300 -2350 -4150 -2350
Wire Wire Line
	-4050 -2850 -3900 -2850
Connection ~ -3900 -3050
Wire Wire Line
	-3900 -3050 -3900 -2850
$Comp
L Device:R R11
U 1 1 5DC99D32
P -5950 -3150
F 0 "R11" V -5900 -2950 50  0000 C CNN
F 1 "100R" V -5900 -2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6020 -3150 50  0001 C CNN
F 3 "~" H -5950 -3150 50  0001 C CNN
	1    -5950 -3150
	0    1    1    0   
$EndComp
Wire Wire Line
	-5250 -3150 -5800 -3150
Connection ~ -5250 -3150
Wire Wire Line
	-5500 -2950 -5800 -2950
Connection ~ -5500 -2950
Wire Wire Line
	-6100 -3150 -6800 -3150
$Comp
L Switch:SW_Push SA3
U 1 1 5DCB7C52
P -6200 -3650
F 0 "SA3" V -6150 -3350 50  0000 R CNN
F 1 "Up" V -6250 -3350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H -6200 -3450 50  0001 C CNN
F 3 "~" H -6200 -3450 50  0001 C CNN
	1    -6200 -3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SA4
U 1 1 5DCBB514
P -5900 -3650
F 0 "SA4" V -5854 -3698 50  0000 R CNN
F 1 "Down" V -5945 -3698 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H -5900 -3450 50  0001 C CNN
F 3 "~" H -5900 -3450 50  0001 C CNN
	1    -5900 -3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-5900 -3850 -5000 -3850
Connection ~ -5000 -3850
Wire Wire Line
	-5000 -3850 -5000 -3300
Wire Wire Line
	-6200 -3850 -6200 -3950
Wire Wire Line
	-6200 -3950 -4750 -3950
$Comp
L power:GND #PWR0101
U 1 1 5DCD67B1
P -6200 -3450
F 0 "#PWR0101" H -6200 -3700 50  0001 C CNN
F 1 "GND" H -6195 -3623 50  0000 C CNN
F 2 "" H -6200 -3450 50  0001 C CNN
F 3 "" H -6200 -3450 50  0001 C CNN
	1    -6200 -3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DCD6C8D
P -5900 -3450
F 0 "#PWR0102" H -5900 -3700 50  0001 C CNN
F 1 "GND" H -5750 -3500 50  0000 C CNN
F 2 "" H -5900 -3450 50  0001 C CNN
F 3 "" H -5900 -3450 50  0001 C CNN
	1    -5900 -3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4150 -2750 -4150 -2350
Connection ~ -4150 -2350
Wire Wire Line
	-4150 -2350 -3900 -2350
$Comp
L power:GND #PWR0103
U 1 1 5DCE2FB6
P -1150 -2850
F 0 "#PWR0103" H -1150 -3100 50  0001 C CNN
F 1 "GND" H -1145 -3023 50  0000 C CNN
F 2 "" H -1150 -2850 50  0001 C CNN
F 3 "" H -1150 -2850 50  0001 C CNN
	1    -1150 -2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U14
U 5 1 5D959C99
P 2950 -750
F 0 "U14" H 2950 -433 50  0000 C CNN
F 1 "4069" H 2950 -524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2950 -750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2950 -750 50  0001 C CNN
	5    2950 -750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U12
U 4 1 5D95789C
P 4400 -1350
F 0 "U12" H 4400 -1667 50  0000 C CNN
F 1 "4001" H 4400 -1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 -1350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 -1350 50  0001 C CNN
	4    4400 -1350
	1    0    0    1   
$EndComp
Wire Wire Line
	-1750 -3150 -1500 -3150
Wire Wire Line
	-1500 -3150 -1500 -2300
Wire Wire Line
	-1500 -2300 0    -2300
Wire Wire Line
	0    -2300 0    -3350
Wire Wire Line
	0    -3350 -150 -3350
$Comp
L power:+5V #PWR0104
U 1 1 5DD15595
P -150 -3250
F 0 "#PWR0104" H -150 -3400 50  0001 C CNN
F 1 "+5V" V -135 -3122 50  0000 L CNN
F 2 "" H -150 -3250 50  0001 C CNN
F 3 "" H -150 -3250 50  0001 C CNN
	1    -150 -3250
	0    1    1    0   
$EndComp
Wire Wire Line
	-1150 -3250 -1250 -3250
Wire Wire Line
	-1250 -3250 -1250 -2850
Wire Wire Line
	-1250 -2850 -3300 -2850
Wire Wire Line
	-3300 -2850 -3300 -2950
Wire Wire Line
	-1750 -2550 -1650 -2550
Wire Wire Line
	-1650 -2550 -1650 -3950
Wire Wire Line
	-1650 -3950 -1150 -3950
NoConn ~ -150 -3150
Wire Wire Line
	-150 -3950 50   -3950
Wire Wire Line
	50   -3950 50   -4050
Wire Wire Line
	50   -4050 1250 -4050
Wire Wire Line
	450  -3650 300  -3650
Connection ~ 300  -3650
Wire Wire Line
	300  -3650 300  -3850
Connection ~ 300  -3850
Wire Wire Line
	-150 -3750 150  -3750
Wire Wire Line
	150  -3750 150  -3000
Wire Wire Line
	150  -3000 1050 -3000
Wire Wire Line
	1450 -3600 1250 -3600
Wire Wire Line
	1250 -3600 1250 -4050
Connection ~ 1250 -4050
Wire Wire Line
	1250 -4050 1450 -4050
Wire Wire Line
	1050 -3650 1050 -3400
Wire Wire Line
	1050 -3400 1450 -3400
$Comp
L power:+5V #PWR0105
U 1 1 5DD4A767
P -650 -4250
F 0 "#PWR0105" H -650 -4400 50  0001 C CNN
F 1 "+5V" V -635 -4122 50  0000 L CNN
F 2 "" H -650 -4250 50  0001 C CNN
F 3 "" H -650 -4250 50  0001 C CNN
	1    -650 -4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD4D5F4
P -650 -2550
F 0 "#PWR0106" H -650 -2800 50  0001 C CNN
F 1 "GND" H -645 -2723 50  0000 C CNN
F 2 "" H -650 -2550 50  0001 C CNN
F 3 "" H -650 -2550 50  0001 C CNN
	1    -650 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1500 -2300 -1500 -1950
Wire Wire Line
	-1500 -1950 -1150 -1950
Connection ~ -1500 -2300
Wire Wire Line
	-2400 -3050 -2400 -2250
Wire Wire Line
	-2400 -2250 -1850 -2250
Wire Wire Line
	-1850 -2250 -1850 -1400
Wire Wire Line
	-1850 -1400 -1150 -1400
Connection ~ -2400 -3050
Wire Wire Line
	-2400 -3050 -2350 -3050
Wire Wire Line
	3650 -2300 4100 -2300
Wire Wire Line
	4100 -2500 4000 -2500
Wire Wire Line
	4000 -2500 4000 -3500
Wire Wire Line
	4000 -3500 4100 -3500
Wire Wire Line
	2050 -3500 2350 -3500
Connection ~ 4000 -3500
Wire Wire Line
	2650 -3100 2050 -3100
Wire Wire Line
	2650 -3300 4100 -3300
Wire Wire Line
	2650 -3300 2650 -3100
Connection ~ 2650 -3100
Wire Wire Line
	3750 -3400 2150 -3400
Connection ~ 2150 -3400
Wire Wire Line
	2150 -3400 2150 -3850
$Comp
L power:+5V #PWR0107
U 1 1 5DD778ED
P 2650 -2700
F 0 "#PWR0107" H 2650 -2850 50  0001 C CNN
F 1 "+5V" V 2665 -2572 50  0000 L CNN
F 2 "" H 2650 -2700 50  0001 C CNN
F 3 "" H 2650 -2700 50  0001 C CNN
	1    2650 -2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 -2550 2350 -2550
Connection ~ 2350 -3500
Wire Wire Line
	2350 -3500 4000 -3500
Wire Wire Line
	3300 -2000 3300 -1800
Wire Wire Line
	3300 -1800 4100 -1800
$Comp
L Device:R R22
U 1 1 5DD94A2E
P 2250 -2250
F 0 "R22" V 2043 -2250 50  0000 C CNN
F 1 "27k" V 2134 -2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 -2250 50  0001 C CNN
F 3 "~" H 2250 -2250 50  0001 C CNN
	1    2250 -2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DD96351
P 2250 -2000
F 0 "R17" V 2043 -2000 50  0000 C CNN
F 1 "150k" V 2134 -2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 -2000 50  0001 C CNN
F 3 "~" H 2250 -2000 50  0001 C CNN
	1    2250 -2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 -2250 2600 -2250
Wire Wire Line
	2600 -2250 2600 -2000
Wire Wire Line
	2600 -2000 2700 -2000
Wire Wire Line
	2600 -2000 2400 -2000
Connection ~ 2600 -2000
$Comp
L Device:D D6
U 1 1 5DDA4381
P 2000 -2400
F 0 "D6" V 2046 -2479 50  0000 R CNN
F 1 "D" V 1955 -2479 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 2000 -2400 50  0001 C CNN
F 3 "~" H 2000 -2400 50  0001 C CNN
	1    2000 -2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 -2550 2350 -2550
Connection ~ 2350 -2550
Wire Wire Line
	2350 -2550 2350 -3500
Wire Wire Line
	2000 -2250 2100 -2250
$Comp
L Device:RTRIM R41
U 1 1 5DDB3B9F
P 1600 -2300
F 0 "R41" H 1497 -2254 50  0000 R CNN
F 1 "RTRIM" H 1497 -2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 -2300 50  0001 C CNN
F 3 "~" H 1600 -2300 50  0001 C CNN
	1    1600 -2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 -2450 1600 -2550
Wire Wire Line
	1600 -2550 2000 -2550
Connection ~ 2000 -2550
Wire Wire Line
	1600 -2150 1600 -2000
Wire Wire Line
	1600 -2000 2100 -2000
$Comp
L Device:R R23
U 1 1 5DDC8714
P 2350 -1000
F 0 "R23" V 2143 -1000 50  0000 C CNN
F 1 "R" V 2234 -1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 -1000 50  0001 C CNN
F 3 "~" H 2350 -1000 50  0001 C CNN
	1    2350 -1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DDC871A
P 2350 -750
F 0 "R18" V 2143 -750 50  0000 C CNN
F 1 "R" V 2234 -750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 -750 50  0001 C CNN
F 3 "~" H 2350 -750 50  0001 C CNN
	1    2350 -750
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 5DDC8720
P 2000 -1150
F 0 "D7" V 2046 -1229 50  0000 R CNN
F 1 "D" V 1955 -1229 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 2000 -1150 50  0001 C CNN
F 3 "~" H 2000 -1150 50  0001 C CNN
	1    2000 -1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 -1000 2200 -1000
$Comp
L Device:RTRIM R42
U 1 1 5DDC8728
P 1600 -1050
F 0 "R42" H 1497 -1004 50  0000 R CNN
F 1 "RTRIM" H 1497 -1095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 -1050 50  0001 C CNN
F 3 "~" H 1600 -1050 50  0001 C CNN
	1    1600 -1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 -900 1600 -750
Wire Wire Line
	1600 -750 2200 -750
Wire Wire Line
	1600 -1450 1600 -1200
Wire Wire Line
	2000 -1300 2000 -1450
Connection ~ 2000 -1450
Wire Wire Line
	2550 -750 2550 -1000
Wire Wire Line
	2550 -1000 2500 -1000
Wire Wire Line
	2500 -750 2550 -750
Connection ~ 2550 -750
$Comp
L Device:C C8
U 1 1 5DE33984
P 2550 -500
F 0 "C8" H 2665 -454 50  0000 L CNN
F 1 "C" H 2665 -545 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2588 -650 50  0001 C CNN
F 3 "~" H 2550 -500 50  0001 C CNN
	1    2550 -500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 -650 2550 -750
$Comp
L power:GND #PWR0108
U 1 1 5DE3BDF3
P 2550 -350
F 0 "#PWR0108" H 2550 -600 50  0001 C CNN
F 1 "GND" H 2555 -523 50  0000 C CNN
F 2 "" H 2550 -350 50  0001 C CNN
F 3 "" H 2550 -350 50  0001 C CNN
	1    2550 -350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DE3DC5E
P 2600 -1850
F 0 "C9" H 2715 -1804 50  0000 L CNN
F 1 "C" H 2715 -1895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2638 -2000 50  0001 C CNN
F 3 "~" H 2600 -1850 50  0001 C CNN
	1    2600 -1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DE3DC64
P 2600 -1700
F 0 "#PWR0109" H 2600 -1950 50  0001 C CNN
F 1 "GND" H 2605 -1873 50  0000 C CNN
F 2 "" H 2600 -1700 50  0001 C CNN
F 3 "" H 2600 -1700 50  0001 C CNN
	1    2600 -1700
	1    0    0    -1  
$EndComp
Connection ~ 4100 -3850
Wire Wire Line
	2150 -3850 2750 -3850
Wire Wire Line
	2650 -2900 2650 -3100
Wire Wire Line
	3650 -2800 3650 -2300
Wire Wire Line
	3450 -2550 3450 -2000
Wire Wire Line
	1350 -1450 1600 -1450
Connection ~ 1600 -1450
Wire Wire Line
	1600 -1450 2000 -1450
Wire Wire Line
	2000 -1450 4100 -1450
Wire Wire Line
	3300 -750 3300 -1250
Wire Wire Line
	3300 -1250 4100 -1250
Wire Wire Line
	300  -3850 1450 -3850
NoConn ~ -1150 550 
NoConn ~ -1150 650 
NoConn ~ -1150 750 
NoConn ~ -1150 850 
NoConn ~ -150 650 
$Comp
L 4xxx:4069 U5
U 2 1 5E0AAADF
P 750 650
F 0 "U5" H 750 967 50  0000 C CNN
F 1 "4069" H 750 876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 750 650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 750 650 50  0001 C CNN
	2    750  650 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U9
U 2 1 5E0AAAE5
P 1750 350
F 0 "U9" H 2000 250 50  0000 C CNN
F 1 "4001" H 2000 450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1750 350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1750 350 50  0001 C CNN
	2    1750 350 
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4069 U14
U 2 1 5E0AAAF7
P 3050 450
F 0 "U14" H 3050 767 50  0000 C CNN
F 1 "4069" H 3050 676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3050 450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3050 450 50  0001 C CNN
	2    3050 450 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4030 U8
U 1 1 5E0AAAFD
P 3150 1500
F 0 "U8" H 3150 1916 50  0000 C CNN
F 1 "4030" H 3150 1825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4069 U14
U 1 1 5E0AAB03
P 3000 2300
F 0 "U14" H 3000 2617 50  0000 C CNN
F 1 "4069" H 3000 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U12
U 3 1 5E0AAB09
P 4400 350
F 0 "U12" H 4400 675 50  0000 C CNN
F 1 "4001" H 4400 584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 350 50  0001 C CNN
	3    4400 350 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U12
U 1 1 5E0AAB0F
P 4400 900
F 0 "U12" H 4400 1225 50  0000 C CNN
F 1 "4001" H 4400 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 900 50  0001 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 400  4100 450 
Wire Wire Line
	3350 450  4100 450 
Wire Wire Line
	2050 350  2250 350 
Wire Wire Line
	2250 350  2250 50  
Wire Wire Line
	2250 50   3850 50  
Wire Wire Line
	3850 50   3850 250 
Wire Wire Line
	3850 1300 4100 1300
Wire Wire Line
	4100 250  3850 250 
Connection ~ 3850 250 
Wire Wire Line
	3850 250  3850 1300
Wire Wire Line
	1050 1300 1050 1500
Wire Wire Line
	1050 1500 2150 1500
Wire Wire Line
	2150 1500 2150 900 
Wire Wire Line
	300  1100 300  650 
Wire Wire Line
	300  450  -150 450 
Wire Wire Line
	2250 350  2250 1600
Wire Wire Line
	2250 1600 1450 1600
Connection ~ 2250 350 
$Comp
L power:GND #PWR0110
U 1 1 5E0AAB41
P -1150 1450
F 0 "#PWR0110" H -1150 1200 50  0001 C CNN
F 1 "GND" H -1145 1277 50  0000 C CNN
F 2 "" H -1150 1450 50  0001 C CNN
F 3 "" H -1150 1450 50  0001 C CNN
	1    -1150 1450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U14
U 6 1 5E0AAB47
P 2950 3550
F 0 "U14" H 2950 3867 50  0000 C CNN
F 1 "4069" H 2950 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2950 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 2950 3550 50  0001 C CNN
	6    2950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1500 1900 0    1900
Wire Wire Line
	0    1900 0    950 
Wire Wire Line
	0    950  -150 950 
$Comp
L power:+5V #PWR0111
U 1 1 5E0AAB56
P -150 1050
F 0 "#PWR0111" H -150 900 50  0001 C CNN
F 1 "+5V" V -135 1178 50  0000 L CNN
F 2 "" H -150 1050 50  0001 C CNN
F 3 "" H -150 1050 50  0001 C CNN
	1    -150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	-1150 1050 -1250 1050
Wire Wire Line
	-1650 350  -1150 350 
NoConn ~ -150 1150
Wire Wire Line
	-150 350  50   350 
Wire Wire Line
	50   350  50   250 
Wire Wire Line
	50   250  1250 250 
Wire Wire Line
	450  650  300  650 
Connection ~ 300  650 
Wire Wire Line
	300  650  300  450 
Connection ~ 300  450 
Wire Wire Line
	-150 550  150  550 
Wire Wire Line
	150  550  150  1300
Wire Wire Line
	150  1300 1050 1300
Wire Wire Line
	1250 700  1250 250 
Connection ~ 1250 250 
Wire Wire Line
	1250 250  1450 250 
Wire Wire Line
	1050 650  1050 900 
$Comp
L power:+5V #PWR0112
U 1 1 5E0AAB70
P -650 50
F 0 "#PWR0112" H -650 -100 50  0001 C CNN
F 1 "+5V" V -635 178 50  0000 L CNN
F 2 "" H -650 50  50  0001 C CNN
F 3 "" H -650 50  50  0001 C CNN
	1    -650 50  
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E0AAB76
P -650 1750
F 0 "#PWR0113" H -650 1500 50  0001 C CNN
F 1 "GND" H -645 1577 50  0000 C CNN
F 2 "" H -650 1750 50  0001 C CNN
F 3 "" H -650 1750 50  0001 C CNN
	1    -650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 4100 2000
Wire Wire Line
	4100 1800 4000 1800
Wire Wire Line
	4000 1800 4000 800 
Wire Wire Line
	4000 800  4100 800 
Wire Wire Line
	2050 800  2350 800 
Connection ~ 4000 800 
Wire Wire Line
	2650 1200 2050 1200
Wire Wire Line
	2650 1000 4100 1000
Wire Wire Line
	2650 1000 2650 1200
Connection ~ 2650 1200
Wire Wire Line
	3750 900  2150 900 
Connection ~ 2150 900 
Wire Wire Line
	2150 900  2150 450 
$Comp
L power:+5V #PWR0114
U 1 1 5E0AAB8B
P 2650 1600
F 0 "#PWR0114" H 2650 1450 50  0001 C CNN
F 1 "+5V" V 2665 1728 50  0000 L CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2300 4100 2300
Wire Wire Line
	3450 1750 2350 1750
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 3450 2300
Connection ~ 2350 800 
Wire Wire Line
	2350 800  4000 800 
Wire Wire Line
	3300 2300 3300 2500
Wire Wire Line
	3300 2500 4100 2500
$Comp
L Device:R R51
U 1 1 5E0AAB99
P 2250 2050
F 0 "R51" V 2043 2050 50  0000 C CNN
F 1 "27k" V 2134 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E0AAB9F
P 2250 2300
F 0 "R19" V 2043 2300 50  0000 C CNN
F 1 "180R" V 2134 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2300
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	2600 2300 2400 2300
Connection ~ 2600 2300
$Comp
L Device:D D8
U 1 1 5E0AABAA
P 2000 1900
F 0 "D8" V 2046 1821 50  0000 R CNN
F 1 "D" V 1955 1821 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1750 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2350 800 
Wire Wire Line
	2000 2050 2100 2050
$Comp
L Device:RTRIM R44
U 1 1 5E0AABB4
P 1650 2000
F 0 "R44" H 1547 2046 50  0000 R CNN
F 1 "RTRIM" H 1547 1955 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1650 1750
Wire Wire Line
	1650 1750 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	1650 2150 1650 2300
Wire Wire Line
	1650 2300 2100 2300
$Comp
L Device:R R25
U 1 1 5E0AABBF
P 2350 3300
F 0 "R25" V 2143 3300 50  0000 C CNN
F 1 "27k" V 2234 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E0AABC5
P 2350 3550
F 0 "R20" V 2143 3550 50  0000 C CNN
F 1 "180R" V 2234 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D9
U 1 1 5E0AABCB
P 2000 3150
F 0 "D9" V 2046 3071 50  0000 R CNN
F 1 "D" V 1955 3071 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 2000 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3300 2200 3300
$Comp
L Device:RTRIM R43
U 1 1 5E0AABD2
P 1600 3250
F 0 "R43" H 1497 3296 50  0000 R CNN
F 1 "RTRIM" H 1497 3205 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1600 3550
Wire Wire Line
	1600 3550 2200 3550
Wire Wire Line
	1600 2850 1600 3100
Wire Wire Line
	2000 3000 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2550 3300 2500 3300
Wire Wire Line
	2500 3550 2550 3550
$Comp
L Device:C C11
U 1 1 5E0AABE1
P 2700 3800
F 0 "C11" V 2448 3800 50  0000 C CNN
F 1 "C" V 2539 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2738 3650 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E0AABE8
P 2900 3800
F 0 "#PWR0115" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E0AABEE
P 2600 2450
F 0 "C10" H 2715 2496 50  0000 L CNN
F 1 "C" H 2715 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2638 2300 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E0AABF4
P 2600 2600
F 0 "#PWR0116" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Connection ~ 4100 450 
Wire Wire Line
	2150 450  2750 450 
Wire Wire Line
	2650 1400 2650 1200
Wire Wire Line
	3650 1500 3650 2000
Wire Wire Line
	3450 1750 3450 2300
Wire Wire Line
	1450 2850 1600 2850
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 2000 2850
Wire Wire Line
	2000 2850 4100 2850
Wire Wire Line
	3300 3550 3300 3050
Wire Wire Line
	3300 3050 4100 3050
Wire Wire Line
	3300 3550 3250 3550
Wire Wire Line
	300  450  1450 450 
Wire Wire Line
	3300 -750 3250 -750
Wire Wire Line
	2650 -750 2550 -750
Connection ~ 2550 3550
Wire Wire Line
	2550 3550 2650 3550
Wire Wire Line
	2550 3300 2550 3550
Wire Wire Line
	-1500 1900 -1500 -1950
Connection ~ -1500 -1950
Wire Wire Line
	-1650 -2550 -1650 350 
Connection ~ -1650 -2550
Wire Wire Line
	-1250 1050 -1250 -600
Wire Wire Line
	-1250 -600 1250 -600
Wire Wire Line
	1250 -600 1250 -1200
Wire Wire Line
	1250 -1200 1200 -1200
Wire Wire Line
	600  -1100 600  -850
Wire Wire Line
	600  -850 -1250 -850
Wire Wire Line
	-1250 -850 -1250 -2850
Connection ~ -1250 -2850
Connection ~ -3900 -2850
Wire Wire Line
	-3900 -2850 -3900 -2550
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5E2E9C2A
P -7000 -3150
F 0 "J6" H -7108 -3375 50  0000 C CNN
F 1 "+/-" H -7108 -3284 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H -7000 -3150 50  0001 C CNN
F 3 "~" H -7000 -3150 50  0001 C CNN
	1    -7000 -3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5E34B8F6
P -7000 -2950
F 0 "J7" H -7100 -2850 50  0000 C CNN
F 1 "X/Y" H -7100 -2750 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H -7000 -2950 50  0001 C CNN
F 3 "~" H -7000 -2950 50  0001 C CNN
	1    -7000 -2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	-5000 -2750 -5000 -2700
Wire Wire Line
	-5000 -2750 -4750 -2750
Wire Wire Line
	-5000 -2750 -5200 -2750
Connection ~ -5000 -2750
$Comp
L Device:R R12
U 1 1 5DC993CB
P -5950 -2950
F 0 "R12" V -5900 -3150 50  0000 C CNN
F 1 "100R" V -5800 -3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6020 -2950 50  0001 C CNN
F 3 "~" H -5950 -2950 50  0001 C CNN
	1    -5950 -2950
	0    1    1    0   
$EndComp
Wire Wire Line
	-6800 -2950 -6100 -2950
$Comp
L 4xxx:4011 U2
U 1 1 5E55A750
P -5200 -1350
F 0 "U2" H -5200 -1025 50  0000 C CNN
F 1 "4011" H -5200 -1116 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -5200 -1350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -5200 -1350 50  0001 C CNN
	1    -5200 -1350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4012 U7
U 1 1 5E56D984
P -5200 -600
F 0 "U7" H -4950 -750 50  0000 C CNN
F 1 "4012" H -4950 -850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -5200 -600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -5200 -600 50  0001 C CNN
	1    -5200 -600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5600 -850 -4850 -1100
Wire Wire Line
	-4850 -1100 -4850 -1350
Wire Wire Line
	-4850 -1350 -4900 -1350
Wire Wire Line
	-4900 -600 -4850 -600
Wire Wire Line
	-4850 -600 -4850 -850
Wire Wire Line
	-4850 -850 -5600 -1100
Wire Wire Line
	-5600 -1100 -5600 -1250
Wire Wire Line
	-5600 -1250 -5500 -1250
$Comp
L Device:R R10
U 1 1 5E614AB9
P -6600 -2150
F 0 "R10" V -6807 -2150 50  0000 C CNN
F 1 "100R" V -6716 -2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6670 -2150 50  0001 C CNN
F 3 "~" H -6600 -2150 50  0001 C CNN
	1    -6600 -2150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5E659E66
P -7000 -2150
F 0 "J8" H -7100 -2050 50  0000 C CNN
F 1 "/MOV" H -7100 -1950 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H -7000 -2150 50  0001 C CNN
F 3 "~" H -7000 -2150 50  0001 C CNN
	1    -7000 -2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6B0209
P -6350 -2400
F 0 "R5" H -6280 -2354 50  0000 L CNN
F 1 "3.9k" H -6280 -2445 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6420 -2400 50  0001 C CNN
F 3 "~" H -6350 -2400 50  0001 C CNN
	1    -6350 -2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6350 -2250 -6350 -2150
Wire Wire Line
	-6350 -2150 -6450 -2150
$Comp
L power:+5V #PWR0117
U 1 1 5E6C5F90
P -6350 -2550
F 0 "#PWR0117" H -6350 -2700 50  0001 C CNN
F 1 "+5V" H -6335 -2377 50  0000 C CNN
F 2 "" H -6350 -2550 50  0001 C CNN
F 3 "" H -6350 -2550 50  0001 C CNN
	1    -6350 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6750 -2150 -6800 -2150
Wire Wire Line
	-6350 -2150 -3250 -2150
Wire Wire Line
	-3250 -2150 -3250 -2350
Wire Wire Line
	-3250 -2350 -3100 -2350
Connection ~ -6350 -2150
Wire Wire Line
	-3100 -2550 -3150 -2550
Wire Wire Line
	-3150 -2550 -3150 -2950
Wire Wire Line
	-3150 -2950 -3100 -2950
Wire Wire Line
	-3150 -2950 -3150 -3400
Connection ~ -3150 -2950
Wire Wire Line
	-3150 -3400 -3300 -3400
Wire Wire Line
	-3300 -2650 -2350 -2650
Wire Wire Line
	-3150 -2550 -3150 -2050
Wire Wire Line
	-3150 -2050 -6000 -2050
Wire Wire Line
	-6000 -2050 -6000 -550
Wire Wire Line
	-6000 -550 -5500 -550
Connection ~ -3150 -2550
Wire Wire Line
	-1150 -1750 -1950 -1750
Wire Wire Line
	-1950 -1750 -1950 -1950
Wire Wire Line
	-1950 -1950 -5900 -1950
Wire Wire Line
	-5900 -1950 -5900 -1450
Wire Wire Line
	-5900 -1450 -5500 -1450
Wire Wire Line
	-1150 -1200 -2050 -1200
Wire Wire Line
	-2050 -1200 -2050 -1850
Wire Wire Line
	-2050 -1850 -5800 -1850
Wire Wire Line
	-5800 -1850 -5800 -750
Wire Wire Line
	-5800 -750 -5500 -750
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E85B2C5
P -7050 -1450
F 0 "J2" H -7150 -1350 50  0000 C CNN
F 1 "LD" H -7150 -1250 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H -7050 -1450 50  0001 C CNN
F 3 "~" H -7050 -1450 50  0001 C CNN
	1    -7050 -1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5E85C3E7
P -7050 -750
F 0 "J4" H -7150 -650 50  0000 C CNN
F 1 "PD" H -7150 -550 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H -7050 -750 50  0001 C CNN
F 3 "~" H -7050 -750 50  0001 C CNN
	1    -7050 -750
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6850 -1450 -6350 -1450
Connection ~ -5900 -1450
$Comp
L Device:R R6
U 1 1 5E873E5E
P -6350 -1700
F 0 "R6" H -6280 -1654 50  0000 L CNN
F 1 "3k9" H -6280 -1745 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6420 -1700 50  0001 C CNN
F 3 "~" H -6350 -1700 50  0001 C CNN
	1    -6350 -1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6350 -1550 -6350 -1450
Connection ~ -6350 -1450
Wire Wire Line
	-6350 -1450 -5900 -1450
$Comp
L power:+5V #PWR0118
U 1 1 5E88C81D
P -6350 -1850
F 0 "#PWR0118" H -6350 -2000 50  0001 C CNN
F 1 "+5V" H -6335 -1677 50  0000 C CNN
F 2 "" H -6350 -1850 50  0001 C CNN
F 3 "" H -6350 -1850 50  0001 C CNN
	1    -6350 -1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E88E199
P -6450 -1000
F 0 "R7" H -6380 -954 50  0000 L CNN
F 1 "3k9" H -6380 -1045 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6520 -1000 50  0001 C CNN
F 3 "~" H -6450 -1000 50  0001 C CNN
	1    -6450 -1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E88E911
P -6450 -1150
F 0 "#PWR0119" H -6450 -1300 50  0001 C CNN
F 1 "+5V" H -6435 -977 50  0000 C CNN
F 2 "" H -6450 -1150 50  0001 C CNN
F 3 "" H -6450 -1150 50  0001 C CNN
	1    -6450 -1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E8A4CB9
P -6200 -1000
F 0 "R13" H -6130 -954 50  0000 L CNN
F 1 "R" H -6130 -1045 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6270 -1000 50  0001 C CNN
F 3 "~" H -6200 -1000 50  0001 C CNN
	1    -6200 -1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E8BAEC9
P -6200 -1150
F 0 "#PWR0120" H -6200 -1300 50  0001 C CNN
F 1 "+5V" H -6185 -977 50  0000 C CNN
F 2 "" H -6200 -1150 50  0001 C CNN
F 3 "" H -6200 -1150 50  0001 C CNN
	1    -6200 -1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6850 -750 -6450 -750
Wire Wire Line
	-6450 -750 -6450 -850
Connection ~ -6450 -750
Wire Wire Line
	-6200 -850 -6200 -650
$Comp
L Device:C C1
U 1 1 5E930605
P -6200 -300
F 0 "C1" H -6085 -254 50  0000 L CNN
F 1 "C" H -6085 -345 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H -6162 -450 50  0001 C CNN
F 3 "~" H -6200 -300 50  0001 C CNN
	1    -6200 -300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E930D47
P -6200 -150
F 0 "#PWR0121" H -6200 -400 50  0001 C CNN
F 1 "GND" H -6195 -323 50  0000 C CNN
F 2 "" H -6200 -150 50  0001 C CNN
F 3 "" H -6200 -150 50  0001 C CNN
	1    -6200 -150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SA2
U 1 1 5E97DCFD
P -6650 800
F 0 "SA2" V -6600 1200 50  0000 R CNN
F 1 "Pen Up" V -6700 1200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H -6650 1000 50  0001 C CNN
F 3 "~" H -6650 1000 50  0001 C CNN
	1    -6650 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E99D663
P -6650 1000
F 0 "#PWR0122" H -6650 750 50  0001 C CNN
F 1 "GND" H -6645 827 50  0000 C CNN
F 2 "" H -6650 1000 50  0001 C CNN
F 3 "" H -6650 1000 50  0001 C CNN
	1    -6650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E9A3C62
P -6650 400
F 0 "R8" H -6580 446 50  0000 L CNN
F 1 "R" H -6580 355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6720 400 50  0001 C CNN
F 3 "~" H -6650 400 50  0001 C CNN
	1    -6650 400 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5E9A43A7
P -6650 250
F 0 "#PWR0123" H -6650 100 50  0001 C CNN
F 1 "+5V" H -6635 423 50  0000 C CNN
F 2 "" H -6650 250 50  0001 C CNN
F 3 "" H -6650 250 50  0001 C CNN
	1    -6650 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6250 600  -6650 600 
Connection ~ -6650 600 
Wire Wire Line
	-6650 550  -6650 600 
$Comp
L power:GND #PWR0125
U 1 1 5E9DCDA8
P -5950 1000
F 0 "#PWR0125" H -5950 750 50  0001 C CNN
F 1 "GND" H -6100 950 50  0000 C CNN
F 2 "" H -5950 1000 50  0001 C CNN
F 3 "" H -5950 1000 50  0001 C CNN
	1    -5950 1000
	1    0    0    -1  
$EndComp
NoConn ~ -5650 800 
Wire Wire Line
	-6250 700  -6350 700 
Wire Wire Line
	-6350 700  -6350 100 
Wire Wire Line
	-6350 100  -5700 100 
Wire Wire Line
	-5700 -1750 -4150 -1750
Wire Wire Line
	-4150 -1750 -4150 -2350
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5EA42264
P -7050 -1100
F 0 "J3" H -7150 -1000 50  0000 C CNN
F 1 "LD" H -7150 -900 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H -7050 -1100 50  0001 C CNN
F 3 "~" H -7050 -1100 50  0001 C CNN
	1    -7050 -1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EA42A5B
P -6850 -1100
F 0 "#PWR0126" H -6850 -1350 50  0001 C CNN
F 1 "GND" V -6845 -1228 50  0000 R CNN
F 2 "" H -6850 -1100 50  0001 C CNN
F 3 "" H -6850 -1100 50  0001 C CNN
	1    -6850 -1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5EA451F5
P -7050 -400
F 0 "J5" H -7150 -300 50  0000 C CNN
F 1 "LD" H -7150 -200 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H -7050 -400 50  0001 C CNN
F 3 "~" H -7050 -400 50  0001 C CNN
	1    -7050 -400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5EA451FB
P -6850 -400
F 0 "#PWR0127" H -6850 -650 50  0001 C CNN
F 1 "GND" V -6845 -528 50  0000 R CNN
F 2 "" H -6850 -400 50  0001 C CNN
F 3 "" H -6850 -400 50  0001 C CNN
	1    -6850 -400
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4013 U13
U 1 1 5EA77640
P -4800 700
F 0 "U13" H -4800 1181 50  0000 C CNN
F 1 "4013" H -4800 1090 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -4800 700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H -4800 700 50  0001 C CNN
	1    -4800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5650 600  -5400 600 
Wire Wire Line
	-5400 600  -5400 700 
Wire Wire Line
	-5400 700  -5100 700 
$Comp
L power:GND #PWR0128
U 1 1 5EA9617B
P -4800 1000
F 0 "#PWR0128" H -4800 750 50  0001 C CNN
F 1 "GND" H -4650 950 50  0000 C CNN
F 2 "" H -4800 1000 50  0001 C CNN
F 3 "" H -4800 1000 50  0001 C CNN
	1    -4800 1000
	1    0    0    -1  
$EndComp
NoConn ~ -4500 600 
Wire Wire Line
	-5100 600  -5300 600 
Wire Wire Line
	-5300 600  -5300 100 
Wire Wire Line
	-5300 100  -4400 100 
Wire Wire Line
	-4400 100  -4400 800 
Wire Wire Line
	-4400 800  -4500 800 
$Comp
L Device:R R16
U 1 1 5EB20B86
P -4800 1300
F 0 "R16" V -4900 1300 50  0000 C CNN
F 1 "R" V -4700 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -4870 1300 50  0001 C CNN
F 3 "~" H -4800 1300 50  0001 C CNN
	1    -4800 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EB23910
P -4550 1300
F 0 "#PWR0129" H -4550 1050 50  0001 C CNN
F 1 "GND" H -4545 1127 50  0000 C CNN
F 2 "" H -4550 1300 50  0001 C CNN
F 3 "" H -4550 1300 50  0001 C CNN
	1    -4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4550 1300 -4650 1300
Wire Wire Line
	-4800 400  -5200 400 
Wire Wire Line
	-5200 400  -5200 1300
Wire Wire Line
	-5200 1300 -4950 1300
$Comp
L Device:C C2
U 1 1 5EBCDCF9
P -5400 1300
F 0 "C2" V -5652 1300 50  0000 C CNN
F 1 "C" V -5561 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H -5362 1150 50  0001 C CNN
F 3 "~" H -5400 1300 50  0001 C CNN
	1    -5400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	-5200 1300 -5250 1300
Connection ~ -5200 1300
$Comp
L power:+5V #PWR0130
U 1 1 5EBECA7C
P -5600 1400
F 0 "#PWR0130" H -5600 1250 50  0001 C CNN
F 1 "+5V" H -5585 1573 50  0000 C CNN
F 2 "" H -5600 1400 50  0001 C CNN
F 3 "" H -5600 1400 50  0001 C CNN
	1    -5600 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	-5600 1400 -5600 1300
Wire Wire Line
	-5600 1300 -5550 1300
$Comp
L Device:R R9
U 1 1 5EC0C012
P -5800 1300
F 0 "R9" V -5900 1300 50  0000 C CNN
F 1 "R" V -5700 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -5870 1300 50  0001 C CNN
F 3 "~" H -5800 1300 50  0001 C CNN
	1    -5800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	-5650 1300 -5600 1300
Connection ~ -5600 1300
$Comp
L Device:R R14
U 1 1 5EC2A3F4
P -6200 1650
F 0 "R14" V -6407 1650 50  0000 C CNN
F 1 "100R" V -6316 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6270 1650 50  0001 C CNN
F 3 "~" H -6200 1650 50  0001 C CNN
	1    -6200 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5EC2C324
P -7100 1650
F 0 "J1" H -7200 1750 50  0000 C CNN
F 1 "PEN" H -7200 1850 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H -7100 1650 50  0001 C CNN
F 3 "~" H -7100 1650 50  0001 C CNN
	1    -7100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6900 1650 -6350 1650
Wire Wire Line
	-6050 1650 -6000 1650
Wire Wire Line
	-6000 1650 -6000 1300
Wire Wire Line
	-6000 1300 -5950 1300
$Comp
L 4xxx:4012 U7
U 2 1 5EC6B30F
P -3850 1600
F 0 "U7" H -3600 1900 50  0000 C CNN
F 1 "4012" H -3600 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -3850 1600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H -3850 1600 50  0001 C CNN
	2    -3850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6000 1650 -4150 1650
Connection ~ -6000 1650
Wire Wire Line
	-4150 1750 -4400 1750
Wire Wire Line
	-4400 1750 -4400 800 
Connection ~ -4400 800 
Wire Wire Line
	-4850 -1350 -4300 -1350
Wire Wire Line
	-4300 -1350 -4300 1550
Wire Wire Line
	-4300 1550 -4150 1550
Connection ~ -4850 -1350
$Comp
L power:+5V #PWR0131
U 1 1 5ECEB75D
P -4200 1450
F 0 "#PWR0131" H -4200 1300 50  0001 C CNN
F 1 "+5V" H -4185 1623 50  0000 C CNN
F 2 "" H -4200 1450 50  0001 C CNN
F 3 "" H -4200 1450 50  0001 C CNN
	1    -4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4200 1450 -4150 1450
$Comp
L Device:C C3
U 1 1 5EDCE530
P -5200 2250
F 0 "C3" V -5452 2250 50  0000 C CNN
F 1 "C" V -5361 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H -5162 2100 50  0001 C CNN
F 3 "~" H -5200 2250 50  0001 C CNN
	1    -5200 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5EDD209F
P -5400 2150
F 0 "#PWR0132" H -5400 2000 50  0001 C CNN
F 1 "+5V" H -5385 2323 50  0000 C CNN
F 2 "" H -5400 2150 50  0001 C CNN
F 3 "" H -5400 2150 50  0001 C CNN
	1    -5400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5400 2150 -5400 2250
Wire Wire Line
	-5400 2250 -5350 2250
$Comp
L power:GND #PWR0133
U 1 1 5EE1759B
P -5050 2250
F 0 "#PWR0133" H -5050 2000 50  0001 C CNN
F 1 "GND" V -5045 2122 50  0000 R CNN
F 2 "" H -5050 2250 50  0001 C CNN
F 3 "" H -5050 2250 50  0001 C CNN
	1    -5050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5EE1517F
P -4650 2400
F 0 "R33" V -4857 2400 50  0000 C CNN
F 1 "220R" V -4766 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -4720 2400 50  0001 C CNN
F 3 "~" H -4650 2400 50  0001 C CNN
	1    -4650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	-5400 2250 -5400 2400
Wire Wire Line
	-5400 2400 -4800 2400
Connection ~ -5400 2250
Wire Wire Line
	-5400 2400 -5600 2400
Wire Wire Line
	-5600 2400 -5600 2450
Connection ~ -5400 2400
$Comp
L Device:R R32
U 1 1 5EF81217
P -6150 2650
F 0 "R32" V -6357 2650 50  0000 C CNN
F 1 "27k" V -6266 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -6220 2650 50  0001 C CNN
F 3 "~" H -6150 2650 50  0001 C CNN
	1    -6150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	-6000 2650 -5900 2650
Wire Wire Line
	-6300 2650 -6400 2650
Wire Wire Line
	-6400 2650 -6400 1900
Wire Wire Line
	-6400 1900 -3400 1900
Wire Wire Line
	-3400 1900 -3400 1600
Wire Wire Line
	-3400 1600 -3550 1600
$Comp
L Device:R R21
U 1 1 5EFD1255
P -5350 2850
F 0 "R21" V -5557 2850 50  0000 C CNN
F 1 "3k9" V -5466 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -5420 2850 50  0001 C CNN
F 3 "~" H -5350 2850 50  0001 C CNN
	1    -5350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	-5600 2850 -5500 2850
Wire Wire Line
	-5200 2850 -5100 2850
Wire Wire Line
	-4850 2850 -4850 3050
$Comp
L Device:R R27
U 1 1 5F05F628
P -5100 3500
F 0 "R27" H -5030 3546 50  0000 L CNN
F 1 "15k" H -5030 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -5170 3500 50  0001 C CNN
F 3 "~" H -5100 3500 50  0001 C CNN
	1    -5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5100 3350 -5100 2850
Connection ~ -5100 2850
Wire Wire Line
	-5100 2850 -4850 2850
Wire Wire Line
	-3700 2850 -4350 2850
Connection ~ -4850 2850
$Comp
L Device:C C5
U 1 1 5F1596A7
P -4350 3050
F 0 "C5" H -4235 3096 50  0000 L CNN
F 1 "6n" H -4235 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H -4312 2900 50  0001 C CNN
F 3 "~" H -4350 3050 50  0001 C CNN
	1    -4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4350 3250 -4350 3200
Wire Wire Line
	-4350 2900 -4350 2850
Connection ~ -4350 2850
Wire Wire Line
	-4350 2850 -4850 2850
$Comp
L Device:C C7
U 1 1 5F20EBB5
P -4050 3250
F 0 "C7" V -3798 3250 50  0000 C CNN
F 1 "C" V -3889 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H -4012 3100 50  0001 C CNN
F 3 "~" H -4050 3250 50  0001 C CNN
	1    -4050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4350 3250 -4200 3250
Connection ~ -4350 3250
$Comp
L Device:R R38
U 1 1 5F26706D
P -4050 3500
F 0 "R38" V -4257 3500 50  0000 C CNN
F 1 "R" V -4166 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -4120 3500 50  0001 C CNN
F 3 "~" H -4050 3500 50  0001 C CNN
	1    -4050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F269521
P -3700 3700
F 0 "R29" H -3630 3746 50  0000 L CNN
F 1 "R" H -3630 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -3770 3700 50  0001 C CNN
F 3 "~" H -3700 3700 50  0001 C CNN
	1    -3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5F28E53D
P -3400 3700
F 0 "R37" H -3330 3746 50  0000 L CNN
F 1 "R" H -3330 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -3470 3700 50  0001 C CNN
F 3 "~" H -3400 3700 50  0001 C CNN
	1    -3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R30
U 1 1 5F28E8B3
P -3700 4150
F 0 "R30" H -3803 4196 50  0000 R CNN
F 1 "RTRIM" H -3803 4105 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -3770 4150 50  0001 C CNN
F 3 "~" H -3700 4150 50  0001 C CNN
	1    -3700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F29296F
P -3000 4150
F 0 "D2" V -2954 4071 50  0000 R CNN
F 1 "D" V -3045 4071 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H -3000 4150 50  0001 C CNN
F 3 "~" H -3000 4150 50  0001 C CNN
	1    -3000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F2948B7
P -3000 3750
F 0 "D1" V -2954 3671 50  0000 R CNN
F 1 "D" V -3045 3671 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H -3000 3750 50  0001 C CNN
F 3 "~" H -3000 3750 50  0001 C CNN
	1    -3000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3400 3050 -3300 3050
Wire Wire Line
	-3900 3250 -3700 3250
Wire Wire Line
	-3000 3250 -3000 3600
Wire Wire Line
	-3000 3900 -3000 4000
Wire Wire Line
	-3400 3050 -3400 3550
Wire Wire Line
	-3000 4300 -3000 4400
Wire Wire Line
	-3000 4400 -3400 4400
Wire Wire Line
	-3700 4400 -3700 4300
Wire Wire Line
	-3400 3850 -3400 4400
Connection ~ -3400 4400
Wire Wire Line
	-3400 4400 -3700 4400
Wire Wire Line
	-3700 4000 -3700 3850
Wire Wire Line
	-3700 3550 -3700 3500
Wire Wire Line
	-3700 3500 -3900 3500
Wire Wire Line
	-3700 3500 -3700 3250
Connection ~ -3700 3500
Connection ~ -3700 3250
Wire Wire Line
	-3700 3250 -3000 3250
Wire Wire Line
	-4550 3250 -4350 3250
Wire Wire Line
	-4350 3500 -4350 3250
$Comp
L Device:C C6
U 1 1 5F505C3E
P -4350 3900
F 0 "C6" H -4235 3946 50  0000 L CNN
F 1 "1u (TC205)" H -4235 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D9.5mm_P25.00mm_Horizontal" H -4312 3750 50  0001 C CNN
F 3 "~" H -4350 3900 50  0001 C CNN
	1    -4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4200 3500 -4350 3500
Wire Wire Line
	-4350 3750 -4350 3500
Connection ~ -4350 3500
Wire Wire Line
	-4350 4050 -4350 4400
Wire Wire Line
	-4350 4400 -3700 4400
Connection ~ -3700 4400
Wire Wire Line
	-4850 3450 -4850 4400
Wire Wire Line
	-4850 4400 -4350 4400
Connection ~ -4350 4400
Wire Wire Line
	-5100 3650 -5100 4400
Wire Wire Line
	-5100 4400 -4850 4400
Connection ~ -4850 4400
Wire Wire Line
	-4500 2400 -3400 2400
Wire Wire Line
	-3400 2400 -3400 2650
$Comp
L Device:R R31
U 1 1 5F6077BA
P -2200 4500
F 0 "R31" V -2407 4500 50  0000 C CNN
F 1 "15k" V -2316 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -2270 4500 50  0001 C CNN
F 3 "~" H -2200 4500 50  0001 C CNN
	1    -2200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	-2350 4500 -2500 4500
Wire Wire Line
	-2500 800  -4400 800 
Wire Wire Line
	-2050 4500 -1950 4500
$Comp
L Device:R R24
U 1 1 5F66163E
P -1100 4500
F 0 "R24" H -1030 4546 50  0000 L CNN
F 1 "220R" H -1030 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -1170 4500 50  0001 C CNN
F 3 "~" H -1100 4500 50  0001 C CNN
	1    -1100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F664F7A
P -1650 4750
F 0 "#PWR0134" H -1650 4500 50  0001 C CNN
F 1 "GND" H -1645 4577 50  0000 C CNN
F 2 "" H -1650 4750 50  0001 C CNN
F 3 "" H -1650 4750 50  0001 C CNN
	1    -1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1650 4700 -1650 4750
Wire Wire Line
	-1650 4300 -1650 4250
Wire Wire Line
	-1650 4250 -1100 4250
Wire Wire Line
	-1100 4250 -1100 4350
$Comp
L Device:LED D3
U 1 1 5F6C058E
P -750 4500
F 0 "D3" V -711 4383 50  0000 R CNN
F 1 "LED" V -802 4383 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H -750 4500 50  0001 C CNN
F 3 "~" H -750 4500 50  0001 C CNN
	1    -750 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F6C2C9C
P -350 4500
F 0 "D4" V -311 4383 50  0000 R CNN
F 1 "LED" V -402 4383 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H -350 4500 50  0001 C CNN
F 3 "~" H -350 4500 50  0001 C CNN
	1    -350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F6C307B
P 50 4500
F 0 "D5" V 89  4383 50  0000 R CNN
F 1 "LED" V -2  4383 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 50  4500 50  0001 C CNN
F 3 "~" H 50  4500 50  0001 C CNN
	1    50   4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-750 4250 -350 4250
Wire Wire Line
	50   4250 50   4350
Wire Wire Line
	-750 4250 -750 4350
Connection ~ -350 4250
Wire Wire Line
	-350 4250 50   4250
$Comp
L Device:R R35
U 1 1 5F77A8E8
P -350 4950
F 0 "R35" H -280 4996 50  0000 L CNN
F 1 "R" H -280 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -420 4950 50  0001 C CNN
F 3 "~" H -350 4950 50  0001 C CNN
	1    -350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F77AE28
P -350 5200
F 0 "#PWR0135" H -350 4950 50  0001 C CNN
F 1 "GND" H -345 5027 50  0000 C CNN
F 2 "" H -350 5200 50  0001 C CNN
F 3 "" H -350 5200 50  0001 C CNN
	1    -350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-350 5200 -350 5100
Wire Wire Line
	-350 4800 -350 4650
Wire Wire Line
	-1100 4650 -1100 4750
Wire Wire Line
	-1100 4750 -750 4750
Wire Wire Line
	-750 4750 -750 4650
$Comp
L Device:R R34
U 1 1 5F842C12
P -2100 2850
F 0 "R34" V -2307 2850 50  0000 C CNN
F 1 "15k" V -2216 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -2170 2850 50  0001 C CNN
F 3 "~" H -2100 2850 50  0001 C CNN
	1    -2100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	-2250 2850 -2350 2850
Wire Wire Line
	-1950 2850 -1900 2850
$Comp
L power:GND #PWR0137
U 1 1 5F842C20
P -1600 3100
F 0 "#PWR0137" H -1600 2850 50  0001 C CNN
F 1 "GND" H -1595 2927 50  0000 C CNN
F 2 "" H -1600 3100 50  0001 C CNN
F 3 "" H -1600 3100 50  0001 C CNN
	1    -1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1600 3050 -1600 3100
Wire Wire Line
	-1600 2650 -1600 2600
$Comp
L Device:R R36
U 1 1 5F900875
P -1600 2350
F 0 "R36" H -1530 2396 50  0000 L CNN
F 1 "4k7" H -1530 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -1670 2350 50  0001 C CNN
F 3 "~" H -1600 2350 50  0001 C CNN
	1    -1600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F901272
P -1250 2350
F 0 "R39" H -1180 2396 50  0000 L CNN
F 1 "2k2" H -1180 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -1320 2350 50  0001 C CNN
F 3 "~" H -1250 2350 50  0001 C CNN
	1    -1250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5F90174C
P -100 2400
F 0 "R40" H -30 2446 50  0000 L CNN
F 1 "2k2" H -30 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -170 2400 50  0001 C CNN
F 3 "~" H -100 2400 50  0001 C CNN
	1    -100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5F903593
P -1600 2200
F 0 "#PWR0138" H -1600 2050 50  0001 C CNN
F 1 "+5V" H -1585 2373 50  0000 C CNN
F 2 "" H -1600 2200 50  0001 C CNN
F 3 "" H -1600 2200 50  0001 C CNN
	1    -1600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5F903BC6
P -1250 2200
F 0 "#PWR0139" H -1250 2050 50  0001 C CNN
F 1 "+5V" H -1235 2373 50  0000 C CNN
F 2 "" H -1250 2200 50  0001 C CNN
F 3 "" H -1250 2200 50  0001 C CNN
	1    -1250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5F907674
P -100 2250
F 0 "#PWR0140" H -100 2100 50  0001 C CNN
F 1 "+5V" H -85 2423 50  0000 C CNN
F 2 "" H -100 2250 50  0001 C CNN
F 3 "" H -100 2250 50  0001 C CNN
	1    -100 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7403 U10
U 4 1 5F909A43
P -650 2700
F 0 "U10" H -650 3166 50  0000 C CNN
F 1 "7403" H -650 3075 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -650 2700 50  0001 C CNN
F 3 "" H -650 2700 50  0001 C CNN
	4    -650 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7403 U10
U 3 1 5F93C6E3
P -650 3650
F 0 "U10" H -650 3300 50  0000 C CNN
F 1 "7403" H -650 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -650 3650 50  0001 C CNN
F 3 "" H -650 3650 50  0001 C CNN
	3    -650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 800  -2500 4500
Wire Wire Line
	-1200 3750 -1250 3750
Wire Wire Line
	-1250 3750 -1250 3550
Wire Wire Line
	-1250 3550 -1200 3550
Wire Wire Line
	-1250 3550 -1250 3350
Wire Wire Line
	-1250 3350 -100 3000
Wire Wire Line
	-100 3000 -100 2700
Connection ~ -1250 3550
Wire Wire Line
	-1250 2500 -1250 2800
Wire Wire Line
	-1250 2800 -1200 2800
Wire Wire Line
	-1600 2600 -1200 2600
Wire Wire Line
	-1600 2600 -1600 2500
Connection ~ -1600 2600
Wire Wire Line
	-1250 2800 -1250 3000
Wire Wire Line
	-1250 3000 -100 3350
Wire Wire Line
	-100 3350 50   3350
Connection ~ -1250 2800
$Comp
L 74xx_IEEE:7403 U10
U 2 1 5FD4FDB5
P 650 3550
F 0 "U10" H 1050 3850 50  0000 C CNN
F 1 "7403" H 1050 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 650 3550 50  0001 C CNN
F 3 "" H 650 3550 50  0001 C CNN
	2    650  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-100 2550 -100 2700
Connection ~ -100 2700
Wire Wire Line
	100  2900 50   2900
Wire Wire Line
	50   2900 50   3100
Wire Wire Line
	50   3100 100  3100
Wire Wire Line
	50   3100 50   3350
Wire Wire Line
	50   3450 100  3450
Connection ~ 50   3100
Wire Wire Line
	50   3450 50   3650
Wire Wire Line
	50   3650 100  3650
Connection ~ 50   3450
Connection ~ 50   3350
Wire Wire Line
	50   3350 50   3450
Wire Wire Line
	-100 3650 50   3650
Connection ~ 50   3650
Wire Wire Line
	1200 3000 1200 3550
$Comp
L Device:R R26
U 1 1 600E50FA
P 1200 4500
F 0 "R26" H 1270 4546 50  0000 L CNN
F 1 "220R" H 1270 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   4650 50   4750
Wire Wire Line
	50   4750 1200 4750
Wire Wire Line
	1200 4750 1200 4650
Wire Wire Line
	1200 4350 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	1350 2700 1350 4250
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 60259837
P 1550 4600
F 0 "J9" H 1450 4700 50  0000 C CNN
F 1 "/RDY" H 1450 4800 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4250 1550 4250
Wire Wire Line
	1550 4250 1550 4400
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 6043528B
P 1950 4600
F 0 "J10" H 1850 4700 50  0000 C CNN
F 1 "MG" H 1850 4800 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1950 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 60435686
P 2200 4250
F 0 "D10" H 2200 4034 50  0000 C CNN
F 1 "D" H 2200 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4400 1950 4250
Wire Wire Line
	1950 4250 2050 4250
Wire Wire Line
	-3000 2850 -2650 2850
Wire Wire Line
	-2650 2850 -2650 4150
Wire Wire Line
	1950 4150 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	-4850 -600 -2350 -600
Wire Wire Line
	-2350 -600 -2350 2850
Connection ~ -4850 -600
Wire Wire Line
	2850 3800 2900 3800
Wire Wire Line
	2550 3550 2550 3800
$Comp
L power:+24V #PWR0141
U 1 1 60708DF0
P 2400 4150
F 0 "#PWR0141" H 2400 4000 50  0001 C CNN
F 1 "+24V" H 2415 4323 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2400 4250
Wire Wire Line
	2400 4250 2400 4150
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 608A91CB
P 2400 4600
F 0 "J11" H 2300 4700 50  0000 C CNN
F 1 "MG" H 2300 4800 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 2400 4600 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4400 2400 4250
Connection ~ 2400 4250
$Comp
L Device:R R53
U 1 1 60F99AAB
P 5950 -3150
F 0 "R53" H 5750 -3200 50  0000 L CNN
F 1 "820R" H 5750 -3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 -3150 50  0001 C CNN
F 3 "~" H 5950 -3150 50  0001 C CNN
	1    5950 -3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 60F99F59
P 6500 -3300
F 0 "D19" V 6454 -3221 50  0000 L CNN
F 1 "D" V 6545 -3221 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6500 -3300 50  0001 C CNN
F 3 "~" H 6500 -3300 50  0001 C CNN
	1    6500 -3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60F9DF3F
P 6500 -3000
F 0 "#PWR0142" H 6500 -3250 50  0001 C CNN
F 1 "GND" H 6505 -3173 50  0000 C CNN
F 2 "" H 6500 -3000 50  0001 C CNN
F 3 "" H 6500 -3000 50  0001 C CNN
	1    6500 -3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 -3700 6500 -3450
Wire Wire Line
	6500 -3000 6500 -3150
Wire Wire Line
	6500 -3000 6250 -3000
Wire Wire Line
	6250 -3000 6250 -3100
Connection ~ 6500 -3000
Wire Wire Line
	6250 -3000 5950 -3000
Connection ~ 6250 -3000
$Comp
L Device:R R45
U 1 1 610C4612
P 5650 -3650
F 0 "R45" H 5450 -3600 50  0000 L CNN
F 1 "1k8" H 5450 -3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 -3650 50  0001 C CNN
F 3 "~" H 5650 -3650 50  0001 C CNN
	1    5650 -3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 -3700 6250 -3700
Wire Wire Line
	6250 -3500 6250 -3700
Connection ~ 6250 -3700
Wire Wire Line
	6250 -3700 6500 -3700
$Comp
L Device:R R56
U 1 1 6118B0C3
P 7250 -3150
F 0 "R56" H 7050 -3200 50  0000 L CNN
F 1 "820R" H 7050 -3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 -3150 50  0001 C CNN
F 3 "~" H 7250 -3150 50  0001 C CNN
	1    7250 -3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 6118B0CA
P 7800 -3300
F 0 "D21" V 7754 -3221 50  0000 L CNN
F 1 "D" V 7845 -3221 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 7800 -3300 50  0001 C CNN
F 3 "~" H 7800 -3300 50  0001 C CNN
	1    7800 -3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 6118B0D0
P 7800 -3000
F 0 "#PWR0143" H 7800 -3250 50  0001 C CNN
F 1 "GND" H 7805 -3173 50  0000 C CNN
F 2 "" H 7800 -3000 50  0001 C CNN
F 3 "" H 7800 -3000 50  0001 C CNN
	1    7800 -3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 -3700 7800 -3450
Wire Wire Line
	7800 -3000 7800 -3150
Wire Wire Line
	7800 -3000 7550 -3000
Wire Wire Line
	7550 -3000 7550 -3100
Connection ~ 7800 -3000
Wire Wire Line
	7550 -3000 7250 -3000
Connection ~ 7550 -3000
$Comp
L Device:R R46
U 1 1 6118B0DD
P 6950 -3650
F 0 "R46" H 6750 -3600 50  0000 L CNN
F 1 "1k8" H 6750 -3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 -3650 50  0001 C CNN
F 3 "~" H 6950 -3650 50  0001 C CNN
	1    6950 -3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 -3700 7550 -3700
Wire Wire Line
	7550 -3500 7550 -3700
Connection ~ 7550 -3700
Wire Wire Line
	7550 -3700 7800 -3700
$Comp
L Device:R R59
U 1 1 611C87DA
P 8600 -3150
F 0 "R59" H 8400 -3200 50  0000 L CNN
F 1 "820R" H 8400 -3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 -3150 50  0001 C CNN
F 3 "~" H 8600 -3150 50  0001 C CNN
	1    8600 -3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 611C87E1
P 9150 -3300
F 0 "D23" V 9104 -3221 50  0000 L CNN
F 1 "D" V 9195 -3221 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 9150 -3300 50  0001 C CNN
F 3 "~" H 9150 -3300 50  0001 C CNN
	1    9150 -3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 611C87E7
P 9150 -3000
F 0 "#PWR0144" H 9150 -3250 50  0001 C CNN
F 1 "GND" H 9155 -3173 50  0000 C CNN
F 2 "" H 9150 -3000 50  0001 C CNN
F 3 "" H 9150 -3000 50  0001 C CNN
	1    9150 -3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 -3700 9150 -3450
Wire Wire Line
	9150 -3000 9150 -3150
Wire Wire Line
	9150 -3000 8900 -3000
Wire Wire Line
	8900 -3000 8900 -3100
Connection ~ 9150 -3000
Wire Wire Line
	8900 -3000 8600 -3000
Connection ~ 8900 -3000
Wire Wire Line
	8600 -3700 8900 -3700
Wire Wire Line
	8900 -3500 8900 -3700
Connection ~ 8900 -3700
Wire Wire Line
	8900 -3700 9150 -3700
$Comp
L Device:R R62
U 1 1 61207A2D
P 9950 -3150
F 0 "R62" H 9750 -3200 50  0000 L CNN
F 1 "820R" H 9750 -3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 -3150 50  0001 C CNN
F 3 "~" H 9950 -3150 50  0001 C CNN
	1    9950 -3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 61207A34
P 10500 -3300
F 0 "D25" V 10454 -3221 50  0000 L CNN
F 1 "D" V 10545 -3221 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 10500 -3300 50  0001 C CNN
F 3 "~" H 10500 -3300 50  0001 C CNN
	1    10500 -3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 61207A3A
P 10500 -3000
F 0 "#PWR0145" H 10500 -3250 50  0001 C CNN
F 1 "GND" H 10505 -3173 50  0000 C CNN
F 2 "" H 10500 -3000 50  0001 C CNN
F 3 "" H 10500 -3000 50  0001 C CNN
	1    10500 -3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 -3700 10500 -3450
Wire Wire Line
	10500 -3000 10500 -3150
Wire Wire Line
	10500 -3000 10250 -3000
Wire Wire Line
	10250 -3000 10250 -3100
Connection ~ 10500 -3000
Wire Wire Line
	10250 -3000 9950 -3000
Connection ~ 10250 -3000
$Comp
L Device:R R48
U 1 1 61207A47
P 9650 -3650
F 0 "R48" H 9450 -3600 50  0000 L CNN
F 1 "1k8" H 9450 -3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 -3650 50  0001 C CNN
F 3 "~" H 9650 -3650 50  0001 C CNN
	1    9650 -3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 -3700 10250 -3700
Wire Wire Line
	10250 -3500 10250 -3700
Connection ~ 10250 -3700
Wire Wire Line
	10250 -3700 10500 -3700
$Comp
L Device:R R54
U 1 1 6157D798
P 5950 -950
F 0 "R54" H 5750 -1000 50  0000 L CNN
F 1 "820R" H 5750 -1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 -950 50  0001 C CNN
F 3 "~" H 5950 -950 50  0001 C CNN
	1    5950 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 6157D79F
P 6500 -1100
F 0 "D20" V 6454 -1021 50  0000 L CNN
F 1 "D" V 6545 -1021 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6500 -1100 50  0001 C CNN
F 3 "~" H 6500 -1100 50  0001 C CNN
	1    6500 -1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6157D7A5
P 6500 -800
F 0 "#PWR0146" H 6500 -1050 50  0001 C CNN
F 1 "GND" H 6505 -973 50  0000 C CNN
F 2 "" H 6500 -800 50  0001 C CNN
F 3 "" H 6500 -800 50  0001 C CNN
	1    6500 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 -1500 6500 -1250
Wire Wire Line
	6500 -800 6500 -950
Wire Wire Line
	6500 -800 6250 -800
Wire Wire Line
	6250 -800 6250 -900
Connection ~ 6500 -800
Wire Wire Line
	6250 -800 5950 -800
Connection ~ 6250 -800
$Comp
L Device:R R52
U 1 1 6157D7B2
P 5650 -1450
F 0 "R52" H 5450 -1400 50  0000 L CNN
F 1 "1k8" H 5450 -1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 -1450 50  0001 C CNN
F 3 "~" H 5650 -1450 50  0001 C CNN
	1    5650 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 -1500 6250 -1500
Wire Wire Line
	6250 -1300 6250 -1500
Connection ~ 6250 -1500
Wire Wire Line
	6250 -1500 6500 -1500
$Comp
L Device:R R57
U 1 1 6157D7C8
P 7250 -950
F 0 "R57" H 7050 -1000 50  0000 L CNN
F 1 "820R" H 7050 -1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 -950 50  0001 C CNN
F 3 "~" H 7250 -950 50  0001 C CNN
	1    7250 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 6157D7CF
P 7800 -1100
F 0 "D22" V 7754 -1021 50  0000 L CNN
F 1 "D" V 7845 -1021 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 7800 -1100 50  0001 C CNN
F 3 "~" H 7800 -1100 50  0001 C CNN
	1    7800 -1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6157D7D5
P 7800 -800
F 0 "#PWR0147" H 7800 -1050 50  0001 C CNN
F 1 "GND" H 7805 -973 50  0000 C CNN
F 2 "" H 7800 -800 50  0001 C CNN
F 3 "" H 7800 -800 50  0001 C CNN
	1    7800 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 -1500 7800 -1250
Wire Wire Line
	7800 -800 7800 -950
Wire Wire Line
	7800 -800 7550 -800
Wire Wire Line
	7550 -800 7550 -900
Connection ~ 7800 -800
Wire Wire Line
	7550 -800 7250 -800
Connection ~ 7550 -800
$Comp
L Device:R R55
U 1 1 6157D7E2
P 6950 -1450
F 0 "R55" H 6750 -1400 50  0000 L CNN
F 1 "1k8" H 6750 -1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 -1450 50  0001 C CNN
F 3 "~" H 6950 -1450 50  0001 C CNN
	1    6950 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 -1500 7550 -1500
Wire Wire Line
	7550 -1300 7550 -1500
Connection ~ 7550 -1500
Wire Wire Line
	7550 -1500 7800 -1500
$Comp
L Device:R R60
U 1 1 6157D7F8
P 8600 -950
F 0 "R60" H 8400 -1000 50  0000 L CNN
F 1 "820R" H 8400 -1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 -950 50  0001 C CNN
F 3 "~" H 8600 -950 50  0001 C CNN
	1    8600 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 6157D7FF
P 9150 -1100
F 0 "D24" V 9104 -1021 50  0000 L CNN
F 1 "D" V 9195 -1021 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 9150 -1100 50  0001 C CNN
F 3 "~" H 9150 -1100 50  0001 C CNN
	1    9150 -1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 6157D805
P 9150 -800
F 0 "#PWR0148" H 9150 -1050 50  0001 C CNN
F 1 "GND" H 9155 -973 50  0000 C CNN
F 2 "" H 9150 -800 50  0001 C CNN
F 3 "" H 9150 -800 50  0001 C CNN
	1    9150 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 -1500 9150 -1250
Wire Wire Line
	9150 -800 9150 -950
Wire Wire Line
	9150 -800 8900 -800
Wire Wire Line
	8900 -800 8900 -900
Connection ~ 9150 -800
Wire Wire Line
	8900 -800 8600 -800
Connection ~ 8900 -800
$Comp
L Device:R R58
U 1 1 6157D812
P 8300 -1450
F 0 "R58" H 8100 -1400 50  0000 L CNN
F 1 "1k8" H 8100 -1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 -1450 50  0001 C CNN
F 3 "~" H 8300 -1450 50  0001 C CNN
	1    8300 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 -1500 8900 -1500
Wire Wire Line
	8900 -1300 8900 -1500
Connection ~ 8900 -1500
Wire Wire Line
	8900 -1500 9150 -1500
$Comp
L Device:R R63
U 1 1 6157D828
P 9950 -950
F 0 "R63" H 9750 -1000 50  0000 L CNN
F 1 "820R" H 9750 -1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 -950 50  0001 C CNN
F 3 "~" H 9950 -950 50  0001 C CNN
	1    9950 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 6157D82F
P 10500 -1100
F 0 "D26" V 10454 -1021 50  0000 L CNN
F 1 "D" V 10545 -1021 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 10500 -1100 50  0001 C CNN
F 3 "~" H 10500 -1100 50  0001 C CNN
	1    10500 -1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6157D835
P 10500 -800
F 0 "#PWR0149" H 10500 -1050 50  0001 C CNN
F 1 "GND" H 10505 -973 50  0000 C CNN
F 2 "" H 10500 -800 50  0001 C CNN
F 3 "" H 10500 -800 50  0001 C CNN
	1    10500 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 -1500 10500 -1250
Wire Wire Line
	10500 -800 10500 -950
Wire Wire Line
	10500 -800 10250 -800
Wire Wire Line
	10250 -800 10250 -900
Connection ~ 10500 -800
Wire Wire Line
	10250 -800 9950 -800
Connection ~ 10250 -800
$Comp
L Device:R R61
U 1 1 6157D842
P 9650 -1450
F 0 "R61" H 9450 -1400 50  0000 L CNN
F 1 "1k8" H 9450 -1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 -1450 50  0001 C CNN
F 3 "~" H 9650 -1450 50  0001 C CNN
	1    9650 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 -1500 10250 -1500
Wire Wire Line
	10250 -1300 10250 -1500
Connection ~ 10250 -1500
Wire Wire Line
	10250 -1500 10500 -1500
$Comp
L Device:R R49
U 1 1 615C3E80
P 11050 -3650
F 0 "R49" H 10850 -3600 50  0000 L CNN
F 1 "1k8" H 10850 -3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10980 -3650 50  0001 C CNN
F 3 "~" H 11050 -3650 50  0001 C CNN
	1    11050 -3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 -3500 11050 -3350
$Comp
L Device:R R66
U 1 1 6168CB9A
P 11550 -3550
F 0 "R66" V 11343 -3550 50  0000 C CNN
F 1 "1k5" V 11434 -3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11480 -3550 50  0001 C CNN
F 3 "~" H 11550 -3550 50  0001 C CNN
	1    11550 -3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 61691640
P 12050 -3200
F 0 "R68" V 11950 -3200 50  0000 C CNN
F 1 "820R" V 12150 -3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11980 -3200 50  0001 C CNN
F 3 "~" H 12050 -3200 50  0001 C CNN
	1    12050 -3200
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 -3550 11750 -3550
Wire Wire Line
	11750 -3550 11750 -3200
Wire Wire Line
	11750 -3200 11900 -3200
Connection ~ 11750 -3550
Wire Wire Line
	11750 -3550 11800 -3550
$Comp
L Device:D D28
U 1 1 6171BE69
P 12450 -3550
F 0 "D28" V 12496 -3629 50  0000 R CNN
F 1 "D" V 12405 -3629 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 12450 -3550 50  0001 C CNN
F 3 "~" H 12450 -3550 50  0001 C CNN
	1    12450 -3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D30
U 1 1 6171D041
P 12750 -3550
F 0 "D30" V 12704 -3471 50  0000 L CNN
F 1 "D" V 12795 -3471 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 12750 -3550 50  0001 C CNN
F 3 "~" H 12750 -3550 50  0001 C CNN
	1    12750 -3550
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 -3750 12450 -3750
Wire Wire Line
	12750 -3750 12750 -3700
Wire Wire Line
	12450 -3750 12450 -3700
Connection ~ 12450 -3750
Wire Wire Line
	12450 -3750 12750 -3750
Wire Wire Line
	12100 -3350 12450 -3350
Wire Wire Line
	12450 -3350 12450 -3400
Wire Wire Line
	12450 -3350 12450 -3200
Wire Wire Line
	12450 -3200 12200 -3200
Connection ~ 12450 -3350
$Comp
L power:+24V #PWR0150
U 1 1 61832512
P 12450 -3200
F 0 "#PWR0150" H 12450 -3350 50  0001 C CNN
F 1 "+24V" H 12465 -3027 50  0000 C CNN
F 2 "" H 12450 -3200 50  0001 C CNN
F 3 "" H 12450 -3200 50  0001 C CNN
	1    12450 -3200
	-1   0    0    1   
$EndComp
Connection ~ 12450 -3200
$Comp
L power:+9V #PWR0151
U 1 1 61838A5F
P 12750 -3200
F 0 "#PWR0151" H 12750 -3350 50  0001 C CNN
F 1 "+9V" H 12765 -3027 50  0000 C CNN
F 2 "" H 12750 -3200 50  0001 C CNN
F 3 "" H 12750 -3200 50  0001 C CNN
	1    12750 -3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 -3400 12750 -3200
Wire Wire Line
	11350 -3550 11400 -3550
$Comp
L Device:R R50
U 1 1 619184B6
P 13250 -3650
F 0 "R50" H 13050 -3600 50  0000 L CNN
F 1 "1k8" H 13050 -3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13180 -3650 50  0001 C CNN
F 3 "~" H 13250 -3650 50  0001 C CNN
	1    13250 -3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 -3500 13250 -3350
$Comp
L Device:R R71
U 1 1 619184BD
P 13750 -3550
F 0 "R71" V 13543 -3550 50  0000 C CNN
F 1 "1k5" V 13634 -3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13680 -3550 50  0001 C CNN
F 3 "~" H 13750 -3550 50  0001 C CNN
	1    13750 -3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 619184C9
P 14250 -3200
F 0 "R73" V 14150 -3200 50  0000 C CNN
F 1 "820R" V 14350 -3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14180 -3200 50  0001 C CNN
F 3 "~" H 14250 -3200 50  0001 C CNN
	1    14250 -3200
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 -3550 13950 -3550
Wire Wire Line
	13950 -3550 13950 -3200
Wire Wire Line
	13950 -3200 14100 -3200
Connection ~ 13950 -3550
Wire Wire Line
	13950 -3550 14000 -3550
$Comp
L Device:D D32
U 1 1 619184D4
P 14650 -3550
F 0 "D32" V 14696 -3629 50  0000 R CNN
F 1 "D" V 14605 -3629 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 14650 -3550 50  0001 C CNN
F 3 "~" H 14650 -3550 50  0001 C CNN
	1    14650 -3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D34
U 1 1 619184DA
P 14950 -3550
F 0 "D34" V 14904 -3471 50  0000 L CNN
F 1 "D" V 14995 -3471 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 14950 -3550 50  0001 C CNN
F 3 "~" H 14950 -3550 50  0001 C CNN
	1    14950 -3550
	0    1    1    0   
$EndComp
Wire Wire Line
	14300 -3750 14650 -3750
Wire Wire Line
	14950 -3750 14950 -3700
Wire Wire Line
	14650 -3750 14650 -3700
Connection ~ 14650 -3750
Wire Wire Line
	14650 -3750 14950 -3750
Wire Wire Line
	14300 -3350 14650 -3350
Wire Wire Line
	14650 -3350 14650 -3400
Wire Wire Line
	14650 -3350 14650 -3200
Wire Wire Line
	14650 -3200 14400 -3200
Connection ~ 14650 -3350
$Comp
L power:+24V #PWR0152
U 1 1 619184EA
P 14650 -3200
F 0 "#PWR0152" H 14650 -3350 50  0001 C CNN
F 1 "+24V" H 14665 -3027 50  0000 C CNN
F 2 "" H 14650 -3200 50  0001 C CNN
F 3 "" H 14650 -3200 50  0001 C CNN
	1    14650 -3200
	-1   0    0    1   
$EndComp
Connection ~ 14650 -3200
$Comp
L power:+9V #PWR0153
U 1 1 619184F1
P 14950 -3200
F 0 "#PWR0153" H 14950 -3350 50  0001 C CNN
F 1 "+9V" H 14965 -3027 50  0000 C CNN
F 2 "" H 14950 -3200 50  0001 C CNN
F 3 "" H 14950 -3200 50  0001 C CNN
	1    14950 -3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14950 -3400 14950 -3200
Wire Wire Line
	13550 -3550 13600 -3550
$Comp
L Device:R R64
U 1 1 6197A596
P 11000 -1450
F 0 "R64" H 10800 -1400 50  0000 L CNN
F 1 "1k8" H 10800 -1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10930 -1450 50  0001 C CNN
F 3 "~" H 11000 -1450 50  0001 C CNN
	1    11000 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 -1300 11000 -1150
$Comp
L Device:R R65
U 1 1 6197A59D
P 11500 -1350
F 0 "R65" V 11293 -1350 50  0000 C CNN
F 1 "1k5" V 11384 -1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11430 -1350 50  0001 C CNN
F 3 "~" H 11500 -1350 50  0001 C CNN
	1    11500 -1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 6197A5A9
P 12000 -1000
F 0 "R67" V 11900 -1000 50  0000 C CNN
F 1 "820R" V 12100 -1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11930 -1000 50  0001 C CNN
F 3 "~" H 12000 -1000 50  0001 C CNN
	1    12000 -1000
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 -1350 11700 -1350
Wire Wire Line
	11700 -1350 11700 -1000
Wire Wire Line
	11700 -1000 11850 -1000
Connection ~ 11700 -1350
Wire Wire Line
	11700 -1350 11750 -1350
$Comp
L Device:D D27
U 1 1 6197A5B4
P 12400 -1350
F 0 "D27" V 12446 -1429 50  0000 R CNN
F 1 "D" V 12355 -1429 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 12400 -1350 50  0001 C CNN
F 3 "~" H 12400 -1350 50  0001 C CNN
	1    12400 -1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D29
U 1 1 6197A5BA
P 12700 -1350
F 0 "D29" V 12654 -1271 50  0000 L CNN
F 1 "D" V 12745 -1271 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 12700 -1350 50  0001 C CNN
F 3 "~" H 12700 -1350 50  0001 C CNN
	1    12700 -1350
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 -1550 12400 -1550
Wire Wire Line
	12700 -1550 12700 -1500
Wire Wire Line
	12400 -1550 12400 -1500
Connection ~ 12400 -1550
Wire Wire Line
	12400 -1550 12700 -1550
Wire Wire Line
	12050 -1150 12400 -1150
Wire Wire Line
	12400 -1150 12400 -1200
Wire Wire Line
	12400 -1150 12400 -1000
Wire Wire Line
	12400 -1000 12150 -1000
Connection ~ 12400 -1150
$Comp
L power:+24V #PWR0154
U 1 1 6197A5CA
P 12400 -1000
F 0 "#PWR0154" H 12400 -1150 50  0001 C CNN
F 1 "+24V" H 12415 -827 50  0000 C CNN
F 2 "" H 12400 -1000 50  0001 C CNN
F 3 "" H 12400 -1000 50  0001 C CNN
	1    12400 -1000
	-1   0    0    1   
$EndComp
Connection ~ 12400 -1000
$Comp
L power:+9V #PWR0155
U 1 1 6197A5D1
P 12700 -1000
F 0 "#PWR0155" H 12700 -1150 50  0001 C CNN
F 1 "+9V" H 12715 -827 50  0000 C CNN
F 2 "" H 12700 -1000 50  0001 C CNN
F 3 "" H 12700 -1000 50  0001 C CNN
	1    12700 -1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 -1200 12700 -1000
Wire Wire Line
	11300 -1350 11350 -1350
$Comp
L Device:R R69
U 1 1 6197A5DF
P 13200 -1450
F 0 "R69" H 13000 -1400 50  0000 L CNN
F 1 "1k8" H 13000 -1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13130 -1450 50  0001 C CNN
F 3 "~" H 13200 -1450 50  0001 C CNN
	1    13200 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 -1300 13200 -1150
$Comp
L Device:R R70
U 1 1 6197A5E6
P 13700 -1350
F 0 "R70" V 13493 -1350 50  0000 C CNN
F 1 "1k5" V 13584 -1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13630 -1350 50  0001 C CNN
F 3 "~" H 13700 -1350 50  0001 C CNN
	1    13700 -1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R72
U 1 1 6197A5F2
P 14200 -1000
F 0 "R72" V 14100 -1000 50  0000 C CNN
F 1 "820R" V 14300 -1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14130 -1000 50  0001 C CNN
F 3 "~" H 14200 -1000 50  0001 C CNN
	1    14200 -1000
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 -1350 13900 -1350
Wire Wire Line
	13900 -1350 13900 -1000
Wire Wire Line
	13900 -1000 14050 -1000
Connection ~ 13900 -1350
Wire Wire Line
	13900 -1350 13950 -1350
$Comp
L Device:D D31
U 1 1 6197A5FD
P 14600 -1350
F 0 "D31" V 14646 -1429 50  0000 R CNN
F 1 "D" V 14555 -1429 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 14600 -1350 50  0001 C CNN
F 3 "~" H 14600 -1350 50  0001 C CNN
	1    14600 -1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D33
U 1 1 6197A603
P 14900 -1350
F 0 "D33" V 14854 -1271 50  0000 L CNN
F 1 "D" V 14945 -1271 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 14900 -1350 50  0001 C CNN
F 3 "~" H 14900 -1350 50  0001 C CNN
	1    14900 -1350
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 -1550 14600 -1550
Wire Wire Line
	14900 -1550 14900 -1500
Wire Wire Line
	14600 -1550 14600 -1500
Connection ~ 14600 -1550
Wire Wire Line
	14600 -1550 14900 -1550
Wire Wire Line
	14250 -1150 14600 -1150
Wire Wire Line
	14600 -1150 14600 -1200
Wire Wire Line
	14600 -1150 14600 -1000
Wire Wire Line
	14600 -1000 14350 -1000
Connection ~ 14600 -1150
$Comp
L power:+24V #PWR0156
U 1 1 6197A613
P 14600 -1000
F 0 "#PWR0156" H 14600 -1150 50  0001 C CNN
F 1 "+24V" H 14615 -827 50  0000 C CNN
F 2 "" H 14600 -1000 50  0001 C CNN
F 3 "" H 14600 -1000 50  0001 C CNN
	1    14600 -1000
	-1   0    0    1   
$EndComp
Connection ~ 14600 -1000
$Comp
L power:+9V #PWR0157
U 1 1 6197A61A
P 14900 -1000
F 0 "#PWR0157" H 14900 -1150 50  0001 C CNN
F 1 "+9V" H 14915 -827 50  0000 C CNN
F 2 "" H 14900 -1000 50  0001 C CNN
F 3 "" H 14900 -1000 50  0001 C CNN
	1    14900 -1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	14900 -1200 14900 -1000
Wire Wire Line
	13500 -1350 13550 -1350
Wire Wire Line
	6700 -2650 6700 -3700
Wire Wire Line
	6700 -3700 6500 -3700
Connection ~ 6500 -3700
Wire Wire Line
	15500 -2550 8000 -2550
Wire Wire Line
	8000 -2550 8000 -3700
Wire Wire Line
	8000 -3700 7800 -3700
Connection ~ 7800 -3700
Wire Wire Line
	15500 -2450 9350 -2450
Wire Wire Line
	9350 -2450 9350 -3700
Wire Wire Line
	9350 -3700 9150 -3700
Connection ~ 9150 -3700
Wire Wire Line
	10700 -2350 10700 -3700
Wire Wire Line
	10700 -3700 10500 -3700
Connection ~ 10500 -3700
Wire Wire Line
	15500 -2250 12950 -2250
Wire Wire Line
	12950 -2250 12950 -3750
Wire Wire Line
	12950 -3750 12750 -3750
Connection ~ 12750 -3750
Wire Wire Line
	15500 -2150 15150 -2150
Wire Wire Line
	15150 -2150 15150 -3750
Wire Wire Line
	15150 -3750 14950 -3750
Connection ~ 14950 -3750
Wire Wire Line
	15500 -550 6700 -550
Wire Wire Line
	6700 -550 6700 -1500
Wire Wire Line
	6700 -1500 6500 -1500
Connection ~ 6500 -1500
Wire Wire Line
	15500 -450 8000 -450
Wire Wire Line
	8000 -450 8000 -1500
Wire Wire Line
	8000 -1500 7800 -1500
Connection ~ 7800 -1500
Wire Wire Line
	15500 -350 9350 -350
Wire Wire Line
	9350 -350 9350 -1500
Wire Wire Line
	9350 -1500 9150 -1500
Connection ~ 9150 -1500
Wire Wire Line
	15500 -250 10700 -250
Wire Wire Line
	10700 -250 10700 -1500
Wire Wire Line
	10700 -1500 10500 -1500
Connection ~ 10500 -1500
Wire Wire Line
	15500 -150 12900 -150
Wire Wire Line
	12900 -150 12900 -1550
Wire Wire Line
	12900 -1550 12700 -1550
Connection ~ 12700 -1550
Wire Wire Line
	15500 -50  15100 -50 
Wire Wire Line
	15100 -50  15100 -1550
Wire Wire Line
	15100 -1550 14900 -1550
Connection ~ 14900 -1550
Entry Wire Line
	13150 -4100 13250 -4000
Entry Wire Line
	10950 -4100 11050 -4000
Entry Wire Line
	9550 -4100 9650 -4000
Entry Wire Line
	8200 -4100 8300 -4000
Entry Wire Line
	5550 -4100 5650 -4000
Entry Wire Line
	4700 -1350 4800 -1450
Entry Wire Line
	4700 -1900 4800 -2000
Entry Wire Line
	4700 -2400 4800 -2500
Entry Wire Line
	4700 -2900 4800 -3000
Entry Wire Line
	4700 -3400 4800 -3500
Entry Wire Line
	4700 -3950 4800 -4050
Wire Wire Line
	13250 -4000 13250 -3800
Wire Wire Line
	11050 -4000 11050 -3800
Wire Wire Line
	9650 -4000 9650 -3800
Wire Wire Line
	8300 -4000 8300 -3800
Wire Wire Line
	5650 -4000 5650 -3800
Entry Wire Line
	6850 -4100 6950 -4000
Wire Wire Line
	6950 -3800 6950 -4000
Entry Wire Line
	5100 2850 5000 2950
Entry Wire Line
	5100 2300 5000 2400
Entry Wire Line
	5100 1800 5000 1900
Entry Wire Line
	5100 1300 5000 1400
Entry Wire Line
	5100 800  5000 900 
Entry Wire Line
	5100 250  5000 350 
Wire Wire Line
	4700 2950 5000 2950
Wire Wire Line
	5000 2400 4700 2400
Wire Wire Line
	4700 1900 5000 1900
Wire Wire Line
	4700 1400 5000 1400
Wire Wire Line
	4700 900  5000 900 
Wire Wire Line
	4700 350  5000 350 
$Comp
L Device:C C16
U 1 1 64E28908
P 10100 1550
F 0 "C16" H 10215 1596 50  0000 L CNN
F 1 "C" H 10215 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 10138 1400 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 64E2914B
P 10450 1550
F 0 "C17" H 10565 1596 50  0000 L CNN
F 1 "C" H 10565 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 10488 1400 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 64E29499
P 10850 1550
F 0 "C18" H 10965 1596 50  0000 L CNN
F 1 "C" H 10965 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 10888 1400 50  0001 C CNN
F 3 "~" H 10850 1550 50  0001 C CNN
	1    10850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 64E29983
P 11200 1550
F 0 "C19" H 11315 1596 50  0000 L CNN
F 1 "C" H 11315 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 11238 1400 50  0001 C CNN
F 3 "~" H 11200 1550 50  0001 C CNN
	1    11200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 64E29C0D
P 11550 1550
F 0 "C20" H 11665 1596 50  0000 L CNN
F 1 "C" H 11665 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 11588 1400 50  0001 C CNN
F 3 "~" H 11550 1550 50  0001 C CNN
	1    11550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 64E33958
P 11900 1300
F 0 "#PWR0163" H 11900 1150 50  0001 C CNN
F 1 "+5V" H 11915 1473 50  0000 C CNN
F 2 "" H 11900 1300 50  0001 C CNN
F 3 "" H 11900 1300 50  0001 C CNN
	1    11900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 64E34223
P 11900 1800
F 0 "#PWR0164" H 11900 1550 50  0001 C CNN
F 1 "GND" H 11905 1627 50  0000 C CNN
F 2 "" H 11900 1800 50  0001 C CNN
F 3 "" H 11900 1800 50  0001 C CNN
	1    11900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 64E36872
P 11900 1550
F 0 "C21" H 12015 1596 50  0000 L CNN
F 1 "C" H 12015 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 11938 1400 50  0001 C CNN
F 3 "~" H 11900 1550 50  0001 C CNN
	1    11900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1300 11900 1350
Wire Wire Line
	11900 1700 11900 1750
Wire Wire Line
	11900 1350 11550 1350
Wire Wire Line
	10100 1350 10100 1400
Connection ~ 11900 1350
Wire Wire Line
	11900 1350 11900 1400
Wire Wire Line
	10100 1700 10100 1750
Wire Wire Line
	10100 1750 10450 1750
Connection ~ 11900 1750
Wire Wire Line
	11900 1750 11900 1800
Wire Wire Line
	11550 1700 11550 1750
Connection ~ 11550 1750
Wire Wire Line
	11550 1750 11900 1750
Wire Wire Line
	11200 1700 11200 1750
Connection ~ 11200 1750
Wire Wire Line
	11200 1750 11550 1750
Wire Wire Line
	10850 1700 10850 1750
Connection ~ 10850 1750
Wire Wire Line
	10850 1750 11200 1750
Wire Wire Line
	10450 1700 10450 1750
Connection ~ 10450 1750
Wire Wire Line
	10450 1750 10850 1750
Wire Wire Line
	10450 1400 10450 1350
Connection ~ 10450 1350
Wire Wire Line
	10450 1350 10100 1350
Wire Wire Line
	10850 1400 10850 1350
Connection ~ 10850 1350
Wire Wire Line
	10850 1350 10450 1350
Wire Wire Line
	11200 1400 11200 1350
Connection ~ 11200 1350
Wire Wire Line
	11200 1350 10850 1350
Wire Wire Line
	11550 1400 11550 1350
Connection ~ 11550 1350
Wire Wire Line
	11550 1350 11200 1350
$Comp
L 4xxx:4029 U4
U 1 1 5E0AAABC
P -650 850
F 0 "U4" H -650 1831 50  0000 C CNN
F 1 "4029" H -650 1740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H -650 850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4029bms.pdf" H -650 850 50  0001 C CNN
	1    -650 850 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U15
U 2 1 5E0AAB4D
P 4400 2950
F 0 "U15" H 4400 2633 50  0000 C CNN
F 1 "4001" H 4400 2724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 2950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 2950 50  0001 C CNN
	2    4400 2950
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4001 U15
U 1 1 5E0AAB21
P 4400 2400
F 0 "U15" H 4400 2083 50  0000 C CNN
F 1 "4001" H 4400 2174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4001 U15
U 3 1 5E0AAB15
P 4400 1400
F 0 "U15" H 4400 1083 50  0000 C CNN
F 1 "4001" H 4400 1174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 1400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 1400 50  0001 C CNN
	3    4400 1400
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4001 U15
U 4 1 5E0AAB1B
P 4400 1900
F 0 "U15" H 4400 2225 50  0000 C CNN
F 1 "4001" H 4400 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4400 1900 50  0001 C CNN
	4    4400 1900
	1    0    0    1   
$EndComp
$Comp
L 4xxx_IEEE:4030 U8
U 3 1 65AF50CB
P 1550 -3100
F 0 "U8" H 1550 -2684 50  0000 C CNN
F 1 "4030" H 1550 -2775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 -3100 50  0001 C CNN
F 3 "" H 1550 -3100 50  0001 C CNN
	3    1550 -3100
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 -3200 300  -3200
Connection ~ 1050 -3000
$Comp
L 4xxx_IEEE:4030 U8
U 2 1 65CDB416
P 1550 1200
F 0 "U8" H 1900 1100 50  0000 C CNN
F 1 "4030" H 1900 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	2    1550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 300  1100
Connection ~ 1050 1300
Wire Wire Line
	1450 1600 1450 2850
Wire Wire Line
	1450 700  1250 700 
Wire Wire Line
	1050 900  1450 900 
$Comp
L 4xxx:4001 U9
U 1 1 5E0AAAEB
P 1750 800
F 0 "U9" H 2000 700 50  0000 C CNN
F 1 "4001" H 2000 900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1750 800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1750 800 50  0001 C CNN
	1    1750 800 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6611CA42
P 11350 -3150
F 0 "#PWR022" H 11350 -3400 50  0001 C CNN
F 1 "GND" H 11355 -3323 50  0000 C CNN
F 2 "" H 11350 -3150 50  0001 C CNN
F 3 "" H 11350 -3150 50  0001 C CNN
	1    11350 -3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6611D1A1
P 13550 -3150
F 0 "#PWR024" H 13550 -3400 50  0001 C CNN
F 1 "GND" H 13555 -3323 50  0000 C CNN
F 2 "" H 13550 -3150 50  0001 C CNN
F 3 "" H 13550 -3150 50  0001 C CNN
	1    13550 -3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6611D7E7
P 13500 -950
F 0 "#PWR023" H 13500 -1200 50  0001 C CNN
F 1 "GND" H 13505 -1123 50  0000 C CNN
F 2 "" H 13500 -950 50  0001 C CNN
F 3 "" H 13500 -950 50  0001 C CNN
	1    13500 -950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6611DF5A
P 11300 -950
F 0 "#PWR021" H 11300 -1200 50  0001 C CNN
F 1 "GND" H 11305 -1123 50  0000 C CNN
F 2 "" H 11300 -950 50  0001 C CNN
F 3 "" H 11300 -950 50  0001 C CNN
	1    11300 -950
	1    0    0    -1  
$EndComp
Text Label 4700 -3950 0    50   ~ 0
m1-1
Text Label 4700 -3400 0    50   ~ 0
m1-2
Text Label 4700 -2900 0    50   ~ 0
m1-3
Text Label 4700 -2400 0    50   ~ 0
m1-4
Text Label 4700 -1900 0    50   ~ 0
m1-5
Text Label 4700 -1350 0    50   ~ 0
m1-6
Text Label 5000 350  0    50   ~ 0
m2-1
Text Label 5000 900  0    50   ~ 0
m2-2
Text Label 5000 1400 0    50   ~ 0
m2-3
Text Label 5000 1900 0    50   ~ 0
m2-4
Text Label 5000 2400 0    50   ~ 0
m2-5
Text Label 5000 2950 0    50   ~ 0
m2-6
Text Label 5650 -4000 0    50   ~ 0
m1-1
Text Label 6950 -4000 0    50   ~ 0
m1-4
Text Label 8300 -4000 0    50   ~ 0
m1-3
Text Label 9650 -4000 0    50   ~ 0
m1-2
Text Label 11050 -4000 0    50   ~ 0
m1-6
Text Label 13250 -4000 0    50   ~ 0
m1-5
Text Label 5650 -1800 0    50   ~ 0
m2-1
Text Label 6950 -1800 0    50   ~ 0
m2-4
Text Label 8300 -1800 0    50   ~ 0
m2-3
Text Label 9650 -1800 0    50   ~ 0
m2-2
Text Label 13200 -1800 0    50   ~ 0
m2-5
Wire Wire Line
	6950 -1600 6950 -1800
Wire Wire Line
	5650 -1800 5650 -1600
Wire Wire Line
	8300 -1800 8300 -1600
Wire Wire Line
	9650 -1800 9650 -1600
Wire Wire Line
	13200 -1800 13200 -1600
Entry Wire Line
	6850 -1900 6950 -1800
Entry Wire Line
	5550 -1900 5650 -1800
Entry Wire Line
	8200 -1900 8300 -1800
Entry Wire Line
	9550 -1900 9650 -1800
Entry Wire Line
	13100 -1900 13200 -1800
Text Label 11000 -1800 0    50   ~ 0
m2-6
Entry Wire Line
	10900 -1900 11000 -1800
Wire Wire Line
	11000 -1800 11000 -1600
Wire Wire Line
	10700 -2350 15500 -2350
$Comp
L power:+5V #PWR01
U 1 1 66EF6CC7
P -5500 -4350
F 0 "#PWR01" H -5500 -4500 50  0001 C CNN
F 1 "+5V" H -5485 -4177 50  0000 C CNN
F 2 "" H -5500 -4350 50  0001 C CNN
F 3 "" H -5500 -4350 50  0001 C CNN
	1    -5500 -4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 66EF6FB4
P -5250 -4350
F 0 "#PWR02" H -5250 -4500 50  0001 C CNN
F 1 "+5V" H -5235 -4177 50  0000 C CNN
F 2 "" H -5250 -4350 50  0001 C CNN
F 3 "" H -5250 -4350 50  0001 C CNN
	1    -5250 -4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 66EF7580
P -5000 -4350
F 0 "#PWR03" H -5000 -4500 50  0001 C CNN
F 1 "+5V" H -4985 -4177 50  0000 C CNN
F 2 "" H -5000 -4350 50  0001 C CNN
F 3 "" H -5000 -4350 50  0001 C CNN
	1    -5000 -4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 66EF790F
P -4750 -4350
F 0 "#PWR04" H -4750 -4500 50  0001 C CNN
F 1 "+5V" H -4735 -4177 50  0000 C CNN
F 2 "" H -4750 -4350 50  0001 C CNN
F 3 "" H -4750 -4350 50  0001 C CNN
	1    -4750 -4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 -3400 3750 -2800
Wire Wire Line
	3750 -2800 4100 -2800
Wire Wire Line
	3750 900  3750 1500
Wire Wire Line
	3750 1500 4100 1500
Connection ~ -5800 -750
Wire Wire Line
	-6450 -750 -5800 -750
$Comp
L Connector_Generic:Conn_01x06 J17
U 1 1 67644C45
P 15700 -350
F 0 "J17" H 15780 -358 50  0000 L CNN
F 1 "Conn_01x06" H 15780 -449 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Horizontal" H 15700 -350 50  0001 C CNN
F 3 "~" H 15700 -350 50  0001 C CNN
	1    15700 -350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 677AB91C
P 15700 -2450
F 0 "J16" H 15780 -2458 50  0000 L CNN
F 1 "Conn_01x06" H 15780 -2549 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Horizontal" H 15700 -2450 50  0001 C CNN
F 3 "~" H 15700 -2450 50  0001 C CNN
	1    15700 -2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 -2650 15500 -2650
$Comp
L xy4150-restore:KC639 VT5
U 1 1 683F44E3
P 11300 -3350
F 0 "VT5" H 11441 -3304 50  0000 L CNN
F 1 "KC639" H 11441 -3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 11950 -3550 50  0001 C CNN
F 3 "" H 11300 -3350 50  0001 C CNN
	1    11300 -3350
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT1
U 1 1 683F4E66
P 5900 -3500
F 0 "VT1" H 6041 -3454 50  0000 L CNN
F 1 "KC639" H 6041 -3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6550 -3700 50  0001 C CNN
F 3 "" H 5900 -3500 50  0001 C CNN
	1    5900 -3500
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT2
U 1 1 683F6B48
P 7200 -3500
F 0 "VT2" H 7341 -3454 50  0000 L CNN
F 1 "KC639" H 7341 -3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7850 -3700 50  0001 C CNN
F 3 "" H 7200 -3500 50  0001 C CNN
	1    7200 -3500
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT30
U 1 1 683F736A
P 8550 -3500
F 0 "VT30" H 8691 -3454 50  0000 L CNN
F 1 "KC639" H 8691 -3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9200 -3700 50  0001 C CNN
F 3 "" H 8550 -3500 50  0001 C CNN
	1    8550 -3500
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT4
U 1 1 683FA8CB
P 9900 -3500
F 0 "VT4" H 10041 -3454 50  0000 L CNN
F 1 "KC639" H 10041 -3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10550 -3700 50  0001 C CNN
F 3 "" H 9900 -3500 50  0001 C CNN
	1    9900 -3500
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT7
U 1 1 683FB8F5
P 5900 -1300
F 0 "VT7" H 6041 -1254 50  0000 L CNN
F 1 "KC639" H 6041 -1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6550 -1500 50  0001 C CNN
F 3 "" H 5900 -1300 50  0001 C CNN
	1    5900 -1300
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT8
U 1 1 683FC7E9
P 7200 -1300
F 0 "VT8" H 7341 -1254 50  0000 L CNN
F 1 "KC639" H 7341 -1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7850 -1500 50  0001 C CNN
F 3 "" H 7200 -1300 50  0001 C CNN
	1    7200 -1300
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT9
U 1 1 683FD0F8
P 8550 -1300
F 0 "VT9" H 8691 -1254 50  0000 L CNN
F 1 "KC639" H 8691 -1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9200 -1500 50  0001 C CNN
F 3 "" H 8550 -1300 50  0001 C CNN
	1    8550 -1300
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT10
U 1 1 683FE1BF
P 9900 -1300
F 0 "VT10" H 10041 -1254 50  0000 L CNN
F 1 "KC639" H 10041 -1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10550 -1500 50  0001 C CNN
F 3 "" H 9900 -1300 50  0001 C CNN
	1    9900 -1300
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT11
U 1 1 683FE956
P 11250 -1150
F 0 "VT11" H 11391 -1104 50  0000 L CNN
F 1 "KC639" H 11391 -1195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 11900 -1350 50  0001 C CNN
F 3 "" H 11250 -1150 50  0001 C CNN
	1    11250 -1150
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT12
U 1 1 683FEEDF
P 13450 -1150
F 0 "VT12" H 13591 -1104 50  0000 L CNN
F 1 "KC639" H 13591 -1195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 14100 -1350 50  0001 C CNN
F 3 "" H 13450 -1150 50  0001 C CNN
	1    13450 -1150
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT13
U 1 1 6840084B
P -4800 3250
F 0 "VT13" H -4659 3296 50  0000 L CNN
F 1 "KC639" H -4659 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H -4150 3050 50  0001 C CNN
F 3 "" H -4800 3250 50  0001 C CNN
	1    -4800 3250
	-1   0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT14
U 1 1 68401496
P -3450 2850
F 0 "VT14" H -3309 2896 50  0000 L CNN
F 1 "KC639" H -3309 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H -2800 2650 50  0001 C CNN
F 3 "" H -3450 2850 50  0001 C CNN
	1    -3450 2850
	1    0    0    -1  
$EndComp
Connection ~ -3400 3050
$Comp
L xy4150-restore:KC639 VT24
U 1 1 684023A7
P -1700 4500
F 0 "VT24" H -1559 4546 50  0000 L CNN
F 1 "KC639" H -1559 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H -1050 4300 50  0001 C CNN
F 3 "" H -1700 4500 50  0001 C CNN
	1    -1700 4500
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT25
U 1 1 68402B0A
P -1650 2850
F 0 "VT25" H -1509 2896 50  0000 L CNN
F 1 "KC639" H -1509 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H -1000 2650 50  0001 C CNN
F 3 "" H -1650 2850 50  0001 C CNN
	1    -1650 2850
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KD140 VT27
U 1 1 68501D8D
P 14300 -3550
F 0 "VT27" H 14391 -3504 50  0000 L CNN
F 1 "KD140" H 14391 -3595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 15200 -3750 50  0001 C CNN
F 3 "" H 14300 -3550 50  0001 C CNN
	1    14300 -3550
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KD140 VT26
U 1 1 68505950
P 12100 -3550
F 0 "VT26" H 12191 -3504 50  0000 L CNN
F 1 "KD140" H 12191 -3595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 13000 -3750 50  0001 C CNN
F 3 "" H 12100 -3550 50  0001 C CNN
	1    12100 -3550
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KD140 VT29
U 1 1 685064A9
P 14250 -1350
F 0 "VT29" H 14341 -1304 50  0000 L CNN
F 1 "KD140" H 14341 -1395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 15150 -1550 50  0001 C CNN
F 3 "" H 14250 -1350 50  0001 C CNN
	1    14250 -1350
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KD140 VT28
U 1 1 68506BEE
P 12050 -1350
F 0 "VT28" H 12141 -1304 50  0000 L CNN
F 1 "KD140" H 12141 -1395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 12950 -1550 50  0001 C CNN
F 3 "" H 12050 -1350 50  0001 C CNN
	1    12050 -1350
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC639 VT6
U 1 1 68370E13
P 13500 -3350
F 0 "VT6" H 13641 -3304 50  0000 L CNN
F 1 "KC639" H 13641 -3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 14150 -3550 50  0001 C CNN
F 3 "" H 13500 -3350 50  0001 C CNN
	1    13500 -3350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 5 1 68C6E296
P 13250 1550
F 0 "U2" H 13480 1596 50  0000 L CNN
F 1 "4011" H 13480 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 13250 1550 50  0001 C CNN
	5    13250 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 5 1 68C6E2A2
P 12600 1550
F 0 "U1" H 12830 1596 50  0000 L CNN
F 1 "4011" H 12830 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12600 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 12600 1550 50  0001 C CNN
	5    12600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 690F49BE
P 11750 3300
F 0 "#PWR0166" H 11750 3150 50  0001 C CNN
F 1 "+5V" H 11900 3350 50  0000 C CNN
F 2 "" H 11750 3300 50  0001 C CNN
F 3 "" H 11750 3300 50  0001 C CNN
	1    11750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0167
U 1 1 690F49C5
P 11750 2600
F 0 "#PWR0167" H 11750 2450 50  0001 C CNN
F 1 "+24V" H 11900 2650 50  0000 C CNN
F 2 "" H 11750 2600 50  0001 C CNN
F 3 "" H 11750 2600 50  0001 C CNN
	1    11750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0169
U 1 1 690F49CB
P 11750 2950
F 0 "#PWR0169" H 11750 2800 50  0001 C CNN
F 1 "+9V" H 11900 3000 50  0000 C CNN
F 2 "" H 11750 2950 50  0001 C CNN
F 3 "" H 11750 2950 50  0001 C CNN
	1    11750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 690F49D3
P 11750 3300
F 0 "#FLG0101" H 11750 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 3473 50  0000 C CNN
F 2 "" H 11750 3300 50  0001 C CNN
F 3 "~" H 11750 3300 50  0001 C CNN
	1    11750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 690F49DA
P 11750 2950
F 0 "#FLG0102" H 11750 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 3123 50  0000 C CNN
F 2 "" H 11750 2950 50  0001 C CNN
F 3 "~" H 11750 2950 50  0001 C CNN
	1    11750 2950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 690F49E1
P 11750 2600
F 0 "#FLG0103" H 11750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 2773 50  0000 C CNN
F 2 "" H 11750 2600 50  0001 C CNN
F 3 "~" H 11750 2600 50  0001 C CNN
	1    11750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13250 1050 12600 1050
Wire Wire Line
	12600 1050 12200 1050
Wire Wire Line
	12200 1050 12200 1350
Wire Wire Line
	12200 1350 11900 1350
Connection ~ 12600 1050
Wire Wire Line
	13250 2050 12600 2050
Wire Wire Line
	12200 1750 11900 1750
Wire Wire Line
	12200 1750 12200 2050
Wire Wire Line
	12200 2050 12600 2050
Connection ~ 12600 2050
$Comp
L 4xxx:4069 U5
U 7 1 6956B91D
P 13900 1550
F 0 "U5" H 13900 1867 50  0000 C CNN
F 1 "4069" H 13900 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13900 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 13900 1550 50  0001 C CNN
	7    13900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1050 13900 1050
Connection ~ 13250 1050
Wire Wire Line
	13250 2050 13900 2050
Connection ~ 13250 2050
$Comp
L 4xxx:4001 U6
U 5 1 696F5F56
P 14450 1550
F 0 "U6" H 14450 1875 50  0000 C CNN
F 1 "4001" H 14450 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14450 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 14450 1550 50  0001 C CNN
	5    14450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 1050 14450 1050
Connection ~ 13900 1050
Wire Wire Line
	13900 2050 14450 2050
Connection ~ 13900 2050
$Comp
L 4xxx:4012 U7
U 3 1 698F2BB0
P 15050 1550
F 0 "U7" H 15300 1850 50  0000 C CNN
F 1 "4012" H 15300 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15050 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 15050 1550 50  0001 C CNN
	3    15050 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U9
U 5 1 699734BC
P 15700 1550
F 0 "U9" H 15700 1875 50  0000 C CNN
F 1 "4001" H 15700 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15700 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 15700 1550 50  0001 C CNN
	5    15700 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U11
U 5 1 69978536
P 16300 1550
F 0 "U11" H 16300 1875 50  0000 C CNN
F 1 "4001" H 16300 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 16300 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 16300 1550 50  0001 C CNN
	5    16300 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U12
U 5 1 699F8F34
P 16900 1550
F 0 "U12" H 16900 1233 50  0000 C CNN
F 1 "4001" H 16900 1324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 16900 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 16900 1550 50  0001 C CNN
	5    16900 1550
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U14
U 7 1 69A79D2B
P 17500 1550
F 0 "U14" H 17500 1867 50  0000 C CNN
F 1 "4069" H 17500 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 17500 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 17500 1550 50  0001 C CNN
	7    17500 1550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U15
U 5 1 69B772B4
P 18100 1550
F 0 "U15" H 18100 1233 50  0000 C CNN
F 1 "4001" H 18100 1324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 18100 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 18100 1550 50  0001 C CNN
	5    18100 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14450 1050 15050 1050
Connection ~ 14450 1050
Connection ~ 15050 1050
Wire Wire Line
	15050 1050 15700 1050
Connection ~ 15700 1050
Wire Wire Line
	15700 1050 16300 1050
Connection ~ 16300 1050
Connection ~ 17500 1050
Wire Wire Line
	17500 1050 18100 1050
Wire Wire Line
	18100 2050 17500 2050
Connection ~ 14450 2050
Connection ~ 15050 2050
Wire Wire Line
	15050 2050 14450 2050
Connection ~ 15700 2050
Wire Wire Line
	15700 2050 15050 2050
Connection ~ 16300 2050
Wire Wire Line
	16300 2050 15700 2050
Connection ~ 17500 2050
Wire Wire Line
	6650 2250 6650 2750
Wire Wire Line
	7500 1150 7250 1150
Text Notes 9300 2050 0    50   ~ 0
5V
Text Notes 9300 2350 0    50   ~ 0
9V, 24V
$Comp
L power:GND #PWR0162
U 1 1 64BEF912
P 9050 2250
F 0 "#PWR0162" H 9050 2000 50  0001 C CNN
F 1 "GND" H 9200 2200 50  0000 C CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Connection ~ 6650 2250
Wire Wire Line
	6400 2250 6650 2250
Wire Wire Line
	6550 2550 6550 3050
Wire Wire Line
	6400 2550 6550 2550
Connection ~ 6550 3050
Wire Wire Line
	6400 3050 6550 3050
Wire Wire Line
	6550 3050 6850 3050
Wire Wire Line
	6850 3050 8250 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 2800 6850 3050
Wire Wire Line
	6650 2250 6850 2250
Wire Wire Line
	9050 2250 6850 2250
Connection ~ 6850 2250
Wire Wire Line
	6850 2500 6850 2250
$Comp
L Device:C C13
U 1 1 649BDB59
P 6850 2650
F 0 "C13" H 6965 2696 50  0000 L CNN
F 1 "C" H 6965 2605 50  0000 L CNN
F 2 "xy4150-restore:TE-61x25" H 6888 2500 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 450  8400 450 
Wire Wire Line
	8350 650  8350 450 
Wire Wire Line
	8400 650  8350 650 
Connection ~ 8350 450 
Wire Wire Line
	8250 450  8350 450 
Wire Wire Line
	8250 3050 8250 450 
Wire Wire Line
	8800 450  9050 450 
Wire Wire Line
	8800 650  8800 450 
Wire Wire Line
	8700 650  8800 650 
Connection ~ 8800 450 
Wire Wire Line
	8700 450  8800 450 
$Comp
L power:+9V #PWR0161
U 1 1 646C2452
P 9050 800
F 0 "#PWR0161" H 9050 650 50  0001 C CNN
F 1 "+9V" H 9200 850 50  0000 C CNN
F 2 "" H 9050 800 50  0001 C CNN
F 3 "" H 9050 800 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0160
U 1 1 646C2086
P 9050 450
F 0 "#PWR0160" H 9050 300 50  0001 C CNN
F 1 "+24V" H 9200 500 50  0000 C CNN
F 2 "" H 9050 450 50  0001 C CNN
F 3 "" H 9050 450 50  0001 C CNN
	1    9050 450 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 645EBBF2
P 8550 650
F 0 "JP6" H 8550 855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8550 764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8550 650 50  0001 C CNN
F 3 "~" H 8550 650 50  0001 C CNN
	1    8550 650 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 645EA04D
P 8550 450
F 0 "JP5" H 8550 655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8550 564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8550 450 50  0001 C CNN
F 3 "~" H 8550 450 50  0001 C CNN
	1    8550 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 8650 1150
$Comp
L power:+5V #PWR0159
U 1 1 6457DAF1
P 9050 1150
F 0 "#PWR0159" H 9050 1000 50  0001 C CNN
F 1 "+5V" H 9200 1200 50  0000 C CNN
F 2 "" H 9050 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 6450D1AF
P 9050 1950
F 0 "#PWR0158" H 9050 1700 50  0001 C CNN
F 1 "GND" H 9200 1900 50  0000 C CNN
F 2 "" H 9050 1950 50  0001 C CNN
F 3 "" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 9050 1950
Connection ~ 8650 1950
Wire Wire Line
	8650 1950 8650 1700
Wire Wire Line
	8350 1150 8100 1150
Wire Wire Line
	8350 1150 8350 1350
$Comp
L Device:C C15
U 1 1 641B4F1E
P 8650 1550
F 0 "C15" H 8765 1596 50  0000 L CNN
F 1 "C" H 8765 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 8688 1400 50  0001 C CNN
F 3 "~" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1350
Wire Wire Line
	8650 1150 8650 1350
Connection ~ 8650 1350
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 641B46CF
P 8500 1350
F 0 "JP4" H 8500 1555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8500 1464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8500 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Connection ~ 8650 1150
Connection ~ 8350 1150
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6414B92F
P 8500 1150
F 0 "JP3" H 8500 1355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8500 1264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8500 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 8650 1950
Connection ~ 7800 1950
Wire Wire Line
	7800 1450 7800 1950
Wire Wire Line
	9050 800  7250 800 
Wire Wire Line
	7250 800  7200 800 
Connection ~ 7250 800 
Wire Wire Line
	7250 1150 7250 800 
Wire Wire Line
	6850 800  6900 800 
Wire Wire Line
	6850 1150 6850 800 
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 63F3F2FA
P 7050 800
F 0 "JP1" H 7050 1005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7050 800 50  0001 C CNN
F 3 "~" H 7050 800 50  0001 C CNN
	1    7050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6400 2750
Wire Wire Line
	6650 1950 6650 2250
Connection ~ 6650 1950
Wire Wire Line
	6650 1450 6650 1950
Wire Wire Line
	6400 1450 6650 1450
Wire Wire Line
	6500 1150 6400 1150
Wire Wire Line
	6500 1650 6500 1150
Wire Wire Line
	6400 1650 6500 1650
Connection ~ 6500 1150
Wire Wire Line
	6850 1150 6500 1150
Connection ~ 7250 1150
Wire Wire Line
	7250 1150 7250 1400
Wire Wire Line
	7200 1150 7250 1150
Connection ~ 6850 1150
Wire Wire Line
	6850 1150 6850 1400
Wire Wire Line
	6900 1150 6850 1150
Wire Wire Line
	7250 1950 7800 1950
Connection ~ 7250 1950
Wire Wire Line
	7250 1700 7250 1950
Wire Wire Line
	6650 1950 6850 1950
Wire Wire Line
	6850 1950 7250 1950
Connection ~ 6850 1950
Wire Wire Line
	6850 1700 6850 1950
Wire Wire Line
	6400 1950 6650 1950
$Comp
L Device:C C14
U 1 1 63A1E820
P 7250 1550
F 0 "C14" H 7365 1596 50  0000 L CNN
F 1 "5m (TE674)" H 7365 1505 50  0000 L CNN
F 2 "xy4150-restore:TE-61x25" H 7288 1400 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6395B476
P 6850 1550
F 0 "C12" H 6965 1596 50  0000 L CNN
F 1 "C" H 6965 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 6888 1400 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 638F6DEC
P 7050 1150
F 0 "JP2" H 7050 1355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 1264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7050 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6000 3050
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	6000 2750 6100 2750
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6000 2750
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	6000 2400 6000 2550
Wire Wire Line
	6000 2250 6100 2250
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2250
Wire Wire Line
	6000 1950 6100 1950
Wire Wire Line
	6000 1800 6000 1950
Wire Wire Line
	6000 1650 6100 1650
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6000 1650
Wire Wire Line
	6000 1450 6100 1450
Wire Wire Line
	6000 1300 6000 1450
Wire Wire Line
	6000 1150 6100 1150
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6000 1150
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 6322B70F
P 5650 2900
F 0 "J15" H 5550 3000 50  0000 C CNN
F 1 "MG" H 5550 3100 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D18
U 1 1 63173B5F
P 6250 3050
F 0 "D18" H 6250 2834 50  0000 C CNN
F 1 "D" H 6250 2925 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6250 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 62F4D2ED
P 5650 2400
F 0 "J14" H 5550 2500 50  0000 C CNN
F 1 "MG" H 5550 2600 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 62F4CC5D
P 5650 1800
F 0 "J13" H 5550 1900 50  0000 C CNN
F 1 "MG" H 5550 2000 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 62E94A41
P 5650 1300
F 0 "J12" H 5550 1400 50  0000 C CNN
F 1 "MG" H 5550 1500 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 5650 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D16
U 1 1 62E94388
P 6250 2550
F 0 "D16" H 6250 2334 50  0000 C CNN
F 1 "D" H 6250 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 62E38167
P 6250 1950
F 0 "D14" H 6250 2166 50  0000 C CNN
F 1 "D" H 6250 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6250 1950 50  0001 C CNN
F 3 "~" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 62D22297
P 6250 1450
F 0 "D12" H 6250 1666 50  0000 C CNN
F 1 "D" H 6250 1575 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 62D2176C
P 6250 2750
F 0 "D17" H 6250 2966 50  0000 C CNN
F 1 "D" H 6250 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 62D21437
P 6250 2250
F 0 "D15" H 6250 2466 50  0000 C CNN
F 1 "D" H 6250 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 62D21035
P 6250 1650
F 0 "D13" H 6250 1434 50  0000 C CNN
F 1 "D" H 6250 1525 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 62D1E35E
P 6250 1150
F 0 "D11" H 6250 934 50  0000 C CNN
F 1 "D" H 6250 1025 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 6250 1150 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U16
U 1 1 62CBCF1B
P 7800 1150
F 0 "U16" H 7800 1392 50  0000 C CNN
F 1 "L7805" H 7800 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 7825 1000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7800 1100 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5DA210AD
P -650 2950
F 0 "#PWR0165" H -650 2700 50  0001 C CNN
F 1 "GND" H -645 2777 50  0000 C CNN
F 2 "" H -650 2950 50  0001 C CNN
F 3 "" H -650 2950 50  0001 C CNN
	1    -650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5DA362F2
P -650 3900
F 0 "#PWR0170" H -650 3650 50  0001 C CNN
F 1 "GND" H -645 3727 50  0000 C CNN
F 2 "" H -650 3900 50  0001 C CNN
F 3 "" H -650 3900 50  0001 C CNN
	1    -650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5DA416BF
P 3150 1700
F 0 "#PWR0173" H 3150 1450 50  0001 C CNN
F 1 "GND" H 3155 1527 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5DA5EFA7
P 3150 -2600
F 0 "#PWR0172" H 3150 -2850 50  0001 C CNN
F 1 "GND" H 3155 -2773 50  0000 C CNN
F 2 "" H 3150 -2600 50  0001 C CNN
F 3 "" H 3150 -2600 50  0001 C CNN
	1    3150 -2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5DA7158B
P 1550 -2900
F 0 "#PWR0174" H 1550 -3150 50  0001 C CNN
F 1 "GND" H 1555 -3073 50  0000 C CNN
F 2 "" H 1550 -2900 50  0001 C CNN
F 3 "" H 1550 -2900 50  0001 C CNN
	1    1550 -2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5DA792E6
P 1550 1400
F 0 "#PWR0175" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1555 1227 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5DA7EEB1
P 650 3250
F 0 "#PWR0176" H 650 3000 50  0001 C CNN
F 1 "GND" H 655 3077 50  0000 C CNN
F 2 "" H 650 3250 50  0001 C CNN
F 3 "" H 650 3250 50  0001 C CNN
	1    650  3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5DA7F5F9
P 650 3800
F 0 "#PWR0177" H 650 3550 50  0001 C CNN
F 1 "GND" H 655 3627 50  0000 C CNN
F 2 "" H 650 3800 50  0001 C CNN
F 3 "" H 650 3800 50  0001 C CNN
	1    650  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 -2000 4100 -2000
Wire Wire Line
	5850 1300 6000 1300
Wire Wire Line
	5850 1800 6000 1800
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	5850 2900 6000 2900
Wire Wire Line
	-2650 4150 1950 4150
Wire Wire Line
	-350 4250 -350 4350
$Comp
L power:+5V #PWR0136
U 1 1 5F80D078
P -350 4250
F 0 "#PWR0136" H -350 4100 50  0001 C CNN
F 1 "+5V" H -335 4423 50  0000 C CNN
F 2 "" H -350 4250 50  0001 C CNN
F 3 "" H -350 4250 50  0001 C CNN
	1    -350 4250
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KD139 VT15
U 1 1 5DEBECCE
P 6250 -3300
F 0 "VT15" H 6341 -3254 50  0000 L CNN
F 1 "KD139" H 6341 -3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7150 -3500 50  0001 C CNN
F 3 "" H 6250 -3300 50  0001 C CNN
	1    6250 -3300
	1    0    0    -1  
$EndComp
Connection ~ 5950 -3300
$Comp
L xy4150-restore:KD139 VT17
U 1 1 5DEC259D
P 7550 -3300
F 0 "VT17" H 7641 -3254 50  0000 L CNN
F 1 "KD139" H 7641 -3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8450 -3500 50  0001 C CNN
F 3 "" H 7550 -3300 50  0001 C CNN
	1    7550 -3300
	1    0    0    -1  
$EndComp
Connection ~ 7250 -3300
$Comp
L xy4150-restore:KD139 VT19
U 1 1 5DEC322B
P 8900 -3300
F 0 "VT19" H 8991 -3254 50  0000 L CNN
F 1 "KD139" H 8991 -3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 9800 -3500 50  0001 C CNN
F 3 "" H 8900 -3300 50  0001 C CNN
	1    8900 -3300
	1    0    0    -1  
$EndComp
Connection ~ 8600 -3300
$Comp
L xy4150-restore:KD139 VT21
U 1 1 5DEC3AF1
P 10250 -3300
F 0 "VT21" H 10341 -3254 50  0000 L CNN
F 1 "KD139" H 10341 -3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 11150 -3500 50  0001 C CNN
F 3 "" H 10250 -3300 50  0001 C CNN
	1    10250 -3300
	1    0    0    -1  
$EndComp
Connection ~ 9950 -3300
$Comp
L xy4150-restore:KD139 VT16
U 1 1 5DEC431E
P 6250 -1100
F 0 "VT16" H 6341 -1054 50  0000 L CNN
F 1 "KD139" H 6341 -1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7150 -1300 50  0001 C CNN
F 3 "" H 6250 -1100 50  0001 C CNN
	1    6250 -1100
	1    0    0    -1  
$EndComp
Connection ~ 5950 -1100
$Comp
L xy4150-restore:KD139 VT18
U 1 1 5DEC546C
P 7550 -1100
F 0 "VT18" H 7641 -1054 50  0000 L CNN
F 1 "KD139" H 7641 -1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8450 -1300 50  0001 C CNN
F 3 "" H 7550 -1100 50  0001 C CNN
	1    7550 -1100
	1    0    0    -1  
$EndComp
Connection ~ 7250 -1100
$Comp
L xy4150-restore:KD139 VT20
U 1 1 5DEC5B05
P 8900 -1100
F 0 "VT20" H 8991 -1054 50  0000 L CNN
F 1 "KD139" H 8991 -1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 9800 -1300 50  0001 C CNN
F 3 "" H 8900 -1100 50  0001 C CNN
	1    8900 -1100
	1    0    0    -1  
$EndComp
Connection ~ 8600 -1100
$Comp
L xy4150-restore:KD139 VT22
U 1 1 5DEC6165
P 10250 -1100
F 0 "VT22" H 10341 -1054 50  0000 L CNN
F 1 "KD139" H 10341 -1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 11150 -1300 50  0001 C CNN
F 3 "" H 10250 -1100 50  0001 C CNN
	1    10250 -1100
	1    0    0    -1  
$EndComp
Connection ~ 9950 -1100
$Comp
L Device:R R47
U 1 1 611C87F4
P 8300 -3650
F 0 "R47" H 8100 -3600 50  0000 L CNN
F 1 "1k8" H 8100 -3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 -3650 50  0001 C CNN
F 3 "~" H 8300 -3650 50  0001 C CNN
	1    8300 -3650
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KC636 VT3
U 1 1 5E24A8CA
P -5600 2650
F 0 "VT3" H -5509 2696 50  0000 L CNN
F 1 "KC636" H -5509 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H -4700 2450 50  0001 C CNN
F 3 "" H -5600 2650 50  0001 C CNN
	1    -5600 2650
	1    0    0    -1  
$EndComp
$Comp
L xy4150-restore:KD139 VT23
U 1 1 5E3BC246
P -3000 3050
F 0 "VT23" H -2909 3096 50  0000 L CNN
F 1 "KD139" H -2909 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H -2100 2850 50  0001 C CNN
F 3 "" H -3000 3050 50  0001 C CNN
	1    -3000 3050
	1    0    0    -1  
$EndComp
Connection ~ -3000 3250
$Comp
L power:GND #PWR0178
U 1 1 5E59337D
P -3700 4400
F 0 "#PWR0178" H -3700 4150 50  0001 C CNN
F 1 "GND" H -3695 4227 50  0000 C CNN
F 2 "" H -3700 4400 50  0001 C CNN
F 3 "" H -3700 4400 50  0001 C CNN
	1    -3700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 1050 16900 1050
Wire Wire Line
	16300 2050 16900 2050
Connection ~ 16900 1050
Wire Wire Line
	16900 1050 17500 1050
Connection ~ 16900 2050
Wire Wire Line
	16900 2050 17500 2050
$Comp
L 4xxx:4013 U13
U 2 1 5E96542E
P -5950 700
F 0 "U13" H -5950 1181 50  0000 C CNN
F 1 "4013" H -5950 1090 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -5950 700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H -5950 700 50  0001 C CNN
	2    -5950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DD75E48
P -5950 400
F 0 "#PWR0124" H -5950 150 50  0001 C CNN
F 1 "GND" V -5945 272 50  0000 R CNN
F 2 "" H -5950 400 50  0001 C CNN
F 3 "" H -5950 400 50  0001 C CNN
	1    -5950 400 
	0    -1   -1   0   
$EndComp
Connection ~ 4100 -2000
Wire Wire Line
	4100 -2000 4150 -2000
$Comp
L 4xxx:4013 U13
U 3 1 5DED00A9
P 18700 1550
F 0 "U13" H 18930 1596 50  0000 L CNN
F 1 "4013" H 18930 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 18700 1550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 18700 1550 50  0001 C CNN
	3    18700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 1050 18700 1050
Wire Wire Line
	18700 1050 18700 1150
Connection ~ 18100 1050
Wire Wire Line
	18100 2050 18700 2050
Wire Wire Line
	18700 2050 18700 1950
Connection ~ 18100 2050
Wire Wire Line
	1350 2700 -100 2700
$Comp
L 74xx_IEEE:7403 U10
U 1 1 5FD51A5A
P 650 3000
F 0 "U10" H 650 3466 50  0000 C CNN
F 1 "7403" H 650 3375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 650 3000 50  0001 C CNN
F 3 "" H 650 3000 50  0001 C CNN
	1    650  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5700 -1750 -5700 100 
Wire Wire Line
	-5600 -450 -5500 -450
Wire Wire Line
	-5600 -850 -5600 -450
Wire Wire Line
	-5500 -650 -6200 -650
Wire Bus Line
	4800 -4100 13150 -4100
Wire Bus Line
	4800 -4100 4800 -1450
Wire Bus Line
	5100 -1900 5100 2850
Wire Bus Line
	5100 -1900 13100 -1900
Connection ~ -6200 -650
Wire Wire Line
	-6200 -650 -6200 -450
$EndSCHEMATC
