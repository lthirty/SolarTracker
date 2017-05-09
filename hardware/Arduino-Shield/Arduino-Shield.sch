EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:Arduino-Shield-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Solar Tracker Arduino Shield"
Date "08 May 2017"
Rev "1.0"
Comp "All rights reserved."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L IOREF #PWR01
U 1 1 57282273
P 1675 2325
F 0 "#PWR01" H 1675 2175 50  0001 C CNN
F 1 "IOREF" H 1675 2465 50  0000 C CNN
F 2 "" H 1675 2325 50  0000 C CNN
F 3 "" H 1675 2325 50  0000 C CNN
	1    1675 2325
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 572822CB
P 1950 2325
F 0 "#PWR02" H 1950 2175 50  0001 C CNN
F 1 "+5V" H 1950 2465 50  0000 C CNN
F 2 "" H 1950 2325 50  0000 C CNN
F 3 "" H 1950 2325 50  0000 C CNN
	1    1950 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2500 1675 2500
Wire Wire Line
	1675 2500 1675 2325
Wire Wire Line
	1525 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2325
Wire Wire Line
	1525 3000 1675 3000
Wire Wire Line
	1675 2900 1675 3175
Wire Wire Line
	1525 2900 1675 2900
Connection ~ 1675 3000
$Comp
L GND #PWR03
U 1 1 57282540
P 1675 3175
F 0 "#PWR03" H 1675 2925 50  0001 C CNN
F 1 "GND" H 1675 3025 50  0000 C CNN
F 2 "" H 1675 3175 50  0000 C CNN
F 3 "" H 1675 3175 50  0000 C CNN
	1    1675 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3550 4100 3550
Wire Wire Line
	1525 3650 4100 3650
Wire Wire Line
	1525 3750 4100 3750
Wire Wire Line
	1525 3850 4100 3850
Wire Wire Line
	5450 3375 6800 3375
Wire Wire Line
	5450 3475 7425 3475
Wire Wire Line
	5450 3875 5600 3875
Wire Wire Line
	5450 3975 5550 3975
Wire Wire Line
	5550 3975 5550 3225
Wire Wire Line
	5600 3875 5600 4225
$Comp
L GND #PWR04
U 1 1 57283670
P 5600 4225
F 0 "#PWR04" H 5600 3975 50  0001 C CNN
F 1 "GND" H 5600 4075 50  0000 C CNN
F 2 "" H 5600 4225 50  0000 C CNN
F 3 "" H 5600 4225 50  0000 C CNN
	1    5600 4225
	1    0    0    -1  
$EndComp
Text Label 5675 3375 0    60   ~ 0
D9/HORIZONTAL_SERVO
Text Label 5675 3475 0    60   ~ 0
D10/VERTICAL_SERVO
$Comp
L HEADER-MALE-3POS-TH-1x03-P0.1IN J1
U 1 1 57CF459B
P 7625 2650
F 0 "J1" H 7575 2850 50  0000 L CNN
F 1 "SERVO" H 7575 2450 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 7625 2300 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 7625 2650 10  0001 C CNN
F 4 "Harwin" H 7625 2300 50  0001 C CIN "MF_Name"
F 5 "M20-9992046" H 7625 2300 50  0001 C CIN "MF_PN"
F 6 "Digikey" H 7625 2300 50  0001 C CIN "S1_Name"
F 7 "952-1902-ND" H 7625 2300 50  0001 C CIN "S1_PN"
F 8 "HEADER MALE 3POS TH 1x03 0.1IN" H 7625 2300 50  0001 C CIN "Description"
	1    7625 2650
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-3POS-TH-1x03-P0.1IN J2
U 1 1 57CF461B
P 7625 3575
F 0 "J2" H 7575 3775 50  0000 L CNN
F 1 "SERVO" H 7575 3375 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 7625 3225 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 7625 3575 10  0001 C CNN
F 4 "Harwin" H 7625 3225 50  0001 C CIN "MF_Name"
F 5 "M20-9992046" H 7625 3225 50  0001 C CIN "MF_PN"
F 6 "Digikey" H 7625 3225 50  0001 C CIN "S1_Name"
F 7 "952-1902-ND" H 7625 3225 50  0001 C CIN "S1_PN"
F 8 "HEADER MALE 3POS TH 1x03 0.1IN" H 7625 3225 50  0001 C CIN "Description"
	1    7625 3575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57D0CF2D
