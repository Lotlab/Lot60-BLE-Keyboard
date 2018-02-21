EESchema Schematic File Version 4
LIBS:keyboard-cache
LIBS:ble4100-nrf-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ukbdc - schematic"
Date "17 jul 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 1450 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 5400 1600 60 
F3 "row2" T L 5400 1700 60 
F4 "row3" T L 5400 1800 60 
F5 "row4" T L 5400 1900 60 
F6 "row5" T L 5400 2000 60 
F7 "col1" T L 5400 2300 60 
F8 "col2" T L 5400 2400 60 
F9 "col3" T L 5400 2500 60 
F10 "col4" T L 5400 2600 60 
F11 "col5" T L 5400 2700 60 
F12 "col6" T L 5400 2800 60 
F13 "col7" T L 5400 2900 60 
F14 "col8" T L 5400 3000 60 
F15 "col9" T L 5400 3100 60 
F16 "col10" T L 5400 3200 60 
F17 "col11" T L 5400 3300 60 
F18 "col12" T L 5400 3400 60 
F19 "col13" T L 5400 3500 60 
F20 "col14" T L 5400 3600 60 
F21 "CAPS_LED" T L 5400 3850 60 
$EndSheet
NoConn ~ 1650 1650
$Comp
L keyboard-rescue:CONN_01X02-RESCUE-ble4100-nrf-ble4100-nrf-rescue P2
U 1 1 5867EF56
P 10700 3750
F 0 "P2" H 10700 3900 50  0000 C CNN
F 1 "BATT" V 10800 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10700 3750 50  0001 C CNN
F 3 "" H 10700 3750 50  0000 C CNN
	1    10700 3750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_01X04-RESCUE-ble4100-nrf-ble4100-nrf-rescue P3
U 1 1 586858FB
P 1550 4350
F 0 "P3" H 1550 4600 50  0000 C CNN
F 1 "SWD" V 1650 4350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0000 C CNN
	1    1550 4350
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:RT9193-RESCUE-ble4100-nrf-ble4100-nrf-rescue U3
U 1 1 58687662
P 10250 4850
F 0 "U3" H 10250 4650 60  0000 C CNN
F 1 "RT9193" H 10250 4750 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10200 4850 60  0001 C CNN
F 3 "" H 10200 4850 60  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:TP4057-RESCUE-ble4100-nrf-ble4100-nrf-rescue U2
U 1 1 586876EF
P 8350 4400
F 0 "U2" H 8350 4150 60  0000 C CNN
F 1 "TP4057" H 8350 4250 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8350 4350 60  0001 C CNN
F 3 "" H 8350 4350 60  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR011
U 1 1 58688AE8
P 7650 5950
F 0 "#PWR011" H 7650 5700 50  0001 C CNN
F 1 "GND" H 7650 5800 50  0000 C CNN
F 2 "" H 7650 5950 50  0000 C CNN
F 3 "" H 7650 5950 50  0000 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR05
U 1 1 58688B0A
P 8850 4550
F 0 "#PWR05" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8850 4400 50  0000 C CNN
F 2 "" H 8850 4550 50  0000 C CNN
F 3 "" H 8850 4550 50  0000 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR04
U 1 1 58688C41
P 10450 4000
F 0 "#PWR04" H 10450 3750 50  0001 C CNN
F 1 "GND" H 10450 3850 50  0000 C CNN
F 2 "" H 10450 4000 50  0000 C CNN
F 3 "" H 10450 4000 50  0000 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Text GLabel 8800 4300 2    60   Input ~ 0
BATT
Text GLabel 9800 4600 0    60   Input ~ 0
BATT
Text GLabel 10500 3700 0    60   Input ~ 0
BATT
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR08
U 1 1 5868900A
P 9550 5150
F 0 "#PWR08" H 9550 4900 50  0001 C CNN
F 1 "GND" H 9550 5000 50  0000 C CNN
F 2 "" H 9550 5150 50  0000 C CNN
F 3 "" H 9550 5150 50  0000 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
Text GLabel 10700 4600 2    60   Input ~ 0
3V3
Text GLabel 1750 4500 2    60   Input ~ 0
3V3
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR02
U 1 1 5868927D
P 1850 3950
F 0 "#PWR02" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1850 3800 50  0000 C CNN
F 2 "" H 1850 3950 50  0000 C CNN
F 3 "" H 1850 3950 50  0000 C CNN
	1    1850 3950
	-1   0    0    1   
