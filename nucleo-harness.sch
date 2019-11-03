EESchema Schematic File Version 4
LIBS:pi01-harness-cache
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
L NUCLEO-F401RE:NUCLEO-F401RE A1
U 1 1 5DBFAB82
P 7110 2860
F 0 "A1" H 7110 4627 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 7110 4536 50  0000 C CNN
F 2 "NUCLEO-F401RE:ST_NUCLEO-F401RE" H 7110 2860 50  0001 L BNN
F 3 "STMicroelectronics" H 7110 2860 50  0001 L BNN
F 4 "None" H 7110 2860 50  0001 L BNN "Field4"
F 5 "STM32 Nucleo-64 development board with STM32F401RET6 MCU, supports Arduino and ST morpho connectivity" H 7110 2860 50  0001 L BNN "Field5"
F 6 "Unavailable" H 7110 2860 50  0001 L BNN "Field6"
F 7 "None" H 7110 2860 50  0001 L BNN "Field7"
F 8 "NUCLEO-F401RE" H 7110 2860 50  0001 L BNN "Field8"
	1    7110 2860
	1    0    0    -1  
$EndComp
$Comp
L NUCLEO-F401RE:NUCLEO-F401RE A1
U 2 1 5DBFED4B
P 4660 2840
F 0 "A1" H 4660 4507 50  0000 C CNN
F 1 "NUCLEO-F401RE" H 4660 4416 50  0000 C CNN
F 2 "NUCLEO-F401RE:ST_NUCLEO-F401RE" H 4660 2840 50  0001 L BNN
F 3 "STMicroelectronics" H 4660 2840 50  0001 L BNN
F 4 "None" H 4660 2840 50  0001 L BNN "Field4"
F 5 "STM32 Nucleo-64 development board with STM32F401RET6 MCU, supports Arduino and ST morpho connectivity" H 4660 2840 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4660 2840 50  0001 L BNN "Field6"
F 7 "None" H 4660 2840 50  0001 L BNN "Field7"
F 8 "NUCLEO-F401RE" H 4660 2840 50  0001 L BNN "Field8"
	2    4660 2840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC363E1
P 5360 4340
F 0 "#PWR0101" H 5360 4090 50  0001 C CNN
F 1 "GND" H 5365 4167 50  0000 C CNN
F 2 "" H 5360 4340 50  0001 C CNN
F 3 "" H 5360 4340 50  0001 C CNN
	1    5360 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD09E9A
P 2420 2780
F 0 "#PWR0107" H 2420 2530 50  0001 C CNN
F 1 "GND" V 2425 2652 50  0000 R CNN
F 2 "" H 2420 2780 50  0001 C CNN
F 3 "" H 2420 2780 50  0001 C CNN
	1    2420 2780
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J4
U 1 1 5DD67EB4
P 8860 2890
F 0 "J4" H 8910 4007 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 8910 3916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 8860 2890 50  0001 C CNN
F 3 "~" H 8860 2890 50  0001 C CNN
	1    8860 2890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DDA6639
P 8660 2890
F 0 "#PWR0108" H 8660 2640 50  0001 C CNN
F 1 "GND" V 8665 2762 50  0000 R CNN
F 2 "" H 8660 2890 50  0001 C CNN
F 3 "" H 8660 2890 50  0001 C CNN
	1    8660 2890
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DE56DD5
P 9160 2890
F 0 "#PWR0110" H 9160 2640 50  0001 C CNN
F 1 "GND" V 9165 2762 50  0000 R CNN
F 2 "" H 9160 2890 50  0001 C CNN
F 3 "" H 9160 2890 50  0001 C CNN
	1    9160 2890
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DE57143
P 8660 2990
F 0 "#PWR0111" H 8660 2740 50  0001 C CNN
F 1 "GND" V 8665 2862 50  0000 R CNN
F 2 "" H 8660 2990 50  0001 C CNN
F 3 "" H 8660 2990 50  0001 C CNN
	1    8660 2990
	0    1    1    0   
