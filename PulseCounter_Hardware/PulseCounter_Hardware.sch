EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-817 U5
U 1 1 5F6C991F
P 10000 1800
F 0 "U5" H 10000 2147 60  0000 C CNN
F 1 "LTV-817" H 10000 2041 60  0000 C CNN
F 2 "digikey-footprints:DIP-4_W7.62mm" V 10200 2000 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" V 10200 2100 60  0001 L CNN
F 4 "160-1366-5-ND" H 10200 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-817" H 10200 2300 60  0001 L CNN "MPN"
F 6 "Isolators" H 10200 2400 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 10200 2500 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 10200 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-817/160-1366-5-ND/385836" H 10200 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATR 5KV TRANSISTOR 4-DIP" H 10200 2800 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 10200 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 3000 60  0001 L CNN "Status"
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6D6399
P 9550 1700
F 0 "R1" V 9343 1700 50  0000 C CNN
F 1 "1K" V 9434 1700 50  0000 C CNN
F 2 "" V 9480 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5F6D6B52
P 9150 1850
F 0 "RV1" H 9200 1900 50  0000 L CNN
F 1 "Varistor" H 9200 1750 50  0000 L CNN
F 2 "" V 9080 1850 50  0001 C CNN
F 3 "~" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9400 1700
$Comp
L dk_LED-Indication-Discrete:151033RS03000 D1
U 1 1 5F6D8142
P 8900 1700
F 0 "D1" H 8850 2037 60  0000 C CNN
F 1 "151033RS03000" H 8850 1931 60  0000 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 9100 1900 60  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 9100 2000 60  0001 L CNN
F 4 "732-5013-ND" H 9100 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "151033RS03000" H 9100 2200 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9100 2300 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9100 2400 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 9100 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 9100 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 3MM ROUND T/H" H 9100 2700 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 9100 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 2900 60  0001 L CNN "Status"
	1    8900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1700 9150 1700
Connection ~ 9150 1700
Text Label 8700 1700 2    50   ~ 0
CHANNEL_IN_0
$Comp
L Device:R R2
U 1 1 5F6E3A2D
P 10300 1550
F 0 "R2" H 10230 1504 50  0000 R CNN
F 1 "1K" H 10230 1595 50  0000 R CNN
F 2 "" V 10230 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	-1   0    0    1   
$EndComp
Text Label 10450 1700 3    50   ~ 0
CHANNEL_OUT_0
Connection ~ 10300 1700
Wire Wire Line
	10300 2150 10300 1900
Text Label 10300 1400 2    50   ~ 0
3V3
Text Label 9450 2050 3    50   ~ 0
OPTO_GND
Text Label 10300 2150 3    50   ~ 0
GND
Wire Wire Line
	9150 2000 9450 2000
Wire Wire Line
	9700 2000 9700 1900
Wire Wire Line
	9450 2050 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 9700 2000
Wire Wire Line
	10300 1700 10450 1700
$Sheet
S 14600 4650 900  650 
U 5F71652A
F0 "I2C_Bus" 50
F1 "I2C_Bus.sch" 50
F2 "I2C1_SDA" B L 14600 4700 50 
F3 "I2C1_SCL" B L 14600 4800 50 
F4 "I2C2_SDA" B L 14600 4900 50 
F5 "I2C2_SCL" B L 14600 5000 50 
F6 "GND" U R 15500 5250 50 
F7 "3V3" U R 15500 5150 50 
F8 "NGAL" I L 14600 5100 50 
F9 "NGAU" I L 14600 5200 50 
F10 "NGBL" I R 15500 4700 50 
F11 "NGBU" I R 15500 4800 50 
F12 "RCLK" I R 15500 4900 50 
F13 "NCCLR" I R 15500 5000 50 
$EndSheet
$EndSCHEMATC
