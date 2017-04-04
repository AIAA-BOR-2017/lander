EESchema Schematic File Version 2
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
LIBS:lander_parts
LIBS:schematic-cache
EELAYER 25 0
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
L MSP-EXP430F5529LP U?
U 1 1 58BF7EB2
P 5850 4000
F 0 "U?" H 5100 5100 50  0000 L CNN
F 1 "MSP-EXP430F5529LP" H 5100 5000 50  0000 L CNN
F 2 "" H 5850 4000 50  0000 C CIN
F 3 "" H 5850 4000 50  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L XBee U?
U 1 1 58CA0048
P 1850 4900
F 0 "U?" H 1250 5750 50  0000 L CNN
F 1 "XBee" H 1200 5650 50  0000 L CNN
F 2 "" H 1850 4700 50  0000 C CNN
F 3 "" H 1850 4700 50  0000 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L OV7670 U?
U 1 1 58CA1507
P 8400 2950
F 0 "U?" H 8400 2700 60  0000 C CNN
F 1 "OV7670" H 8400 2800 60  0000 C CNN
F 2 "" H 8400 2950 60  0000 C CNN
F 3 "" H 8400 2950 60  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L LPS331AP U?
U 1 1 58CC234F
P 8100 1800
F 0 "U?" H 8100 1550 60  0000 C CNN
F 1 "LPS331AP" H 8100 1650 60  0000 C CNN
F 2 "" H 8100 1800 60  0000 C CNN
F 3 "" H 8100 1800 60  0000 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L GP-20U7 U?
U 1 1 58CD888C
P 3350 1350
F 0 "U?" H 3600 1300 60  0000 C CNN
F 1 "GP-20U7" H 3350 1350 60  0000 C CNN
F 2 "" H 3350 1350 60  0000 C CNN
F 3 "" H 3350 1350 60  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 58CD8AA5
P 1400 1100
F 0 "BT?" H 1500 1150 50  0000 L CNN
F 1 "Battery" H 1500 1050 50  0000 L CNN
F 2 "" V 1400 1140 50  0000 C CNN
F 3 "" V 1400 1140 50  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 58CD8B02
P 750 850
F 0 "BT?" H 850 900 50  0000 L CNN
F 1 "Battery" H 850 800 50  0000 L CNN
F 2 "" V 750 890 50  0000 C CNN
F 3 "" V 750 890 50  0000 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CD8B8A
P 750 1000
F 0 "#PWR?" H 750 750 50  0001 C CNN
F 1 "GND" H 750 850 50  0000 C CNN
F 2 "" H 750 1000 50  0000 C CNN
F 3 "" H 750 1000 50  0000 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CD8BCB
P 1400 1250
F 0 "#PWR?" H 1400 1000 50  0001 C CNN
F 1 "GND" H 1400 1100 50  0000 C CNN
F 2 "" H 1400 1250 50  0000 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L 3.6V U?
U 1 1 58CD8EA3
P 1400 750
F 0 "U?" H 1600 850 60  0000 C CNN
F 1 "3.6V" H 1400 850 60  0000 C CNN
F 2 "" H 1400 750 60  0000 C CNN
F 3 "" H 1400 750 60  0000 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
$Comp
L 3.6V U?
U 1 1 58CD8ED0
P 750 700
F 0 "U?" H 950 800 60  0000 C CNN
F 1 "3.6V" H 750 800 60  0000 C CNN
F 2 "" H 750 700 60  0000 C CNN
F 3 "" H 750 700 60  0000 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 Q?
U 1 1 58CDA152
P 4250 2900
F 0 "Q?" H 4500 2975 50  0000 L CNN
F 1 "BUZ11" H 4500 2900 50  0000 L CNN
F 2 "TO-220" H 4500 2825 50  0000 L CIN
F 3 "" H 4250 2900 50  0000 L CNN
	1    4250 2900
	-1   0    0    -1  
$EndComp
Text Notes 3950 3200 0    60   ~ 0
periph_pwr
$Comp
L 3.6V U?
U 1 1 58CDA2A7
P 4150 2700
F 0 "U?" H 4350 2800 60  0000 C CNN
F 1 "3.6V" H 4150 2800 60  0000 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 800  1400 950 
Wire Wire Line
	2950 5150 3950 5150
Wire Wire Line
	1200 4550 1000 4550
Wire Wire Line
	1000 4550 1000 3400
Wire Wire Line
	1000 3400 4950 3400
Wire Wire Line
	900  3300 4950 3300
Wire Wire Line
	900  3300 900  4650
Wire Wire Line
	900  4650 1200 4650
Wire Wire Line
	4950 3700 4050 3700
Wire Wire Line
	4050 3700 4050 5250
