EESchema Schematic File Version 2  date Sun 12 May 2013 06:34:10 AM EDT
LIBS:guan
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
LIBS:special
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
LIBS:lpc811-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC81XFDH16 IC1
U 1 1 5188D630
P 3500 2900
F 0 "IC1" H 4400 3450 60  0000 C CNN
F 1 "LPC81XFDH16" H 2850 3450 60  0000 C CNN
F 2 "" H 3500 2900 60  0000 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5188D649
P 2200 2600
F 0 "#PWR01" H 2200 2600 30  0001 C CNN
F 1 "GND" H 2200 2530 30  0001 C CNN
F 2 "" H 2200 2600 60  0000 C CNN
F 3 "" H 2200 2600 60  0000 C CNN
	1    2200 2600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5188D659
P 2300 2100
F 0 "#PWR02" H 2300 2200 30  0001 C CNN
F 1 "VCC" H 2300 2200 30  0000 C CNN
F 2 "" H 2300 2100 60  0000 C CNN
F 3 "" H 2300 2100 60  0000 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5188D66B
P 2000 2300
F 0 "C1" H 2000 2400 40  0000 L CNN
F 1 "0.1uF" H 2006 2215 40  0000 L CNN
F 2 "~" H 2038 2150 30  0000 C CNN
F 3 "~" H 2000 2300 60  0000 C CNN
	1    2000 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5188E2E7
P 1700 2300
F 0 "#PWR03" H 1700 2300 30  0001 C CNN
F 1 "GND" H 1700 2230 30  0001 C CNN
F 2 "" H 1700 2300 60  0000 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L 74LS125 U1
U 1 1 5188E33B
P 5600 4100
F 0 "U1" H 5600 4200 50  0000 L BNN
F 1 "74LS125" H 5650 3950 40  0000 L TNN
F 2 "~" H 5600 4100 60  0000 C CNN
F 3 "~" H 5600 4100 60  0000 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 2 1 5188E34A
P 5600 4900
F 0 "U1" H 5600 5000 50  0000 L BNN
F 1 "74LS125" H 5650 4750 40  0000 L TNN
F 2 "~" H 5600 4900 60  0000 C CNN
F 3 "~" H 5600 4900 60  0000 C CNN
	2    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 3 1 5188F144
P 5600 5600
F 0 "U1" H 5600 5700 50  0000 L BNN
F 1 "74LS125" H 5650 5450 40  0000 L TNN
F 2 "~" H 5600 5600 60  0000 C CNN
F 3 "~" H 5600 5600 60  0000 C CNN
	3    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 4 1 5188F164
P 5600 6450
F 0 "U1" H 5600 6550 50  0000 L BNN
F 1 "74LS125" H 5650 6300 40  0000 L TNN
F 2 "~" H 5600 6450 60  0000 C CNN
F 3 "~" H 5600 6450 60  0000 C CNN
	4    5600 6450
	1    0    0    -1  
$EndComp
Text Label 1900 2900 0    60   ~ 0
\ISPEN
Text Label 7800 5200 0    60   ~ 0
\ISPEN
$Comp
L GND #PWR04
U 1 1 51890DF8
P 5050 5600
F 0 "#PWR04" H 5050 5600 30  0001 C CNN
F 1 "GND" H 5050 5530 30  0001 C CNN
F 2 "" H 5050 5600 60  0000 C CNN
F 3 "" H 5050 5600 60  0000 C CNN
	1    5050 5600
	0    1    1    0   
$EndComp
Text Label 1900 2800 0    60   ~ 0
RX
Text Label 1900 3200 0    60   ~ 0
TX
Text Label 5700 4500 0    60   ~ 0
RTS
Text Label 5700 5300 0    60   ~ 0
RTS
Text Label 5700 6000 0    60   ~ 0
DTR
Text Label 7800 5300 0    60   ~ 0
\RESET
Text Label 1900 3300 0    60   ~ 0
\RESET
$Comp
L GND #PWR05
U 1 1 51896392
P 5050 6450
F 0 "#PWR05" H 5050 6450 30  0001 C CNN
F 1 "GND" H 5050 6380 30  0001 C CNN
F 2 "" H 5050 6450 60  0000 C CNN
F 3 "" H 5050 6450 60  0000 C CNN
	1    5050 6450
	0    1    1    0   
