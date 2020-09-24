EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	3200 5450 3350 5450
Wire Wire Line
	2350 5750 2600 5750
Connection ~ 2350 5750
Wire Wire Line
	2350 5800 2350 5750
Wire Wire Line
	2600 5750 2600 5650
Wire Wire Line
	2050 5750 2350 5750
Text Label 3200 5900 3    50   ~ 0
GND
Text Label 2350 5800 3    50   ~ 0
OPTO_GND
Text Label 3200 5150 2    50   ~ 0
3V3
Wire Wire Line
	3200 5900 3200 5650
Connection ~ 3200 5450
Text Label 3350 5450 3    50   ~ 0
CHANNEL_OUT_0
$Comp
L Device:R R2
U 1 1 5F6E3A2D
P 3200 5300
F 0 "R2" H 3130 5254 50  0000 R CNN
F 1 "1K" H 3130 5345 50  0000 R CNN
F 2 "" V 3130 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	-1   0    0    1   
$EndComp
Text Label 1600 5450 2    50   ~ 0
CHANNEL_IN_0
Connection ~ 2050 5450
Wire Wire Line
	1900 5450 2050 5450
$Comp
L dk_LED-Indication-Discrete:151033RS03000 D1
U 1 1 5F6D8142
P 1800 5450
F 0 "D1" H 1750 5787 60  0000 C CNN
F 1 "151033RS03000" H 1750 5681 60  0000 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 2000 5650 60  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 2000 5750 60  0001 L CNN
F 4 "732-5013-ND" H 2000 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "151033RS03000" H 2000 5950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2000 6050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2000 6150 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 2000 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 2000 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 3MM ROUND T/H" H 2000 6450 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 2000 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 6650 60  0001 L CNN "Status"
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2300 5450
$Comp
L Device:Varistor RV1
U 1 1 5F6D6B52
P 2050 5600
F 0 "RV1" H 2100 5650 50  0000 L CNN
F 1 "Varistor" H 2100 5500 50  0000 L CNN
F 2 "" V 1980 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6D6399
P 2450 5450
F 0 "R1" V 2243 5450 50  0000 C CNN
F 1 "1K" V 2334 5450 50  0000 C CNN
F 2 "" V 2380 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	0    1    1    0   
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-817 U5
U 1 1 5F6C991F
P 2900 5550
F 0 "U5" H 2900 5897 60  0000 C CNN
F 1 "LTV-817" H 2900 5791 60  0000 C CNN
F 2 "digikey-footprints:DIP-4_W7.62mm" V 3100 5750 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" V 3100 5850 60  0001 L CNN
F 4 "160-1366-5-ND" H 3100 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-817" H 3100 6050 60  0001 L CNN "MPN"
F 6 "Isolators" H 3100 6150 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 3100 6250 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 3100 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-817/160-1366-5-ND/385836" H 3100 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATR 5KV TRANSISTOR 4-DIP" H 3100 6550 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 3100 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 6750 60  0001 L CNN "Status"
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U15
U 1 1 5F736E36
P 10450 3600
F 0 "U15" H 10250 4500 50  0000 C CNN
F 1 "74LV8154" H 10200 4400 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 10200 4250 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U17
U 1 1 5F736E45
P 12100 3600
F 0 "U17" H 11800 4350 60  0000 C CNN
F 1 "MCP23008-E_P" H 12100 4450 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 12300 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12300 3900 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 12300 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 12300 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12300 4200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 12300 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12300 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 12300 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 12300 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 12300 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12300 4800 60  0001 L CNN "Status"
	1    12100 3600
	1    0    0    -1  
$EndComp
Text Label 12000 2900 0    50   ~ 0
3V3
Text Label 12100 4600 3    50   ~ 0
GND
Text Label 10450 4300 3    50   ~ 0
GND
Text Label 10450 2900 0    50   ~ 0
3V3
Text Label 10050 3100 2    50   ~ 0
CHANNEL_IN_14
Text Label 10050 3200 2    50   ~ 0
CHANNEL_IN_15
Text Label 10050 3300 2    50   ~ 0
NGAL
Text Label 10050 3400 2    50   ~ 0
NGAU
Text Label 10050 3500 2    50   ~ 0
NGBL
Text Label 10050 3600 2    50   ~ 0
NGBU
Text Label 11600 3900 2    50   ~ 0
I2C1_SDA
Text Label 11600 4000 2    50   ~ 0
I2C1_SCL
Text Label 10050 3800 2    50   ~ 0
RCLK
Text Label 10050 3900 2    50   ~ 0
NCCLR
Text Label 11600 4400 2    50   ~ 0
3V3
Wire Wire Line
	10850 3800 11600 3800