$EndComp
Text GLabel 1650 2150 0    60   Input ~ 0
DIO
Text GLabel 1650 2250 0    60   Input ~ 0
DCLK
Text GLabel 1650 1850 0    60   Input ~ 0
3V3
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR01
U 1 1 58689802
P 1550 3050
F 0 "#PWR01" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1550 2900 50  0000 C CNN
F 2 "" H 1550 3050 50  0000 C CNN
F 3 "" H 1550 3050 50  0000 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Text GLabel 1750 4400 2    60   Input ~ 0
DIO
Text GLabel 1750 4300 2    60   Input ~ 0
DCLK
$Comp
L keyboard-rescue:C_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue C1
U 1 1 58689C31
P 10750 4950
F 0 "C1" H 10760 5020 50  0000 L CNN
F 1 "22nF" H 10760 4870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10750 4950 50  0001 C CNN
F 3 "" H 10750 4950 50  0000 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue C3
U 1 1 58689C6E
P 7900 5750
F 0 "C3" H 7910 5820 50  0000 L CNN
F 1 "1uF" H 7910 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0000 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue C4
U 1 1 58689C99
P 8100 5750
F 0 "C4" H 8110 5820 50  0000 L CNN
F 1 "1uF" H 8110 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 5750 50  0001 C CNN
F 3 "" H 8100 5750 50  0000 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR09
U 1 1 5868A007
P 10750 5150
F 0 "#PWR09" H 10750 4900 50  0001 C CNN
F 1 "GND" H 10750 5000 50  0000 C CNN
F 2 "" H 10750 5150 50  0000 C CNN
F 3 "" H 10750 5150 50  0000 C CNN
	1    10750 5150
	1    0    0    -1  
$EndComp
Text GLabel 7900 5650 1    60   Input ~ 0
BATT
Text GLabel 8100 5650 1    60   Input ~ 0
3V3
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR012
U 1 1 5868A56A
P 8000 5950
F 0 "#PWR012" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8000 5800 50  0000 C CNN
F 2 "" H 8000 5950 50  0000 C CNN
F 3 "" H 8000 5950 50  0000 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue C2
U 1 1 5868B8D5
P 7650 5750
F 0 "C2" H 7660 5820 50  0000 L CNN
F 1 "1uF" H 7660 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 5750 50  0001 C CNN
F 3 "" H 7650 5750 50  0000 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R1
U 1 1 5868B912
P 7750 4400
F 0 "R1" H 7780 4420 50  0000 L CNN
F 1 "1.5K" H 7780 4360 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	0    1    1    0   
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR06
U 1 1 5868BA20
P 7550 4600
F 0 "#PWR06" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7550 4450 50  0000 C CNN
F 2 "" H 7550 4600 50  0000 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R6
U 1 1 5869856A
P 8950 5450
F 0 "R6" H 8980 5470 50  0000 L CNN
F 1 "10M" H 8980 5410 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R8
U 1 1 586986EB
P 8950 5750
F 0 "R8" H 8980 5770 50  0000 L CNN
F 1 "2.2M" H 8980 5710 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0000 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue C5
U 1 1 5869898F
P 8700 5750
F 0 "C5" H 8710 5820 50  0000 L CNN
F 1 "22uF" H 8710 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0000 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR014
U 1 1 58699095
P 8950 5950
F 0 "#PWR014" H 8950 5700 50  0001 C CNN
F 1 "GND" H 8950 5800 50  0000 C CNN
F 2 "" H 8950 5950 50  0000 C CNN
F 3 "" H 8950 5950 50  0000 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
Text GLabel 8950 5300 1    60   Input ~ 0
BATT
Text GLabel 8550 5600 0    60   Input ~ 0
ADC1
Text Notes 9150 6450 0    60   ~ 0
Power
Text GLabel 8800 4200 2    60   Input ~ 0
VCC
Text GLabel 7650 5650 1    60   Input ~ 0
VCC
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR013
U 1 1 586A935F
P 8700 5950
F 0 "#PWR013" H 8700 5700 50  0001 C CNN
F 1 "GND" H 8700 5800 50  0000 C CNN
F 2 "" H 8700 5950 50  0000 C CNN
F 3 "" H 8700 5950 50  0000 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8850 4400
Wire Wire Line
	8850 4400 8850 4550