P 7300 2475
F 0 "#PWR05" H 7300 2325 50  0001 C CNN
F 1 "+5V" H 7300 2615 50  0000 C CNN
F 2 "" H 7300 2475 50  0000 C CNN
F 3 "" H 7300 2475 50  0000 C CNN
	1    7300 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57D0CF5F
P 7300 2850
F 0 "#PWR06" H 7300 2600 50  0001 C CNN
F 1 "GND" H 7300 2700 50  0000 C CNN
F 2 "" H 7300 2850 50  0000 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2475
Wire Wire Line
	7425 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2850
Wire Wire Line
	6800 2550 7425 2550
Wire Wire Line
	7300 3375 7300 3575
$Comp
L +5V #PWR07
U 1 1 57D0D272
P 7300 3375
F 0 "#PWR07" H 7300 3225 50  0001 C CNN
F 1 "+5V" H 7300 3515 50  0000 C CNN
F 2 "" H 7300 3375 50  0000 C CNN
F 3 "" H 7300 3375 50  0000 C CNN
	1    7300 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57D0D2AA
P 7300 3775
F 0 "#PWR08" H 7300 3525 50  0001 C CNN
F 1 "GND" H 7300 3625 50  0000 C CNN
F 2 "" H 7300 3775 50  0000 C CNN
F 3 "" H 7300 3775 50  0000 C CNN
	1    7300 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3675 7300 3675
Wire Wire Line
	7300 3675 7300 3775
Wire Wire Line
	7300 3575 7425 3575
$Comp
L GND #PWR09
U 1 1 57D0D899
P 3350 4225
F 0 "#PWR09" H 3350 3975 50  0001 C CNN
F 1 "GND" H 3350 4075 50  0000 C CNN
F 2 "" H 3350 4225 50  0000 C CNN
F 3 "" H 3350 4225 50  0000 C CNN
	1    3350 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4225 3350 4150
$Comp
L GND #PWR010
U 1 1 57D0D954
P 3625 4225
F 0 "#PWR010" H 3625 3975 50  0001 C CNN
F 1 "GND" H 3625 4075 50  0000 C CNN
F 2 "" H 3625 4225 50  0000 C CNN
F 3 "" H 3625 4225 50  0000 C CNN
	1    3625 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4225 3625 4150
$Comp
L GND #PWR011
U 1 1 57D0D999
P 2750 4225
F 0 "#PWR011" H 2750 3975 50  0001 C CNN
F 1 "GND" H 2750 4075 50  0000 C CNN
F 2 "" H 2750 4225 50  0000 C CNN
F 3 "" H 2750 4225 50  0000 C CNN
	1    2750 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4225 2750 4150
$Comp
L GND #PWR012
U 1 1 57D0D9A0
P 3050 4225
F 0 "#PWR012" H 3050 3975 50  0001 C CNN
F 1 "GND" H 3050 4075 50  0000 C CNN
F 2 "" H 3050 4225 50  0000 C CNN
F 3 "" H 3050 4225 50  0000 C CNN
	1    3050 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4225 3050 4150
$Comp
L +5V #PWR013
U 1 1 57D23E4A
P 5550 3225
F 0 "#PWR013" H 5550 3075 50  0001 C CNN
F 1 "+5V" H 5550 3365 50  0000 C CNN
F 2 "" H 5550 3225 50  0000 C CNN
F 3 "" H 5550 3225 50  0000 C CNN
	1    5550 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 3925 3450
Wire Wire Line
	3925 3450 3925 3325
$Comp
L +5V #PWR014
U 1 1 57D248C1
P 3925 3325
F 0 "#PWR014" H 3925 3175 50  0001 C CNN
F 1 "+5V" H 3925 3465 50  0000 C CNN
F 2 "" H 3925 3325 50  0000 C CNN
F 3 "" H 3925 3325 50  0000 C CNN
	1    3925 3325
	1    0    0    -1  
$EndComp
Text Label 1850 3550 0    60   ~ 0
A0/BOTTOMLEFT
Text Label 1850 3650 0    60   ~ 0
A1/BOTTOMRIGHT
Text Label 1850 3750 0    60   ~ 0
A2/TOPLEFT
Text Label 1850 3850 0    60   ~ 0
A3/TOPRIGHT
Wire Wire Line
	6800 3375 6800 2550
