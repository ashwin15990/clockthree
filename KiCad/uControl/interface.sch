EESchema Schematic File Version 2  date 11/30/2012 11:17:28 AM
LIBS:uControl
LIBS:Conn-raspberry
LIBS:power
LIBS:uControl_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "30 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1975 3850 0    40   Output ~ 0
IO_T
Text HLabel 1975 3750 0    40   Input ~ 0
IO_R
Wire Wire Line
	1975 3850 3750 3850
Wire Wire Line
	1975 6000 2675 6000
Wire Wire Line
	2675 6000 2675 5825
Wire Wire Line
	2675 5825 2525 5825
Wire Wire Line
	3350 6400 3025 6400
Connection ~ 3025 5725
Wire Wire Line
	3025 5875 3025 5725
Wire Wire Line
	3125 4850 3125 4650
Wire Wire Line
	3050 6725 1975 6725
Wire Wire Line
	3750 5725 2525 5725
Wire Wire Line
	1975 4725 3650 4725
Wire Wire Line
	3650 4725 3650 3550
Wire Wire Line
	3650 3550 3750 3550
Connection ~ 3125 3650
Wire Wire Line
	3125 4250 3125 3650
Wire Wire Line
	1975 3350 3750 3350
Wire Wire Line
	1975 2600 3750 2600
Wire Wire Line
	1975 2000 3750 2000
Wire Wire Line
	1975 1150 3750 1150
Wire Wire Line
	1975 950  3750 950 
Wire Wire Line
	1975 750  3750 750 
Wire Wire Line
	1975 850  3750 850 
Wire Wire Line
	1975 1050 3750 1050
Wire Wire Line
	1975 1250 3750 1250
Wire Wire Line
	1975 1450 3750 1450
Wire Wire Line
	1975 2100 3750 2100
Wire Wire Line
	1975 2700 3750 2700
Wire Wire Line
	3350 3450 3750 3450
Wire Wire Line
	3750 3650 3075 3650
Wire Wire Line
	2575 3650 1975 3650
Connection ~ 3125 4725
Wire Wire Line
	3350 5925 3750 5925
Wire Wire Line
	3350 6525 3350 5925
Wire Wire Line
	3350 6925 3350 7100
Wire Wire Line
	3025 6400 3025 6275
Connection ~ 3350 6400
Wire Wire Line
	2525 5625 2675 5625
Wire Wire Line
	2675 5625 2675 5450
Wire Wire Line
	2675 5450 1975 5450
Wire Wire Line
	1975 3750 3750 3750
Text Label 2175 3850 0    40   ~ 0
IO_T
Text Label 2175 3750 0    40   ~ 0
IO_R
Text Label 1975 2600 0    40   ~ 0
V_IN
Text Label 3350 5925 0    40   ~ 0
-Vlv
Text Label 3350 5725 0    40   ~ 0
+Vlv
Text Label 1975 6000 0    40   ~ 0
5V0
$Comp
L CONN_3 P17
U 1 1 50B75AE4
P 2175 5725
F 0 "P17" V 2125 5725 50  0000 C CNN
F 1 "VSel_Vlv" V 2225 5725 40  0000 C CNN
	1    2175 5725
	-1   0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 50B7155C
P 3025 6075
F 0 "D4" H 3025 6175 40  0000 C CNN
F 1 "1N4007" H 3025 5975 40  0000 C CNN
	1    3025 6075
	0    -1   -1   0   
