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
LIBS:headphones_amp-cache
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
L CP C6
U 1 1 56CD0A94
P 10200 1000
F 0 "C6" H 10225 1100 50  0000 L CNN
F 1 "100u" H 10225 900 50  0000 L CNN
F 2 "w_capacitors:CP_6.3x11mm" H 10238 850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uld-884079.pdf" H 10200 1000 50  0001 C CNN
F 4 "ULD1E101MED1TD" H 10200 1000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 10200 1000 60  0001 C CNN "Distributor"
F 6 "647-ULD1E101MED1TD" H 10200 1000 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 10200 1000 60  0001 C CNN "Package"
F 8 "Aluminium Electrolytic Capacitors - Leaded 25V 100UF 20%" H 10200 1000 60  0001 C CNN "Description"
F 9 "Nichicon" H 10200 1000 60  0001 C CNN "Manufacturer"
F 10 "ULD1E101MED1TD" H 10200 1000 60  0001 C CNN "Mfg_Part_No"
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56CD0B36
P 10200 1150
F 0 "#PWR01" H 10200 900 50  0001 C CNN
F 1 "GND" H 10200 1000 50  0000 C CNN
F 2 "" H 10200 1150 50  0000 C CNN
F 3 "" H 10200 1150 50  0000 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56CD0C14
P 10200 1700
F 0 "#PWR02" H 10200 1450 50  0001 C CNN
F 1 "GND" H 10200 1550 50  0000 C CNN
F 2 "" H 10200 1700 50  0000 C CNN
F 3 "" H 10200 1700 50  0000 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56CD0CC7
P 9500 1700
F 0 "#PWR03" H 9500 1450 50  0001 C CNN
F 1 "GND" H 9500 1550 50  0000 C CNN
F 2 "" H 9500 1700 50  0000 C CNN
F 3 "" H 9500 1700 50  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
Text Label 10350 850  0    60   ~ 0
+15
Text Label 10350 1400 0    60   ~ 0
-15
Text Label 5600 2400 0    60   ~ 0
-15
Text Label 5600 1700 0    60   ~ 0
+15
Text Label 5700 4400 0    60   ~ 0
-15
Text Label 5700 3750 0    60   ~ 0
+15
Text Label 4900 1900 2    60   ~ 0
GAIN_CTRL_OUT_R
Text Label 5000 3900 2    60   ~ 0
GAIN_CTRL_OUT_L
Text Label 8300 2050 2    60   ~ 0
OUT_R
Text Label 8400 4050 2    60   ~ 0
OUT_L
Text Label 3200 5500 2    60   ~ 0
BLEND_OUT_R
Text Label 3200 5900 2    60   ~ 0
BLEND_OUT_L
$Comp
L GND #PWR04
U 1 1 56CDC6F6
P 3200 5700
F 0 "#PWR04" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3200 5550 50  0000 C CNN
F 2 "" H 3200 5700 50  0000 C CNN
F 3 "" H 3200 5700 50  0000 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56CDC74C
P 3200 6100
F 0 "#PWR05" H 3200 5850 50  0001 C CNN
F 1 "GND" H 3200 5950 50  0000 C CNN
F 2 "" H 3200 6100 50  0000 C CNN
F 3 "" H 3200 6100 50  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Text Label 4100 5700 0    60   ~ 0
GAIN_CTRL_OUT_R
Text Label 4100 6000 0    60   ~ 0
GAIN_CTRL_OUT_L
$Comp
L R R1
U 1 1 5709C21F
P 4950 2400
F 0 "R1" V 5030 2400 50  0000 C CNN
F 1 "10k" V 4950 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4880 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 4950 2400 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 4950 2400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4950 2400 60  0001 C CNN "Distributor"
F 6 "71-CCF5010K0FKE36" H 4950 2400 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 4950 2400 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 10Kohms 1%" H 4950 2400 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 4950 2400 60  0001 C CNN "Manufacturer"
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5709CCE5
P 4950 2700
F 0 "C1" H 4975 2800 50  0000 L CNN
F 1 "10u" H 4975 2600 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 4988 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-usa_usr-880000.pdf" H 4950 2700 50  0001 C CNN
F 4 "USR1V100MDD1TE" H 4950 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4950 2700 60  0001 C CNN "Distributor"
F 6 "647-USR1V100MDD1TE" H 4950 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 4950 2700 60  0001 C CNN "Package"
F 8 "Aluminium Electrolytic Capacitors - Leaded 10uF 35 Volts 20%" H 4950 2700 60  0001 C CNN "Description"
F 9 "Nichicon" H 4950 2700 60  0001 C CNN "Manufacturer"
F 10 "USR1V100MDD1TE" H 4950 2700 60  0001 C CNN "Mfg_Part_No"
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5709D48A
P 6600 1800
F 0 "D1" H 6600 1900 50  0000 C CNN
F 1 "D" H 6600 1700 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6600 1800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/1N4148-1118184.pdf" H 6600 1800 50  0001 C CNN
F 4 "1N4148" H 6600 1800 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6600 1800 60  0001 C CNN "Distributor"
F 6 "1N4148" H 6600 1800 60  0001 C CNN "Distributor Part #"
F 7 "DO-35" H 6600 1800 60  0001 C CNN "Package"
F 8 "Diodes - General Purpose, Power, Switching 100V Io/200mA BULK" H 6600 1800 60  0001 C CNN "Description"
F 9 "ON Semiconductor" H 6600 1800 60  0001 C CNN "Manufacturer"
F 10 "1N4148" H 6600 1800 60  0001 C CNN "Mfg_Part_No"
	1    6600 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5709DD58
