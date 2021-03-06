EESchema Schematic File Version 2
LIBS:mainboard-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mainboard-parts
LIBS:old-parts
LIBS:fmcboard
LIBS:customconn
LIBS:mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 19
Title "openMixR 4k Headset Mainboard"
Date "2017-02-14"
Rev "1.0"
Comp "David Shah"
Comment1 "CONFIDENTIAL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +1V0 #PWR0157
U 1 1 57BB4C6E
P 5100 4100
F 0 "#PWR0157" H 5100 3950 50  0001 C CNN
F 1 "+1V0" H 5100 4240 50  0000 C CNN
F 2 "" H 5100 4100 50  0000 C CNN
F 3 "" H 5100 4100 50  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1125
U 1 1 57BB51FC
P 5100 4400
F 0 "C1125" H 5110 4470 50  0000 L CNN
F 1 "470n" H 5110 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0000 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1121
U 1 1 57BB5202
P 4850 4400
F 0 "C1121" H 4860 4470 50  0000 L CNN
F 1 "470n" H 4860 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1117
U 1 1 57BB5208
P 4600 4400
F 0 "C1117" H 4610 4470 50  0000 L CNN
F 1 "470n" H 4610 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1114
U 1 1 57BB52E2
P 4350 4400
F 0 "C1114" H 4360 4470 50  0000 L CNN
F 1 "470n" H 4360 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1110
U 1 1 57BB52E8
P 4100 4400
F 0 "C1110" H 4110 4470 50  0000 L CNN
F 1 "470n" H 4110 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1107
U 1 1 57BB52EE
P 3850 4400
F 0 "C1107" H 3860 4470 50  0000 L CNN
F 1 "470n" H 3860 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0000 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1104
U 1 1 57BB53B8
P 3600 4400
F 0 "C1104" H 3610 4470 50  0000 L CNN
F 1 "470n" H 3610 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1102
U 1 1 57BB53BE
P 3350 4400
F 0 "C1102" H 3360 4470 50  0000 L CNN
F 1 "470n" H 3360 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1101
U 1 1 57BB53C4
P 3100 4400
F 0 "C1101" H 3110 4470 50  0000 L CNN
F 1 "470n" H 3110 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0158
U 1 1 57BB5CBB
P 2800 4750
F 0 "#PWR0158" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2800 4600 50  0000 C CNN
F 2 "" H 2800 4750 50  0000 C CNN
F 3 "" H 2800 4750 50  0000 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1126
U 1 1 57BB5E0B
P 5100 5000
F 0 "C1126" H 5110 5070 50  0000 L CNN
F 1 "4.7µ" H 5110 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0000 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1123
U 1 1 57BB5F3E
P 4900 5000
F 0 "C1123" H 4910 5070 50  0000 L CNN
F 1 "4.7µ" H 4910 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1120
U 1 1 57BB5F7F
P 4700 5000
F 0 "C1120" H 4710 5070 50  0000 L CNN
F 1 "4.7µ" H 4710 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0000 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1116
U 1 1 57BB5FE3
P 4500 5000
F 0 "C1116" H 4510 5070 50  0000 L CNN
F 1 "4.7µ" H 4510 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1113
U 1 1 57BB6036
P 4300 5000
F 0 "C1113" H 4310 5070 50  0000 L CNN
F 1 "4.7µ" H 4310 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1111
U 1 1 57BB6080
P 4100 5000
F 0 "C1111" H 4110 5070 50  0000 L CNN
F 1 "4.7µ" H 4110 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0000 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1108
U 1 1 57BB60CD
P 3900 5000
F 0 "C1108" H 3910 5070 50  0000 L CNN
F 1 "4.7µ" H 3910 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1105
U 1 1 57BB611D
P 3700 5000
F 0 "C1105" H 3710 5070 50  0000 L CNN
F 1 "4.7µ" H 3710 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0000 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0159
U 1 1 57BB695E
P 3700 5350
F 0 "#PWR0159" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3700 5200 50  0000 C CNN
F 2 "" H 3700 5350 50  0000 C CNN
F 3 "" H 3700 5350 50  0000 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L CP C1103
U 1 1 57BB6AAB
P 2950 5100
F 0 "C1103" H 2975 5200 50  0000 L CNN
F 1 "330µ" H 2975 5000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 2988 4950 50  0001 C CNN
F 3 "" H 2950 5100 50  0000 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR0160
U 1 1 57BB6D65
P 3750 6150
F 0 "#PWR0160" H 3750 6000 50  0001 C CNN
F 1 "+1V8" H 3750 6290 50  0000 C CNN
F 2 "" H 3750 6150 50  0000 C CNN
F 3 "" H 3750 6150 50  0000 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1127
U 1 1 57BB77DD
P 5100 6400
F 0 "C1127" H 5110 6470 50  0000 L CNN
F 1 "470n" H 5110 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0000 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1122
U 1 1 57BB783B
P 4850 6400
F 0 "C1122" H 4860 6470 50  0000 L CNN
F 1 "470n" H 4860 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 6400 50  0001 C CNN
F 3 "" H 4850 6400 50  0000 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1118
U 1 1 57BB78A0
P 4600 6400
F 0 "C1118" H 4610 6470 50  0000 L CNN
F 1 "470n" H 4610 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0000 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1112
U 1 1 57BB7B03
P 4150 6400
F 0 "C1112" H 4160 6470 50  0000 L CNN
F 1 "4.7µ" H 4160 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0000 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1109
U 1 1 57BB7B70
P 3950 6400
F 0 "C1109" H 3960 6470 50  0000 L CNN
F 1 "4.7µ" H 3960 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0000 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1106
U 1 1 57BB7CF4
P 3750 6400
F 0 "C1106" H 3760 6470 50  0000 L CNN
F 1 "47µ" H 3760 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0000 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0161
U 1 1 57BB8E4D
P 3950 6700
F 0 "#PWR0161" H 3950 6450 50  0001 C CNN
F 1 "GND" H 3950 6550 50  0000 C CNN
F 2 "" H 3950 6700 50  0000 C CNN
F 3 "" H 3950 6700 50  0000 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1128
U 1 1 57BB9E02
P 5150 5800
F 0 "C1128" H 5160 5870 50  0000 L CNN
F 1 "470n" H 5160 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0000 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1124
U 1 1 57BB9F08
P 4900 5800
F 0 "C1124" H 4910 5870 50  0000 L CNN
F 1 "470n" H 4910 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0000 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1119
U 1 1 57BB9F87
P 4650 5800
F 0 "C1119" H 4660 5870 50  0000 L CNN
F 1 "470n" H 4660 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0000 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 57BBA8D7
P 4650 6000
F 0 "#PWR0162" H 4650 5750 50  0001 C CNN
F 1 "GND" H 4650 5850 50  0000 C CNN
F 2 "" H 4650 6000 50  0000 C CNN
F 3 "" H 4650 6000 50  0000 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 57BBC575
P 8400 7950
F 0 "#PWR0163" H 8400 7700 50  0001 C CNN
F 1 "GND" H 8400 7800 50  0000 C CNN
F 2 "" H 8400 7950 50  0000 C CNN
F 3 "" H 8400 7950 50  0000 C CNN
	1    8400 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 57BBD29D
