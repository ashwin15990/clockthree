EESchema Schematic File Version 2  date Thursday 21 February 2013 11:24:27 PM IST
LIBS:RasPi_RTC
LIBS:RasPi_RTC2
LIBS:Conn-raspberry
LIBS:power
LIBS:RasPi_RTC-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3150 2100 3800 2100
Wire Wire Line
	3800 2100 3800 1025
Connection ~ 7250 5250
Wire Wire Line
	7250 5175 7250 5250
Connection ~ 7050 4575
Wire Wire Line
	7050 4675 7050 4575
Connection ~ 4375 6150
Wire Wire Line
	4375 6200 4375 4500
Wire Wire Line
	3550 6150 4375 6150
Connection ~ 4750 4700
Wire Wire Line
	4750 6200 4750 4700
Connection ~ 5000 6700
Wire Wire Line
	5000 6600 5000 6700
Connection ~ 4075 5125
Wire Wire Line
	4075 5050 4075 5600
Connection ~ 4375 4700
Connection ~ 5150 6700
Wire Wire Line
	5150 6700 5150 5550
Wire Wire Line
	3550 6600 3550 6700
Wire Wire Line
	3550 5550 3550 5600
Wire Wire Line
	8350 5650 8075 5650
Wire Wire Line
	10275 4550 10800 4550
Wire Wire Line
	10800 4550 10800 4675
Wire Wire Line
	10150 5250 10550 5250
Wire Wire Line
	10550 5250 10550 5175
Wire Wire Line
	10150 5100 10275 5100
Wire Wire Line
	10150 5600 10275 5600
Connection ~ 10275 5800
Wire Wire Line
	10275 5800 10150 5800
Connection ~ 9650 6400
Wire Wire Line
	8350 5100 8075 5100
Wire Wire Line
	6650 5250 7425 5250
Wire Wire Line
	5150 5550 5300 5550
Wire Wire Line
	5450 5900 5600 5900
Wire Wire Line
	5450 5900 5450 5750
Wire Wire Line
	5450 5350 5450 5200
Wire Wire Line
	5750 5850 5675 5850
Wire Wire Line
	6725 5850 6725 4700
Wire Wire Line
	6725 5850 6650 5850
Wire Notes Line
	3325 6975 3325 4275
Connection ~ 6850 5650
Wire Wire Line
	6650 5650 7425 5650
Wire Wire Line
	5675 5850 5675 6825
Wire Wire Line
	6850 5175 6850 5650
Wire Wire Line
	6850 4575 6850 4675
Wire Wire Line
	5750 5250 5675 5250
Connection ~ 5675 6700
Wire Wire Line
	5675 5250 5675 4475
Connection ~ 5675 4575
Wire Wire Line
	7425 5450 6650 5450
Wire Wire Line
	6725 4700 4375 4700
Wire Wire Line
	5600 5450 5600 5200
Wire Wire Line
	5600 5450 5750 5450
Wire Wire Line
	5750 5650 5600 5650
Wire Wire Line
	5600 5650 5600 5900
Wire Wire Line
	5600 5200 5450 5200
Wire Notes Line
	3325 6975 11000 6975
Wire Notes Line
	11000 6975 11000 4275
Wire Notes Line
	11000 4275 3325 4275
Wire Wire Line
	9000 4650 9000 4550
Wire Wire Line
	8350 5250 8075 5250
Wire Wire Line
	9550 6400 9550 6300
Wire Wire Line
	10275 5900 10150 5900
Connection ~ 10275 5900
Wire Wire Line
	10275 5700 10150 5700
Connection ~ 10275 5700
Wire Wire Line
	10150 5500 10275 5500
Wire Wire Line
	10275 5500 10275 6400
Connection ~ 10275 5600
Wire Wire Line
	9650 6550 9650 6300
Wire Wire Line
	9450 6300 9450 6400
Wire Wire Line
	10150 5400 10800 5400
Wire Wire Line
	10800 5400 10800 5175
Wire Wire Line
	10550 4675 10550 4550
Connection ~ 10550 4550
Wire Wire Line
	8075 5500 8350 5500