Wire Wire Line
	11600 3700 10850 3700
Wire Wire Line
	10850 3600 11600 3600
Wire Wire Line
	11600 3500 10850 3500
Wire Wire Line
	10850 3400 11600 3400
Wire Wire Line
	11600 3300 10850 3300
Wire Wire Line
	10850 3200 11600 3200
Wire Wire Line
	11600 3100 10850 3100
$Comp
L 74xx:74LV8154 U11
U 1 1 5F73BA69
P 7550 3600
F 0 "U11" H 7350 4500 50  0000 C CNN
F 1 "74LV8154" H 7300 4400 50  0000 C CNN
F 2 "" H 7300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 7300 4250 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U13
U 1 1 5F73BA78
P 9200 3600
F 0 "U13" H 8900 4350 60  0000 C CNN
F 1 "MCP23008-E_P" H 9200 4450 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 9400 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9400 3900 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 9400 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 9400 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9400 4200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 9400 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9400 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 9400 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 9400 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9400 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9400 4800 60  0001 L CNN "Status"
	1    9200 3600
	1    0    0    -1  
$EndComp
Text Label 9100 2900 0    50   ~ 0
3V3
Text Label 9200 4600 3    50   ~ 0
GND
Text Label 7550 4300 3    50   ~ 0
GND
Text Label 7550 2900 0    50   ~ 0
3V3
Text Label 7150 3100 2    50   ~ 0
CHANNEL_IN_12
Text Label 7150 3200 2    50   ~ 0
CHANNEL_IN_13
Text Label 7150 3300 2    50   ~ 0
NGAL
Text Label 7150 3400 2    50   ~ 0
NGAU
Text Label 7150 3500 2    50   ~ 0
NGBL
Text Label 7150 3600 2    50   ~ 0
NGBU
Text Label 8700 3900 2    50   ~ 0
I2C1_SDA
Text Label 8700 4000 2    50   ~ 0
I2C1_SCL
Text Label 7150 3800 2    50   ~ 0
RCLK
Text Label 7150 3900 2    50   ~ 0
NCCLR
Text Label 8700 4300 2    50   ~ 0
GND
Text Label 8700 4400 2    50   ~ 0
3V3
Wire Wire Line
	7950 3800 8700 3800
Wire Wire Line
	8700 3700 7950 3700
Wire Wire Line
	7950 3600 8700 3600
Wire Wire Line
	8700 3500 7950 3500
Wire Wire Line
	7950 3400 8700 3400
Wire Wire Line
	8700 3300 7950 3300
Wire Wire Line
	7950 3200 8700 3200
Wire Wire Line
	8700 3100 7950 3100
$Comp
L 74xx:74LV8154 U7
U 1 1 5F7531B8
P 4600 3600
F 0 "U7" H 4400 4500 50  0000 C CNN
F 1 "74LV8154" H 4350 4400 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 4350 4250 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U9
U 1 1 5F7531C7
P 6250 3600
F 0 "U9" H 5950 4350 60  0000 C CNN
F 1 "MCP23008-E_P" H 6250 4450 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 6450 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6450 3900 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 6450 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 6450 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 4200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 6450 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6450 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 6450 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 6450 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6450 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4800 60  0001 L CNN "Status"
	1    6250 3600
	1    0    0    -1  