$EndComp
Text GLabel 7810 1860 2    50   Input ~ 0
VIN
Text GLabel 8660 3090 0    50   Input ~ 0
VIN
Text GLabel 8660 3290 0    50   Input ~ 0
PA0
Text GLabel 6410 2360 0    50   Input ~ 0
PA0
Text GLabel 8660 3390 0    50   Input ~ 0
PA1
Text GLabel 6410 2460 0    50   Input ~ 0
PA1
Text GLabel 8660 3490 0    50   Input ~ 0
PA4
Text GLabel 6410 2560 0    50   Input ~ 0
PA4
Text GLabel 8660 3590 0    50   Input ~ 0
PB0
Text GLabel 6410 3060 0    50   Input ~ 0
PB0
Text GLabel 8660 3690 0    50   Input ~ 0
PC1
Text GLabel 6410 3460 0    50   Input ~ 0
PC1
Text GLabel 8660 3790 0    50   Input ~ 0
PC0
Text GLabel 6410 3360 0    50   Input ~ 0
PC0
Text GLabel 6410 3160 0    50   Input ~ 0
PB7
Text GLabel 9160 2990 2    50   Input ~ 0
PB7
Text GLabel 6410 2860 0    50   Input ~ 0
PA15
Text GLabel 9160 2790 2    50   Input ~ 0
PA15
Text GLabel 6410 2760 0    50   Input ~ 0
PA14
Text GLabel 9160 2690 2    50   Input ~ 0
PA14
Text GLabel 6410 2660 0    50   Input ~ 0
PA13
Text GLabel 9160 2590 2    50   Input ~ 0
PA13
Text GLabel 6410 2160 0    50   Input ~ 0
BOOT0
Text GLabel 9160 2290 2    50   Input ~ 0
BOOT0
Text GLabel 6410 2060 0    50   Input ~ 0
NRST
Text GLabel 8660 2590 0    50   Input ~ 0
NRST
Text GLabel 6410 3560 0    50   Input ~ 0
PC2
Text GLabel 9160 3690 2    50   Input ~ 0
PC2
Text GLabel 6410 3660 0    50   Input ~ 0
PC3
Text GLabel 9160 3790 2    50   Input ~ 0
PC3
Text GLabel 6410 3760 0    50   Input ~ 0
PC11
Text GLabel 8660 1990 0    50   Input ~ 0
PC11
Text GLabel 6410 3860 0    50   Input ~ 0
PC10
Text GLabel 9160 1990 2    50   Input ~ 0
PC10
Text GLabel 6410 3960 0    50   Input ~ 0
PC12
Text GLabel 9160 2090 2    50   Input ~ 0
PC12
Text GLabel 6410 4060 0    50   Input ~ 0
PC13
Text GLabel 9160 3090 2    50   Input ~ 0
PC13
Text GLabel 6410 4160 0    50   Input ~ 0
PC14
Text GLabel 9160 3190 2    50   Input ~ 0
PC14
Text GLabel 6410 4260 0    50   Input ~ 0
PC15
Text GLabel 9160 3290 2    50   Input ~ 0
PC15
Text GLabel 7810 2060 2    50   Input ~ 0
IOREF
Text GLabel 8660 2490 0    50   Input ~ 0
IOREF
Text GLabel 7810 1460 2    50   Input ~ 0
5V
Text GLabel 8660 2190 0    50   Input ~ 0
E5V
Text GLabel 8660 2790 0    50   Input ~ 0
5V
Text GLabel 7810 1660 2    50   Input ~ 0
VBAT
Text GLabel 9160 3590 2    50   Input ~ 0
VBAT
Text GLabel 9160 2190 2    50   Input ~ 0
VDD
Text GLabel 7810 1760 2    50   Input ~ 0
VDD
Text GLabel 8660 2090 0    50   Input ~ 0
PD2
Text GLabel 7810 2160 2    50   Input ~ 0
PD2
Text GLabel 7810 2360 2    50   Input ~ 0
PH0
Text GLabel 9160 3390 2    50   Input ~ 0
PH0
Text GLabel 7810 2460 2    50   Input ~ 0
PH1
Text GLabel 9160 3490 2    50   Input ~ 0
PH1
Text GLabel 7810 1360 2    50   Input ~ 0
3V3
Text GLabel 8660 2690 0    50   Input ~ 0
3V3
Text GLabel 5360 2140 2    50   Input ~ 0
PC8
Text GLabel 2420 1880 0    50   Input ~ 0
PC8
Text GLabel 5360 2040 2    50   Input ~ 0
PC7
Text GLabel 2920 2780 2    50   Input ~ 0
PC7
Text GLabel 5360 2240 2    50   Input ~ 0
PC9
Text GLabel 2920 1880 2    50   Input ~ 0
PC9
Text GLabel 2920 2580 2    50   Input ~ 0
PA7
Text GLabel 3960 2140 0    50   Input ~ 0
PA7
Text GLabel 5360 1940 2    50   Input ~ 0
PC6
Text GLabel 2420 1980 0    50   Input ~ 0
PC6
Text GLabel 2920 2480 2    50   Input ~ 0
PA6
Text GLabel 3960 2040 0    50   Input ~ 0
PA6
Text GLabel 5360 1840 2    50   Input ~ 0
PC5
Text GLabel 2420 2080 0    50   Input ~ 0
PC5
Text GLabel 5360 1740 2    50   Input ~ 0
PC4
Text GLabel 2420 3480 0    50   Input ~ 0
PC4
Text GLabel 3960 2340 0    50   Input ~ 0
PA9
Text GLabel 2920 2880 2    50   Input ~ 0
PA9
Text GLabel 3960 2240 0    50   Input ~ 0
PA8
Text GLabel 3960 3640 0    50   Input ~ 0
PB10
Text GLabel 3960 3140 0    50   Input ~ 0
PB4
Text GLabel 3960 3240 0    50   Input ~ 0
PB5
Text GLabel 3960 2840 0    50   Input ~ 0
PB1
Text GLabel 2420 2980 0    50   Input ~ 0
PB1
Text GLabel 3960 2440 0    50   Input ~ 0
PA10
Text GLabel 3960 3040 0    50   Input ~ 0
PB3
Text GLabel 3960 2940 0    50   Input ~ 0
PB2
Text GLabel 2420 2880 0    50   Input ~ 0
PB2
Text GLabel 3960 3340 0    50   Input ~ 0
PB6
Text GLabel 2920 2680 2    50   Input ~ 0
PB6
Text GLabel 3960 3440 0    50   Input ~ 0
PB8
Text GLabel 2920 1980 2    50   Input ~ 0
PB8
Text GLabel 3960 1740 0    50   Input ~ 0
PA2
Text GLabel 3960 1840 0    50   Input ~ 0
PA3
Text GLabel 3960 2640 0    50   Input ~ 0
PA12
Text GLabel 2420 2380 0    50   Input ~ 0
PA12
Text GLabel 3960 2540 0    50   Input ~ 0
PA11
Text GLabel 2420 2480 0    50   Input ~ 0
PA11
Text GLabel 3960 3540 0    50   Input ~ 0
PB9
Text GLabel 2920 2080 2    50   Input ~ 0
PB9
Text GLabel 3960 3840 0    50   Input ~ 0
PB12
Text GLabel 2420 2580 0    50   Input ~ 0
PB12
Text GLabel 3960 3940 0    50   Input ~ 0
PB13
Text GLabel 2420 3280 0    50   Input ~ 0
PB13
Text GLabel 3960 4040 0    50   Input ~ 0
PB14
Text GLabel 2420 3180 0    50   Input ~ 0
PB14
Text GLabel 3960 4140 0    50   Input ~ 0
PB15
Text GLabel 2420 3080 0    50   Input ~ 0
PB15
Text GLabel 5360 4240 2    50   Input ~ 0
AGND
Text GLabel 2420 3380 0    50   Input ~ 0
AGND
Text GLabel 3960 1940 0    50   Input ~ 0
PA5
Text GLabel 2920 2380 2    50   Input ~ 0
PA5
Text GLabel 5360 1440 2    50   Input ~ 0
AVDD
Text GLabel 2920 2180 2    50   Input ~ 0
AVDD
Text GLabel 5360 1540 2    50   Input ~ 0
U5V
Text GLabel 2420 2180 0    50   Input ~ 0
U5V
$Comp
L power:GND #PWR0102
U 1 1 5E0B9817
P 7810 4460
F 0 "#PWR0102" H 7810 4210 50  0001 C CNN
F 1 "GND" H 7815 4287 50  0000 C CNN
F 2 "" H 7810 4460 50  0001 C CNN
F 3 "" H 7810 4460 50  0001 C CNN
	1    7810 4460
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P2
U 1 1 5DC259A7
P 3180 5490
F 0 "P2" H 3230 6107 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3230 6016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3180 5490 50  0001 C CNN
F 3 "~" H 3180 5490 50  0001 C CNN
	1    3180 5490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DCC3D4B