P 7300 2250
F 0 "R13" V 7380 2250 50  0000 C CNN
F 1 "4.7 1/2W" V 7300 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfind-239942.pdf" H 7300 2250 50  0001 C CNN
F 4 "CMF554K7000FKR6" H 7300 2250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7300 2250 60  0001 C CNN "Distributor"
F 6 "71-CMF554K7000FKR6" H 7300 2250 60  0001 C CNN "Distributor Part #"
F 7 "DIN0207" H 7300 2250 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/2W 4.7Kohms 1%" H 7300 2250 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7300 2250 60  0001 C CNN "Manufacturer"
	1    7300 2250
	0    1    1    0   
$EndComp
Text Label 7000 1300 0    60   ~ 0
+15
Text Label 7000 2900 0    60   ~ 0
-15
$Comp
L R R15
U 1 1 570A1B23
P 7350 4050
F 0 "R15" V 7430 4050 50  0000 C CNN
F 1 "100k" V 7350 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 4050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7350 4050 50  0001 C CNN
F 4 "CCF50100KFKR36" H 7350 4050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 4050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 7350 4050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 7350 4050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 7350 4050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7350 4050 60  0001 C CNN "Manufacturer"
	1    7350 4050
	0    1    1    0   
$EndComp
Text Label 7050 3300 0    60   ~ 0
+15
Text Label 7050 4900 0    60   ~ 0
-15
$Comp
L GND #PWR06
U 1 1 570A4701
P 5000 4850
F 0 "#PWR06" H 5000 4600 50  0001 C CNN
F 1 "GND" H 5000 4700 50  0000 C CNN
F 2 "" H 5000 4850 50  0000 C CNN
F 3 "" H 5000 4850 50  0000 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 570A4CB5
P 4950 2850
F 0 "#PWR07" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4950 2700 50  0000 C CNN
F 2 "" H 4950 2850 50  0000 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Text Label 9700 4200 2    60   ~ 0
OUT_L
Text Label 9700 3900 2    60   ~ 0
OUT_R
$Comp
L MC33178 U1
U 2 1 57098D3D
P 5800 4050
F 0 "U1" H 5800 4200 50  0000 L CNN
F 1 "MC33178" H 6000 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5700 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 5800 4200 50  0001 C CNN
F 4 "NE5532P" H 5800 4050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5800 4050 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 5800 4050 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 5800 4050 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 5800 4050 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 5800 4050 60  0001 C CNN "Manufacturer"
	2    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5740CD81
P 9850 850
F 0 "R8" V 9930 850 50  0000 C CNN
F 1 "470 1/2W" V 9750 850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 9850 850 50  0001 C CNN
F 4 "SFR25H0004700FR500" H 9850 850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9850 850 60  0001 C CNN "Distributor"
F 6 "594-SFR25H0004700FR5" H 9850 850 60  0001 C CNN "Distributor Part #"
F 7 "DIN0207" H 9850 850 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/2watt 470ohm 1%" H 9850 850 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 9850 850 60  0001 C CNN "Manufacturer"
	1    9850 850 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 575F6412
P 700 5450
F 0 "P1" H 700 5700 50  0000 C CNN
F 1 "INPUTS" V 800 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 700 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 700 5450 50  0001 C CNN
F 4 "61300411021" H 700 5450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 700 5450 60  0001 C CNN "Distributor"
F 6 "710-61300411021" H 700 5450 60  0001 C CNN "Distributor Part #"
F 7 "4-THT" H 700 5450 60  0001 C CNN "Package"
F 8 "Embases et logements de câbles WR-PHD 2.54mm Hdr 4P Single RA Gold" H 700 5450 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 700 5450 60  0001 C CNN "Manufacturer"
F 10 "61300411021" H 700 5450 60  0001 C CNN "Mfg_Part_No"
	1    700  5450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 575F8A32
P 10350 4000
F 0 "P3" H 10350 4200 50  0000 C CNN
F 1 "OUPUTS" V 10450 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 10350 4000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 10350 4000 50  0001 C CNN
F 4 "61300311021" H 10350 4000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 10350 4000 60  0001 C CNN "Distributor"
F 6 "710-61300311021" H 10350 4000 60  0001 C CNN "Distributor Part #"
F 7 "3-THT" H 10350 4000 60  0001 C CNN "Package"
F 8 "Embases et logements de câbles WR-PHD 2.54mm Hdr 3P Single RA Gold" H 10350 4000 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 10350 4000 60  0001 C CNN "Manufacturer"
F 10 "61300311021" H 10350 4000 60  0001 C CNN "Mfg_Part_No"
	1    10350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 575F8D25
P 10150 4100
F 0 "#PWR08" H 10150 3850 50  0001 C CNN
F 1 "GND" H 10150 3950 50  0000 C CNN
F 2 "" H 10150 4100 50  0000 C CNN
F 3 "" H 10150 4100 50  0000 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
Text Label 950  2600 2    60   ~ 0
IN_R1
Text Label 950  3300 2    60   ~ 0
IN_L1
Text Label 950  2900 2    60   ~ 0
IN_R2
Text Label 950  3600 2    60   ~ 0
IN_L2
$Comp
L R_Small R111
U 1 1 576A8D18
P 1350 2600
F 0 "R111" V 1450 2550 50  0000 L CNN
F 1 "2K2" V 1250 2450 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1350 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 1350 2600 50  0001 C CNN
F 4 "MBA02040C2201FC100" H 1350 2600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1350 2600 60  0001 C CNN "Distributor"
F 6 "594-5063JD2K200F" H 1350 2600 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1350 2600 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 2.2Kohms 1% 1/8watt body size" H 1350 2600 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 1350 2600 60  0001 C CNN "Manufacturer"
	1    1350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2050 8300 2050
