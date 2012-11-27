EESchema Schematic File Version 2  date 11/27/2012 5:52:00 PM
LIBS:uControl
LIBS:Conn-raspberry
LIBS:power
LIBS:device
LIBS:transistors
LIBS:uControl_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "27 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1675 3950 1675 3725
Wire Wire Line
	1850 5100 775  5100
Wire Wire Line
	2550 4600 775  4600
Wire Wire Line
	775  3825 1950 3825
Wire Wire Line
	1950 3825 1950 3175
Wire Wire Line
	1950 3175 2550 3175
Connection ~ 1675 3275
Wire Wire Line
	1675 3325 1675 3275
Wire Wire Line
	2150 3375 2550 3375
Wire Wire Line
	2150 2975 2550 2975
Wire Wire Line
	2150 2475 2550 2475
Wire Wire Line
	2150 2275 2550 2275
Wire Wire Line
	2150 2075 2550 2075
Wire Wire Line
	2150 1875 2550 1875
Wire Wire Line
	2150 1350 2550 1350
Wire Wire Line
	2150 1150 2550 1150
Wire Wire Line
	2150 950  2550 950 
Wire Wire Line
	2150 750  2550 750 
Wire Wire Line
	2150 850  2550 850 
Wire Wire Line
	2150 1050 2550 1050
Wire Wire Line
	2150 1250 2550 1250
Wire Wire Line
	2150 1450 2550 1450
Wire Wire Line
	2150 1975 2550 1975
Wire Wire Line
	2150 2175 2550 2175
Wire Wire Line
	2150 2375 2550 2375
Wire Wire Line
	2150 2575 2550 2575
Wire Wire Line
	2150 3075 2550 3075
Wire Wire Line
	2150 3475 2550 3475
Wire Wire Line
	2550 3275 1525 3275
Wire Wire Line
	1025 3275 775  3275
Connection ~ 1675 3825
Wire Wire Line
	2550 4800 2150 4800
Wire Wire Line
	2150 4800 2150 4900
Wire Wire Line
	2150 5300 2150 5475
$Comp
L GND #PWR?
U 1 1 50B4B058
P 2150 5475
F 0 "#PWR?" H 2150 5475 30  0001 C CNN
F 1 "GND" H 2150 5405 30  0001 C CNN
	1    2150 5475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50B4B052
P 1675 3950
F 0 "#PWR?" H 1675 3950 30  0001 C CNN
F 1 "GND" H 1675 3880 30  0001 C CNN
	1    1675 3950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 50B4B01E
P 2050 5100
F 0 "Q?" H 2250 5000 50  0000 C CNN
F 1 "NPN" H 2300 5250 50  0000 C CNN
F 2 "TO92-EBC" H 2240 5100 30  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 50B4AFF2
P 2900 4700
F 0 "P?" V 2850 4700 40  0000 C CNN
F 1 "Valve" V 2950 4700 40  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Text Label 2250 3275 0    40   ~ 0
IO_X
$Comp
L R R?
U 1 1 50B22950
P 1275 3275
F 0 "R?" V 1355 3275 50  0000 C CNN
F 1 "220E" V 1275 3275 50  0000 C CNN
	1    1275 3275
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 50B22921
P 1675 3525
F 0 "D?" H 1675 3625 40  0000 C CNN
F 1 "Z_3V3" H 1675 3425 40  0000 C CNN
	1    1675 3525
	0    -1   -1   0   
$EndComp
Text Notes 3075 3075 0    40   ~ 0
V_IN = 12V DC\nPump = Control signal from Controller\nIO_X = 3V3 for pump control
NoConn ~ 2150 3475
NoConn ~ 2150 3375
Text Label 800  3275 0    40   ~ 0
Pump
Text Label 2250 3175 0    40   ~ 0
GND
Text Label 2250 3075 0    40   ~ 0
V_IN
Text Label 2250 2975 0    40   ~ 0
V_IN
$Comp
L CONN_6 P?
U 1 1 50B22337
P 2900 3225
F 0 "P?" V 2850 3225 60  0000 C CNN
F 1 "Pump" V 2950 3225 60  0000 C CNN
	1    2900 3225
	1    0    0    -1  
$EndComp
Text Label 2225 2575 0    40   ~ 0
GND
Text Label 2225 2475 0    40   ~ 0
5V0
NoConn ~ 2150 2375
NoConn ~ 2150 2275
NoConn ~ 2150 2175
NoConn ~ 2150 2075
Text Label 2225 1975 0    40   ~ 0
Flow_Rx
Text Label 2225 1875 0    40   ~ 0
Flow_Tx
$Comp
L CONN_8 P7
U 1 1 50B21A2A
P 2900 2225
F 0 "P7" V 2850 2225 60  0000 C CNN
F 1 "FlowMeter" V 2950 2225 60  0000 C CNN
	1    2900 2225
	1    0    0    -1  
$EndComp
Text Label 2250 1150 0    40   ~ 0
SCK
NoConn ~ 2150 1350
Text Label 2250 1450 0    40   ~ 0
MOSI
Text Label 2250 1250 0    40   ~ 0
SS
Text Label 2250 1050 0    40   ~ 0
MISO
Text Label 2250 950  0    40   ~ 0
Pressure
Text Label 2250 850  0    40   ~ 0
GND
Text Label 2250 750  0    40   ~ 0
5V0
$Comp
L CONN_8 P?
U 1 1 50B21298
P 2900 1100
F 0 "P?" V 2850 1100 60  0000 C CNN
F 1 "Pressure" V 2950 1100 60  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