P 1580 5890
F 0 "#PWR0115" H 1580 5640 50  0001 C CNN
F 1 "GND" V 1585 5762 50  0000 R CNN
F 2 "" H 1580 5890 50  0001 C CNN
F 3 "" H 1580 5890 50  0001 C CNN
	1    1580 5890
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DCC430B
P 1580 5990
F 0 "#PWR0116" H 1580 5740 50  0001 C CNN
F 1 "GND" V 1585 5862 50  0000 R CNN
F 2 "" H 1580 5990 50  0001 C CNN
F 3 "" H 1580 5990 50  0001 C CNN
	1    1580 5990
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DCC46C3
P 1080 5990
F 0 "#PWR0117" H 1080 5740 50  0001 C CNN
F 1 "GND" V 1085 5862 50  0000 R CNN
F 2 "" H 1080 5990 50  0001 C CNN
F 3 "" H 1080 5990 50  0001 C CNN
	1    1080 5990
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DCC5417
P 1080 5890
F 0 "#PWR0118" H 1080 5640 50  0001 C CNN
F 1 "GND" V 1085 5762 50  0000 R CNN
F 2 "" H 1080 5890 50  0001 C CNN
F 3 "" H 1080 5890 50  0001 C CNN
	1    1080 5890
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DCC8E83
P 3480 5890
F 0 "#PWR0119" H 3480 5640 50  0001 C CNN
F 1 "GND" V 3485 5762 50  0000 R CNN
F 2 "" H 3480 5890 50  0001 C CNN
F 3 "" H 3480 5890 50  0001 C CNN
	1    3480 5890
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DCC8E8D
P 3480 5990
F 0 "#PWR0120" H 3480 5740 50  0001 C CNN
F 1 "GND" V 3485 5862 50  0000 R CNN
F 2 "" H 3480 5990 50  0001 C CNN
F 3 "" H 3480 5990 50  0001 C CNN
	1    3480 5990
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DCD064B
P 2980 5990
F 0 "#PWR0121" H 2980 5740 50  0001 C CNN
F 1 "GND" V 2985 5862 50  0000 R CNN
F 2 "" H 2980 5990 50  0001 C CNN
F 3 "" H 2980 5990 50  0001 C CNN
	1    2980 5990
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DCD0655
P 2980 5890
F 0 "#PWR0122" H 2980 5640 50  0001 C CNN
F 1 "GND" V 2985 5762 50  0000 R CNN
F 2 "" H 2980 5890 50  0001 C CNN
F 3 "" H 2980 5890 50  0001 C CNN
	1    2980 5890
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5DCF26A9
P 1780 5390
F 0 "J2" H 1808 5366 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1808 5275 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1780 5390 50  0001 C CNN
F 3 "~" H 1780 5390 50  0001 C CNN
	1    1780 5390
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5DCF3D44
P 3680 5390
F 0 "J8" H 3708 5366 50  0000 L CNN
F 1 "Conn_01x08_Female" H 3708 5275 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3680 5390 50  0001 C CNN
F 3 "~" H 3680 5390 50  0001 C CNN
	1    3680 5390
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 5DCF4896
P 2780 5490
F 0 "J5" H 2672 4865 50  0000 C CNN
F 1 "Conn_01x08_Female" H 2672 4956 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2780 5490 50  0001 C CNN
F 3 "~" H 2780 5490 50  0001 C CNN
	1    2780 5490
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DD39CD9
P 5770 700
F 0 "H1" H 5870 746 50  0000 L CNN
F 1 "MountingHole" H 5870 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5770 700 50  0001 C CNN
F 3 "~" H 5770 700 50  0001 C CNN
	1    5770 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DD3A4BF