$EndComp
Text Label 6150 2900 0    50   ~ 0
3V3
Text Label 6250 4600 3    50   ~ 0
GND
Text Label 4600 4300 3    50   ~ 0
GND
Text Label 4600 2900 0    50   ~ 0
3V3
Text Label 4200 3100 2    50   ~ 0
CHANNEL_IN_10
Text Label 4200 3200 2    50   ~ 0
CHANNEL_IN_11
Text Label 4200 3300 2    50   ~ 0
NGAL
Text Label 4200 3400 2    50   ~ 0
NGAU
Text Label 4200 3500 2    50   ~ 0
NGBL
Text Label 4200 3600 2    50   ~ 0
NGBU
Text Label 5750 3900 2    50   ~ 0
I2C1_SDA
Text Label 5750 4000 2    50   ~ 0
I2C1_SCL
Text Label 4200 3800 2    50   ~ 0
RCLK
Text Label 4200 3900 2    50   ~ 0
NCCLR
Text Label 5750 4400 2    50   ~ 0
3V3
Wire Wire Line
	5000 3800 5750 3800
Wire Wire Line
	5750 3700 5000 3700
Wire Wire Line
	5000 3600 5750 3600
Wire Wire Line
	5750 3500 5000 3500
Wire Wire Line
	5000 3400 5750 3400
Wire Wire Line
	5750 3300 5000 3300
Wire Wire Line
	5000 3200 5750 3200
Wire Wire Line
	5750 3100 5000 3100
Wire Wire Line
	2750 3100 2000 3100
Wire Wire Line
	2000 3200 2750 3200
Wire Wire Line
	2750 3300 2000 3300
Wire Wire Line
	2000 3400 2750 3400
Wire Wire Line
	2750 3500 2000 3500
Wire Wire Line
	2000 3600 2750 3600
Wire Wire Line
	2750 3700 2000 3700
Wire Wire Line
	2000 3800 2750 3800
Text Label 2750 4400 2    50   ~ 0
3V3
Text Label 2750 4200 2    50   ~ 0
GND
Text Label 1200 3900 2    50   ~ 0
NCCLR
Text Label 1200 3800 2    50   ~ 0
RCLK
Text Label 2750 4000 2    50   ~ 0
I2C1_SCL
Text Label 2750 3900 2    50   ~ 0
I2C1_SDA
Text Label 1200 3600 2    50   ~ 0
NGBU
Text Label 1200 3500 2    50   ~ 0
NGBL
Text Label 1200 3400 2    50   ~ 0
NGAU
Text Label 1200 3300 2    50   ~ 0
NGAL
Text Label 1200 3200 2    50   ~ 0
CHANNEL_IN_9
Text Label 1200 3100 2    50   ~ 0
CHANNEL_IN_8
Text Label 1600 2900 0    50   ~ 0
3V3
Text Label 1600 4300 3    50   ~ 0
GND
Text Label 3250 4600 3    50   ~ 0
GND
Text Label 3150 2900 0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U4
U 1 1 5F753225
P 3250 3600
F 0 "U4" H 2850 4300 60  0000 C CNN
F 1 "MCP23008-E_P" H 2650 4400 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 3450 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3450 3900 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 3450 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 3450 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3450 4200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 3450 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3450 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 3450 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 3450 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3450 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 4800 60  0001 L CNN "Status"
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U2
U 1 1 5F753216
P 1600 3600
F 0 "U2" H 1400 4500 50  0000 C CNN
F 1 "74LV8154" H 1350 4400 50  0000 C CNN
F 2 "" H 1350 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 1350 4250 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Text Label 1200 1900 2    50   ~ 0
GND
$Comp
L 74xx:74LV8154 U1
U 1 1 5F7531E7
P 1600 1500
F 0 "U1" H 1400 2400 50  0000 C CNN
F 1 "74LV8154" H 1350 2300 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 1350 2150 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U3
U 1 1 5F7531F6
P 3250 1500
F 0 "U3" H 2950 2250 60  0000 C CNN
F 1 "MCP23008-E_P" H 3250 2350 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 3450 1700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3450 1800 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 3450 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 3450 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3450 2100 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 3450 2200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3450 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 3450 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 3450 2500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3450 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 2700 60  0001 L CNN "Status"
	1    3250 1500
	1    0    0    -1  