Wire Wire Line
	10500 3800 10450 3800
Wire Wire Line
	10450 3800 10450 4000
Wire Wire Line
	9800 4700 9550 4700
Wire Wire Line
	1750 4200 1850 4200
Wire Wire Line
	1850 4200 1850 3950
Wire Wire Line
	1550 2450 1650 2450
Wire Wire Line
	1550 2450 1550 2550
Wire Wire Line
	1650 2550 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1650 2650 1550 2650
Connection ~ 1550 2650
Wire Wire Line
	1650 2750 1550 2750
Connection ~ 1550 2750
Wire Wire Line
	1650 2850 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	10700 4800 10750 4800
Wire Wire Line
	7850 4400 7900 4400
Wire Wire Line
	7650 5850 7650 5950
Wire Wire Line
	9550 4700 9550 5150
Wire Wire Line
	7650 4400 7550 4400
Wire Wire Line
	7550 4400 7550 4600
Wire Wire Line
	8950 5550 8950 5600
Wire Wire Line
	8700 5650 8700 5600
Wire Wire Line
	8550 5600 8700 5600
Connection ~ 8950 5600
Wire Wire Line
	8700 5850 8700 5950
Wire Wire Line
	8950 5850 8950 5950
Wire Wire Line
	8950 5350 8950 5300
Connection ~ 8700 5600
Wire Wire Line
	10750 4800 10750 4850
Wire Wire Line
	10750 5050 10750 5150
Wire Notes Line
	7300 2700 11200 2700
Wire Notes Line
	7300 2700 7300 6500
Wire Notes Line
	7300 6300 11200 6300
Wire Wire Line
	7900 5850 7900 5900
Wire Wire Line
	7900 5900 8000 5900
Wire Wire Line
	8100 5900 8100 5850
Wire Wire Line
	8000 5900 8000 5950
Connection ~ 8000 5900
Text GLabel 9800 4800 0    60   Input ~ 0
BATT
$Comp
L keyboard-rescue:CH554T-ch554t U4
U 1 1 5A0D8D07
P 3200 5500
F 0 "U4" H 3200 5550 60  0000 C CNN
F 1 "CH554T" H 3200 5450 60  0000 C CNN
F 2 "Package_SO:SSOP-20_4.4x6.5mm_P0.65mm" H 3250 5500 60  0001 C CNN
F 3 "" H 3250 5500 60  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue C6
U 1 1 5A0D902C
P 1550 6000
F 0 "C6" H 1560 6070 50  0000 L CNN
F 1 "0.1uF" H 1560 5920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 6000 50  0001 C CNN
F 3 "" H 1550 6000 50  0000 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue C7
U 1 1 5A0D91A2
P 1850 6000
F 0 "C7" H 1860 6070 50  0000 L CNN
F 1 "0.1uF" H 1860 5920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0000 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
Text GLabel 3850 5050 2    60   Input ~ 0
V33
Text GLabel 3850 5150 2    60   Input ~ 0
VCC
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR010
U 1 1 5A0D93BB
P 4100 5350
F 0 "#PWR010" H 4100 5100 50  0001 C CNN
F 1 "GND" H 4100 5200 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 4100 5250
Wire Wire Line
	4100 5250 4100 5350