Wire Wire Line
	3650 6000 4100 6000
Wire Wire Line
	3650 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5700
Wire Wire Line
	3800 5700 4100 5700
Connection ~ 6200 2050
Wire Wire Line
	4900 1900 5400 1900
Wire Wire Line
	5000 3900 5500 3900
Wire Wire Line
	6600 2050 6150 2050
Wire Wire Line
	6600 1950 6600 2050
Wire Wire Line
	6600 2100 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	6600 2450 6700 2450
Connection ~ 6600 2450
Wire Wire Line
	7000 2650 7000 2900
Wire Wire Line
	7000 2900 6600 2900
Wire Wire Line
	6600 2900 6600 2800
Wire Wire Line
	6600 1600 6600 1650
Wire Wire Line
	6600 1600 6700 1600
Wire Wire Line
	6600 1300 7000 1300
Wire Wire Line
	7000 1300 7000 1400
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	7000 1850 7150 1850
Wire Wire Line
	7450 1850 7750 1850
Wire Wire Line
	7750 1850 7750 2250
Wire Wire Line
	7750 2250 7450 2250
Connection ~ 7750 2050
Wire Wire Line
	7150 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2150
Wire Wire Line
	6750 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2500
Wire Wire Line
	6000 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2200
Wire Wire Line
	4950 2200 5350 2200
Wire Wire Line
	4950 2200 4950 2250
Connection ~ 5100 2200
Wire Wire Line
	7000 2250 7150 2250
Wire Wire Line
	7500 4050 8400 4050
Wire Wire Line
	6650 4050 6100 4050
Wire Wire Line
	6650 3950 6650 4050
Wire Wire Line
	6650 4100 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6650 4400 6650 4500
Wire Wire Line
	6650 4450 6750 4450
Connection ~ 6650 4450
Wire Wire Line
	7050 4650 7050 4900
Wire Wire Line
	7050 4900 6650 4900
Wire Wire Line
	6650 4900 6650 4800
Wire Wire Line
	6650 3600 6650 3650
Wire Wire Line
	6650 3600 6750 3600
Wire Wire Line
	6650 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3400
Wire Wire Line
	7050 3800 7050 3850
Wire Wire Line
	7050 3850 7200 3850
Wire Wire Line
	7500 3850 7800 3850
Wire Wire Line
	7800 3850 7800 4250
Wire Wire Line
	7800 4250 7500 4250
Connection ~ 7800 4050
Wire Wire Line
	7200 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4150
Wire Wire Line
	6800 4150 6050 4150
Wire Wire Line
	7050 4250 7200 4250
Wire Wire Line
	5150 4500 6050 4500
Wire Wire Line
	5150 4200 5150 4500
Wire Wire Line
	6050 4500 6050 4150
Wire Wire Line
	5000 4200 5350 4200
Wire Wire Line
	5000 4200 5000 4250
Connection ~ 5150 4200
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	5350 4200 5350 4150
Wire Wire Line
	5350 4150 5500 4150
Wire Wire Line
	6000 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2050
Wire Wire Line
	5350 2200 5350 2100
Wire Wire Line
	5350 2100 5400 2100
Wire Wire Line
	9600 850  9700 850 
Wire Wire Line
	10000 850  10350 850 
Connection ~ 10200 850 
Wire Wire Line
	9600 1400 9700 1400
Wire Wire Line
	10000 1400 10350 1400
Wire Wire Line
	5600 2400 5600 2300
Wire Wire Line
	5700 4400 5700 4350
Wire Wire Line
	9250 1050 9600 1050
Wire Wire Line
	9600 1050 9600 850 
Wire Wire Line
	9250 1150 9600 1150
Wire Wire Line
	9600 1150 9600 1400
Wire Wire Line
	9250 1250 9500 1250
Wire Wire Line
	9500 1250 9500 1700
Wire Wire Line
	9700 3900 10150 3900
Wire Wire Line
	9700 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4000
Wire Wire Line
	900  5300 1200 5300
Wire Wire Line
	1100 5400 1100 5600
Wire Wire Line
	900  5500 1050 5500
Wire Wire Line
	1050 5500 1050 5850
Wire Wire Line
	1050 5850 1200 5850
Wire Wire Line
	900  6150 1200 6150
Wire Wire Line
	9900 4000 10150 4000
Wire Wire Line
	900  5600 900  6150
Wire Wire Line
	900  5400 1100 5400
Wire Wire Line
	950  3300 1250 3300
Wire Wire Line
	1250 3600 950  3600
Wire Wire Line
	950  2900 1250 2900
Wire Wire Line
	1250 2600 950  2600
$Comp
L GND #PWR09
U 1 1 576A9EFE
P 2500 2850
F 0 "#PWR09" H 2500 2600 50  0001 C CNN
F 1 "GND" H 2500 2700 50  0000 C CNN
F 2 "" H 2500 2850 50  0000 C CNN
F 3 "" H 2500 2850 50  0000 C CNN
	1    2500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2850 2300 2850