Wire Wire Line
	4050 5250 2950 5250
Wire Wire Line
	6750 4750 7450 4750
Wire Wire Line
	7450 4750 7450 3300
Wire Wire Line
	7450 3300 7550 3300
Wire Wire Line
	7550 3200 7350 3200
Wire Wire Line
	7350 4650 7350 3200
Wire Wire Line
	6750 4650 7350 4650
Wire Wire Line
	6750 4250 7250 4250
Wire Wire Line
	7250 4250 7250 3900
Wire Wire Line
	7250 3900 7550 3900
Wire Wire Line
	6750 4350 7200 4350
Wire Wire Line
	7200 4350 7200 3400
Wire Wire Line
	7200 3400 7550 3400
Wire Wire Line
	6750 4950 7400 4950
Wire Wire Line
	7400 4950 7400 4000
Wire Wire Line
	7400 4000 7550 4000
Wire Wire Line
	6750 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3500
Wire Wire Line
	7300 3500 7550 3500
Wire Wire Line
	6750 3100 7100 3100
Wire Wire Line
	7100 3100 7100 5300
Wire Wire Line
	7100 5300 9300 5300
Wire Wire Line
	9300 5300 9300 4200
Wire Wire Line
	6750 4850 9400 4850
Wire Wire Line
	9400 4850 9400 3700
Wire Wire Line
	9400 3700 9300 3700
Wire Wire Line
	7050 5400 9500 5400
Wire Wire Line
	9500 5400 9500 4100
Wire Wire Line
	9500 4100 9300 4100
Wire Wire Line
	9300 3600 9650 3600
Wire Wire Line
	9650 3600 9650 4450
Wire Wire Line
	6950 4750 6950 2250
Wire Wire Line
	6950 2250 7250 2250
Connection ~ 6950 4750
Wire Wire Line
	6850 4650 6850 2450
Wire Wire Line
	6850 2450 7250 2450
Connection ~ 6850 4650
Wire Wire Line
	4950 4750 4150 4750
Wire Wire Line
	4150 4750 4150 5500
Wire Wire Line
	4150 5500 1100 5500
Wire Wire Line
	1100 5500 1100 5250
Wire Wire Line
	1100 5250 1200 5250
Wire Wire Line
	9000 2150 9200 2150
Wire Wire Line
	9200 2150 9200 1750
Wire Wire Line
	9200 1750 4850 1750
Wire Wire Line
	4850 1750 4850 3800
Wire Wire Line
	4850 3800 4950 3800
Wire Wire Line
	3950 5150 3950 3600
Wire Wire Line
	3950 3600 4950 3600
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3200
Wire Wire Line
	4650 3200 4950 3200
Wire Wire Line
	7550 3600 7300 3600
Wire Wire Line
	7300 3600 7300 5250
Wire Wire Line
	7300 5250 4800 5250
Wire Wire Line
	4800 5250 4800 4350
Wire Wire Line
	4800 4350 4950 4350
$Comp
L R R?
U 1 1 58CEDB42
P 2100 1000
F 0 "R?" V 2180 1000 50  0000 C CNN
F 1 "R" V 2100 1000 50  0000 C CNN
F 2 "" V 2030 1000 50  0000 C CNN
F 3 "" H 2100 1000 50  0000 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58CEDBA7
P 2100 1450
F 0 "R?" V 2180 1450 50  0000 C CNN
F 1 "R" V 2100 1450 50  0000 C CNN
F 2 "" V 2030 1450 50  0000 C CNN
F 3 "" H 2100 1450 50  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  1400 850 
Connection ~ 1400 850 
Wire Wire Line
	2100 1150 2100 1300
$Comp
L GND #PWR?
U 1 1 58CEDCA3
P 2100 1600
F 0 "#PWR?" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2100 1450 50  0000 C CNN
F 2 "" H 2100 1600 50  0000 C CNN
F 3 "" H 2100 1600 50  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58CEDCD1
P 2350 1200
F 0 "#PWR?" H 2350 1050 50  0001 C CNN
F 1 "+3.3V" H 2350 1340 50  0000 C CNN
F 2 "" H 2350 1200 50  0000 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2350 1250
Wire Wire Line
	2350 1250 2100 1250
Connection ~ 2100 1250
$Comp
L +3.3V #PWR?
U 1 1 58CEDDD2
P 1100 4350
F 0 "#PWR?" H 1100 4200 50  0001 C CNN
F 1 "+3.3V" H 1100 4490 50  0000 C CNN
F 2 "" H 1100 4350 50  0000 C CNN
F 3 "" H 1100 4350 50  0000 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4350 1100 4450
Wire Wire Line
	1100 4450 1200 4450
