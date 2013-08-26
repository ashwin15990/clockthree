EESchema Schematic File Version 2
LIBS:Conn-raspberry
LIBS:power
LIBS:uControl
LIBS:uControl_v2-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "uControl"
Date "24 aug 2013"
Rev "1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	600  4825 600  3075
Wire Notes Line
	600  4825 6725 4825
Wire Notes Line
	8275 2050 7175 2050
Wire Wire Line
	7325 1925 7925 1925
Wire Wire Line
	3850 4425 3850 4275
Wire Notes Line
	7175 3075 7875 3075
Wire Wire Line
	7625 3700 7625 3575
Wire Notes Line
	600  600  6725 600 
Wire Notes Line
	7175 3075 7175 4825
Wire Notes Line
	7875 3075 7875 4825
Wire Wire Line
	7625 4700 7400 4700
Wire Wire Line
	7625 4200 7625 4250
Connection ~ 1500 1400
Wire Wire Line
	1500 825  1500 1400
Wire Wire Line
	2450 1050 2450 1900
Connection ~ 2450 1400
Connection ~ 3850 1400
Wire Wire Line
	3425 1400 6400 1400
Wire Wire Line
	3575 2125 3575 2400
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1400 1500 1500 1500
Connection ~ 3575 2300
Wire Wire Line
	3850 2300 3850 2150
Wire Wire Line
	3850 1325 3850 1875
Wire Wire Line
	1200 2300 6400 2300
Wire Wire Line
	2450 2300 2450 2150
Connection ~ 4625 2300
Wire Wire Line
	1400 1400 1975 1400
Wire Wire Line
	1500 1500 1500 2300
Wire Wire Line
	3025 1950 3025 2300
Connection ~ 3025 2300
Connection ~ 3575 1400
Wire Wire Line
	2375 1400 2625 1400
Wire Wire Line
	7625 3575 7400 3575
Wire Wire Line
	4625 2075 4625 2400
Wire Notes Line
	600  600  600  2850
Wire Wire Line
	7625 4700 7625 4650
Wire Wire Line
	7400 4700 7400 4750
Wire Notes Line
	6725 600  6725 2850
Wire Notes Line
	6725 2850 600  2850
Wire Notes Line
	8275 2050 8275 600 
Wire Wire Line
	7625 925  7625 875 
Wire Wire Line
	7325 1925 7325 1875
Wire Wire Line
	7625 1875 7625 1975
Wire Wire Line
	7325 1475 7325 1425
Wire Wire Line
	7625 1425 7625 1475
Connection ~ 7625 1925
Wire Wire Line
	7325 925  7325 875 
Wire Notes Line
	7175 2050 7175 600 
Wire Wire Line
	3575 1400 3575 1875
Wire Wire Line
	6400 1050 2450 1050
Wire Notes Line
	7875 4825 7175 4825
Wire Wire Line
	3575 3525 3575 4000
Wire Wire Line
	1800 3525 2625 3525
Connection ~ 3575 3525
Connection ~ 3025 4425
Wire Wire Line
	3025 4075 3025 4425
Wire Wire Line
	2450 4250 2450 4425
Wire Wire Line
	2450 4425 3850 4425
Wire Wire Line
	4625 3525 4625 3375
Wire Wire Line
	3850 3525 3850 4000
Connection ~ 4625 3525
Connection ~ 3575 4425
Wire Wire Line
	3575 4250 3575 4525
Wire Wire Line
	3425 3525 6400 3525
Connection ~ 3850 3525
Connection ~ 2450 3525
Wire Wire Line
	2450 4000 2450 3525
Wire Notes Line
	600  3075 6725 3075
Wire Wire Line
	5125 3475 5125 3525
Connection ~ 5125 3525
Wire Wire Line
	7925 1425 7925 1475
Wire Wire Line
	7925 1925 7925 1875
Wire Wire Line
	7925 925  7925 875 
Wire Notes Line
	7175 600  8275 600 
Wire Notes Line
	6725 3075 6725 4825
