EESchema Schematic File Version 4
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
L MCU_ST_STM32F3:STM32F334K6Tx U?
U 1 1 5EC94961
P 5000 4650
F 0 "U?" H 4550 5500 50  0000 C CNN
F 1 "STM32F334K6Tx" H 5350 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4500 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00097745.pdf" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L stm32f334_1S_charger:INA190A3 U?
U 1 1 5ECA84DA
P 9750 1550
F 0 "U?" H 9900 1700 50  0000 C CNN
F 1 "INA190A3" H 10000 1600 50  0000 C CNN
F 2 "" H 10950 1050 50  0001 C CNN
F 3 "" H 10950 1050 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECA9490
P 8950 1000
F 0 "R?" V 8754 1000 50  0000 C CNN
F 1 "L4T12FR010FER" V 8845 1000 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5ECAAEA8
P 9750 1400
F 0 "#PWR?" H 9750 1250 50  0001 C CNN
F 1 "+3.3V" H 9765 1573 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECAC30E
P 9750 2100
F 0 "#PWR?" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9755 1927 50  0000 C CNN
F 2 "" H 9750 2100 50  0001 C CNN
F 3 "" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECACEFB
P 10250 2100
F 0 "#PWR?" H 10250 1850 50  0001 C CNN
F 1 "GND" H 10255 1927 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5ECAD95D
P 10700 1000
F 0 "J?" H 10780 992 50  0000 L CNN
F 1 "BATTERYU" H 10780 901 50  0000 L CNN
F 2 "" H 10700 1000 50  0001 C CNN
F 3 "~" H 10700 1000 50  0001 C CNN
	1    10700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1400 9750 1450
Wire Wire Line
	9750 2050 9750 2100
Wire Wire Line
	10250 2100 10250 1850
Wire Wire Line
	10250 1850 10200 1850
$Comp
L power:GND #PWR?
U 1 1 5ECB6CDD
P 10450 1150
F 0 "#PWR?" H 10450 900 50  0001 C CNN
F 1 "GND" H 10455 977 50  0000 C CNN
F 2 "" H 10450 1150 50  0001 C CNN
F 3 "" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1150 10450 1100
Wire Wire Line
	10450 1100 10500 1100
Wire Wire Line
	9300 1850 8800 1850
Wire Wire Line
	8800 1850 8800 1000
Wire Wire Line
	8850 1000 8800 1000
Wire Wire Line
	9050 1000 9100 1000
Wire Wire Line
	9100 1000 9100 1650
Wire Wire Line
	9100 1650 9300 1650
Wire Wire Line
	9100 1000 10500 1000
Connection ~ 9100 1000
Connection ~ 8800 1000
Text GLabel 10300 1650 2    50   Input ~ 0
I_SENSE
Wire Wire Line
	10300 1650 10200 1650
$Comp
L Device:D_Schottky D?
U 1 1 5ECB829E
P 7600 1000
F 0 "D?" H 7600 783 50  0000 C CNN
F 1 "D_Schottky" H 7600 874 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECB8D29
P 8350 1250
F 0 "C?" H 8442 1296 50  0000 L CNN
F 1 "C_Small" H 8442 1205 50  0000 L CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECBA370
P 7850 1250
F 0 "C?" H 7942 1296 50  0000 L CNN
F 1 "C_Small" H 7942 1205 50  0000 L CNN
F 2 "" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5ECBA90C
P 7150 1300
F 0 "L?" H 7198 1346 50  0000 L CNN
F 1 "L_Small" H 7198 1255 50  0000 L CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5ECBB10D
P 5600 1000
F 0 "L?" V 5785 1000 50  0000 C CNN
F 1 "L_Small" V 5694 1000 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECBB99E
P 6700 1000
F 0 "C?" V 6650 850 50  0000 C CNN
F 1 "C_Small" V 6750 1200 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "~" H 6700 1000 50  0001 C CNN
	1    6700 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECBC714