$EndComp
Text Label 3150 800  0    50   ~ 0
3V3
Text Label 3250 2500 3    50   ~ 0
GND
Text Label 1600 2200 3    50   ~ 0
GND
Text Label 1600 800  0    50   ~ 0
3V3
Text Label 1200 1000 2    50   ~ 0
CHANNEL_IN_0
Text Label 1200 1100 2    50   ~ 0
CHANNEL_IN_1
Text Label 1200 1200 2    50   ~ 0
NGAL
Text Label 1200 1300 2    50   ~ 0
NGAU
Text Label 1200 1400 2    50   ~ 0
NGBL
Text Label 1200 1500 2    50   ~ 0
NGBU
Text Label 2750 1800 2    50   ~ 0
I2C1_SDA
Text Label 2750 1900 2    50   ~ 0
I2C1_SCL
Text Label 2750 2000 2    50   ~ 0
GND
Text Label 1200 1700 2    50   ~ 0
RCLK
Text Label 1200 1800 2    50   ~ 0
NCCLR
Text Label 2750 2100 2    50   ~ 0
GND
Text Label 2750 2300 2    50   ~ 0
3V3
Wire Wire Line
	2000 1700 2750 1700
Wire Wire Line
	2750 1600 2000 1600
Wire Wire Line
	2000 1500 2750 1500
Wire Wire Line
	2750 1400 2000 1400
Wire Wire Line
	2000 1300 2750 1300
Wire Wire Line
	2750 1200 2000 1200
Wire Wire Line
	2000 1100 2750 1100
Wire Wire Line
	2750 1000 2000 1000
Wire Wire Line
	5750 1000 5000 1000
Wire Wire Line
	5000 1100 5750 1100
Wire Wire Line
	5750 1200 5000 1200
Wire Wire Line
	5000 1300 5750 1300
Wire Wire Line
	5750 1400 5000 1400
Wire Wire Line
	5000 1500 5750 1500
Wire Wire Line
	5750 1600 5000 1600
Wire Wire Line
	5000 1700 5750 1700
Text Label 5750 2300 2    50   ~ 0
3V3
Text Label 4200 1800 2    50   ~ 0
NCCLR
Text Label 4200 1700 2    50   ~ 0
RCLK
Text Label 5750 2000 2    50   ~ 0
GND
Text Label 5750 1900 2    50   ~ 0
I2C1_SCL
Text Label 5750 1800 2    50   ~ 0
I2C1_SDA
Text Label 4200 1500 2    50   ~ 0
NGBU
Text Label 4200 1400 2    50   ~ 0
NGBL
Text Label 4200 1300 2    50   ~ 0
NGAU
Text Label 4200 1200 2    50   ~ 0
NGAL
Text Label 4200 1100 2    50   ~ 0
CHANNEL_IN_3
Text Label 4200 1000 2    50   ~ 0
CHANNEL_IN_2
Text Label 4600 800  0    50   ~ 0
3V3
Text Label 4600 2200 3    50   ~ 0
GND
Text Label 6250 2500 3    50   ~ 0
GND
Text Label 6150 800  0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U8
U 1 1 5F753198
P 6250 1500
F 0 "U8" H 5950 2250 60  0000 C CNN
F 1 "MCP23008-E_P" H 6250 2350 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 6450 1700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6450 1800 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 6450 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 6450 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 2100 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 6450 2200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6450 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 6450 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 6450 2500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6450 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 2700 60  0001 L CNN "Status"
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U6
U 1 1 5F753189
P 4600 1500
F 0 "U6" H 4400 2400 50  0000 C CNN
F 1 "74LV8154" H 4350 2300 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 4350 2150 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1000 7850 1000
Wire Wire Line
	7850 1100 8600 1100
Wire Wire Line
	8600 1200 7850 1200
Wire Wire Line
	7850 1300 8600 1300
Wire Wire Line
	8600 1400 7850 1400
Wire Wire Line
	7850 1500 8600 1500
Wire Wire Line
	8600 1600 7850 1600
Wire Wire Line
	7850 1700 8600 1700