Text Notes 600  600  0    60   Italic 12
5V0 Regulator for uControl
$Comp
L NCP1117DT33G U4
U 1 1 50E2C000
P 3025 3675
F 0 "U4" H 2800 4050 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 3025 3975 40  0000 C CNN
F 2 "NCP1117ST33" H 3025 4075 60  0001 C CNN
F 3 "" H 3025 3675 60  0001 C CNN
F 4 "IC REG LDO 3.3V 1A DPAK-3" H 3025 3775 60  0001 L CNN "Field4"
F 5 "3.3V, 1A" H 3025 3875 60  0001 L CNN "Field5"
F 6 "TO-252-3, DPak (2 Leads + Tab), SC-63" H 3025 3975 60  0001 L CNN "Field6"
F 7 "ON Semiconductor" H 3025 4075 60  0001 L CNN "Field7"
F 8 "NCP1117DT33RKG" H 3025 4175 60  0001 L CNN "Field8"
F 9 "Digikey" H 3025 4275 60  0001 L CNN "Field9"
F 10 "NCP1117DT33RKGOSCT-ND" H 3025 4375 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/NCP1117DT33RKG/NCP1117DT33RKGOSCT-ND/1967215" H 3025 4475 60  0001 L CNN "Field11"
	1    3025 3675
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U3
U 1 1 50E2BF58
P 3025 1550
F 0 "U3" H 2800 1900 40  0000 C CNN
F 1 "NCP1117ST50T3G" H 3025 1825 40  0000 C CNN
F 2 "NCP1117ST50" H 3025 1950 60  0001 C CNN
F 3 "" H 3025 1550 60  0001 C CNN
F 4 "IC REG LDO 5V 1A DPAK-3" H 3025 1650 60  0001 L CNN "Field4"
F 5 "5V, 1A" H 3025 1750 60  0001 L CNN "Field5"
F 6 "TO-252-3, DPak (2 Leads + Tab), SC-63" H 3025 1850 60  0001 L CNN "Field6"
F 7 "ON Semiconductor" H 3025 1950 60  0001 L CNN "Field7"
F 8 "NCP1117DT50G" H 3025 2050 60  0001 L CNN "Field8"
F 9 "Digikey" H 3025 2150 60  0001 L CNN "Field9"
F 10 "NCP1117DT50GOS-ND" H 3025 2250 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/NCP1117DT50G/NCP1117DT50GOS-ND/1483320" H 3025 2350 60  0001 L CNN "Field11"
	1    3025 1550
	1    0    0    -1  
$EndComp
$Comp
L R_1K00 R10
U 1 1 50E2BB63
P 7625 3950
F 0 "R10" H 7700 4100 50  0000 C CNN
F 1 "1k" V 7630 3950 50  0000 C CNN
F 2 "r_0603" V 7730 3950 50  0001 C CNN
F 3 "" H 7625 3950 60  0001 C CNN
F 4 "RES 1k OHM 1/8W 5% CF AXIAL" H 7625 4050 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 7625 4150 60  0001 L CNN "Field5"
F 6 "Axial" H 7625 4250 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 7625 4350 60  0001 L CNN "Field7"
F 8 "CF18JT1K00" H 7625 4450 60  0001 L CNN "Field8"
F 9 "Digikey" H 7625 4550 60  0001 L CNN "Field9"
F 10 "CF18JT1K00CT-ND" H 7625 4650 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT1K00/CF18JT1K00CT-ND/2022742" H 7625 4750 60  0001 L CNN "Field11"
	1    7625 3950
	1    0    0    -1  
$EndComp
$Comp
L R_1K00 R13
U 1 1 50E2BB2F
P 7925 1175
F 0 "R13" H 7850 1325 50  0000 C CNN
F 1 "1k" V 7930 1175 50  0000 C CNN
F 2 "r_0603" V 8030 1175 50  0001 C CNN
F 3 "" H 7925 1175 60  0001 C CNN
F 4 "RES 1k OHM 1/8W 5% CF AXIAL" H 7925 1275 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 7925 1375 60  0001 L CNN "Field5"
F 6 "Axial" H 7925 1475 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 7925 1575 60  0001 L CNN "Field7"
F 8 "CF18JT1K00" H 7925 1675 60  0001 L CNN "Field8"
F 9 "Digikey" H 7925 1775 60  0001 L CNN "Field9"
F 10 "CF18JT1K00CT-ND" H 7925 1875 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT1K00/CF18JT1K00CT-ND/2022742" H 7925 1975 60  0001 L CNN "Field11"
	1    7925 1175
	1    0    0    -1  
