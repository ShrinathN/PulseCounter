EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
P -1800 5050
F 0 "U5" H -1800 5397 60  0000 C CNN
F 1 "LTV-817" H -1800 5291 60  0000 C CNN
F 2 "digikey-footprints:DIP-4_W7.62mm" V -1600 5250 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" V -1600 5350 60  0001 L CNN
F 4 "160-1366-5-ND" H -1600 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-817" H -1600 5550 60  0001 L CNN "MPN"
F 6 "Isolators" H -1600 5650 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H -1600 5750 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H -1600 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-817/160-1366-5-ND/385836" H -1600 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATR 5KV TRANSISTOR 4-DIP" H -1600 6050 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H -1600 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H -1600 6250 60  0001 L CNN "Status"
	1    -1800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6D6399
P -2250 4950
F 0 "R1" V -2457 4950 50  0000 C CNN
F 1 "1K" V -2366 4950 50  0000 C CNN
F 2 "" V -2320 4950 50  0001 C CNN
F 3 "~" H -2250 4950 50  0001 C CNN
	1    -2250 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5F6D6B52
P -2650 5100
F 0 "RV1" H -2600 5150 50  0000 L CNN
F 1 "Varistor" H -2600 5000 50  0000 L CNN
F 2 "" V -2720 5100 50  0001 C CNN
F 3 "~" H -2650 5100 50  0001 C CNN
	1    -2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2650 4950 -2400 4950
$Comp
L dk_LED-Indication-Discrete:151033RS03000 D1
U 1 1 5F6D8142
P -2900 4950
F 0 "D1" H -2950 5287 60  0000 C CNN
F 1 "151033RS03000" H -2950 5181 60  0000 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H -2700 5150 60  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H -2700 5250 60  0001 L CNN
F 4 "732-5013-ND" H -2700 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "151033RS03000" H -2700 5450 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H -2700 5550 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H -2700 5650 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H -2700 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H -2700 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 3MM ROUND T/H" H -2700 5950 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H -2700 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H -2700 6150 60  0001 L CNN "Status"
	1    -2900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2800 4950 -2650 4950
Connection ~ -2650 4950
Text Label -3100 4950 2    50   ~ 0
CHANNEL_IN_0
$Comp
L Device:R R2
U 1 1 5F6E3A2D
P -1500 4800
F 0 "R2" H -1570 4754 50  0000 R CNN
F 1 "1K" H -1570 4845 50  0000 R CNN
F 2 "" V -1570 4800 50  0001 C CNN
F 3 "~" H -1500 4800 50  0001 C CNN
	1    -1500 4800
	-1   0    0    1   
$EndComp
Text Label -1350 4950 3    50   ~ 0
CHANNEL_OUT_0
Connection ~ -1500 4950
Wire Wire Line
	-1500 5400 -1500 5150
Text Label -1500 4650 2    50   ~ 0
3V3
Text Label -2350 5300 3    50   ~ 0
OPTO_GND
Text Label -1500 5400 3    50   ~ 0
GND
Wire Wire Line
	-2650 5250 -2350 5250
Wire Wire Line
	-2100 5250 -2100 5150
Wire Wire Line
	-2350 5300 -2350 5250
Connection ~ -2350 5250
Wire Wire Line
	-2350 5250 -2100 5250
Wire Wire Line
	-1500 4950 -1350 4950
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