NoConn ~ 5450 2200
NoConn ~ 5450 2300
NoConn ~ 5450 2400
NoConn ~ 5450 2500
NoConn ~ 5450 2600
NoConn ~ 5450 2700
NoConn ~ 5450 2800
NoConn ~ 5450 2900
NoConn ~ 5450 3275
NoConn ~ 5450 3575
NoConn ~ 5450 3675
NoConn ~ 5450 3775
NoConn ~ 5450 4075
NoConn ~ 5450 4175
NoConn ~ 1525 4050
NoConn ~ 1525 3950
NoConn ~ 1525 3100
NoConn ~ 1525 2700
NoConn ~ 1525 2600
NoConn ~ 1525 2400
Text Notes 2400 2675 0    120  ~ 0
      SOLAR TRACKER \nARDUINO SHIELD V1.0
$Comp
L RES-10K-5%-1/4W-TH-CFMINI R1
U 1 1 57D2C27B
P 2750 4050
F 0 "R1" H 2800 4100 50  0000 L CNN
F 1 "10K" H 2800 4000 50  0000 L CNN
F 2 "Wickerlib:RES-CARBONFILM-7MM" H 2750 3700 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 2750 4050 10  0001 C CNN
F 4 "Stackpole" H 2750 3700 50  0001 C CIN "MF_Name"
F 5 "CFM14JT10K0" H 2750 3700 50  0001 C CIN "MF_PN"
F 6 "Digikey" H 2750 3700 50  0001 C CIN "S1_Name"
F 7 "S10KQCT-ND" H 2750 3700 50  0001 C CIN "S1_PN"
F 8 "RES 10K OHM 1/4W 5% CF MINI" H 2750 3700 50  0001 C CIN "Description"
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L RES-10K-5%-1/4W-TH-CFMINI R2
U 1 1 57D2C330
P 3050 4050
F 0 "R2" H 3100 4100 50  0000 L CNN
F 1 "10K" H 3100 4000 50  0000 L CNN
F 2 "Wickerlib:RES-CARBONFILM-7MM" H 3050 3700 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 3050 4050 5   0001 C CNN
F 4 "Stackpole" H 3050 3700 50  0001 C CIN "MF_Name"
F 5 "CFM14JT10K0" H 3050 3700 50  0001 C CIN "MF_PN"
F 6 "Digikey" H 3050 3700 50  0001 C CIN "S1_Name"
F 7 "S10KQCT-ND" H 3050 3700 50  0001 C CIN "S1_PN"
F 8 "RES 10K OHM 1/4W 5% CF MINI" H 3050 3700 50  0001 C CIN "Description"
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L RES-10K-5%-1/4W-TH-CFMINI R4
U 1 1 57D2C3C8
P 3625 4050
F 0 "R4" H 3675 4100 50  0000 L CNN
F 1 "10K" H 3675 4000 50  0000 L CNN
F 2 "Wickerlib:RES-CARBONFILM-7MM" H 3625 3700 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 3625 4050 5   0001 C CNN
F 4 "Stackpole" H 3625 3700 50  0001 C CIN "MF_Name"
F 5 "CFM14JT10K0" H 3625 3700 50  0001 C CIN "MF_PN"
F 6 "Digikey" H 3625 3700 50  0001 C CIN "S1_Name"
F 7 "S10KQCT-ND" H 3625 3700 50  0001 C CIN "S1_PN"
F 8 "RES 10K OHM 1/4W 5% CF MINI" H 3625 3700 50  0001 C CIN "Description"
	1    3625 4050
	1    0    0    -1  