$EndComp
$Comp
L R_120 R9
U 1 1 50E2BB15
P 7625 1175
F 0 "R9" H 7575 1325 50  0000 C CNN
F 1 "120E" V 7630 1175 50  0000 C CNN
F 2 "r_0603" V 7730 1175 50  0001 C CNN
F 3 "" H 7625 1175 60  0001 C CNN
F 4 "RES 120 OHM 1/8W 5% CF AXIAL" H 7625 1275 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 7625 1375 60  0001 L CNN "Field5"
F 6 "Axial" H 7625 1475 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 7625 1575 60  0001 L CNN "Field7"
F 8 "CF18JT120R" H 7625 1675 60  0001 L CNN "Field8"
F 9 "Digikey" H 7625 1775 60  0001 L CNN "Field9"
F 10 "CF18JT120RCT-ND" H 7625 1875 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT120R/CF18JT120RCT-ND/2022720" H 7625 1975 60  0001 L CNN "Field11"
	1    7625 1175
	1    0    0    -1  
$EndComp
$Comp
L R_330 R8
U 1 1 50E2BAF0
P 7325 1175
F 0 "R8" H 7275 1350 50  0000 C CNN
F 1 "330E" V 7330 1175 50  0000 C CNN
F 2 "r_0603" V 7430 1175 50  0001 C CNN
F 3 "" H 7325 1175 60  0001 C CNN
F 4 "RES 330 OHM 1/8W 5% CF AXIAL" H 7325 1275 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 7325 1375 60  0001 L CNN "Field5"
F 6 "Axial" H 7325 1475 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 7325 1575 60  0001 L CNN "Field7"
F 8 "CF18JT330R" H 7325 1675 60  0001 L CNN "Field8"
F 9 "Digikey" H 7325 1775 60  0001 L CNN "Field9"
F 10 "CF18JT330RCT-ND" H 7325 1875 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT330R/CF18JT330RCT-ND/2022730" H 7325 1975 60  0001 L CNN "Field11"
	1    7325 1175
	1    0    0    -1  
$EndComp
$Comp
L V_IN P24
U 1 1 50E2B59E
P 1100 1500
F 0 "P24" H 800 1700 40  0000 C CNN
F 1 "PWR_IN" H 1050 1700 40  0000 C CNN
F 2 "JACK_ALIM" H 1100 1350 60  0001 C CNN
F 3 "" H 1100 1500 60  0001 C CNN
F 4 "CONN POWER JACK MALE 2.5MM CLSD" H 1100 1800 60  0001 L CNN "Field4"
F 5 "Jack, Male" H 1100 1900 60  0001 L CNN "Field5"
F 6 "2.5mm ID, 5.5mm OD" H 1100 2000 60  0001 L CNN "Field6"
F 7 "CUI Inc" H 1100 2100 60  0001 L CNN "Field7"
F 8 "PJ-002B" H 1100 2200 60  0001 L CNN "Field8"
F 9 "Digikey" H 1100 2300 60  0001 L CNN "Field9"
F 10 "CP-002B-ND" H 1100 2400 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/PJ-002B/CP-002B-ND/96965?cur=USD" H 1100 2500 60  0001 L CNN "Field11"
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 50E2A47A
P 7625 4450
F 0 "D7" V 7550 4400 50  0000 C CNN
F 1 "BLINK" H 7775 4500 50  0000 C CNN
F 2 "led_0805" H 7775 4600 50  0001 C CNN
F 3 "" H 7625 4450 60  0001 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 7625 4650 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 7625 4750 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 7625 4850 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 7625 4950 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 7625 5050 60  0001 L CNN "Field8"
F 9 "Digikey" H 7625 5150 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 7625 5250 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 7625 5350 60  0001 L CNN "Field11"
	1    7625 4450
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 50E2A45A
P 7925 1675
F 0 "D8" V 7850 1625 50  0000 C CNN
F 1 "12V" H 8075 1725 50  0000 C CNN
F 2 "led_0805" H 8075 1825 50  0001 C CNN
F 3 "" H 7925 1675 60  0001 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 7925 1875 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 7925 1975 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 7925 2075 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 7925 2175 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 7925 2275 60  0001 L CNN "Field8"
F 9 "Digikey" H 7925 2375 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 7925 2475 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 7925 2575 60  0001 L CNN "Field11"
	1    7925 1675
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 50E2A449
P 7625 1675
F 0 "D6" V 7550 1625 50  0000 C CNN
F 1 "3V3" H 7775 1725 50  0000 C CNN
F 2 "led_0805" H 7775 1825 50  0001 C CNN
F 3 "" H 7625 1675 60  0001 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 7625 1875 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 7625 1975 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 7625 2075 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 7625 2175 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 7625 2275 60  0001 L CNN "Field8"
F 9 "Digikey" H 7625 2375 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 7625 2475 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 7625 2575 60  0001 L CNN "Field11"
	1    7625 1675
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 50E2A42C
P 7325 1675
F 0 "D5" V 7250 1625 50  0000 C CNN
F 1 "5V0" H 7475 1725 50  0000 C CNN
F 2 "led_0805" H 7475 1825 50  0001 C CNN
F 3 "" H 7325 1675 60  0001 C CNN
F 4 "LED SS 5MM 625NM RED DIFF" H 7325 1875 60  0001 L CNN "Field4"
F 5 "2V, 10mA" H 7325 1975 60  0001 L CNN "Field5"
F 6 "Round with Domed Top, 5mm, T-1 3/4" H 7325 2075 60  0001 L CNN "Field6"
F 7 "Kingbright Corp" H 7325 2175 60  0001 L CNN "Field7"
F 8 "WP7113ID" H 7325 2275 60  0001 L CNN "Field8"
F 9 "Digikey" H 7325 2375 60  0001 L CNN "Field9"
F 10 "754-1264-ND" H 7325 2475 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/WP7113ID/754-1264-ND/1747663" H 7325 2575 60  0001 L CNN "Field11"
	1    7325 1675
	0    1    1    0   