$Comp
L R_Small R113
U 1 1 576AA08D
P 3050 2600
F 0 "R113" V 3150 2650 50  0000 L CNN
F 1 "47K" V 3150 2450 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3050 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 3050 2600 50  0001 C CNN
F 4 "MBA02040C4702FC100" H 3050 2600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3050 2600 60  0001 C CNN "Distributor"
F 6 "594-5063JD47K00F" H 3050 2600 60  0001 C CNN "Distributor Part #"
F 7 "1.6 mm x 3.6 mm" H 3050 2600 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 47Kohms 1% 1/8watt body size" H 3050 2600 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 3050 2600 60  0001 C CNN "Manufacturer"
	1    3050 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 576AA7B7
P 2500 3250
F 0 "#PWR010" H 2500 3000 50  0001 C CNN
F 1 "GND" H 2500 3100 50  0000 C CNN
F 2 "" H 2500 3250 50  0000 C CNN
F 3 "" H 2500 3250 50  0000 C CNN
	1    2500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3250 2300 3250
Wire Wire Line
	3150 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2900
Wire Wire Line
	3300 2900 3150 2900
Wire Wire Line
	3150 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3600
Wire Wire Line
	3300 3600 3150 3600
Text Label 3500 2750 0    60   ~ 0
BLEND_OUT_R
Wire Wire Line
	3500 2750 3300 2750
Connection ~ 3300 2750
Text Label 3500 3450 0    60   ~ 0
BLEND_OUT_L
Wire Wire Line
	3500 3450 3300 3450
Wire Wire Line
	3300 3450 3300 3500
Connection ~ 3300 3500
Text Label 1400 5300 0    60   ~ 0
IN_R1
Text Label 1400 5600 0    60   ~ 0
IN_L1
Text Label 1400 5850 0    60   ~ 0
IN_R2
Text Label 1400 6150 0    60   ~ 0
IN_L2
$Comp
L DUAL_POT RV1
U 1 1 57C33F52
P 2000 3050
F 0 "RV1" H 2160 3360 50  0000 C CNN
F 1 "20k" H 2200 2750 50  0000 C CNN
F 2 "ALPS_pot:Potentiometer_ALPS_RK097" H 2000 3050 50  0001 C CNN
F 3 "http://www.alps.com/WebObjects/catalog.woa/E/HTML/Potentiometer/RotaryPotentiometers/RK097/RK0971210Z2M.html" H 2000 3050 50  0001 C CNN
F 4 "RK0971210Z2M" H 2000 3050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2000 3050 60  0001 C CNN "Distributor"
F 6 "688-RK0971210Z2M" H 2000 3050 60  0001 C CNN "Distributor Part #"
F 7 "ALPS_RK097" H 2000 3050 60  0001 C CNN "Package"
F 8 "Potentiometers 20 KOhms 20%" H 2000 3050 60  0001 C CNN "Description"
F 9 "ALPS" H 2000 3050 60  0001 C CNN "Manufacturer"
F 10 "RK0971210Z2M" H 2000 3050 60  0001 C CNN "Mfg_Part_No"
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1650 2750
Wire Wire Line
	1650 2750 1650 2600
Wire Wire Line
	1450 2900 1650 2900
Wire Wire Line
	1650 2900 1650 3050
Wire Wire Line
	1650 2950 1850 2950
Wire Wire Line
	1850 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3600
Wire Wire Line
	1450 3600 2950 3600
Wire Wire Line
	1450 2600 2950 2600
Connection ~ 1650 2600
Wire Wire Line
	2950 2900 2850 2900
Wire Wire Line
	2850 2900 2850 3050
Wire Wire Line
	2850 3050 1650 3050
Connection ~ 1650 2950
Wire Wire Line
	2950 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3450
Wire Wire Line
	2800 3450 1750 3450
Wire Wire Line
	1750 3450 1750 3300
Connection ~ 1550 3600
Wire Wire Line
	1500 3150 1500 3300
Wire Wire Line
	1750 3300 1450 3300
Wire Wire Line
	1500 3150 1850 3150
Connection ~ 1500 3300
$Comp
L DUAL_POT RV2
U 1 1 59CBB9EF
P 3350 5800
F 0 "RV2" H 3510 6110 50  0000 C CNN
F 1 "20k" H 3640 5500 50  0000 C CNN
F 2 "ALPS_pot:Potentiometer_ALPS_RK097" H 3350 5800 50  0001 C CNN
F 3 "http://www.alps.com/WebObjects/catalog.woa/E/HTML/Potentiometer/RotaryPotentiometers/RK097/RK09712200HA.html" H 3350 5800 50  0001 C CNN
F 4 "RK09712200HA" H 3350 5800 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3350 5800 60  0001 C CNN "Distributor"
F 6 "688-RK09712200HA" H 3350 5800 60  0001 C CNN "Distributor Part #"
F 7 "ALPS_RK097" H 3350 5800 60  0001 C CNN "Package"
F 8 "Potentiometers 10 KOhms 30%" H 3350 5800 60  0001 C CNN "Description"
F 9 "ALPS" H 3350 5800 60  0001 C CNN "Manufacturer"
F 10 "RK09712200HA" H 3350 5800 60  0001 C CNN "Mfg_Part_No"
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C101
U 1 1 59CC04E4
P 1300 5300
F 0 "C101" H 1310 5370 50  0000 L CNN
F 1 "220n" H 1310 5220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1300 5300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 1300 5300 50  0001 C CNN
F 4 "R82EC3220Z370J" H 1300 5300 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1300 5300 60  0001 C CNN "Distributor"
F 6 "80-R82EC3220Z370J" H 1300 5300 60  0001 C CNN "Distributor Part #"
F 7 "0402" H 1300 5300 60  0001 C CNN "Package"
F 8 "Film Capacitors 100volts 0.22uF 5%" H 1300 5300 60  0001 C CNN "Description"
F 9 "KEMET" H 1300 5300 60  0001 C CNN "Manufacturer"
F 10 "R82EC3220Z370J" H 1300 5300 60  0001 C CNN "Mfg_Part_No"
	1    1300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5600 1200 5600