P 6180 700
F 0 "H2" H 6280 746 50  0000 L CNN
F 1 "MountingHole" H 6280 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6180 700 50  0001 C CNN
F 3 "~" H 6180 700 50  0001 C CNN
	1    6180 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DD3AC3C
P 6570 700
F 0 "H3" H 6670 746 50  0000 L CNN
F 1 "MountingHole" H 6670 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6570 700 50  0001 C CNN
F 3 "~" H 6570 700 50  0001 C CNN
	1    6570 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DD3B3C6
P 6950 700
F 0 "H4" H 7050 746 50  0000 L CNN
F 1 "MountingHole" H 7050 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6950 700 50  0001 C CNN
F 3 "~" H 6950 700 50  0001 C CNN
	1    6950 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even P1
U 1 1 5DBF17D6
P 1280 5490
F 0 "P1" H 1330 6107 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1290 6260 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1280 5490 50  0001 C CNN
F 3 "~" H 1280 5490 50  0001 C CNN
	1    1280 5490
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5DCF8CF9
P 880 5490
F 0 "J1" H 772 4865 50  0000 C CNN
F 1 "Conn_01x08_Female" H 1250 4810 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 880 5490 50  0001 C CNN
F 3 "~" H 880 5490 50  0001 C CNN
	1    880  5490
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DCE6478
P 8660 2290
F 0 "#PWR0123" H 8660 2040 50  0001 C CNN
F 1 "GND" V 8665 2162 50  0000 R CNN
F 2 "" H 8660 2290 50  0001 C CNN
F 3 "" H 8660 2290 50  0001 C CNN
	1    8660 2290
	0    1    1    0   
