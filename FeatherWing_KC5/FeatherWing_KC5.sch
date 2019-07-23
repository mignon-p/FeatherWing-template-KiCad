EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x16 J1
U 1 1 5D375C76
P 9100 1700
F 0 "J1" H 9019 675 50  0000 C CNN
F 1 "feather long" H 9019 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D375CC4
P 9500 1900
F 0 "J2" H 9420 1075 50  0000 C CNN
F 1 "feather short" H 9420 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
Text Label 8700 900  0    50   ~ 0
~RST
Text Label 8700 1100 0    50   ~ 0
AREF
Text Label 8700 1300 0    50   ~ 0
A0
Text Label 8700 1400 0    50   ~ 0
A1
Text Label 8700 1500 0    50   ~ 0
A2
Text Label 8700 1600 0    50   ~ 0
A3
Text Label 8700 1700 0    50   ~ 0
A4
Text Label 8700 1800 0    50   ~ 0
A5
Text Label 8700 1900 0    50   ~ 0
SCK
Text Label 8700 2000 0    50   ~ 0
MOSI
Text Label 8700 2100 0    50   ~ 0
MISO
Text Label 8700 2200 0    50   ~ 0
RX
Text Label 8700 2300 0    50   ~ 0
TX
Text Label 8700 2400 0    50   ~ 0
FREE
Text Label 9950 1300 2    50   ~ 0
VBAT
Text Label 9950 1400 2    50   ~ 0
EN
Text Label 9950 1500 2    50   ~ 0
VUSB
Text Label 9950 1600 2    50   ~ 0
F6
Text Label 9950 1700 2    50   ~ 0
F5
Text Label 9950 1800 2    50   ~ 0
F4
Text Label 9950 1900 2    50   ~ 0
F3
Text Label 9950 2000 2    50   ~ 0
F2
Text Label 9950 2100 2    50   ~ 0
F1
Text Label 9950 2200 2    50   ~ 0
F0
Text Label 9950 2300 2    50   ~ 0
SCL
Text Label 9950 2400 2    50   ~ 0
SDA
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8700 1400 8900 1400
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8700 1600 8900 1600
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9700 1300 9950 1300
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 1800 9950 1800
Wire Wire Line
	9700 1900 9950 1900
Wire Wire Line
	9700 2000 9950 2000
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9700 2400 9950 2400
$Comp
L power:+3.3V #PWR01
U 1 1 5D37877D
P 8550 900
F 0 "#PWR01" H 8550 750 50  0001 C CNN
F 1 "+3.3V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 8550 1300
F 0 "#PWR02" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8555 1127 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8550 1300 8550 1200
Wire Wire Line
	8550 1200 8900 1200
Wire Notes Line
	8350 500  8350 2550
Wire Notes Line
	8350 2550 10500 2550
$EndSCHEMATC