$EndComp
$Comp
L RES-10K-5%-1/4W-TH-CFMINI R3
U 1 1 57D2C491
P 3350 4050
F 0 "R3" H 3400 4100 50  0000 L CNN
F 1 "10K" H 3400 4000 50  0000 L CNN
F 2 "Wickerlib:RES-CARBONFILM-7MM" H 3350 3700 50  0001 C CIN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 3350 4050 5   0001 C CNN
F 4 "Stackpole" H 3350 3700 50  0001 C CIN "MF_Name"
F 5 "CFM14JT10K0" H 3350 3700 50  0001 C CIN "MF_PN"
F 6 "Digikey" H 3350 3700 50  0001 C CIN "S1_Name"
F 7 "S10KQCT-ND" H 3350 3700 50  0001 C CIN "S1_PN"
F 8 "RES 10K OHM 1/4W 5% CF MINI" H 3350 3700 50  0001 C CIN "Description"
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	3050 3950 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3350 3950 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3625 3950 3625 3850
Connection ~ 3625 3850
$Comp
L CONN-TERM-SCREW-GREEN-2.54MM-5POS-TH J3
U 1 1 57D62907
P 4300 3500
F 0 "J3" H 4250 3650 50  0000 L CNN
F 1 "TO LDR BOARD" H 4025 3025 50  0000 L CNN
F 2 "Wickerlib:CONN-ONSHORE-SCREW-GREEN-5PIN-TH" H 4275 2925 50  0001 C CIN
F 3 "http://www.on-shore.com/sites/default/files/manuals/ostvnxxa150.pdf" H 4300 3500 5   0001 C CNN
F 4 "OnShoreTech" H 4275 2925 50  0001 C CIN "MF_Name"
F 5 "OSTVN05A150" H 4275 2925 50  0001 C CIN "MF_PN"
F 6 "Digikey" H 4275 2925 50  0001 C CIN "S1_Name"
F 7 "ED10564-ND" H 4275 2925 50  0001 C CIN "S1_PN"
F 8 "CONN TERM SCREW GREEN 2.54MM 5POS TH" H 4275 2925 50  0001 C CIN "Description"
	1    4300 3500
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO-UNO-SHIELD U1
U 2 1 5911035A
P 1375 3650
F 0 "U1" H 1225 3150 50  0000 L CNN
F 1 "ARDUINO" V 1175 3200 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-UNO-SHIELD" H 1375 3300 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 1375 3650 5   0001 C CNN
F 4 "HEADERS MALE BREAKAWAY 0.1IN" H 1375 3300 50  0001 C CIN "Description"
F 5 "Sullins" H 1375 3300 50  0001 C CIN "MF_Name"
F 6 "PREC026SAAN-RC" H 1375 3300 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1375 3300 50  0001 C CIN "S1_Name"
F 8 "S1012EC-26-ND" H 1375 3300 50  0001 C CIN "S1_PN"
	2    1375 3650
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-UNO-SHIELD U1
U 3 1 59110558
P 5300 2500
F 0 "U1" H 5150 2000 50  0000 L CNN
F 1 "ARDUINO" V 5100 2050 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-UNO-SHIELD" H 5300 2150 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 5300 2500 5   0001 C CNN
F 4 "HEADERS MALE BREAKAWAY 0.1IN" H 5300 2150 50  0001 C CIN "Description"
F 5 "Sullins" H 5300 2150 50  0001 C CIN "MF_Name"
F 6 "PREC026SAAN-RC" H 5300 2150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5300 2150 50  0001 C CIN "S1_Name"
F 8 "S1012EC-26-ND" H 5300 2150 50  0001 C CIN "S1_PN"
	3    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-UNO-SHIELD U1
U 4 1 59110642
P 5300 3775
F 0 "U1" H 5150 3275 50  0000 L CNN
F 1 "ARDUINO" V 5100 3325 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-UNO-SHIELD" H 5300 3425 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 5300 3775 5   0001 C CNN
F 4 "HEADERS MALE BREAKAWAY 0.1IN" H 5300 3425 50  0001 C CIN "Description"
F 5 "Sullins" H 5300 3425 50  0001 C CIN "MF_Name"
F 6 "PREC026SAAN-RC" H 5300 3425 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5300 3425 50  0001 C CIN "S1_Name"
F 8 "S1012EC-26-ND" H 5300 3425 50  0001 C CIN "S1_PN"
	4    5300 3775
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-UNO-SHIELD U1
U 1 1 59110ABD
P 1375 2750
F 0 "U1" H 1225 2250 50  0000 L CNN
F 1 "ARDUINO" V 1175 2300 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-UNO-SHIELD" H 1375 2400 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 1375 2750 5   0001 C CNN
F 4 "HEADERS MALE BREAKAWAY 0.1IN" H 1375 2400 50  0001 C CIN "Description"
F 5 "Sullins" H 1375 2400 50  0001 C CIN "MF_Name"
F 6 "PREC026SAAN-RC" H 1375 2400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1375 2400 50  0001 C CIN "S1_Name"
F 8 "S1012EC-26-ND" H 1375 2400 50  0001 C CIN "S1_PN"
	1    1375 2750
	1    0    0    -1  
$EndComp
Text Notes 1200 3200 1    50   ~ 0
POWER
Text Notes 1200 4100 1    50   ~ 0
ANALOG\n
Text Notes 5125 2950 1    50   ~ 0
DIGITAL
Text Notes 5125 4225 1    50   ~ 0
DIGITAL
$EndSCHEMATC