$EndComp
NoConn ~ 8660 2390
NoConn ~ 8660 3190
NoConn ~ 9160 2390
NoConn ~ 9160 2490
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J7
U 1 1 5DDAF585
P 10010 2900
F 0 "J7" H 10060 4017 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 10060 3926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 10010 2900 50  0001 C CNN
F 3 "~" H 10010 2900 50  0001 C CNN
	1    10010 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DDAF58F
P 9810 2900
F 0 "#PWR0103" H 9810 2650 50  0001 C CNN
F 1 "GND" V 9815 2772 50  0000 R CNN
F 2 "" H 9810 2900 50  0001 C CNN
F 3 "" H 9810 2900 50  0001 C CNN
	1    9810 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DDAF599
P 10310 2900
F 0 "#PWR0104" H 10310 2650 50  0001 C CNN
F 1 "GND" V 10315 2772 50  0000 R CNN
F 2 "" H 10310 2900 50  0001 C CNN
F 3 "" H 10310 2900 50  0001 C CNN
	1    10310 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DDAF5A3
P 9810 3000
F 0 "#PWR0105" H 9810 2750 50  0001 C CNN
F 1 "GND" V 9815 2872 50  0000 R CNN
F 2 "" H 9810 3000 50  0001 C CNN
F 3 "" H 9810 3000 50  0001 C CNN
	1    9810 3000
	0    1    1    0   
