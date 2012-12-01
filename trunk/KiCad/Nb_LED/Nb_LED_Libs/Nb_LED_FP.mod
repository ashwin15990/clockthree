PCBNEW-LibModule-V1  12/1/2012 11:37:07 AM
# encoding utf-8
$INDEX
LEDV
PIN_ARRAY_2X1
PIN_ARRAY_5x2
$EndINDEX
$MODULE PIN_ARRAY_5x2
Po 0 0 0 15 50B99D34 00000000 ~~
Li PIN_ARRAY_5x2
Cd Double rangee de contacts 2 x 5 pins
Kw CONN
Sc 00000000
AR /50B79522
Op 0 0 0
T0 -2975 1475 400 400 900 50 N V 21 N "P1"
T1 -2975 -1650 400 400 900 50 N V 21 N "Kathode"
T2 2000 -1400 300 300 900 50 N V 21 N "10"
T2 1000 -1400 300 300 900 50 N V 21 N "8"
T2 0 -1400 300 300 900 50 N V 21 N "6"
T2 -1000 -1400 300 300 900 50 N V 21 N "4"
T2 -2000 -1400 300 300 900 50 N V 21 N "2"
T2 2000 1400 300 300 900 50 N V 21 N "9"
T2 1000 1400 300 300 900 50 N V 21 N "7"
T2 0 1400 300 300 900 50 N V 21 N "5"
T2 -1000 1400 300 300 900 50 N V 21 N "3"
T2 -2000 1400 300 300 900 50 N V 21 N "1"
DS -2500 -1000 2500 -1000 100 21
DS 2500 -1000 2500 1000 100 21
DS 2500 1000 -2500 1000 100 21
DS -2500 1000 -2500 -1000 100 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/K1"
Po -2000 500
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "/K2"
Po -2000 -500
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 4 "/K3"
Po -1000 500
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 5 "/K4"
Po -1000 -500
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 6 "/K5"
Po 0 500
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 7 "/K6"
Po 0 -500
$EndPAD
$PAD
Sh "7" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 8 "/K7"
Po 1000 500
$EndPAD
$PAD
Sh "8" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 9 "/K8"
Po 1000 -500
$EndPAD
$PAD
Sh "9" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 10 "/K9"
Po 2000 500
$EndPAD
$PAD
Sh "10" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/K10"
Po 2000 -500
$EndPAD
$SHAPE3D
Na "Nb_LED_Libs/3dmodules/pin_strip_5x2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 -0.050000
Ro 0.000000 180.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_5x2
$MODULE LEDV
Po 0 0 0 15 50B99DF7 00000000 ~~
Li LEDV
Cd Led verticale diam 6mm
Kw LED DEV
Sc 00000000
AR /50B79422
Op 0 0 0
T0 0 1925 400 400 0 60 N V 21 N "D1"
T1 0 -1175 400 400 0 50 N I 21 N "LED"
DS 1550 -1225 1200 -1550 100 21
DS -1550 -1550 1200 -1550 100 21
DS 1550 1550 1550 -1225 100 21
DS -1550 1550 1550 1550 100 21
DS -1550 0 -1550 1550 100 21
DS -1550 0 -1550 -1550 100 21
T2 1000 -1850 400 400 0 60 N V 21 N "K"
T2 -1000 -1850 400 400 0 60 N V 21 N "A"
DS 100 -2275 100 -2125 100 21
DS 0 -2325 0 -2075 100 21
DS -100 -2375 -100 -2025 100 21
DS -200 -1975 -200 -2425 100 21
DS 400 -2200 1000 -2200 100 21
DS 300 -2200 300 -2500 100 21
DS 300 -2500 400 -2500 100 21
DS 400 -2500 400 -2200 100 21
DS 400 -2200 400 -1900 100 21
DS 400 -1900 300 -1900 100 21
DS 300 -1900 300 -2200 100 21
DS 300 -2200 -300 -2500 100 21
DS -300 -2500 -300 -2200 100 21
DS -300 -2200 -300 -1900 100 21
DS -300 -1900 300 -2200 100 21
DS 300 -2200 -900 -2200 100 21
DS 650 650 650 425 100 21
DS 650 -650 650 -425 100 21
DA 0 0 -650 -650 900 100 21
DA 0 0 -650 650 900 100 21
DA 0 0 650 650 900 100 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 350 0 0
At STD N 00E0FFFF
Ne 1 "/Anode"
Po -1000 1000
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 350 0 0
At STD N 00E0FFFF
Ne 2 "/K1"
Po 1000 1000
$EndPAD
$PAD
Sh "1" R 600 600 0 0 0
Dr 350 0 0
At STD N 00E0FFFF
Ne 1 "/Anode"
Po -1000 -1000
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 350 0 0
At STD N 00E0FFFF
Ne 2 "/K1"
Po 1000 -1000
$EndPAD
$PAD
Sh "1" R 600 600 0 0 0
Dr 350 0 0
At STD N 00E0FFFF
Ne 1 "/Anode"
Po -500 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 350 0 0
At STD N 00E0FFFF
Ne 2 "/K1"
Po 500 0
$EndPAD
$SHAPE3D
Na "Nb_LED_Libs/3dmodules/sharp_doubledome.wrl"
Sc 2.500000 2.500000 2.500000
Of 0.000000 0.000000 0.030000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  LEDV
$MODULE PIN_ARRAY_2X1
Po 0 0 0 15 50B99E7D 00000000 ~~
Li PIN_ARRAY_2X1
Cd Connecteurs 2 pins
Kw CONN DEV
Sc 00000000
AR /50B79543
Op 0 0 0
T0 -1500 0 400 400 0 50 N V 21 N "P2"
T1 1950 25 400 400 0 50 N V 21 N "Anode"
DS -1000 500 -1000 -500 100 21
DS -1000 -500 1000 -500 100 21
DS 1000 -500 1000 500 100 21
DS 1000 500 -1000 500 100 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/Anode"
Po -500 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "/Anode"
Po 500 0
$EndPAD
$SHAPE3D
Na "Nb_LED_Libs\\3dmodules\\pin_strip_2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_2X1
$EndLIBRARY