$EndComp
$Comp
L D_1N4001 D4
U 1 1 50E2A12F
P 2175 1400
F 0 "D4" H 2175 1500 40  0000 C CNN
F 1 "1N4007" H 2175 1300 40  0000 C CNN
F 2 "diode-DO214AC" H 2175 1400 40  0001 C CNN
F 3 "" H 2175 1400 60  0001 C CNN
F 4 "DIODE GEN PURPOSE 50V 1A DO41" H 2175 1600 60  0001 L CNN "Field4"
F 5 "50V, 1A" H 2175 1700 60  0001 L CNN "Field5"
F 6 "DO-204AL, DO-41, Axial" H 2175 1800 60  0001 L CNN "Field6"
F 7 "Fairchild Semiconductor" H 2175 1900 60  0001 L CNN "Field7"
F 8 "1N4001" H 2175 2000 60  0001 L CNN "Field8"
F 9 "Digikey" H 2175 2100 60  0001 L CNN "Field9"
F 10 "1N4001FSCT-ND" H 2175 2200 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/1N4001/1N4001FSCT-ND/1532742" H 2175 2300 60  0001 L CNN "Field11"
	1    2175 1400
	1    0    0    -1  
$EndComp
$Comp
L C_POL_2 C18
U 1 1 50E29D50
P 3850 1975
F 0 "C18" H 3875 1850 50  0000 L CNN
F 1 "2u2 Tant" H 3875 1775 50  0000 L CNN
F 2 "c_0805_pol" H 3875 1875 50  0001 C CNN
F 3 "" H 3850 1975 60  0001 C CNN
F 4 "CAP TANT 2.2UF 16V 10% RADIAL" H 3850 2175 60  0001 L CNN "Field4"
F 5 "2u2,16V" H 3850 2275 60  0001 L CNN "Field5"
F 6 "Radial, 0.1\"" H 3850 2375 60  0001 L CNN "Field6"
F 7 "AVX Corporation" H 3850 2475 60  0001 L CNN "Field7"
F 8 "TAP225K016SCS" H 3850 2575 60  0001 L CNN "Field8"
F 9 "Digikey" H 3850 2675 60  0001 L CNN "Field9"
F 10 "478-1868-ND" H 3850 2775 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/TAP225K016SCS/478-1868-ND/563971" H 3850 2875 60  0001 L CNN "Field11"
	1    3850 1975
	1    0    0    -1  