$EndComp
Text HLabel 1975 6725 0    40   Input ~ 0
~Valve
Text HLabel 1975 3650 0    40   Input ~ 0
IO_X
Text HLabel 1975 3350 0    40   Input ~ 0
V_IN
Text HLabel 1975 2100 0    40   Output ~ 0
Flow_Rx
Text HLabel 1975 2000 0    40   Input ~ 0
~Flow_Tx
Text HLabel 1975 1450 0    40   Input ~ 0
~MOSI
Text HLabel 1975 1250 0    40   Input ~ 0
~SS
Text HLabel 1975 1150 0    40   Input ~ 0
SCK
Text HLabel 1975 1050 0    40   Input ~ 0
MISO
Text HLabel 1975 950  0    40   Input ~ 0
Pressure
Text HLabel 1975 850  0    40   BiDi ~ 0
GND
Text HLabel 1975 750  0    40   BiDi ~ 0
5V0
Text Label 1975 6725 0    40   ~ 0
~Valve
Text Notes 4300 5900 0    40   ~ 0
Valve on digital PWM port\neither 12V (V_IN) or 5V0
Text Notes 4300 2750 0    40   ~ 0
Flow Meter on Serial
Text Notes 4300 1450 0    40   ~ 0
Pressure Sensor on SPI Bus\nVOut Pressure signal to Analog Port
Text Label 1975 5450 0    40   ~ 0
V_IN
$Comp
L GND #PWR03
U 1 1 50B4B058
P 3350 7100
F 0 "#PWR03" H 3350 7100 30  0001 C CNN
F 1 "GND" H 3350 7030 30  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 50B4B052
P 3125 4850
F 0 "#PWR04" H 3125 4850 30  0001 C CNN
F 1 "GND" H 3125 4780 30  0001 C CNN
	1    3125 4850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 50B4B01E
P 3250 6725
F 0 "Q2" H 3450 6625 50  0000 C CNN
F 1 "NPN" H 3500 6875 50  0000 C CNN
F 2 "TO92-EBC" H 3440 6725 30  0001 C CNN
	1    3250 6725
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 50B4AFF2
P 4100 5825
F 0 "P7" V 4050 5825 50  0000 C CNN
F 1 "Valve" V 4150 5825 40  0000 C CNN
	1    4100 5825
	1    0    0    -1  
$EndComp
Text Label 3350 3650 0    40   ~ 0
IO_Pump
$Comp
L R R3
U 1 1 50B22950
P 2825 3650
F 0 "R3" V 2750 3550 50  0000 C CNN
F 1 "220E" V 2825 3650 50  0000 C CNN
	1    2825 3650
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D3
U 1 1 50B22921
P 3125 4450
F 0 "D3" H 3125 4550 40  0000 C CNN
F 1 "Z_3V3" H 3125 4350 40  0000 C CNN
	1    3125 4450
	0    -1   -1   0   
$EndComp
Text Notes 4300 3725 0    40   ~ 0
Pump on digital port\nV_IN = 12V DC\nPump = Control signal from Controller\nIO_X = 3V3 for pump control
Text Label 2175 3650 0    40   ~ 0
IO_X
Text Label 1975 4725 0    40   ~ 0
GND
Text Label 3350 3450 0    40   ~ 0
V_IN
Text Label 3350 3350 0    40   ~ 0
V_IN
$Comp
L CONN_6 P6
U 1 1 50B22337
P 4100 3600
F 0 "P6" V 4050 3600 60  0000 C CNN
F 1 "Pump" V 4150 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Text Label 1975 2700 0    40   ~ 0
GND
NoConn ~ 3750 2500
NoConn ~ 3750 2400
NoConn ~ 3750 2300
NoConn ~ 3750 2200
Text Label 3350 2100 0    40   ~ 0
Flow_Rx
Text Label 3350 2000 0    40   ~ 0
~Flow_Tx
$Comp
L CONN_8 P5
U 1 1 50B21A2A
P 4100 2350
F 0 "P5" V 4050 2350 60  0000 C CNN
F 1 "FlowMeter" V 4150 2350 60  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Text Label 3350 1150 0    40   ~ 0
SCK
NoConn ~ 3750 1350
Text Label 3350 1450 0    40   ~ 0
~MOSI
Text Label 3350 1250 0    40   ~ 0
~SS
Text Label 3350 1050 0    40   ~ 0
MISO
Text Label 3350 950  0    40   ~ 0
Pressure
Text Label 3350 850  0    40   ~ 0
GND
Text Label 3350 750  0    40   ~ 0
5V0
$Comp
L CONN_8 P4
U 1 1 50B21298
P 4100 1100
F 0 "P4" V 4050 1100 60  0000 C CNN
F 1 "Pressure" V 4150 1100 60  0000 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