Text GLabel 1550 5900 1    60   Input ~ 0
V33
Text GLabel 1850 5900 1    60   Input ~ 0
VCC
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR015
U 1 1 5A0D955E
P 1550 6100
F 0 "#PWR015" H 1550 5850 50  0001 C CNN
F 1 "GND" H 1550 5950 50  0000 C CNN
F 2 "" H 1550 6100 50  0001 C CNN
F 3 "" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR016
U 1 1 5A0D95AE
P 1850 6100
F 0 "#PWR016" H 1850 5850 50  0001 C CNN
F 1 "GND" H 1850 5950 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Text GLabel 3850 5650 2    60   Input ~ 0
UD_P
Text GLabel 3850 5550 2    60   Input ~ 0
UD_N
Text GLabel 2550 5350 0    60   Input ~ 0
RXD
Text GLabel 2550 5450 0    60   Input ~ 0
TXD
Text GLabel 2550 5150 0    60   Input ~ 0
CHRG
Text GLabel 2550 5250 0    60   Input ~ 0
STBY
NoConn ~ 3850 5350
NoConn ~ 3850 5450
NoConn ~ 3850 5750
NoConn ~ 3850 5850
NoConn ~ 3850 5950
NoConn ~ 2550 5950
NoConn ~ 2550 5850
NoConn ~ 2550 5050
NoConn ~ 2550 5550
NoConn ~ 2550 5650
NoConn ~ 2550 5750
Text GLabel 1650 5050 2    60   Input ~ 0
VCC
Text GLabel 1650 5350 2    60   Input ~ 0
UD_N
Text GLabel 1650 5250 2    60   Input ~ 0
UD_P
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR07
U 1 1 5A0DABB0
P 1350 5650
F 0 "#PWR07" H 1350 5400 50  0001 C CNN
F 1 "GND" H 1350 5500 50  0000 C CNN
F 2 "" H 1350 5650 50  0000 C CNN
F 3 "" H 1350 5650 50  0000 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
Text GLabel 7900 4200 0    60   Input ~ 0
CHRG
Text GLabel 7900 4300 0    60   Input ~ 0
STBY
$Comp
L keyboard-rescue:R_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue R10
U 1 1 5A0DB9CC
P 2950 6200
F 0 "R10" H 2980 6220 50  0000 L CNN
F 1 "20K" H 2980 6160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 6200 50  0001 C CNN
F 3 "" H 2950 6200 50  0000 C CNN
	1    2950 6200
	0    1    1    0   
$EndComp
$Comp
L keyboard-rescue:C_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue C8
U 1 1 5A0DBAA2
P 3100 6350
F 0 "C8" H 3110 6420 50  0000 L CNN
F 1 "47pF" H 3110 6270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0000 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
Text GLabel 3700 6200 2    60   Input ~ 0
VCC
Text GLabel 2700 6200 0    60   Input ~ 0
UD_P
Wire Wire Line
	2700 6200 2850 6200
Wire Wire Line
	3050 6200 3100 6200
Wire Wire Line
	3100 6250 3100 6200
Connection ~ 3100 6200
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR018
U 1 1 5A0DBD78
P 3100 6450
F 0 "#PWR018" H 3100 6200 50  0001 C CNN
F 1 "GND" H 3100 6300 50  0000 C CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:Jumper_NO_Small-RESCUE-ble4100-nrf-ble4100-nrf-rescue K1
U 1 1 5A0DBDB3
P 3600 6200
F 0 "K1" H 3600 6280 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3610 6140 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Text Notes 1850 6850 0    60   ~ 0
Key to start download, place near to UDP line.
Wire Wire Line
	1550 2550 1550 2650
Wire Wire Line
	1550 2650 1550 2750
Wire Wire Line
	1550 2750 1550 2850
Wire Wire Line
	1550 2850 1550 3050
Wire Wire Line
	8950 5600 8950 5650
Wire Wire Line
	8700 5600 8950 5600
Wire Wire Line
	8000 5900 8100 5900
Wire Wire Line
	3100 6200 3500 6200
$Comp
L keyboard-rescue:nrf51822-02-RESCUE-ble4100-nrf-ble4100-nrf-rescue U1
U 1 1 5867D280
P 2600 2250
F 0 "U1" H 2600 2200 60  0000 C CNN
F 1 "nrf51822-02" H 2600 2300 60  0000 C CNN
F 2 "custom:nRF51822-02" H 2600 2200 60  0001 C CNN
F 3 "" H 2600 2200 60  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text GLabel 2300 3200 3    60   Input ~ 0
RXD
Text GLabel 2400 3200 3    60   Input ~ 0
TXD
Wire Bus Line
	3950 1300 5050 1300
Entry Wire Line
	2600 3400 2700 3500
Entry Wire Line
	2700 3400 2800 3500
Entry Wire Line
	2800 3400 2900 3500