$Comp
L CP C7
U 1 1 59CC2FB6
P 10200 1550
F 0 "C7" H 10225 1650 50  0000 L CNN
F 1 "100u" H 10225 1450 50  0000 L CNN
F 2 "w_capacitors:CP_6.3x11mm" H 10238 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uld-884079.pdf" H 10200 1550 50  0001 C CNN
F 4 "ULD1E101MED1TD" H 10200 1550 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 10200 1550 60  0001 C CNN "Distributor"
F 6 "647-ULD1E101MED1TD" H 10200 1550 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 10200 1550 60  0001 C CNN "Package"
F 8 "Aluminium Electrolytic Capacitors - Leaded 25V 100UF 20%" H 10200 1550 60  0001 C CNN "Description"
F 9 "Nichicon" H 10200 1550 60  0001 C CNN "Manufacturer"
F 10 "ULD1E101MED1TD" H 10200 1550 60  0001 C CNN "Mfg_Part_No"
	1    10200 1550
	1    0    0    -1  
$EndComp
Connection ~ 10200 1400
$Comp
L CP C2
U 1 1 59CC42A8
P 5000 4700
F 0 "C2" H 5025 4800 50  0000 L CNN
F 1 "10u" H 5025 4600 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 5038 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-usa_usr-880000.pdf" H 5000 4700 50  0001 C CNN
F 4 "USR1V100MDD1TE" H 5000 4700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5000 4700 60  0001 C CNN "Distributor"
F 6 "647-USR1V100MDD1TE" H 5000 4700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5000 4700 60  0001 C CNN "Package"
F 8 "Aluminium Electrolytic Capacitors - Leaded 10uF 35 Volts 20%" H 5000 4700 60  0001 C CNN "Description"
F 9 "Nichicon" H 5000 4700 60  0001 C CNN "Manufacturer"
F 10 "USR1V100MDD1TE" H 5000 4700 60  0001 C CNN "Mfg_Part_No"
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 59CCF17C
P 6900 1600
F 0 "Q1" H 7100 1650 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7100 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 7100 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/68/2n2221-28620.pdf" H 6900 1600 50  0001 C CNN
F 4 "2N2222" H 6900 1600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6900 1600 60  0001 C CNN "Distributor"
F 6 "610-2N2222" H 6900 1600 60  0001 C CNN "Distributor Part #"
F 7 "TO-18-3" H 6900 1600 60  0001 C CNN "Package"
F 8 "Transistors bipolaires - BJT NPN Silicon" H 6900 1600 60  0001 C CNN "Description"
F 9 "Central Semiconductor" H 6900 1600 60  0001 C CNN "Manufacturer"
F 10 "2N2222" H 6900 1600 60  0001 C CNN "Mfg_Part_No"
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 59CCF6BB
P 6900 2450
F 0 "Q2" H 7100 2500 50  0000 L CNN
F 1 "Q_PNP_EBC" H 7100 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 7100 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/68/2n2906-49966.pdf" H 6900 2450 50  0001 C CNN
F 4 "2N2907A" H 6900 2450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6900 2450 60  0001 C CNN "Distributor"
F 6 "610-2N2907" H 6900 2450 60  0001 C CNN "Distributor Part #"
F 7 "TO-18-3" H 6900 2450 60  0001 C CNN "Package"
F 8 "Transistors bipolaires - BJT PNP Silicon" H 6900 2450 60  0001 C CNN "Description"
F 9 "Central Semiconductor" H 6900 2450 60  0001 C CNN "Manufacturer"
F 10 "2N2907A" H 6900 2450 60  0001 C CNN "Mfg_Part_No"
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59CD0EE0
P 6600 2250
F 0 "D2" H 6600 2350 50  0000 C CNN
F 1 "D" H 6600 2150 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6600 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/1N4148-1118184.pdf" H 6600 2250 50  0001 C CNN
F 4 "1N4148" H 6600 2250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6600 2250 60  0001 C CNN "Distributor"
F 6 "1N4148" H 6600 2250 60  0001 C CNN "Distributor Part #"
F 7 "DO-35" H 6600 2250 60  0001 C CNN "Package"
F 8 "Diodes - General Purpose, Power, Switching 100V Io/200mA BULK" H 6600 2250 60  0001 C CNN "Description"
F 9 "ON Semiconductor" H 6600 2250 60  0001 C CNN "Manufacturer"
F 10 "1N4148" H 6600 2250 60  0001 C CNN "Mfg_Part_No"
	1    6600 2250
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 59CD15B3
P 6650 3800
F 0 "D3" H 6650 3900 50  0000 C CNN
F 1 "D" H 6650 3700 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6650 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/1N4148-1118184.pdf" H 6650 3800 50  0001 C CNN
F 4 "1N4148" H 6650 3800 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6650 3800 60  0001 C CNN "Distributor"
F 6 "1N4148" H 6650 3800 60  0001 C CNN "Distributor Part #"
F 7 "DO-35" H 6650 3800 60  0001 C CNN "Package"
F 8 "Diodes - General Purpose, Power, Switching 100V Io/200mA BULK" H 6650 3800 60  0001 C CNN "Description"
F 9 "ON Semiconductor" H 6650 3800 60  0001 C CNN "Manufacturer"
F 10 "1N4148" H 6650 3800 60  0001 C CNN "Mfg_Part_No"
	1    6650 3800
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 59CD1997
P 6650 4250
F 0 "D4" H 6650 4350 50  0000 C CNN
F 1 "D" H 6650 4150 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6650 4250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/1N4148-1118184.pdf" H 6650 4250 50  0001 C CNN
F 4 "1N4148" H 6650 4250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6650 4250 60  0001 C CNN "Distributor"
F 6 "1N4148" H 6650 4250 60  0001 C CNN "Distributor Part #"
F 7 "DO-35" H 6650 4250 60  0001 C CNN "Package"
F 8 "Diodes - General Purpose, Power, Switching 100V Io/200mA BULK" H 6650 4250 60  0001 C CNN "Description"
F 9 "ON Semiconductor" H 6650 4250 60  0001 C CNN "Manufacturer"
F 10 "1N4148" H 6650 4250 60  0001 C CNN "Mfg_Part_No"
	1    6650 4250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C102