$Comp
L GND #PWR?
U 1 1 58CEDEA0
P 1200 5400
F 0 "#PWR?" H 1200 5150 50  0001 C CNN
F 1 "GND" H 1200 5250 50  0000 C CNN
F 2 "" H 1200 5400 50  0000 C CNN
F 3 "" H 1200 5400 50  0000 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1200 5350
Wire Wire Line
	7050 5400 7050 3300
Wire Wire Line
	7050 3300 6750 3300
Wire Wire Line
	9650 4450 6900 4450
Wire Wire Line
	6900 4450 6900 3400
Wire Wire Line
	6900 3400 6750 3400
Wire Wire Line
	4950 4850 4550 4850
Wire Wire Line
	4550 4850 4550 7150
$Comp
L +3.3V #PWR?
U 1 1 58CEE858
P 5850 5700
F 0 "#PWR?" H 5850 5550 50  0001 C CNN
F 1 "+3.3V" H 5850 5840 50  0000 C CNN
F 2 "" H 5850 5700 50  0000 C CNN
F 3 "" H 5850 5700 50  0000 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q?
U 1 1 58CEE886
P 5250 6250
F 0 "Q?" H 5450 6325 50  0000 L CNN
F 1 "MMBT3904" H 5450 6250 50  0000 L CNN
F 2 "SOT-23" H 5450 6175 50  0000 L CIN
F 3 "" H 5250 6250 50  0000 L CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q?
U 1 1 58CEE8D1
P 6150 6250
F 0 "Q?" H 6350 6325 50  0000 L CNN
F 1 "MMBT3904" H 6350 6250 50  0000 L CNN
F 2 "SOT-23" H 6350 6175 50  0000 L CIN
F 3 "" H 6150 6250 50  0000 L CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5800
Wire Wire Line
	5350 5800 6250 5800
Wire Wire Line
	5350 5800 5350 6050
Wire Wire Line
	6250 5800 6250 6050
Connection ~ 5850 5800
$Comp
L R R?
U 1 1 58CEEACD
P 5800 7400
F 0 "R?" V 5880 7400 50  0000 C CNN
F 1 "R" V 5800 7400 50  0000 C CNN
F 2 "" V 5730 7400 50  0000 C CNN
F 3 "" H 5800 7400 50  0000 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5350 7150
Wire Wire Line
	4550 7150 6250 7150
Wire Wire Line
	6250 7150 6250 6950
Connection ~ 5800 7150
Connection ~ 5350 7150
$Comp
L GND #PWR?
U 1 1 58CEED93
P 5800 7600
F 0 "#PWR?" H 5800 7350 50  0001 C CNN
F 1 "GND" H 5800 7450 50  0000 C CNN
F 2 "" H 5800 7600 50  0000 C CNN
F 3 "" H 5800 7600 50  0000 C CNN
	1    5800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7550 5800 7600
Wire Wire Line
	4950 4450 4900 4450
Wire Wire Line
	4900 4450 4900 6250
Wire Wire Line
	4900 6250 5050 6250
Wire Wire Line
	4950 4550 4700 4550
Wire Wire Line
	4700 4550 4700 5900
Wire Wire Line
	4700 5900 5850 5900
Wire Wire Line
	5850 5900 5850 6250
Wire Wire Line
	5850 6250 5950 6250
$Comp
L THERMISTOR TH?
U 1 1 58CEEF2C
P 5350 6700
F 0 "TH?" V 5450 6750 50  0000 C CNN
F 1 "THERMISTOR" V 5250 6700 50  0000 C BNN
F 2 "" H 5350 6700 50  0000 C CNN
F 3 "" H 5350 6700 50  0000 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L Photores R?
U 1 1 58CEF121
P 6250 6700
F 0 "R?" V 6330 6700 50  0000 C CNN
F 1 "Photores" V 6460 6700 50  0000 C TNN
F 2 "" V 6180 6700 50  0000 C CNN
F 3 "" H 6250 6700 50  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7250 5800 7150
$Comp
L R R?
U 1 1 58CEF3A0
P 4700 5550
F 0 "R?" V 4780 5550 50  0000 C CNN
F 1 "R" V 4700 5550 50  0000 C CNN
F 2 "" V 4630 5550 50  0000 C CNN
F 3 "" H 4700 5550 50  0000 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58CEF3EE
P 4900 5550
F 0 "R?" V 4980 5550 50  0000 C CNN
F 1 "R" V 4900 5550 50  0000 C CNN
F 2 "" V 4830 5550 50  0000 C CNN
F 3 "" H 4900 5550 50  0000 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4250 5050
Wire Wire Line
	4250 5050 4250 6600
Wire Wire Line
	4250 6600 3100 6600
Wire Wire Line
	3100 6600 3100 6950
$EndSCHEMATC