$EndComp
Text GLabel 9810 3100 0    50   Input ~ 0
VIN
Text GLabel 9810 3300 0    50   Input ~ 0
PA0
Text GLabel 9810 3400 0    50   Input ~ 0
PA1
Text GLabel 9810 3500 0    50   Input ~ 0
PA4
Text GLabel 9810 3600 0    50   Input ~ 0
PB0
Text GLabel 9810 3700 0    50   Input ~ 0
PC1
Text GLabel 9810 3800 0    50   Input ~ 0
PC0
Text GLabel 10310 3000 2    50   Input ~ 0
PB7
Text GLabel 10310 2800 2    50   Input ~ 0
PA15
Text GLabel 10310 2700 2    50   Input ~ 0
PA14
Text GLabel 10310 2600 2    50   Input ~ 0
PA13
Text GLabel 10310 2300 2    50   Input ~ 0
BOOT0
Text GLabel 9810 2600 0    50   Input ~ 0
NRST
Text GLabel 10310 3700 2    50   Input ~ 0
PC2
Text GLabel 10310 3800 2    50   Input ~ 0
PC3
Text GLabel 9810 2000 0    50   Input ~ 0
PC11
Text GLabel 10310 2000 2    50   Input ~ 0
PC10
Text GLabel 10310 2100 2    50   Input ~ 0
PC12
Text GLabel 10310 3100 2    50   Input ~ 0
PC13
Text GLabel 10310 3200 2    50   Input ~ 0
PC14
Text GLabel 10310 3300 2    50   Input ~ 0
PC15
Text GLabel 9810 2500 0    50   Input ~ 0
IOREF
Text GLabel 9810 2200 0    50   Input ~ 0
E5V
Text GLabel 9810 2800 0    50   Input ~ 0
5V
Text GLabel 10310 3600 2    50   Input ~ 0
VBAT
Text GLabel 10310 2200 2    50   Input ~ 0
VDD
Text GLabel 9810 2100 0    50   Input ~ 0
PD2
Text GLabel 10310 3400 2    50   Input ~ 0
PH0
Text GLabel 10310 3500 2    50   Input ~ 0
PH1
Text GLabel 9810 2700 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0109
U 1 1 5DDAF5CB
P 9810 2300
F 0 "#PWR0109" H 9810 2050 50  0001 C CNN
F 1 "GND" V 9815 2172 50  0000 R CNN
F 2 "" H 9810 2300 50  0001 C CNN
F 3 "" H 9810 2300 50  0001 C CNN
	1    9810 2300
	0    1    1    0   
$EndComp
NoConn ~ 9810 2400
NoConn ~ 9810 3200
NoConn ~ 10310 2400
NoConn ~ 10310 2500
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J3
U 1 1 5DC9E797
P 2720 2780
F 0 "J3" H 2770 3897 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 2770 3806 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 2720 2780 50  0001 C CNN
F 3 "~" H 2720 2780 50  0001 C CNN
	1    2720 2780
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCB9953
P 2920 2280
F 0 "#PWR0106" H 2920 2030 50  0001 C CNN
F 1 "GND" V 2925 2152 50  0000 R CNN
F 2 "" H 2920 2280 50  0001 C CNN
F 3 "" H 2920 2280 50  0001 C CNN
	1    2920 2280
	0    -1   -1   0   