Entry Wire Line
	2900 3400 3000 3500
Entry Wire Line
	3000 3400 3100 3500
Entry Wire Line
	3850 1650 3950 1750
Entry Wire Line
	3850 1750 3950 1850
Entry Wire Line
	3850 1850 3950 1950
Entry Wire Line
	3850 1950 3950 2050
Entry Wire Line
	3850 2050 3950 2150
Entry Wire Line
	3850 2150 3950 2250
Entry Wire Line
	3850 2250 3950 2350
Entry Wire Line
	3850 2350 3950 2450
Entry Wire Line
	3850 2450 3950 2550
Entry Wire Line
	3850 2550 3950 2650
Entry Wire Line
	3850 2850 3950 2950
Wire Wire Line
	3550 1650 3850 1650
Wire Wire Line
	3850 1750 3550 1750
Wire Wire Line
	3550 1850 3850 1850
Wire Wire Line
	3850 1950 3550 1950
Wire Wire Line
	3550 2050 3850 2050
Wire Wire Line
	3850 2150 3550 2150
Wire Wire Line
	3550 2250 3850 2250
Wire Wire Line
	3550 2350 3850 2350
Wire Wire Line
	3550 2450 3850 2450
Wire Wire Line
	3850 2550 3550 2550
Wire Wire Line
	3550 2850 3850 2850
Wire Wire Line
	3000 3200 3000 3400
Wire Wire Line
	2900 3400 2900 3200
Wire Wire Line
	2800 3200 2800 3400
Wire Wire Line
	2700 3400 2700 3200
Wire Wire Line
	2600 3200 2600 3400
Wire Bus Line
	1200 1000 1200 3500
Entry Wire Line
	2100 1000 2200 1100
Entry Wire Line
	2200 1000 2300 1100
Entry Wire Line
	2300 1000 2400 1100
Entry Wire Line
	2400 1000 2500 1100
Entry Wire Line
	2500 1000 2600 1100
Entry Wire Line
	2600 1000 2700 1100
Entry Wire Line
	2700 1000 2800 1100
Entry Wire Line
	2800 1000 2900 1100
Entry Wire Line
	2900 1000 3000 1100
Wire Wire Line
	2200 1300 2200 1100
Wire Wire Line
	2300 1100 2300 1300
Wire Wire Line
	2400 1100 2400 1300
Wire Wire Line
	2500 1100 2500 1300
Wire Wire Line
	2600 1100 2600 1300
Wire Wire Line
	2700 1100 2700 1300
Wire Wire Line
	2800 1300 2800 1100
Wire Wire Line
	2900 1100 2900 1300
Wire Wire Line
	3000 1100 3000 1300
Text Label 2600 1300 1    50   ~ 0
row1
Text Label 2500 1300 1    50   ~ 0
row2
Text Label 2400 1300 1    50   ~ 0
row3
Text Label 2300 1300 1    50   ~ 0
row4
Text Label 2200 1300 1    50   ~ 0
row5
Text Label 2700 1300 1    50   ~ 0
col1
Text Label 2800 1300 1    50   ~ 0
col2
Text Label 2900 1300 1    50   ~ 0
col3
Text Label 3000 1300 1    50   ~ 0
col4
Text Label 3550 1650 0    50   ~ 0
col5
Text Label 3550 1750 0    50   ~ 0
col6
Text Label 3550 1850 0    50   ~ 0
col7
Text Label 3550 1950 0    50   ~ 0
col8
Text Label 3550 2050 0    50   ~ 0
col9
Text Label 3550 2150 0    50   ~ 0
col10
Text Label 3550 2250 0    50   ~ 0
col11
Text Label 3550 2350 0    50   ~ 0
col12
Text Label 3550 2450 0    50   ~ 0
col13
Text Label 3550 2550 0    50   ~ 0
col14
Text Label 2600 3400 1    50   ~ 0
caps_led
Text Label 2700 3400 1    50   ~ 0
led1
Text Label 2800 3400 1    50   ~ 0
led2
Text Label 2900 3400 1    50   ~ 0
led3
Text Label 3000 3400 1    50   ~ 0
led4
Text Label 3750 2850 2    50   ~ 0
led5
Entry Wire Line
	5050 1500 5150 1600