$EndComp
$Comp
L C_POL_2 C22
U 1 1 50E29CE9
P 3850 4100
F 0 "C22" H 3875 3975 50  0000 L CNN
F 1 "2u2 Tant" H 3875 3900 50  0000 L CNN
F 2 "c_0805_pol" H 3875 4000 50  0001 C CNN
F 3 "" H 3850 4100 60  0001 C CNN
F 4 "CAP TANT 2.2UF 16V 10% RADIAL" H 3850 4300 60  0001 L CNN "Field4"
F 5 "2u2,16V" H 3850 4400 60  0001 L CNN "Field5"
F 6 "Radial, 0.1\"" H 3850 4500 60  0001 L CNN "Field6"
F 7 "AVX Corporation" H 3850 4600 60  0001 L CNN "Field7"
F 8 "TAP225K016SCS" H 3850 4700 60  0001 L CNN "Field8"
F 9 "Digikey" H 3850 4800 60  0001 L CNN "Field9"
F 10 "478-1868-ND" H 3850 4900 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/TAP225K016SCS/478-1868-ND/563971" H 3850 5000 60  0001 L CNN "Field11"
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L C_POL_1 C26
U 1 1 50E29B3F
P 2450 4100
F 0 "C26" H 2300 4150 50  0000 L CNN
F 1 "100u,16V" H 2450 3950 50  0000 L CNN
F 2 "C_ELCO_SMD" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4100 60  0001 C CNN
F 4 "CAP ALUM 100UF 16V 20% RADIAL" H 2450 4300 60  0001 L CNN "Field4"
F 5 "100u,16V" H 2450 4400 60  0001 L CNN "Field5"
F 6 "Radial, Can, 6.3mm dia" H 2450 4500 60  0001 L CNN "Field6"
F 7 "Panasonic Electronic Components" H 2450 4600 60  0001 L CNN "Field7"
F 8 "ECE-A1CKA101" H 2450 4700 60  0001 L CNN "Field8"
F 9 "Digikey" H 2450 4800 60  0001 L CNN "Field9"
F 10 "P833-ND" H 2450 4900 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ECE-A1CKA101/P833-ND/44757?cur=USD" H 2450 5000 60  0001 L CNN "Field11"
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L C_POL_1 C19
U 1 1 50E29AFB
P 2450 2000
F 0 "C19" H 2300 2050 50  0000 L CNN
F 1 "100u,16V" H 2450 1850 50  0000 L CNN
F 2 "C_ELCO_SMD" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 2000 60  0001 C CNN
F 4 "CAP ALUM 100UF 16V 20% RADIAL" H 2450 2200 60  0001 L CNN "Field4"
F 5 "100u,16V" H 2450 2300 60  0001 L CNN "Field5"
F 6 "Radial, Can, 6.3mm dia" H 2450 2400 60  0001 L CNN "Field6"
F 7 "Panasonic Electronic Components" H 2450 2500 60  0001 L CNN "Field7"
F 8 "ECE-A1CKA101" H 2450 2600 60  0001 L CNN "Field8"
F 9 "Digikey" H 2450 2700 60  0001 L CNN "Field9"
F 10 "P833-ND" H 2450 2800 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ECE-A1CKA101/P833-ND/44757?cur=USD" H 2450 2900 60  0001 L CNN "Field11"
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 50E2952A
P 3575 4125
F 0 "C21" H 3425 4200 50  0000 L CNN
F 1 "100n" H 3375 4025 50  0000 L CNN
F 2 "c_0603" H 3575 4125 50  0001 C CNN
F 3 "" H 3575 4125 60  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 3575 4325 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 3575 4425 60  0001 L CNN "Field5"
F 6 "R82" H 3575 4525 60  0001 L CNN "Field6"
F 7 "Kemet" H 3575 4625 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 3575 4725 60  0001 L CNN "Field8"
F 9 "Digikey" H 3575 4825 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 3575 4925 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 3575 5025 60  0001 L CNN "Field11"
	1    3575 4125
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 50E294FB
P 3575 2000
F 0 "C20" H 3575 2100 50  0000 L CNN
F 1 "100n" H 3575 1900 50  0000 L CNN
F 2 "c_0603" H 3575 2000 50  0001 C CNN
F 3 "" H 3575 2000 60  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 3575 2200 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 3575 2300 60  0001 L CNN "Field5"
F 6 "R82" H 3575 2400 60  0001 L CNN "Field6"
F 7 "Kemet" H 3575 2500 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 3575 2600 60  0001 L CNN "Field8"
F 9 "Digikey" H 3575 2700 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 3575 2800 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 3575 2900 60  0001 L CNN "Field11"
	1    3575 2000
	1    0    0    -1  