P 11000 8150
F 0 "#PWR0164" H 11000 7900 50  0001 C CNN
F 1 "GND" H 11000 8000 50  0000 C CNN
F 2 "" H 11000 8150 50  0000 C CNN
F 3 "" H 11000 8150 50  0000 C CNN
	1    11000 8150
	1    0    0    -1  
$EndComp
$Comp
L ARTIX7-FGG484 U1101
U 10 1 57C04012
P 9700 7900
F 0 "U1101" H 9700 7950 60  0000 C CNN
F 1 "XC7A200T-3FBG484E" H 9700 7850 60  0000 C CNN
F 2 "Custom Parts:BGA_FGG_484" H 9700 7900 60  0001 C CNN
F 3 "" H 9700 7900 60  0001 C CNN
	10   9700 7900
	1    0    0    -1  
$EndComp
$Comp
L ARTIX7-FGG484 U1101
U 9 1 57C04F86
P 6600 6800
F 0 "U1101" H 6600 6850 60  0000 C CNN
F 1 "XC7A200T-3FBG484E" H 6600 6750 60  0000 C CNN
F 2 "Custom Parts:BGA_FGG_484" H 6600 6800 60  0001 C CNN
F 3 "" H 6600 6800 60  0001 C CNN
	9    6600 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1115
U 1 1 57BB793C
P 4350 6400
F 0 "C1115" H 4360 6470 50  0000 L CNN
F 1 "470n" H 4360 6320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0000 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 5600 4800
Wire Wire Line
	5100 4100 5100 4300
Wire Wire Line
	4850 4200 4850 4300
Connection ~ 5100 4200
Wire Wire Line
	4600 4200 4600 4300
Connection ~ 4850 4200
Wire Wire Line
	4350 4200 4350 4300
Connection ~ 4600 4200
Wire Wire Line
	4100 4200 4100 4300
Connection ~ 4350 4200
Wire Wire Line
	3850 4200 3850 4300