$EndComp
Text GLabel 2920 3680 2    50   Input ~ 0
PA3
Text GLabel 2920 3580 2    50   Input ~ 0
PA2
Text GLabel 2920 3380 2    50   Input ~ 0
PB3
Text GLabel 2920 3480 2    50   Input ~ 0
PA10
Text GLabel 2920 3280 2    50   Input ~ 0
PB5
Text GLabel 2920 3180 2    50   Input ~ 0
PB4
Text GLabel 2920 3080 2    50   Input ~ 0
PB10
Text GLabel 2920 2980 2    50   Input ~ 0
PA8
NoConn ~ 2420 3580
NoConn ~ 2420 3680
NoConn ~ 2420 2280
Text GLabel 2420 2680 0    50   Input ~ 0
PB11
$Comp
L power:GND #PWR0112
U 1 1 5DE217B5
P 980 2760
F 0 "#PWR0112" H 980 2510 50  0001 C CNN
F 1 "GND" V 985 2632 50  0000 R CNN
F 2 "" H 980 2760 50  0001 C CNN
F 3 "" H 980 2760 50  0001 C CNN
	1    980  2760
	0    1    1    0   
$EndComp
Text GLabel 980  1860 0    50   Input ~ 0
PC8
Text GLabel 1480 2760 2    50   Input ~ 0
PC7
Text GLabel 1480 1860 2    50   Input ~ 0
PC9
Text GLabel 1480 2560 2    50   Input ~ 0
PA7
Text GLabel 980  1960 0    50   Input ~ 0
PC6
Text GLabel 1480 2460 2    50   Input ~ 0
PA6
Text GLabel 980  2060 0    50   Input ~ 0
PC5
Text GLabel 980  3460 0    50   Input ~ 0
PC4
Text GLabel 1480 2860 2    50   Input ~ 0
PA9
Text GLabel 980  2960 0    50   Input ~ 0
PB1
Text GLabel 980  2860 0    50   Input ~ 0
PB2
Text GLabel 1480 2660 2    50   Input ~ 0
PB6
Text GLabel 1480 1960 2    50   Input ~ 0
PB8
Text GLabel 980  2360 0    50   Input ~ 0
PA12
Text GLabel 980  2460 0    50   Input ~ 0
PA11
Text GLabel 1480 2060 2    50   Input ~ 0
PB9
Text GLabel 980  2560 0    50   Input ~ 0
PB12
Text GLabel 980  3260 0    50   Input ~ 0
PB13
Text GLabel 980  3160 0    50   Input ~ 0
PB14
Text GLabel 980  3060 0    50   Input ~ 0
PB15
Text GLabel 980  3360 0    50   Input ~ 0
AGND
Text GLabel 1480 2360 2    50   Input ~ 0
PA5
Text GLabel 1480 2160 2    50   Input ~ 0
AVDD
Text GLabel 980  2160 0    50   Input ~ 0
U5V
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J6
U 1 1 5DE217D7
P 1280 2760
F 0 "J6" H 1330 3877 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 1330 3786 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 1280 2760 50  0001 C CNN
F 3 "~" H 1280 2760 50  0001 C CNN
	1    1280 2760
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DE217E1
P 1480 2260
F 0 "#PWR0113" H 1480 2010 50  0001 C CNN
F 1 "GND" V 1485 2132 50  0000 R CNN
F 2 "" H 1480 2260 50  0001 C CNN
F 3 "" H 1480 2260 50  0001 C CNN
	1    1480 2260
	0    -1   -1   0   
$EndComp
Text GLabel 1480 3660 2    50   Input ~ 0
PA3
Text GLabel 1480 3560 2    50   Input ~ 0
PA2
Text GLabel 1480 3360 2    50   Input ~ 0
PB3
Text GLabel 1480 3460 2    50   Input ~ 0
PA10
Text GLabel 1480 3260 2    50   Input ~ 0
PB5
Text GLabel 1480 3160 2    50   Input ~ 0
PB4
Text GLabel 1480 3060 2    50   Input ~ 0
PB10
Text GLabel 1480 2960 2    50   Input ~ 0
PA8
NoConn ~ 980  3560
NoConn ~ 980  3660
NoConn ~ 980  2260
Text GLabel 980  2660 0    50   Input ~ 0
PB11
Text GLabel 3960 3740 0    50   Input ~ 0
PB11
Text GLabel 7810 1560 2    50   Input ~ 0
E5V
$EndSCHEMATC