$EndComp
Text Label 7925 875  0    40   ~ 0
12V
Text Label 1800 3525 0    40   ~ 0
12V
Text Label 2775 4425 0    40   ~ 0
GND
$Comp
L GND #PWR011
U 1 1 50DD3EB8
P 3575 4525
F 0 "#PWR011" H 3575 4525 30  0001 C CNN
F 1 "GND" H 3575 4455 30  0001 C CNN
F 2 "" H 3575 4525 60  0001 C CNN
F 3 "" H 3575 4525 60  0001 C CNN
	1    3575 4525
	-1   0    0    -1  
$EndComp
Text Label 6150 3525 0    40   ~ 0
3V3
Text HLabel 6400 3525 2    40   BiDi ~ 0
3V3
$Comp
L PWR_FLAG #FLG012
U 1 1 50DD3EB0
P 5125 3475
F 0 "#FLG012" H 5125 3745 30  0001 C CNN
F 1 "PWR_FLAG" H 5125 3705 30  0000 C CNN
F 2 "" H 5125 3475 60  0001 C CNN
F 3 "" H 5125 3475 60  0001 C CNN
	1    5125 3475
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 50DD3EAC
P 4625 3375
F 0 "#PWR013" H 4625 3335 30  0001 C CNN
F 1 "+3.3V" H 4625 3485 30  0000 C CNN
F 2 "" H 4625 3375 60  0001 C CNN
F 3 "" H 4625 3375 60  0001 C CNN
	1    4625 3375
	1    0    0    -1  
$EndComp
Text Notes 600  3075 0    60   Italic 12
3V3 Regulator for uControl
Text Label 6150 1050 0    40   ~ 0
12V
Text HLabel 6400 1050 2    40   BiDi ~ 0
12V
$Comp
L GND #PWR014
U 1 1 4FE44ABC
P 7625 1975
F 0 "#PWR014" H 7625 1975 30  0001 C CNN
F 1 "GND" H 7625 1905 30  0001 C CNN
F 2 "" H 7625 1975 60  0001 C CNN
F 3 "" H 7625 1975 60  0001 C CNN
	1    7625 1975
	1    0    0    -1  
$EndComp
Text Label 7625 875  0    40   ~ 0
3V3
Text Label 7325 875  0    40   ~ 0
5V0
Text Notes 7175 600  0    60   Italic 12
INDICATORS
Text Notes 7175 3075 0    60   Italic 12
BLINK LED - D13
Text Label 7400 4700 0    40   ~ 0
GND
Text Notes 750  1750 0    30   Italic 6
BARREL\nPOWER\nSOCKET
Text Label 1725 1400 0    40   ~ 0
PWR_IN
$Comp
L PWR_FLAG #FLG015
U 1 1 4FC9DE5A
P 4625 2075
F 0 "#FLG015" H 4625 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 4625 2305 30  0000 C CNN
F 2 "" H 4625 2075 60  0001 C CNN
F 3 "" H 4625 2075 60  0001 C CNN
	1    4625 2075
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 4FC9DE21
P 1500 825
F 0 "#FLG016" H 1500 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 1055 30  0000 C CNN
F 2 "" H 1500 825 60  0001 C CNN
F 3 "" H 1500 825 60  0001 C CNN
	1    1500 825 
	1    0    0    -1  
$EndComp
Text HLabel 7400 3575 0    40   Input ~ 0
SCK
Text HLabel 6400 2300 2    40   BiDi ~ 0
GND
Text HLabel 6400 1400 2    40   BiDi ~ 0
5V0
$Comp
L GND #PWR017
U 1 1 4FC621D3
P 7400 4750
F 0 "#PWR017" H 7400 4750 30  0001 C CNN
F 1 "GND" H 7400 4680 30  0001 C CNN
F 2 "" H 7400 4750 60  0001 C CNN
F 3 "" H 7400 4750 60  0001 C CNN
	1    7400 4750
	-1   0    0    -1  