Wire Wire Line
	9450 6400 10275 6400
Connection ~ 9550 6400
Wire Wire Line
	4075 5125 3550 5125
Wire Wire Line
	3550 5125 3550 5150
Wire Wire Line
	3550 6200 3550 6100
Connection ~ 3550 6150
Wire Wire Line
	4075 6700 4075 6100
Connection ~ 4075 6700
Wire Wire Line
	5000 4575 5000 6200
Connection ~ 5000 4575
Wire Wire Line
	4750 6700 4750 6600
Connection ~ 4750 6700
Wire Wire Line
	9000 4550 8075 4550
Wire Wire Line
	3550 6700 5675 6700
Wire Wire Line
	4375 6700 4375 6650
Connection ~ 4375 6700
Connection ~ 1600 1900
Wire Wire Line
	1600 1025 1600 1900
Wire Wire Line
	1225 2975 1225 3050
Wire Wire Line
	1225 3050 850  3050
Wire Wire Line
	850  3050 850  2975
Wire Wire Line
	850  2575 850  2400
Wire Wire Line
	1150 2100 1850 2100
Wire Wire Line
	1150 2000 1850 2000
Wire Wire Line
	1225 2400 1225 2575
Wire Wire Line
	1050 3100 1050 3050
Connection ~ 1050 3050
Wire Wire Line
	1150 1900 1850 1900
Wire Wire Line
	3450 1900 3150 1900
Wire Wire Line
	7250 4575 4075 4575
Wire Wire Line
	7250 4575 7250 4675
Connection ~ 6850 4575
Wire Wire Line
	7050 5175 7050 5450
Connection ~ 7050 5450
Wire Wire Line
	4075 4575 4075 4650
$Comp
L PWR_FLAG #FLG01
U 1 1 51264FD3
P 3800 1025
F 0 "#FLG01" H 3800 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 1255 30  0000 C CNN
	1    3800 1025
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3000
NoConn ~ 1850 2900
NoConn ~ 1850 2800
NoConn ~ 3150 2400
NoConn ~ 3150 2300
NoConn ~ 3150 2200
Text Label 3450 1900 0    40   ~ 0
Rpi_5V0
$Comp
L R R3
U 1 1 5124BEE6
P 7250 4925
F 0 "R3" V 7330 4925 50  0000 C CNN
F 1 "4k7" V 7250 4925 50  0000 C CNN
F 2 "r_0805" H 7250 4925 60  0001 C CNN
	1    7250 4925
	1    0    0    -1  
$EndComp
Text Notes 3400 4400 0    60   ~ 0
rtc\n
$Comp
L CONN_1 P2
U 1 1 5124B656
P 10250 6675
F 0 "P2" H 10150 6750 40  0000 L CNN
F 1 "CONN_1" H 10250 6730 30  0001 C CNN
F 2 "vite_3mm" H 10250 6675 60  0001 C CNN
	1    10250 6675
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 5124B655
P 10400 6675
F 0 "P3" H 10300 6750 40  0000 L CNN
F 1 "CONN_1" H 10400 6730 30  0001 C CNN
F 2 "vite_3mm" H 10400 6675 60  0001 C CNN
	1    10400 6675
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 5124B654
P 10550 6675
F 0 "P4" H 10450 6750 40  0000 L CNN
F 1 "CONN_1" H 10550 6730 30  0001 C CNN
F 2 "vite_3mm" H 10550 6675 60  0001 C CNN
	1    10550 6675
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 5124B653
P 10700 6675
F 0 "P5" H 10600 6750 40  0000 L CNN
F 1 "CONN_1" H 10700 6730 30  0001 C CNN
F 2 "vite_3mm" H 10700 6675 60  0001 C CNN
	1    10700 6675
	0    -1   -1   0   