Entry Wire Line
	5050 1600 5150 1700
Entry Wire Line
	5050 1700 5150 1800
Entry Wire Line
	5050 1800 5150 1900
Entry Wire Line
	5050 1900 5150 2000
Entry Wire Line
	5050 2200 5150 2300
Entry Wire Line
	5050 2300 5150 2400
Entry Wire Line
	5050 2400 5150 2500
Entry Wire Line
	5050 2500 5150 2600
Entry Wire Line
	5050 2600 5150 2700
Entry Wire Line
	5050 2700 5150 2800
Entry Wire Line
	5050 2800 5150 2900
Entry Wire Line
	5050 2900 5150 3000
Entry Wire Line
	5050 3000 5150 3100
Entry Wire Line
	5050 3100 5150 3200
Entry Wire Line
	5050 3200 5150 3300
Entry Wire Line
	5050 3300 5150 3400
Entry Wire Line
	5050 3400 5150 3500
Entry Wire Line
	5050 3500 5150 3600
Entry Wire Line
	5050 3750 5150 3850
Wire Wire Line
	5150 1600 5400 1600
Wire Wire Line
	5400 1700 5150 1700
Wire Wire Line
	5150 1800 5400 1800
Wire Wire Line
	5400 1900 5150 1900
Wire Wire Line
	5150 2000 5400 2000
Wire Wire Line
	5150 2300 5400 2300
Wire Wire Line
	5150 2400 5400 2400
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	5400 2600 5150 2600
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	5400 2800 5150 2800
Wire Wire Line
	5150 2900 5400 2900
Wire Wire Line
	5150 3000 5400 3000
Wire Wire Line
	5400 3100 5150 3100
Wire Wire Line
	5150 3200 5400 3200
Wire Wire Line
	5400 3300 5150 3300
Wire Wire Line
	5150 3400 5400 3400
Wire Wire Line
	5400 3500 5150 3500
Wire Wire Line
	5150 3600 5400 3600
Wire Wire Line
	5400 3850 5150 3850
$Comp
L device:LED D20
U 1 1 5A98E30A
P 6000 4450
F 0 "D20" H 5992 4195 50  0000 C CNN
F 1 "LED" H 5992 4286 50  0000 C CNN
F 2 "MX1A:MX1A-led" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	-1   0    0    1   
$EndComp
$Comp
L device:R R2
U 1 1 5A98E673
P 5600 4450
F 0 "R2" V 5393 4450 50  0000 C CNN
F 1 "R" V 5484 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
	1    5600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4450 5850 4450
$Comp
L device:LED D25
U 1 1 5A9996E8
P 6000 4800
F 0 "D25" H 5992 4545 50  0000 C CNN
F 1 "LED" H 5992 4636 50  0000 C CNN
F 2 "MX1A:MX1A-led" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	-1   0    0    1   
$EndComp
$Comp
L device:R R3
U 1 1 5A9996EF
P 5600 4800
F 0 "R3" V 5393 4800 50  0000 C CNN
F 1 "R" V 5484 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4800 5850 4800
$Comp
L device:LED D35
U 1 1 5A99C333
P 6000 5150
F 0 "D35" H 5992 4895 50  0000 C CNN
F 1 "LED" H 5992 4986 50  0000 C CNN
F 2 "MX1A:MX1A-led" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	-1   0    0    1   
$EndComp
$Comp
L device:R R5
U 1 1 5A99C33A
P 5600 5150
F 0 "R5" V 5393 5150 50  0000 C CNN
F 1 "R" V 5484 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5150 5850 5150
$Comp
L device:LED D40
U 1 1 5A99F1F4
P 6000 5500
F 0 "D40" H 5992 5245 50  0000 C CNN
F 1 "LED" H 5992 5336 50  0000 C CNN
F 2 "MX1A:MX1A-led" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	-1   0    0    1   
$EndComp
$Comp
L device:R R7
U 1 1 5A99F1FB
P 5600 5500
F 0 "R7" V 5393 5500 50  0000 C CNN
F 1 "R" V 5484 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5500 5850 5500
$Comp
L device:LED D45
U 1 1 5A9A1FE2
P 6000 5850
F 0 "D45" H 5992 5595 50  0000 C CNN
F 1 "LED" H 5992 5686 50  0000 C CNN
F 2 "MX1A:MX1A-led" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	-1   0    0    1   
$EndComp
$Comp
L device:R R9
U 1 1 5A9A1FE9
P 5600 5850
F 0 "R9" V 5393 5850 50  0000 C CNN
F 1 "R" V 5484 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5850 5850 5850
Entry Wire Line
	5050 4350 5150 4450