$EndComp
Text Label 7400 3575 0    40   ~ 0
SCK
Text Label 2525 1400 0    40   ~ 0
12V
Text Label 6200 2300 0    40   ~ 0
GND
Text Label 6150 1400 0    40   ~ 0
5V0
$Comp
L GND #PWR018
U 1 1 4FC61A0D
P 4625 2400
F 0 "#PWR018" H 4625 2400 30  0001 C CNN
F 1 "GND" H 4625 2330 30  0001 C CNN
F 2 "" H 4625 2400 60  0001 C CNN
F 3 "" H 4625 2400 60  0001 C CNN
	1    4625 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4FC61A09
P 3575 2400
F 0 "#PWR019" H 3575 2400 30  0001 C CNN
F 1 "GND" H 3575 2330 30  0001 C CNN
F 2 "" H 3575 2400 60  0001 C CNN
F 3 "" H 3575 2400 60  0001 C CNN
	1    3575 2400
	-1   0    0    -1  
$EndComp
Text Label 2775 2300 0    40   ~ 0
GND
$Comp
L PCB G4
U 1 1 4FC075DD
P 10750 5850
F 0 "G4" H 10750 5550 60  0000 C CNN
F 1 "Logo_OH" H 10750 6150 60  0000 C CNN
F 2 "OSHW_6mm" H 10750 5850 60  0001 C CNN
F 3 "" H 10750 5850 60  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L PCB G3
U 1 1 4FC075CE
P 10750 5150
F 0 "G3" H 10750 4850 60  0000 C CNN
F 1 "Logo_OH" H 10750 5450 60  0000 C CNN
F 2 "OSHW_6mm" H 10750 5150 60  0001 C CNN
F 3 "" H 10750 5150 60  0001 C CNN
	1    10750 5150
	1    0    0    -1  
$EndComp
$Comp
L PCB G2
U 1 1 4FC075C2
P 10750 4450
F 0 "G2" H 10750 4150 60  0000 C CNN
F 1 "Logo_Wyolum" H 10750 4750 60  0000 C CNN
F 2 "Logo-WL3" H 10750 4450 60  0001 C CNN
F 3 "" H 10750 4450 60  0001 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
$Comp
L PCB G1
U 1 1 4FC075A6
P 10750 3750
F 0 "G1" H 10750 3450 60  0000 C CNN
F 1 "Logo_Wyolum" H 10750 4050 60  0000 C CNN
F 2 "Logo-WL3" H 10750 3750 60  0001 C CNN
F 3 "" H 10750 3750 60  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L PCB PCB1
U 1 1 4FC07436
P 10750 6600
F 0 "PCB1" H 10750 6300 60  0000 C CNN
F 1 "PCB" H 10750 6900 60  0000 C CNN
F 2 "PCB" H 10750 6600 60  0001 C CNN
F 3 "" H 10750 6600 60  0001 C CNN
	1    10750 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5213B593
P 3850 1325
F 0 "#FLG020" H 3850 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 1555 30  0000 C CNN
F 2 "" H 3850 1325 60  0001 C CNN
F 3 "" H 3850 1325 60  0001 C CNN
	1    3850 1325
	1    0    0    -1  
$EndComp
Connection ~ 3850 2300
Connection ~ 1500 1600
Connection ~ 2450 2300
Wire Wire Line
	1500 900  6400 900 
Connection ~ 1500 900 
Text HLabel 6400 900  2    40   BiDi ~ 0
PWR_IN
Text Label 6150 900  0    40   ~ 0
PWR_IN
$Comp
L CONN_2 P13
U 1 1 521B769C
P 850 2200
F 0 "P13" V 800 2200 40  0000 C CNN
F 1 "PWR_IN" V 900 2200 40  0000 C CNN
F 2 "" H 850 2200 60  0000 C CNN
F 3 "" H 850 2200 60  0000 C CNN
	1    850  2200
	-1   0    0    -1  
$EndComp
Connection ~ 1500 2300
Wire Wire Line
	1200 2100 1675 2100
Wire Wire Line
	1675 2100 1675 1400
Connection ~ 1675 1400
$EndSCHEMATC