$EndComp
Text Label 5700 6850 0    60   ~ 0
DTR
$Comp
L FT231X-S IC2
U 1 1 518963E8
P 4000 4700
F 0 "IC2" H 3600 4550 60  0000 C CNN
F 1 "FT231X-S" H 3750 4650 60  0000 C CNN
F 2 "~" H 4000 4700 60  0000 C CNN
F 3 "~" H 4000 4700 60  0000 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Text Label 4800 4300 0    60   ~ 0
RTS
Text Label 4800 4500 0    60   ~ 0
DTR
NoConn ~ 4650 4400
NoConn ~ 4650 4600
NoConn ~ 4650 4700
NoConn ~ 4650 4800
NoConn ~ 4650 5000
NoConn ~ 4650 5100
NoConn ~ 4650 5200
NoConn ~ 4650 5300
$Comp
L GND #PWR06
U 1 1 518971EA
P 4000 5800
F 0 "#PWR06" H 4000 5800 30  0001 C CNN
F 1 "GND" H 4000 5730 30  0001 C CNN
F 2 "" H 4000 5800 60  0000 C CNN
F 3 "" H 4000 5800 60  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L MINI-USB-SHLD J1
U 1 1 518B4F6E
P 1600 4300
F 0 "J1" H 1600 4650 60  0000 C CNN
F 1 "MINI-USB-SHLD" H 1550 4750 60  0000 C CNN
F 2 "~" H 1600 4300 60  0000 C CNN
F 3 "~" H 1600 4300 60  0000 C CNN
	1    1600 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 518B4F87
P 2600 4300
F 0 "R1" V 2680 4300 40  0000 C CNN
F 1 "27R" V 2607 4301 40  0000 C CNN
F 2 "~" V 2530 4300 30  0000 C CNN
F 3 "~" H 2600 4300 30  0000 C CNN
	1    2600 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 518B4F96
P 2600 4400
F 0 "R2" V 2680 4400 40  0000 C CNN
F 1 "27R" V 2607 4401 40  0000 C CNN
F 2 "~" V 2530 4400 30  0000 C CNN
F 3 "~" H 2600 4400 30  0000 C CNN
	1    2600 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 518B5D4B
P 2000 4900
F 0 "C2" H 2000 5000 40  0000 L CNN
F 1 "47pF" H 2006 4815 40  0000 L CNN
F 2 "~" H 2038 4750 30  0000 C CNN
F 3 "~" H 2000 4900 60  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 518B5D5A
P 2250 4900
F 0 "C3" H 2250 5000 40  0000 L CNN
F 1 "47pF" H 2256 4815 40  0000 L CNN
F 2 "~" H 2288 4750 30  0000 C CNN
F 3 "~" H 2250 4900 60  0000 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 518B5DCF
P 2100 5300
F 0 "#PWR07" H 2100 5300 30  0001 C CNN
F 1 "GND" H 2100 5230 30  0001 C CNN
F 2 "" H 2100 5300 60  0000 C CNN
F 3 "" H 2100 5300 60  0000 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 518B5E42
P 1900 4100
F 0 "#PWR08" H 1900 4100 30  0001 C CNN
F 1 "GND" H 1900 4030 30  0001 C CNN
F 2 "" H 1900 4100 60  0000 C CNN
F 3 "" H 1900 4100 60  0000 C CNN
	1    1900 4100
	0    -1   -1   0   