U 1 1 59CD3491
P 1300 5600
F 0 "C102" H 1310 5670 50  0000 L CNN
F 1 "220n" H 1310 5520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1300 5600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 1300 5600 50  0001 C CNN
F 4 "R82EC3220Z370J" H 1300 5600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1300 5600 60  0001 C CNN "Distributor"
F 6 "80-R82EC3220Z370J" H 1300 5600 60  0001 C CNN "Distributor Part #"
F 7 "0402" H 1300 5600 60  0001 C CNN "Package"
F 8 "Film Capacitors 100volts 0.22uF 5%" H 1300 5600 60  0001 C CNN "Description"
F 9 "KEMET" H 1300 5600 60  0001 C CNN "Manufacturer"
F 10 "R82EC3220Z370J" H 1300 5600 60  0001 C CNN "Mfg_Part_No"
	1    1300 5600
	0    1    1    0   
$EndComp
$Comp
L C_Small C103
U 1 1 59CD3661
P 1300 5850
F 0 "C103" H 1310 5920 50  0000 L CNN
F 1 "220n" H 1310 5770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1300 5850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 1300 5850 50  0001 C CNN
F 4 "R82EC3220Z370J" H 1300 5850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1300 5850 60  0001 C CNN "Distributor"
F 6 "80-R82EC3220Z370J" H 1300 5850 60  0001 C CNN "Distributor Part #"
F 7 "0402" H 1300 5850 60  0001 C CNN "Package"
F 8 "Film Capacitors 100volts 0.22uF 5%" H 1300 5850 60  0001 C CNN "Description"
F 9 "KEMET" H 1300 5850 60  0001 C CNN "Manufacturer"
F 10 "R82EC3220Z370J" H 1300 5850 60  0001 C CNN "Mfg_Part_No"
	1    1300 5850
	0    1    1    0   
$EndComp
$Comp
L C_Small C104
U 1 1 59CD3702
P 1300 6150
F 0 "C104" H 1310 6220 50  0000 L CNN
F 1 "220n" H 1310 6070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1300 6150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3101_R82-1103738.pdf" H 1300 6150 50  0001 C CNN
F 4 "R82EC3220Z370J" H 1300 6150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1300 6150 60  0001 C CNN "Distributor"
F 6 "80-R82EC3220Z370J" H 1300 6150 60  0001 C CNN "Distributor Part #"
F 7 "0402" H 1300 6150 60  0001 C CNN "Package"
F 8 "Film Capacitors 100volts 0.22uF 5%" H 1300 6150 60  0001 C CNN "Description"
F 9 "KEMET" H 1300 6150 60  0001 C CNN "Manufacturer"
F 10 "R82EC3220Z370J" H 1300 6150 60  0001 C CNN "Mfg_Part_No"
	1    1300 6150
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q4
U 1 1 5A0ED7F0
P 6950 4450
F 0 "Q4" H 7150 4500 50  0000 L CNN
F 1 "Q_PNP_EBC" H 7150 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 7150 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/68/2n2906-49966.pdf" H 6950 4450 50  0001 C CNN
F 4 "2N2907A" H 6950 4450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6950 4450 60  0001 C CNN "Distributor"
F 6 "610-2N2907" H 6950 4450 60  0001 C CNN "Distributor Part #"
F 7 "TO-18-3" H 6950 4450 60  0001 C CNN "Package"
F 8 "Transistors bipolaires - BJT PNP Silicon" H 6950 4450 60  0001 C CNN "Description"
F 9 "Central Semiconductor" H 6950 4450 60  0001 C CNN "Manufacturer"
F 10 "2N2907A" H 6950 4450 60  0001 C CNN "Mfg_Part_No"
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 5A0EDADB
P 6950 3600
F 0 "Q3" H 7150 3650 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7150 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-18-3" H 7150 3700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/68/2n2221-28620.pdf" H 6950 3600 50  0001 C CNN
F 4 "2N2222" H 6950 3600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6950 3600 60  0001 C CNN "Distributor"
F 6 "610-2N2222" H 6950 3600 60  0001 C CNN "Distributor Part #"
F 7 "TO-18-3" H 6950 3600 60  0001 C CNN "Package"
F 8 "Transistors bipolaires - BJT NPN Silicon" H 6950 3600 60  0001 C CNN "Description"
F 9 "Central Semiconductor" H 6950 3600 60  0001 C CNN "Manufacturer"
F 10 "2N2222" H 6950 3600 60  0001 C CNN "Mfg_Part_No"
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R112
U 1 1 5A0EEA02
P 1350 2900
F 0 "R112" V 1450 2850 50  0000 L CNN
F 1 "2K2" V 1250 2750 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1350 2900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 1350 2900 50  0001 C CNN
F 4 "MBA02040C2201FC100" H 1350 2900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1350 2900 60  0001 C CNN "Distributor"
F 6 "594-5063JD2K200F" H 1350 2900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1350 2900 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 2.2Kohms 1% 1/8watt body size" H 1350 2900 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 1350 2900 60  0001 C CNN "Manufacturer"
	1    1350 2900
	0    1    1    0   