Entry Wire Line
	5050 4700 5150 4800
Entry Wire Line
	5050 5050 5150 5150
Entry Wire Line
	5050 5400 5150 5500
Entry Wire Line
	5050 5750 5150 5850
Wire Wire Line
	5150 4450 5450 4450
Wire Wire Line
	5450 4800 5150 4800
Wire Wire Line
	5150 5150 5450 5150
Wire Wire Line
	5450 5500 5150 5500
Wire Wire Line
	5150 5850 5450 5850
Text Label 5150 1600 0    50   ~ 0
row1
Text Label 5150 1700 0    50   ~ 0
row2
Text Label 5150 1800 0    50   ~ 0
row3
Text Label 5150 1900 0    50   ~ 0
row4
Text Label 5150 2000 0    50   ~ 0
row5
Text Label 5150 2300 0    50   ~ 0
col1
Text Label 5150 2400 0    50   ~ 0
col2
Text Label 5150 2500 0    50   ~ 0
col3
Text Label 5150 2600 0    50   ~ 0
col4
Text Label 5150 2700 0    50   ~ 0
col5
Text Label 5150 2800 0    50   ~ 0
col6
Text Label 5150 2900 0    50   ~ 0
col7
Text Label 5150 3000 0    50   ~ 0
col8
Text Label 5150 3100 0    50   ~ 0
col9
Text Label 5150 3200 0    50   ~ 0
col10
Text Label 5150 3300 0    50   ~ 0
col11
Text Label 5150 3400 0    50   ~ 0
col12
Text Label 5150 3500 0    50   ~ 0
col13
Text Label 5150 3600 0    50   ~ 0
col14
Text Label 5150 3850 0    50   ~ 0
caps_led
Text Label 5150 4450 0    50   ~ 0
led1
Text Label 5150 4800 0    50   ~ 0
led2
Text Label 5150 5150 0    50   ~ 0
led3
Text Label 5150 5500 0    50   ~ 0
led4
Text Label 5150 5850 0    50   ~ 0
led5
Wire Wire Line
	6150 4450 6300 4450
Wire Wire Line
	6300 4450 6300 4800
$Comp
L power:GND #PWR017
U 1 1 5A9BBAE2
P 6300 6150
F 0 "#PWR017" H 6300 5900 50  0001 C CNN
F 1 "GND" H 6305 5977 50  0000 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6300 5150
Wire Wire Line
	6150 5150 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6300 5500
Wire Wire Line
	6150 5500 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 6300 5850
Wire Wire Line
	6150 5850 6300 5850
Connection ~ 6300 5850
Wire Wire Line
	6300 5850 6300 6150
NoConn ~ 3550 2750
NoConn ~ 3550 2650
NoConn ~ 2500 3200
$Comp
L conn:USB_OTG J1
U 1 1 5AA225CF
P 1350 5250
F 0 "J1" H 1405 5717 50  0000 C CNN
F 1 "USB_OTG" H 1405 5626 50  0000 C CNN
F 2 "custom:USB_Micro-B_lowp" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-RESCUE-ble4100-nrf-ble4100-nrf-rescue #PWR03
U 1 1 5AA2275B
P 1250 5650
F 0 "#PWR03" H 1250 5400 50  0001 C CNN
F 1 "GND" H 1250 5500 50  0000 C CNN
F 2 "" H 1250 5650 50  0000 C CNN
F 3 "" H 1250 5650 50  0000 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
NoConn ~ 1650 5450
Wire Bus Line
	1200 3500 3950 3500
Wire Bus Line
	1200 1000 3000 1000
Wire Bus Line
	3950 1300 3950 3500
Wire Bus Line
	5050 1300 5050 5850
Text GLabel 2200 3200 3    60   Input ~ 0
ADC1
$EndSCHEMATC