$EndComp
NoConn ~ 1800 4200
$Comp
L +5V #PWR010
U 1 1 518B5F0E
P 3900 3700
F 0 "#PWR010" H 3900 3790 20  0001 C CNN
F 1 "+5V" H 3900 3790 30  0000 C CNN
F 2 "" H 3900 3700 60  0000 C CNN
F 3 "" H 3900 3700 60  0000 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 518B5F54
P 4100 3700
F 0 "#PWR011" H 4100 3800 30  0001 C CNN
F 1 "VCC" H 4100 3800 30  0000 C CNN
F 2 "" H 4100 3700 60  0000 C CNN
F 3 "" H 4100 3700 60  0000 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 518B5F9B
P 3200 3900
F 0 "#PWR012" H 3200 4000 30  0001 C CNN
F 1 "VCC" H 3200 4000 30  0000 C CNN
F 2 "" H 3200 3900 60  0000 C CNN
F 3 "" H 3200 3900 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 518B6B8C
P 2950 4100
F 0 "C4" H 2950 4200 40  0000 L CNN
F 1 "1uF" H 2956 4015 40  0000 L CNN
F 2 "~" H 2988 3950 30  0000 C CNN
F 3 "~" H 2950 4100 60  0000 C CNN
	1    2950 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 518B6BD6
P 2650 4100
F 0 "#PWR013" H 2650 4100 30  0001 C CNN
F 1 "GND" H 2650 4030 30  0001 C CNN
F 2 "" H 2650 4100 60  0000 C CNN
F 3 "" H 2650 4100 60  0000 C CNN
	1    2650 4100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 518B6C63
P 3650 3750
F 0 "C5" H 3650 3850 40  0000 L CNN
F 1 "4.7uF" H 3656 3665 40  0000 L CNN
F 2 "~" H 3688 3600 30  0000 C CNN
F 3 "~" H 3650 3750 60  0000 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 518B79DA
P 3400 3750
F 0 "#PWR014" H 3400 3750 30  0001 C CNN
F 1 "GND" H 3400 3680 30  0001 C CNN
F 2 "" H 3400 3750 60  0000 C CNN
F 3 "" H 3400 3750 60  0000 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 518B7A28
P 1800 5050
F 0 "L1" V 1750 5050 40  0000 C CNN
F 1 "INDUCTOR" V 1900 5050 40  0000 C CNN
F 2 "~" H 1800 5050 60  0000 C CNN
F 3 "~" H 1800 5050 60  0000 C CNN
	1    1800 5050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR015
U 1 1 518B7AB5
P 1650 5350
F 0 "#PWR015" H 1650 5440 20  0001 C CNN
F 1 "+5V" H 1650 5440 30  0000 C CNN
F 2 "" H 1650 5350 60  0000 C CNN
F 3 "" H 1650 5350 60  0000 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
Text Label 1400 2800 0    60   ~ 0
PIO0_0
Text Label 1400 2900 0    60   ~ 0
PIO0_1
Text Label 1400 3000 0    60   ~ 0
PIO0_2
Text Label 1400 3100 0    60   ~ 0
PIO0_3
Text Label 1900 3000 0    60   ~ 0
SWDIO
Text Label 1900 3100 0    60   ~ 0
SWCLK
Text Label 1400 3200 0    60   ~ 0
PIO0_4
Text Label 1400 3300 0    60   ~ 0
PIO0_5
Text Label 4750 2500 0    60   ~ 0
PIO0_6
Text Label 4750 2600 0    60   ~ 0
PIO0_7
Text Label 4750 2700 0    60   ~ 0
PIO0_8
Text Label 4750 2800 0    60   ~ 0
PIO0_9
Text Label 4700 2900 0    60   ~ 0
PIO0_10
Text Label 4700 3000 0    60   ~ 0
PIO0_11
Text Label 4700 3100 0    60   ~ 0
PIO0_12
Text Label 4700 3200 0    60   ~ 0
PIO0_13
$Comp
L CONN_8 P1
U 1 1 518BB31B
P 6900 3100
F 0 "P1" V 6850 3100 60  0000 C CNN
F 1 "CONN_8" V 6950 3100 60  0000 C CNN
F 2 "~" H 6900 3100 60  0000 C CNN
F 3 "~" H 6900 3100 60  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Text Label 6100 2750 0    60   ~ 0
PIO0_0
Text Label 6100 2850 0    60   ~ 0
PIO0_1
Text Label 6100 2950 0    60   ~ 0
PIO0_2
Text Label 6100 3050 0    60   ~ 0
PIO0_3
Text Label 6100 3150 0    60   ~ 0
PIO0_4
Text Label 6100 3250 0    60   ~ 0
PIO0_5
Text Label 6100 3350 0    60   ~ 0
PIO0_6
Text Label 6100 3450 0    60   ~ 0
PIO0_7
$Comp
L CONN_8 P3
U 1 1 518BC168
P 7900 3100
F 0 "P3" V 7850 3100 60  0000 C CNN
F 1 "CONN_8" V 7950 3100 60  0000 C CNN
F 2 "~" H 7900 3100 60  0000 C CNN
F 3 "~" H 7900 3100 60  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Text Label 7100 2750 0    60   ~ 0
PIO0_8
Text Label 7100 2850 0    60   ~ 0
PIO0_9
Text Label 7100 2950 0    60   ~ 0
PIO0_10
Text Label 7100 3050 0    60   ~ 0
PIO0_11
Text Label 7100 3150 0    60   ~ 0
PIO0_12
Text Label 7100 3250 0    60   ~ 0
PIO0_13
Text Label 7100 3350 0    60   ~ 0
VCC
Text Label 7100 3450 0    60   ~ 0
GND
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	2400 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2100
Wire Wire Line
	2200 2300 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	6050 4100 6900 4100