$EndComp
NoConn ~ 10250 6825
NoConn ~ 10400 6825
NoConn ~ 10550 6825
NoConn ~ 10700 6825
Text Notes 10250 6925 0    40   ~ 0
Mounting Holes
$Comp
L R R1
U 1 1 5124B652
P 6850 4925
F 0 "R1" V 6775 4925 50  0000 C CNN
F 1 "4k7" V 6850 4925 50  0000 C CNN
F 2 "rc03_vert" H 6850 4925 60  0001 C CNN
	1    6850 4925
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR02
U 1 1 5124B651
P 5675 4475
F 0 "#PWR02" H 5675 4575 30  0001 C CNN
F 1 "VCC" H 5675 4575 30  0000 C CNN
	1    5675 4475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5124B650
P 5675 6825
F 0 "#PWR03" H 5675 6825 30  0001 C CNN
F 1 "GND" H 5675 6755 30  0001 C CNN
	1    5675 6825
	1    0    0    -1  
$EndComp
Text Label 5800 4575 0    40   ~ 0
Rpi_3V3
Text Label 5225 6700 0    40   ~ 0
GND
Text Label 4475 4700 0    40   ~ 0
BAT
Text Label 7425 5250 0    40   ~ 0
Rpi_SCL
Text Label 7425 5450 0    40   ~ 0
Rpi_SDA
Text Label 7425 5650 0    40   ~ 0
SQW
$Comp
L DS1307 U2
U 1 1 5124B64F
P 6150 5550
F 0 "U2" H 5850 6000 50  0000 L BNN
F 1 "DS1307" H 5850 5050 50  0000 L BNN
F 2 "dil_08-300_socket" H 6150 5700 50  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5124B64E
P 5450 5550
F 0 "X1" V 5450 5700 60  0000 C CNN
F 1 "CRYSTAL" H 5250 5400 60  0000 C CNN
F 2 "XTAL_3" H 5450 5500 60  0001 C CNN
	1    5450 5550
	0    1    1    0   
$EndComp
$Comp
L DS3231N U1
U 1 1 5124B64D
P 9250 5450
F 0 "U1" H 9550 6000 60  0000 C CNN
F 1 "DS3231N" H 8950 5050 60  0000 C CNN
F 2 "DS3231" H 8950 5150 60  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
Text Label 8075 4550 0    40   ~ 0
BAT
Text Label 8075 5100 0    40   ~ 0
Rpi_3V3
Text Label 8075 5250 0    40   ~ 0
GND
Text Label 8075 5500 0    40   ~ 0
Rpi_SDA
Text Label 8075 5650 0    40   ~ 0
Rpi_SCL
Text Label 10275 5100 0    40   ~ 0
SQW
Text Label 10275 5400 0    40   ~ 0
32k
Text Label 10275 5250 0    40   ~ 0
RST
$Comp
L GND #PWR04
U 1 1 5124B64B
P 9650 6550
F 0 "#PWR04" H 9650 6550 30  0001 C CNN
F 1 "GND" H 9650 6480 30  0001 C CNN
	1    9650 6550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5124B64A
P 10550 4925
F 0 "R4" V 10450 4900 50  0000 C CNN
F 1 "4k7" V 10550 4925 50  0000 C CNN
F 2 "rc03_vert" H 10550 4925 60  0001 C CNN
	1    10550 4925
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5124B649
P 10800 4925
F 0 "R5" V 10700 4900 50  0000 C CNN
F 1 "4k7" V 10800 4925 50  0000 C CNN
F 2 "rc03_vert" H 10800 4925 60  0001 C CNN
	1    10800 4925
	-1   0    0    1   
$EndComp
Text Label 10275 4550 0    40   ~ 0
Rpi_3V3
$Comp
L PWR_FLAG #FLG05
U 1 1 5124B646
P 4375 4500
F 0 "#FLG05" H 4375 4770 30  0001 C CNN
F 1 "PWR_FLAG" H 4525 4575 30  0000 C CNN
	1    4375 4500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5124B643
P 4075 4850
F 0 "D1" H 4025 4725 40  0000 C CNN
F 1 "1N4148" H 4075 4975 40  0000 C CNN
F 2 "diode_do35" H 4075 4850 40  0001 C CNN
	1    4075 4850
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 5124B642
P 3550 5350
F 0 "D2" H 3550 5250 40  0000 C CNN
F 1 "1N4148" H 3550 5450 40  0000 C CNN
F 2 "diode_do35" H 3550 5350 40  0001 C CNN
	1    3550 5350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5124B641