$EndComp
$Comp
L R_Small R121
U 1 1 5A0EEC3F
P 1350 3300
F 0 "R121" V 1450 3250 50  0000 L CNN
F 1 "2K2" V 1250 3150 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1350 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 1350 3300 50  0001 C CNN
F 4 "MBA02040C2201FC100" H 1350 3300 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1350 3300 60  0001 C CNN "Distributor"
F 6 "594-5063JD2K200F" H 1350 3300 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1350 3300 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 2.2Kohms 1% 1/8watt body size" H 1350 3300 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 1350 3300 60  0001 C CNN "Manufacturer"
	1    1350 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R122
U 1 1 5A0EECE0
P 1350 3600
F 0 "R122" V 1450 3550 50  0000 L CNN
F 1 "2K2" V 1250 3450 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1350 3600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 1350 3600 50  0001 C CNN
F 4 "MBA02040C2201FC100" H 1350 3600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1350 3600 60  0001 C CNN "Distributor"
F 6 "594-5063JD2K200F" H 1350 3600 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1350 3600 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 2.2Kohms 1% 1/8watt body size" H 1350 3600 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 1350 3600 60  0001 C CNN "Manufacturer"
	1    1350 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R114
U 1 1 5A0EF24A
P 3050 2900
F 0 "R114" V 3150 2950 50  0000 L CNN
F 1 "47K" V 3150 2750 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3050 2900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 3050 2900 50  0001 C CNN
F 4 "MBA02040C4702FC100" H 3050 2900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3050 2900 60  0001 C CNN "Distributor"
F 6 "594-5063JD47K00F" H 3050 2900 60  0001 C CNN "Distributor Part #"
F 7 "1.6 mm x 3.6 mm" H 3050 2900 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 47Kohms 1% 1/8watt body size" H 3050 2900 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 3050 2900 60  0001 C CNN "Manufacturer"
	1    3050 2900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R123
U 1 1 5A0EF436
P 3050 3300
F 0 "R123" V 3150 3350 50  0000 L CNN
F 1 "47K" V 3150 3150 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3050 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 3050 3300 50  0001 C CNN
F 4 "MBA02040C4702FC100" H 3050 3300 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3050 3300 60  0001 C CNN "Distributor"
F 6 "594-5063JD47K00F" H 3050 3300 60  0001 C CNN "Distributor Part #"
F 7 "1.6 mm x 3.6 mm" H 3050 3300 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 47Kohms 1% 1/8watt body size" H 3050 3300 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 3050 3300 60  0001 C CNN "Manufacturer"
	1    3050 3300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R124
U 1 1 5A0EF4DA
P 3050 3600
F 0 "R124" V 3150 3650 50  0000 L CNN
F 1 "47K" V 3150 3450 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3050 3600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 3050 3600 50  0001 C CNN
F 4 "MBA02040C4702FC100" H 3050 3600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3050 3600 60  0001 C CNN "Distributor"
F 6 "594-5063JD47K00F" H 3050 3600 60  0001 C CNN "Distributor Part #"
F 7 "1.6 mm x 3.6 mm" H 3050 3600 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 47Kohms 1% 1/8watt body size" H 3050 3600 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 3050 3600 60  0001 C CNN "Manufacturer"
	1    3050 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A0EFC24