Wire Wire Line
	6050 4900 6700 4900
Wire Wire Line
	1400 2900 2400 2900
Wire Wire Line
	6050 5600 6700 5600
Wire Wire Line
	5050 5600 5150 5600
Wire Wire Line
	1400 2800 2400 2800
Wire Wire Line
	1400 3200 2400 3200
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	5600 4500 5850 4500
Wire Wire Line
	5600 5200 5600 5300
Wire Wire Line
	5600 5300 5850 5300
Wire Wire Line
	5600 5900 5600 6000
Wire Wire Line
	5600 6000 5850 6000
Wire Wire Line
	6050 6450 6900 6450
Wire Wire Line
	1400 3300 2400 3300
Wire Wire Line
	5050 6450 5150 6450
Wire Wire Line
	5600 6750 5600 6850
Wire Wire Line
	5600 6850 5850 6850
Wire Wire Line
	4650 4100 5150 4100
Wire Wire Line
	4650 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4900
Wire Wire Line
	5050 4900 5150 4900
Wire Wire Line
	4650 4300 4950 4300
Wire Wire Line
	4650 4500 4950 4500
Wire Wire Line
	4000 5800 4000 5600
Wire Wire Line
	3300 5600 4100 5600
Wire Wire Line
	4100 5600 4100 5550
Wire Wire Line
	3900 5600 3900 5550
Connection ~ 4000 5600
Wire Wire Line
	1800 4400 2350 4400
Wire Wire Line
	2850 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4300
Wire Wire Line
	3150 4300 3300 4300
Wire Wire Line
	3300 4400 3300 4350
Wire Wire Line
	3300 4350 2950 4350
Wire Wire Line
	2950 4350 2950 4300
Wire Wire Line
	2950 4300 2850 4300
Wire Wire Line
	2350 4300 1800 4300
Wire Wire Line
	2000 4700 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2250 4700 2250 4400
Connection ~ 2250 4400
Wire Wire Line
	2100 5300 2100 5100
Wire Wire Line
	2000 5100 2250 5100
Connection ~ 2100 5100
Wire Wire Line
	1900 4100 1800 4100
Wire Wire Line
	3900 3700 3900 3800
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	3200 3900 3200 4100
Wire Wire Line
	3150 4100 3300 4100
Connection ~ 3200 4100
Wire Wire Line
	2650 4100 2750 4100
Wire Wire Line
	3850 3750 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	3400 3750 3450 3750
Wire Wire Line
	1800 4750 1800 4500
Wire Wire Line
	1650 5350 1800 5350
Wire Wire Line
	3300 4600 3300 5600
Connection ~ 3900 5600
Wire Wire Line
	1400 3000 2400 3000
Wire Wire Line
	1400 3100 2400 3100
Wire Wire Line
	4600 2500 5050 2500
Wire Wire Line
	5050 2600 4600 2600
Wire Wire Line
	4600 2700 5050 2700
Wire Wire Line
	4600 2800 5050 2800
Wire Wire Line
	4600 2900 5050 2900
Wire Wire Line
	4600 3000 5050 3000
Wire Wire Line
	4600 3100 5050 3100