P 3550 5850
F 0 "R6" V 3450 5850 50  0000 C CNN
F 1 "820E" V 3555 5850 50  0000 C CNN
F 2 "rc03_vert" V 3655 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5124B640
P 3550 6400
F 0 "C3" H 3575 6500 50  0000 L CNN
F 1 "0.47mF,5V5" H 3550 6275 50  0000 L CNN
F 2 "CP_14x10mm" H 3550 6375 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5124B63F
P 4075 5850
F 0 "R7" V 3975 5850 50  0000 C CNN
F 1 "4k7" V 4085 5850 50  0000 C CNN
F 2 "rc03_vert" V 4185 5850 50  0001 C CNN
	1    4075 5850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5124B63E
P 5000 6400
F 0 "C5" V 4900 6500 50  0000 L CNN
F 1 "100n" V 5050 6250 50  0000 L CNN
F 2 "C2" H 5000 6400 60  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5124B63D
P 4750 6400
F 0 "C4" V 4650 6500 50  0000 L CNN
F 1 "100n" V 4800 6250 50  0000 L CNN
F 2 "C2" H 4750 6400 60  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L BATT_RTC BT1
U 1 1 5124B63C
P 4375 6450
F 0 "BT1" H 4175 6575 50  0000 C CNN
F 1 "BATT_RTC" H 4375 6325 50  0000 C CNN
	1    4375 6450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5124B1B5
P 7050 4925
F 0 "R2" V 7130 4925 50  0000 C CNN
F 1 "4k7" V 7050 4925 50  0000 C CNN
F 2 "r_0805" H 7050 4925 60  0001 C CNN
	1    7050 4925
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2300
NoConn ~ 1850 2700
NoConn ~ 1850 3100
NoConn ~ 3150 2800
NoConn ~ 3150 2500
NoConn ~ 3150 2000
Text Notes 1650 1525 0    60   Italic 12
NOTE : GPIO voltage levels are 3V3\nand are NOT 5V tolerant.
Text Label 1150 2000 0    40   ~ 0
Rpi_SDA
Text Label 1150 2100 0    40   ~ 0
Rpi_SCL
Text Label 3450 2100 0    40   ~ 0
GND
NoConn ~ 1850 2200
NoConn ~ 1850 2400
NoConn ~ 1850 2500
NoConn ~ 1850 2600
NoConn ~ 3150 3000
NoConn ~ 3150 3100
NoConn ~ 3150 2900
NoConn ~ 3150 2700
NoConn ~ 3150 2600
Text Label 1050 3050 0    40   ~ 0
GND
Text Label 850  2400 0    40   ~ 0
Rpi_5V0
Text Label 1225 2400 0    40   ~ 0
Rpi_3V3
$Comp
L C C1
U 1 1 5124B14C
P 850 2775
F 0 "C1" H 700 2875 50  0000 L CNN
F 1 "100n" H 650 2675 50  0000 L CNN
F 2 "c_0805" H 850 2775 60  0001 C CNN
	1    850  2775
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5124B14B
P 1225 2775
F 0 "C2" H 1075 2875 50  0000 L CNN
F 1 "100n" H 1025 2675 50  0000 L CNN
F 2 "c_0805" H 1225 2775 60  0001 C CNN
	1    1225 2775
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5124B149
P 1050 3100
F 0 "#PWR06" H 1050 3100 30  0001 C CNN
F 1 "GND" H 1050 3030 30  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
Text Label 1150 1900 0    40   ~ 0
Rpi_3V3
$Comp
L PWR_FLAG #FLG07
U 1 1 5124B148
P 1600 1025
F 0 "#FLG07" H 1600 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 1255 30  0000 C CNN
	1    1600 1025
	1    0    0    -1  
$EndComp
$Comp
L BCM2835_GPIO P1
U 1 1 5124B143
P 2500 2500
F 0 "P1" H 2500 3200 60  0000 C CNN
F 1 "BCM2835_GPIO" V 2500 2500 50  0000 C CNN
F 2 "Header_GPIO" V 2600 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