Connection ~ 4100 4200
Wire Wire Line
	3100 4300 3100 4200
Connection ~ 3850 4200
Wire Wire Line
	3600 4200 3600 4300
Connection ~ 3600 4200
Wire Wire Line
	3350 4300 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3100 4500 3100 4650
Wire Wire Line
	3350 4650 3350 4500
Connection ~ 3350 4650
Wire Wire Line
	3600 4650 3600 4500
Connection ~ 3600 4650
Wire Wire Line
	3850 4650 3850 4500
Connection ~ 3850 4650
Wire Wire Line
	4100 4650 4100 4500
Connection ~ 4100 4650
Wire Wire Line
	4350 4650 4350 4500
Connection ~ 4350 4650
Wire Wire Line
	4600 4650 4600 4500
Connection ~ 4600 4650
Wire Wire Line
	4850 4650 4850 4500
Connection ~ 4850 4650
Wire Wire Line
	5100 4650 5100 4500
Connection ~ 5100 4650
Connection ~ 3100 4650
Wire Wire Line
	5100 4800 5100 4900
Wire Wire Line
	3700 4900 3700 4800
Connection ~ 5100 4800
Wire Wire Line
	4900 4800 4900 4900
Connection ~ 4900 4800
Wire Wire Line
	4700 4900 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4500 4900 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4300 4900 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4100 4900 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	3900 4900 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	3700 5100 3700 5350
Wire Wire Line
	2950 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5100
Wire Wire Line
	4900 5100 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4700 5100 4700 5250
Connection ~ 4700 5250
Wire Wire Line
	4500 5100 4500 5250
Connection ~ 4500 5250
Wire Wire Line
	4300 5100 4300 5250
Connection ~ 4300 5250
Wire Wire Line
	4100 5100 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	3900 5100 3900 5250
Connection ~ 3900 5250
Connection ~ 3700 5250
Wire Wire Line
	2950 4950 2950 4800
Connection ~ 3700 4800
Wire Wire Line
	5350 6300 5600 6300
Wire Wire Line
	5350 6400 5600 6400
Connection ~ 5350 6300
Wire Wire Line
	5350 6500 5600 6500
Connection ~ 5350 6400
Connection ~ 5350 6500
Wire Wire Line
	3750 6150 3750 6300
Wire Wire Line
	5100 6200 5100 6300
Connection ~ 5100 6200
Wire Wire Line
	4850 6200 4850 6300
Connection ~ 4850 6200
Wire Wire Line
	4600 6200 4600 6300
Connection ~ 4600 6200
Wire Wire Line
	4350 6200 4350 6300
Connection ~ 4350 6200
Wire Wire Line
	4150 6200 4150 6300
Connection ~ 4150 6200
Wire Wire Line
	3950 6300 3950 6200
Connection ~ 3950 6200
Wire Wire Line
	3750 6500 3750 6600
Wire Wire Line
	4850 6600 4850 6500
Connection ~ 4850 6600
Wire Wire Line
	4600 6600 4600 6500
Connection ~ 4600 6600
Wire Wire Line
	4350 6600 4350 6500
Connection ~ 4350 6600
Wire Wire Line
	4150 6600 4150 6500
Connection ~ 4150 6600
Wire Wire Line
	3950 6500 3950 6700
Connection ~ 3950 6600
Wire Wire Line
	5350 5650 4650 5650
Wire Wire Line
	5150 5650 5150 5700
Wire Wire Line
	4900 5650 4900 5700
Connection ~ 5150 5650
Wire Wire Line
	4650 5650 4650 5700
Connection ~ 4900 5650
Wire Wire Line
	4650 5900 4650 6000
Wire Wire Line
	4650 5950 5150 5950
Wire Wire Line
	5150 5950 5150 5900
Wire Wire Line
	4900 5900 4900 5950
Connection ~ 4900 5950
Connection ~ 4650 5950
Wire Wire Line
	8400 3400 8400 7950