Wire Wire Line
	4600 3200 5050 3200
Wire Wire Line
	6100 2750 6550 2750
Wire Wire Line
	6100 2850 6550 2850
Wire Wire Line
	6100 2950 6550 2950
Wire Wire Line
	6100 3050 6550 3050
Wire Wire Line
	6100 3150 6550 3150
Wire Wire Line
	6100 3250 6550 3250
Wire Wire Line
	6100 3350 6550 3350
Wire Wire Line
	6100 3450 6550 3450
Wire Wire Line
	7100 2750 7550 2750
Wire Wire Line
	7100 2850 7550 2850
Wire Wire Line
	7100 2950 7550 2950
Wire Wire Line
	7100 3050 7550 3050
Wire Wire Line
	7100 3150 7550 3150
Wire Wire Line
	7100 3250 7550 3250
Wire Wire Line
	7100 3350 7550 3350
Wire Wire Line
	7100 3450 7550 3450
Wire Wire Line
	8000 3750 8400 3750
Text Label 8000 3750 0    60   ~ 0
GND
$Comp
L CONN_4X2 P4
U 1 1 518BFAA8
P 7300 5150
F 0 "P4" H 7300 5400 50  0000 C CNN
F 1 "CONN_4X2" V 7300 5150 40  0000 C CNN
F 2 "~" H 7300 5150 60  0000 C CNN
F 3 "~" H 7300 5150 60  0000 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6900 5000
Wire Wire Line
	7700 5000 8100 5000
Text Label 8000 5000 0    60   ~ 0
RX
Wire Wire Line
	6700 4900 6700 5100
Wire Wire Line
	6700 5100 6900 5100
Wire Wire Line
	7700 5100 8100 5100
Text Label 8000 5100 0    60   ~ 0
TX
Wire Wire Line
	6700 5600 6700 5200
Wire Wire Line
	6700 5200 6900 5200
Wire Wire Line
	7700 5200 8100 5200
Wire Wire Line
	7700 5300 8100 5300
Wire Wire Line
	6900 6450 6900 5300
$Comp
L CONN_2 P2
U 1 1 518C25B2
P 8750 3850
F 0 "P2" V 8700 3850 40  0000 C CNN
F 1 "CONN_2" V 8800 3850 40  0000 C CNN
F 2 "~" H 8750 3850 60  0000 C CNN
F 3 "~" H 8750 3850 60  0000 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3950 8400 3950
Text Label 8000 3950 0    60   ~ 0
VCC
$Comp
L C C6
U 1 1 518CFB19
P 7700 6300
F 0 "C6" H 7700 6400 40  0000 L CNN
F 1 "0.1uF" H 7706 6215 40  0000 L CNN
F 2 "~" H 7738 6150 30  0000 C CNN
F 3 "~" H 7700 6300 60  0000 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 518CFB28
P 7700 6000
F 0 "#PWR016" H 7700 6100 30  0001 C CNN
F 1 "VCC" H 7700 6100 30  0000 C CNN
F 2 "" H 7700 6000 60  0000 C CNN
F 3 "" H 7700 6000 60  0000 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
Text Label 1800 4650 0    60   ~ 0
VUSB
Text Label 1900 4300 0    60   ~ 0
UD+
Text Label 1900 4400 0    60   ~ 0
UD-
Wire Wire Line
	7700 6100 7700 6000
$Comp
L GND #PWR017
U 1 1 518CFC7E
P 7700 6650
F 0 "#PWR017" H 7700 6650 30  0001 C CNN
F 1 "GND" H 7700 6580 30  0001 C CNN
F 2 "" H 7700 6650 60  0000 C CNN
F 3 "" H 7700 6650 60  0000 C CNN
	1    7700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6650 7700 6500
Text Label 4850 4100 0    60   ~ 0
FTTX
Text Label 5050 4450 0    60   ~ 0
FTRX
Text Label 6900 4300 0    60   ~ 0
RXZ
Text Label 6350 4900 0    60   ~ 0
TXZ
Text Label 6300 5600 0    60   ~ 0
ENZ
Text Label 6400 6450 0    60   ~ 0
RSTX
NoConn ~ 1350 3850
$EndSCHEMATC