Text Label 8600 2300 2    50   ~ 0
3V3
Text Label 7050 1800 2    50   ~ 0
NCCLR
Text Label 7050 1700 2    50   ~ 0
RCLK
Text Label 8600 2000 2    50   ~ 0
GND
Text Label 8600 1900 2    50   ~ 0
I2C1_SCL
Text Label 8600 1800 2    50   ~ 0
I2C1_SDA
Text Label 7050 1500 2    50   ~ 0
NGBU
Text Label 7050 1400 2    50   ~ 0
NGBL
Text Label 7050 1300 2    50   ~ 0
NGAU
Text Label 7050 1200 2    50   ~ 0
NGAL
Text Label 7050 1100 2    50   ~ 0
CHANNEL_IN_5
Text Label 7050 1000 2    50   ~ 0
CHANNEL_IN_4
Text Label 7450 800  0    50   ~ 0
3V3
Text Label 7450 2200 3    50   ~ 0
GND
Text Label 9100 2500 3    50   ~ 0
GND
Text Label 9000 800  0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U12
U 1 1 5F73BA49
P 9100 1500
F 0 "U12" H 8800 2250 60  0000 C CNN
F 1 "MCP23008-E_P" H 9100 2350 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 9300 1700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9300 1800 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 9300 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 9300 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9300 2100 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 9300 2200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9300 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 9300 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 9300 2500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9300 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 2700 60  0001 L CNN "Status"
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U10
U 1 1 5F73BA3A
P 7450 1500
F 0 "U10" H 7250 2400 50  0000 C CNN
F 1 "74LV8154" H 7200 2300 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 7200 2150 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1000 10850 1000
Wire Wire Line
	10850 1100 11600 1100
Wire Wire Line
	11600 1200 10850 1200
Wire Wire Line
	10850 1300 11600 1300
Wire Wire Line
	11600 1400 10850 1400
Wire Wire Line
	10850 1500 11600 1500
Wire Wire Line
	11600 1600 10850 1600
Wire Wire Line
	10850 1700 11600 1700
Text Label 11600 2300 2    50   ~ 0
3V3
Text Label 10050 1800 2    50   ~ 0
NCCLR
Text Label 10050 1700 2    50   ~ 0
RCLK
Text Label 11600 1900 2    50   ~ 0
I2C1_SCL
Text Label 11600 1800 2    50   ~ 0
I2C1_SDA
Text Label 10050 1500 2    50   ~ 0
NGBU
Text Label 10050 1400 2    50   ~ 0
NGBL
Text Label 10050 1300 2    50   ~ 0
NGAU
Text Label 10050 1200 2    50   ~ 0
NGAL
Text Label 10050 1100 2    50   ~ 0
CHANNEL_IN_7
Text Label 10050 1000 2    50   ~ 0
CHANNEL_IN_6
Text Label 10450 800  0    50   ~ 0
3V3
Text Label 10450 2200 3    50   ~ 0
GND
Text Label 12100 2500 3    50   ~ 0
GND
Text Label 12000 800  0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U16
U 1 1 5F6FDD0E
P 12100 1500
F 0 "U16" H 11800 2250 60  0000 C CNN
F 1 "MCP23008-E_P" H 12100 2350 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 12300 1700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12300 1800 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 12300 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 12300 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12300 2100 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 12300 2200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12300 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 12300 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 12300 2500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 12300 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12300 2700 60  0001 L CNN "Status"
	1    12100 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U14
U 1 1 5F6F2699
P 10450 1500
F 0 "U14" H 10250 2400 50  0000 C CNN
F 1 "74LV8154" H 10200 2300 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 10200 2150 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Text Label 5750 4200 2    50   ~ 0
GND
Text Label 2750 4300 2    50   ~ 0
GND
Text Label 11600 2000 2    50   ~ 0
GND
Text Label 8600 2200 2    50   ~ 0
GND
Text Label 5750 2100 2    50   ~ 0
GND
Text Label 2750 2200 2    50   ~ 0
GND
Text Label 5750 2200 2    50   ~ 0
3V3
Text Label 8600 2100 2    50   ~ 0
3V3
Text Label 11600 2200 2    50   ~ 0
3V3
Text Label 11600 2100 2    50   ~ 0
3V3
Text Label 2750 4100 2    50   ~ 0
3V3
Text Label 5750 4300 2    50   ~ 0
3V3
Text Label 5750 4100 2    50   ~ 0
3V3
Text Label 8700 4100 2    50   ~ 0
3V3
Text Label 8700 4200 2    50   ~ 0
3V3
Text Label 11600 4100 2    50   ~ 0
3V3
Text Label 11600 4200 2    50   ~ 0
3V3
Text Label 11600 4300 2    50   ~ 0
3V3
$EndSCHEMATC