Connection ~ 8400 3500
Connection ~ 8400 3600
Connection ~ 8400 3700
Connection ~ 8400 3800
Connection ~ 8400 3900
Connection ~ 8400 4000
Connection ~ 8400 4100
Connection ~ 8400 4200
Connection ~ 8400 4300
Connection ~ 8400 4400
Connection ~ 8400 4500
Connection ~ 8400 4600
Connection ~ 8400 4700
Connection ~ 8400 4800
Connection ~ 8400 4900
Connection ~ 8400 5000
Connection ~ 8400 5100
Connection ~ 8400 5200
Connection ~ 8400 5300
Connection ~ 8400 5400
Connection ~ 8400 5500
Connection ~ 8400 5600
Connection ~ 8400 5700
Connection ~ 8400 5800
Connection ~ 8400 5900
Connection ~ 8400 6000
Connection ~ 8400 6100
Connection ~ 8400 6200
Connection ~ 8400 6300
Connection ~ 8400 6400
Connection ~ 8400 6500
Connection ~ 8400 6600
Connection ~ 8400 6700
Connection ~ 8400 6800
Connection ~ 8400 6900
Connection ~ 8400 7000
Connection ~ 8400 7100
Connection ~ 8400 7200
Connection ~ 8400 7300
Connection ~ 8400 7400
Connection ~ 8400 7500
Connection ~ 8400 7600
Wire Wire Line
	8700 3400 8400 3400
Wire Wire Line
	8700 3500 8400 3500
Wire Wire Line
	8700 3600 8400 3600
Wire Wire Line
	8700 3700 8400 3700
Wire Wire Line
	8700 3800 8400 3800
Wire Wire Line
	8700 3900 8400 3900
Wire Wire Line
	8700 4000 8400 4000
Wire Wire Line
	8700 4100 8400 4100
Wire Wire Line
	8700 4200 8400 4200
Wire Wire Line
	8700 4300 8400 4300
Wire Wire Line
	8700 4400 8400 4400
Wire Wire Line
	8700 4500 8400 4500
Wire Wire Line
	8700 4600 8400 4600
Wire Wire Line
	8700 4700 8400 4700
Wire Wire Line
	8700 4800 8400 4800
Wire Wire Line
	8700 4900 8400 4900
Wire Wire Line
	8700 5000 8400 5000
Wire Wire Line
	8700 5100 8400 5100
Wire Wire Line
	8700 5200 8400 5200
Wire Wire Line
	8700 5300 8400 5300
Wire Wire Line
	8700 5400 8400 5400
Wire Wire Line
	8700 5500 8400 5500
Wire Wire Line
	8700 5600 8400 5600
Wire Wire Line
	8700 5700 8400 5700
Wire Wire Line
	8700 5800 8400 5800
Wire Wire Line
	8700 5900 8400 5900
Wire Wire Line
	8700 6000 8400 6000
Wire Wire Line
	8700 6100 8400 6100
Wire Wire Line
	8700 6200 8400 6200
Wire Wire Line
	8700 6300 8400 6300
Wire Wire Line
	8700 6400 8400 6400
Wire Wire Line
	8700 6500 8400 6500
Wire Wire Line
	8700 6600 8400 6600
Wire Wire Line
	8700 6700 8400 6700
Wire Wire Line
	8700 6800 8400 6800
Wire Wire Line
	8700 6900 8400 6900
Wire Wire Line
	8700 7000 8400 7000
Wire Wire Line
	8700 7100 8400 7100
Wire Wire Line
	8700 7200 8400 7200
Wire Wire Line
	8700 7300 8400 7300
Wire Wire Line
	8700 7400 8400 7400
Wire Wire Line
	8700 7500 8400 7500
Wire Wire Line
	8700 7600 8400 7600
Wire Wire Line
	11000 3400 11000 8150
Connection ~ 11000 3500
Connection ~ 11000 3600
Connection ~ 11000 3700
Connection ~ 11000 3800
Connection ~ 11000 3900
Connection ~ 11000 4000
Connection ~ 11000 4100
Connection ~ 11000 4200
Connection ~ 11000 4300
Connection ~ 11000 4400
Connection ~ 11000 4500
Connection ~ 11000 4600
Connection ~ 11000 4700
Connection ~ 11000 4800
Connection ~ 11000 4900
Connection ~ 11000 5000
Connection ~ 11000 5100
Connection ~ 11000 5200
Connection ~ 11000 5300
Connection ~ 11000 5400
Connection ~ 11000 5500
Connection ~ 11000 5600
Connection ~ 11000 5700
Connection ~ 11000 5800
Connection ~ 11000 5900
Connection ~ 11000 6000
Connection ~ 11000 6100
Connection ~ 11000 6200
Connection ~ 11000 6300
Connection ~ 11000 6400
Connection ~ 11000 6500
Connection ~ 11000 6600
Connection ~ 11000 6700
Connection ~ 11000 6800
Connection ~ 11000 6900
Connection ~ 11000 7000
Connection ~ 11000 7100
Connection ~ 11000 7200
Connection ~ 11000 7300
Connection ~ 11000 7400
Connection ~ 11000 7500
Connection ~ 11000 7600
Connection ~ 11000 7700
Wire Wire Line
	11000 3400 10700 3400