P 6700 750
F 0 "C?" V 6650 600 50  0000 C CNN
F 1 "C_Small" V 6750 950 50  0000 C CNN
F 2 "" H 6700 750 50  0001 C CNN
F 3 "~" H 6700 750 50  0001 C CNN
	1    6700 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECBCA52
P 6700 1300
F 0 "C?" V 6650 1150 50  0000 C CNN
F 1 "C_Small" V 6750 1500 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5ECBD157
P 5800 1400
F 0 "Q?" H 6004 1446 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6004 1355 50  0000 L CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECBEFC3
P 4150 1250
F 0 "C?" H 4058 1204 50  0000 R CNN
F 1 "C_Small" H 4058 1295 50  0000 R CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECBFA64
P 3650 1250
F 0 "C?" H 3558 1204 50  0000 R CNN
F 1 "C_Small" H 3558 1295 50  0000 R CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    3650 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5ECBFED3
P 700 1000
F 0 "J?" H 618 1217 50  0000 C CNN
F 1 "POWER_IN" H 618 1126 50  0000 C CNN
F 2 "" H 700 1000 50  0001 C CNN
F 3 "~" H 700 1000 50  0001 C CNN
	1    700  1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 1000 7850 1000
Wire Wire Line
	7450 1000 7150 1000
Wire Wire Line
	6600 1000 6500 1000
Wire Wire Line
	900  1000 1250 1000
$Comp
L power:GND #PWR?
U 1 1 5ECC2338
P 950 1150
F 0 "#PWR?" H 950 900 50  0001 C CNN
F 1 "GND" H 955 977 50  0000 C CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1100 950  1100
Wire Wire Line
	950  1100 950  1150
Text Label 1950 1000 0    50   ~ 0
POWER_MAIN
Wire Wire Line
	1450 1000 3650 1000
$Comp
L Device:Fuse_Small F?
U 1 1 5ECC3AA8
P 1350 1000
F 0 "F?" H 1350 1185 50  0000 C CNN
F 1 "Fuse_Small" H 1350 1094 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC64E3
P 3650 1450
F 0 "#PWR?" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3655 1277 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC73BE
P 4150 1450
F 0 "#PWR?" H 4150 1200 50  0001 C CNN
F 1 "GND" H 4155 1277 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1350
Wire Wire Line
	4150 1150 4150 1000
Connection ~ 4150 1000
Wire Wire Line
	4150 1000 5500 1000
Wire Wire Line
	3650 1150 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 4150 1000
Wire Wire Line
	3650 1350 3650 1450
Wire Wire Line
	7150 1200 7150 1000
Connection ~ 7150 1000
Wire Wire Line
	7150 1000 6900 1000
Wire Wire Line
	6800 750  6900 750 
Wire Wire Line
	6900 750  6900 1000
Connection ~ 6900 1000
Wire Wire Line
	6900 1000 6800 1000
Wire Wire Line
	6800 1300 6900 1300
Wire Wire Line
	6900 1300 6900 1000
Wire Wire Line
	6600 750  6500 750 
Wire Wire Line
	6500 750  6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 5900 1000
Wire Wire Line
	6600 1300 6500 1300
Wire Wire Line
	6500 1300 6500 1000
$Comp
L power:GND #PWR?
U 1 1 5ECCC589
P 5900 2000
F 0 "#PWR?" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCCB0F
P 7150 1500
F 0 "#PWR?" H 7150 1250 50  0001 C CNN
F 1 "GND" H 7155 1327 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCD153
P 7850 1450
F 0 "#PWR?" H 7850 1200 50  0001 C CNN
F 1 "GND" H 7855 1277 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCD41F
P 8350 1450
F 0 "#PWR?" H 8350 1200 50  0001 C CNN
F 1 "GND" H 8355 1277 50  0000 C CNN
F 2 "" H 8350 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1350
Wire Wire Line
	8350 1150 8350 1000