P 5000 4400
F 0 "R2" V 5080 4400 50  0000 C CNN
F 1 "10k" V 5000 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 4400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5000 4400 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 5000 4400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5000 4400 60  0001 C CNN "Distributor"
F 6 "71-CCF5010K0FKE36" H 5000 4400 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 5000 4400 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 10Kohms 1%" H 5000 4400 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5000 4400 60  0001 C CNN "Manufacturer"
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A0EFEBF
P 6600 1450
F 0 "R3" V 6680 1450 50  0000 C CNN
F 1 "10k" V 6600 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6530 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 6600 1450 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 6600 1450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6600 1450 60  0001 C CNN "Distributor"
F 6 "71-CCF5010K0FKE36" H 6600 1450 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 6600 1450 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 10Kohms 1%" H 6600 1450 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 6600 1450 60  0001 C CNN "Manufacturer"
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A0EFFFE
P 6600 2650
F 0 "R4" V 6680 2650 50  0000 C CNN
F 1 "10k" V 6600 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6530 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 6600 2650 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 6600 2650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6600 2650 60  0001 C CNN "Distributor"
F 6 "71-CCF5010K0FKE36" H 6600 2650 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 6600 2650 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 10Kohms 1%" H 6600 2650 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 6600 2650 60  0001 C CNN "Manufacturer"
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A0F020F
P 6650 3450
F 0 "R5" V 6730 3450 50  0000 C CNN
F 1 "10k" V 6650 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 3450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 6650 3450 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 6650 3450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6650 3450 60  0001 C CNN "Distributor"
F 6 "71-CCF5010K0FKE36" H 6650 3450 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 6650 3450 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 10Kohms 1%" H 6650 3450 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 6650 3450 60  0001 C CNN "Manufacturer"
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A0F041D
P 6650 4650
F 0 "R6" V 6730 4650 50  0000 C CNN
F 1 "10k" V 6650 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 4650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 6650 4650 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 6650 4650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6650 4650 60  0001 C CNN "Distributor"
F 6 "71-CCF5010K0FKE36" H 6650 4650 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 6650 4650 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 10Kohms 1%" H 6650 4650 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 6650 4650 60  0001 C CNN "Manufacturer"
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A0F1F25
P 7300 2050
F 0 "R12" V 7380 2050 50  0000 C CNN
F 1 "100k" V 7300 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7300 2050 50  0001 C CNN
F 4 "CCF50100KFKR36" H 7300 2050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7300 2050 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 7300 2050 60  0001 C CNN "Distributor Part #"
F 7 "DIN0204" H 7300 2050 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 7300 2050 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7300 2050 60  0001 C CNN "Manufacturer"
	1    7300 2050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A0F2C34
P 7300 1850
F 0 "R7" V 7380 1850 50  0000 C CNN
F 1 "4.7 1/2W" V 7300 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfind-239942.pdf" H 7300 1850 50  0001 C CNN
F 4 "CMF554K7000FKR6" H 7300 1850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7300 1850 60  0001 C CNN "Distributor"
F 6 "71-CMF554K7000FKR6" H 7300 1850 60  0001 C CNN "Distributor Part #"
F 7 "DIN0207" H 7300 1850 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/2W 4.7Kohms 1%" H 7300 1850 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7300 1850 60  0001 C CNN "Manufacturer"
	1    7300 1850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A0F2EEC
P 7350 4250
F 0 "R16" V 7430 4250 50  0000 C CNN
F 1 "4.7 1/2W" V 7350 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfind-239942.pdf" H 7350 4250 50  0001 C CNN
F 4 "CMF554K7000FKR6" H 7350 4250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 4250 60  0001 C CNN "Distributor"
F 6 "71-CMF554K7000FKR6" H 7350 4250 60  0001 C CNN "Distributor Part #"
F 7 "DIN0207" H 7350 4250 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/2W 4.7Kohms 1%" H 7350 4250 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7350 4250 60  0001 C CNN "Manufacturer"
	1    7350 4250
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A0F36E6
P 7350 3850
F 0 "R14" V 7430 3850 50  0000 C CNN
F 1 "4.7 1/2W" V 7350 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfind-239942.pdf" H 7350 3850 50  0001 C CNN
F 4 "CMF554K7000FKR6" H 7350 3850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 3850 60  0001 C CNN "Distributor"
F 6 "71-CMF554K7000FKR6" H 7350 3850 60  0001 C CNN "Distributor Part #"
F 7 "DIN0207" H 7350 3850 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/2W 4.7Kohms 1%" H 7350 3850 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7350 3850 60  0001 C CNN "Manufacturer"
	1    7350 3850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5A0F3EA4
P 9050 1150
F 0 "P2" H 9050 1350 50  0000 C CNN
F 1 "OUPUTS" V 9150 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 9050 1150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6130xx11021-538004.pdf" H 9050 1150 50  0001 C CNN
F 4 "61300311021" H 9050 1150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9050 1150 60  0001 C CNN "Distributor"
F 6 "710-61300311021" H 9050 1150 60  0001 C CNN "Distributor Part #"
F 7 "3-THT" H 9050 1150 60  0001 C CNN "Package"
F 8 "Embases et logements de câbles WR-PHD 2.54mm Hdr 3P Single RA Gold" H 9050 1150 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 9050 1150 60  0001 C CNN "Manufacturer"
F 10 "61300311021" H 9050 1150 60  0001 C CNN "Mfg_Part_No"
	1    9050 1150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A0F4D02
P 9850 1400
F 0 "R9" V 9930 1400 50  0000 C CNN
F 1 "470 1/2W" V 9750 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 9850 1400 50  0001 C CNN
F 4 "SFR25H0004700FR500" H 9850 1400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9850 1400 60  0001 C CNN "Distributor"
F 6 "594-SFR25H0004700FR5" H 9850 1400 60  0001 C CNN "Distributor Part #"
F 7 "DIN0207" H 9850 1400 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/2watt 470ohm 1%" H 9850 1400 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 9850 1400 60  0001 C CNN "Manufacturer"
	1    9850 1400
	0    1    1    0   
$EndComp
$Comp
L MC33178 U1
U 1 1 5A0EE68A
P 5700 2000
F 0 "U1" H 5700 2150 50  0000 L CNN
F 1 "MC33178" H 5900 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5600 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 5700 2150 50  0001 C CNN
F 4 "NE5532P" H 5700 2000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5700 2000 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 5700 2000 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 5700 2000 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 5700 2000 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 5700 2000 60  0001 C CNN "Manufacturer"
	1    5700 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