Wire Wire Line
	10700 3500 11000 3500
Wire Wire Line
	10700 3600 11000 3600
Wire Wire Line
	10700 3700 11000 3700
Wire Wire Line
	10700 3800 11000 3800
Wire Wire Line
	10700 3900 11000 3900
Wire Wire Line
	10700 4000 11000 4000
Wire Wire Line
	10700 4100 11000 4100
Wire Wire Line
	10700 4200 11000 4200
Wire Wire Line
	10700 4300 11000 4300
Wire Wire Line
	10700 4400 11000 4400
Wire Wire Line
	10700 4500 11000 4500
Wire Wire Line
	10700 4600 11000 4600
Wire Wire Line
	10700 4700 11000 4700
Wire Wire Line
	10700 4800 11000 4800
Wire Wire Line
	10700 4900 11000 4900
Wire Wire Line
	10700 5000 11000 5000
Wire Wire Line
	10700 5100 11000 5100
Wire Wire Line
	10700 5200 11000 5200
Wire Wire Line
	10700 5300 11000 5300
Wire Wire Line
	10700 5400 11000 5400
Wire Wire Line
	10700 5500 11000 5500
Wire Wire Line
	10700 5600 11000 5600
Wire Wire Line
	10700 5700 11000 5700
Wire Wire Line
	10700 5800 11000 5800
Wire Wire Line
	10700 5900 11000 5900
Wire Wire Line
	10700 6000 11000 6000
Wire Wire Line
	10700 6100 11000 6100
Wire Wire Line
	10700 6200 11000 6200
Wire Wire Line
	10700 6300 11000 6300
Wire Wire Line
	10700 6400 11000 6400
Wire Wire Line
	10700 6500 11000 6500
Wire Wire Line
	10700 6600 11000 6600
Wire Wire Line
	10700 6700 11000 6700
Wire Wire Line
	10700 6800 11000 6800
Wire Wire Line
	10700 6900 11000 6900
Wire Wire Line
	10700 7000 11000 7000
Wire Wire Line
	10700 7100 11000 7100
Wire Wire Line
	10700 7200 11000 7200
Wire Wire Line
	10700 7300 11000 7300
Wire Wire Line
	10700 7400 11000 7400
Wire Wire Line
	10700 7500 11000 7500
Wire Wire Line
	10700 7600 11000 7600
Wire Wire Line
	10700 7700 11000 7700
Wire Wire Line
	5100 6600 5100 6500
Connection ~ 5100 6600
Wire Wire Line
	3750 6200 5600 6200
Wire Wire Line
	5350 6200 5350 6600
Connection ~ 5350 6200
Connection ~ 3750 6200
Wire Wire Line
	5350 6000 5600 6000
Wire Wire Line
	5350 4200 5350 6000
Connection ~ 5350 5650
Wire Wire Line
	5600 4300 5350 4300
Wire Wire Line
	5600 5600 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5600 5500 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	5600 4400 5350 4400
Connection ~ 5350 4400
Connection ~ 5350 4500
Connection ~ 5350 4600
Connection ~ 5350 4700
Connection ~ 5350 4800
Connection ~ 5350 4900
Connection ~ 5350 5000
Connection ~ 5350 5100
Connection ~ 5350 5200
Connection ~ 5350 5300
Connection ~ 5350 5400
Wire Wire Line
	5600 4500 5350 4500
Wire Wire Line
	5600 4600 5350 4600
Wire Wire Line
	5600 4700 5350 4700
Wire Wire Line
	5600 4900 5350 4900
Wire Wire Line
	5600 5000 5350 5000
Wire Wire Line
	5600 5100 5350 5100
Wire Wire Line
	5600 5200 5350 5200
Wire Wire Line
	5600 5300 5350 5300
Wire Wire Line
	5600 5400 5350 5400
Wire Wire Line
	2800 4650 5100 4650
Wire Wire Line
	3100 4200 5350 4200
Connection ~ 5350 4300
Wire Wire Line
	5600 5800 5350 5800
Connection ~ 5350 5800
Wire Wire Line
	5350 5900 5600 5900
Connection ~ 5350 5900
Wire Wire Line
	5350 6600 5600 6600
Wire Wire Line
	3750 6600 5100 6600
Wire Wire Line
	2800 4650 2800 4750
$Comp
L R_Small R1101
U 1 1 589499B6
P 3400 4800
F 0 "R1101" H 3430 4820 50  0000 L CNN
F 1 "0.47" H 3430 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0000 C CNN
	1    3400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4800 3300 4800
$EndSCHEMATC