Connection ~ 8350 1000
Wire Wire Line
	8350 1000 8800 1000
Wire Wire Line
	7850 1150 7850 1000
Connection ~ 7850 1000
Wire Wire Line
	7850 1000 8350 1000
Wire Wire Line
	7850 1350 7850 1450
Wire Wire Line
	7150 1400 7150 1500
Wire Wire Line
	5900 1200 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 5700 1000
$Comp
L Device:R_Small R?
U 1 1 5ECD1C8F
P 5900 1800
F 0 "R?" H 5841 1754 50  0000 R CNN
F 1 "RL1206FR-070R25L" H 5841 1845 50  0000 R CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1600 5900 1650
Wire Wire Line
	5900 1900 5900 2000
Text GLabel 10450 5850 2    50   Input ~ 0
GATE_DRIVE
Text GLabel 5200 1400 0    50   Input ~ 0
GATE_DRIVE
$Comp
L Device:R_Small R?
U 1 1 5ECD67DB
P 5400 1400
F 0 "R?" V 5204 1400 50  0000 C CNN
F 1 "R_Small" V 5295 1400 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1400 5300 1400
Wire Wire Line
	5500 1400 5600 1400
$Comp
L Device:R_Small R?
U 1 1 5ECD9128
P 5400 1850
F 0 "R?" V 5204 1850 50  0000 C CNN
F 1 "R_Small" V 5295 1850 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECD9D17
P 4950 2050
F 0 "C?" H 4858 2004 50  0000 R CNN
F 1 "C_Small" H 4858 2095 50  0000 R CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4950 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECDA2F4
P 4950 2250
F 0 "#PWR?" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4955 2077 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Text GLabel 4850 1850 0    50   Input ~ 0
I_PK_SENSE
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	5500 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1650
Wire Wire Line
	5650 1650 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	5900 1650 5900 1700
Wire Wire Line
	4950 1950 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 5300 1850
Wire Wire Line
	4950 2150 4950 2250
$Comp
L stm32f334_1S_charger:FAN3100TSX U?
U 1 1 5ECA6175
P 9700 5700
F 0 "U?" H 9975 5925 50  0000 C CNN
F 1 "FAN3100TSX" H 9975 5834 50  0000 C CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5850 10350 5850
$Comp
L power:+5V #PWR?
U 1 1 5ECE3EC1
P 10500 5550
F 0 "#PWR?" H 10500 5400 50  0001 C CNN
F 1 "+5V" H 10515 5723 50  0000 C CNN
F 2 "" H 10500 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5550 10500 5700
Wire Wire Line
	10500 5700 10350 5700
$Comp
L power:GND #PWR?
U 1 1 5ECE5C45
P 10500 6100
F 0 "#PWR?" H 10500 5850 50  0001 C CNN
F 1 "GND" H 10505 5927 50  0000 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6100 10500 6000
Wire Wire Line
	10500 6000 10350 6000
Wire Wire Line
	9600 6000 9500 6000
Wire Wire Line
	9500 6000 9500 6100
Text GLabel 9500 5700 0    50   Input ~ 0
HTRIM_OUT
Wire Wire Line
	9500 5700 9600 5700
$Comp
L power:GND #PWR?
U 1 1 5ECEDC8E
P 9500 6100
F 0 "#PWR?" H 9500 5850 50  0001 C CNN
F 1 "GND" H 9505 5927 50  0000 C CNN
F 2 "" H 9500 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECF32AD
P 4950 5800
F 0 "#PWR?" H 4950 5550 50  0001 C CNN
F 1 "GND" H 4955 5627 50  0000 C CNN
F 2 "" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5750
Wire Wire Line
	4900 5750 4950 5750
Wire Wire Line
	5000 5750 5000 5650
Wire Wire Line
	4950 5800 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	4950 5750 5000 5750
$EndSCHEMATC