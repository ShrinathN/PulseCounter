EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
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
L 74xx:74LV8154 U?
U 1 1 5F726121
P 10350 3600
AR Path="/5F726121" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726121" Ref="U27"  Part="1" 
F 0 "U27" H 10150 4500 50  0000 C CNN
F 1 "74LV8154" H 10100 4400 50  0000 C CNN
F 2 "" H 10100 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 10100 4250 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F726130
P 12000 3600
AR Path="/5F726130" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726130" Ref="U31"  Part="1" 
F 0 "U31" H 11700 4350 60  0000 C CNN
F 1 "MCP23008-E_P" H 12000 4450 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 12200 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12200 3900 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 12200 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 12200 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12200 4200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 12200 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12200 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 12200 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 12200 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 12200 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12200 4800 60  0001 L CNN "Status"
	1    12000 3600
	1    0    0    -1  
$EndComp
Text Label 11900 2900 0    50   ~ 0
3V3
Text Label 12000 4600 3    50   ~ 0
GND
Text Label 10350 4300 3    50   ~ 0
GND
Text Label 10350 2900 0    50   ~ 0
3V3
Text Label 9950 3100 2    50   ~ 0
CHANNEL_IN_14
Text Label 9950 3200 2    50   ~ 0
CHANNEL_IN_15
Text Label 9950 3300 2    50   ~ 0
NGAL
Text Label 9950 3400 2    50   ~ 0
NGAU
Text Label 9950 3500 2    50   ~ 0
NGBL
Text Label 9950 3600 2    50   ~ 0
NGBU
Text Label 11500 3900 2    50   ~ 0
I2C1_SDA
Text Label 11500 4000 2    50   ~ 0
I2C1_SCL
Text Label 9950 3800 2    50   ~ 0
RCLK
Text Label 9950 3900 2    50   ~ 0
NCCLR
Text Label 11500 4400 2    50   ~ 0
3V3
Wire Wire Line
	10750 3800 11500 3800
Wire Wire Line
	11500 3700 10750 3700
Wire Wire Line
	10750 3600 11500 3600
Wire Wire Line
	11500 3500 10750 3500
Wire Wire Line
	10750 3400 11500 3400
Wire Wire Line
	11500 3300 10750 3300
Wire Wire Line
	10750 3200 11500 3200
Wire Wire Line
	11500 3100 10750 3100
Wire Wire Line
	11500 1000 10750 1000
Wire Wire Line
	10750 1100 11500 1100
Wire Wire Line
	11500 1200 10750 1200
Wire Wire Line
	10750 1300 11500 1300
Wire Wire Line
	11500 1400 10750 1400
Wire Wire Line
	10750 1500 11500 1500
Wire Wire Line
	11500 1600 10750 1600
Wire Wire Line
	10750 1700 11500 1700
Text Label 11500 2300 2    50   ~ 0
3V3
Text Label 9950 1800 2    50   ~ 0
NCCLR
Text Label 9950 1700 2    50   ~ 0
RCLK
Text Label 11500 1900 2    50   ~ 0
I2C1_SCL
Text Label 11500 1800 2    50   ~ 0
I2C1_SDA
Text Label 9950 1500 2    50   ~ 0
NGBU
Text Label 9950 1400 2    50   ~ 0
NGBL
Text Label 9950 1300 2    50   ~ 0
NGAU
Text Label 9950 1200 2    50   ~ 0
NGAL
Text Label 9950 1100 2    50   ~ 0
CHANNEL_IN_7
Text Label 9950 1000 2    50   ~ 0
CHANNEL_IN_6
Text Label 10350 800  0    50   ~ 0
3V3
Text Label 10350 2200 3    50   ~ 0
GND
Text Label 12000 2500 3    50   ~ 0
GND
Text Label 11900 800  0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F72616D
P 12000 1500
AR Path="/5F72616D" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72616D" Ref="U30"  Part="1" 
F 0 "U30" H 11700 2250 60  0000 C CNN
F 1 "MCP23008-E_P" H 12000 2350 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 12200 1700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12200 1800 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 12200 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 12200 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12200 2100 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 12200 2200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12200 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 12200 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 12200 2500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 12200 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12200 2700 60  0001 L CNN "Status"
	1    12000 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F726173
P 10350 1500
AR Path="/5F726173" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726173" Ref="U26"  Part="1" 
F 0 "U26" H 10150 2400 50  0000 C CNN
F 1 "74LV8154" H 10100 2300 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 10100 2150 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
Text Label 11500 2000 2    50   ~ 0
GND
Text Label 11500 2200 2    50   ~ 0
3V3
Text Label 11500 2100 2    50   ~ 0
3V3
Text Label 11500 4100 2    50   ~ 0
3V3
Text Label 11500 4200 2    50   ~ 0
3V3
Text Label 11500 4300 2    50   ~ 0
3V3
Text Label 8600 4200 2    50   ~ 0
3V3
Text Label 8600 4100 2    50   ~ 0
3V3
Text Label 5650 4100 2    50   ~ 0
3V3
Text Label 5650 4300 2    50   ~ 0
3V3
Text Label 2650 4100 2    50   ~ 0
3V3
Text Label 8500 2100 2    50   ~ 0
3V3
Text Label 5650 2200 2    50   ~ 0
3V3
Text Label 2650 2200 2    50   ~ 0
GND
Text Label 5650 2100 2    50   ~ 0
GND
Text Label 8500 2200 2    50   ~ 0
GND
Text Label 2650 4300 2    50   ~ 0
GND
Text Label 5650 4200 2    50   ~ 0
GND
$Comp
L 74xx:74LV8154 U?
U 1 1 5F72618B
P 7350 1500
AR Path="/5F72618B" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72618B" Ref="U18"  Part="1" 
F 0 "U18" H 7150 2400 50  0000 C CNN
F 1 "74LV8154" H 7100 2300 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 7100 2150 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F72619A
P 9000 1500
AR Path="/5F72619A" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72619A" Ref="U22"  Part="1" 
F 0 "U22" H 8700 2250 60  0000 C CNN
F 1 "MCP23008-E_P" H 9000 2350 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 9200 1700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9200 1800 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 9200 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 9200 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9200 2100 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 9200 2200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9200 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 9200 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 9200 2500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9200 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 2700 60  0001 L CNN "Status"
	1    9000 1500
	1    0    0    -1  
$EndComp
Text Label 8900 800  0    50   ~ 0
3V3
Text Label 9000 2500 3    50   ~ 0
GND
Text Label 7350 2200 3    50   ~ 0
GND
Text Label 7350 800  0    50   ~ 0
3V3
Text Label 6950 1000 2    50   ~ 0
CHANNEL_IN_4
Text Label 6950 1100 2    50   ~ 0
CHANNEL_IN_5
Text Label 6950 1200 2    50   ~ 0
NGAL
Text Label 6950 1300 2    50   ~ 0
NGAU
Text Label 6950 1400 2    50   ~ 0
NGBL
Text Label 6950 1500 2    50   ~ 0
NGBU
Text Label 8500 1800 2    50   ~ 0
I2C1_SDA
Text Label 8500 1900 2    50   ~ 0
I2C1_SCL
Text Label 8500 2000 2    50   ~ 0
GND
Text Label 6950 1700 2    50   ~ 0
RCLK
Text Label 6950 1800 2    50   ~ 0
NCCLR
Text Label 8500 2300 2    50   ~ 0
3V3
Wire Wire Line
	7750 1700 8500 1700
Wire Wire Line
	8500 1600 7750 1600
Wire Wire Line
	7750 1500 8500 1500
Wire Wire Line
	8500 1400 7750 1400
Wire Wire Line
	7750 1300 8500 1300
Wire Wire Line
	8500 1200 7750 1200
Wire Wire Line
	7750 1100 8500 1100
Wire Wire Line
	8500 1000 7750 1000
$Comp
L 74xx:74LV8154 U?
U 1 1 5F7261B8
P 4500 1500
AR Path="/5F7261B8" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7261B8" Ref="U10"  Part="1" 
F 0 "U10" H 4300 2400 50  0000 C CNN
F 1 "74LV8154" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 4250 2150 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F7261C7
P 6150 1500
AR Path="/5F7261C7" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7261C7" Ref="U14"  Part="1" 
F 0 "U14" H 5850 2250 60  0000 C CNN
F 1 "MCP23008-E_P" H 6150 2350 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 6350 1700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6350 1800 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 6350 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 6350 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 2100 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 6350 2200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6350 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 6350 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 6350 2500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6350 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 2700 60  0001 L CNN "Status"
	1    6150 1500
	1    0    0    -1  
$EndComp
Text Label 6050 800  0    50   ~ 0
3V3
Text Label 6150 2500 3    50   ~ 0
GND
Text Label 4500 2200 3    50   ~ 0
GND
Text Label 4500 800  0    50   ~ 0
3V3
Text Label 4100 1000 2    50   ~ 0
CHANNEL_IN_2
Text Label 4100 1100 2    50   ~ 0
CHANNEL_IN_3
Text Label 4100 1200 2    50   ~ 0
NGAL
Text Label 4100 1300 2    50   ~ 0
NGAU
Text Label 4100 1400 2    50   ~ 0
NGBL
Text Label 4100 1500 2    50   ~ 0
NGBU
Text Label 5650 1800 2    50   ~ 0
I2C1_SDA
Text Label 5650 1900 2    50   ~ 0
I2C1_SCL
Text Label 5650 2000 2    50   ~ 0
GND
Text Label 4100 1700 2    50   ~ 0
RCLK
Text Label 4100 1800 2    50   ~ 0
NCCLR
Text Label 5650 2300 2    50   ~ 0
3V3
Wire Wire Line
	4900 1700 5650 1700
Wire Wire Line
	5650 1600 4900 1600
Wire Wire Line
	4900 1500 5650 1500
Wire Wire Line
	5650 1400 4900 1400
Wire Wire Line
	4900 1300 5650 1300
Wire Wire Line
	5650 1200 4900 1200
Wire Wire Line
	4900 1100 5650 1100
Wire Wire Line
	5650 1000 4900 1000
Wire Wire Line
	2650 1000 1900 1000
Wire Wire Line
	1900 1100 2650 1100
Wire Wire Line
	2650 1200 1900 1200
Wire Wire Line
	1900 1300 2650 1300
Wire Wire Line
	2650 1400 1900 1400
Wire Wire Line
	1900 1500 2650 1500
Wire Wire Line
	2650 1600 1900 1600
Wire Wire Line
	1900 1700 2650 1700
Text Label 2650 2300 2    50   ~ 0
3V3
Text Label 2650 2100 2    50   ~ 0
GND
Text Label 1100 1800 2    50   ~ 0
NCCLR
Text Label 1100 1700 2    50   ~ 0
RCLK
Text Label 2650 2000 2    50   ~ 0
GND
Text Label 2650 1900 2    50   ~ 0
I2C1_SCL
Text Label 2650 1800 2    50   ~ 0
I2C1_SDA
Text Label 1100 1500 2    50   ~ 0
NGBU
Text Label 1100 1400 2    50   ~ 0
NGBL
Text Label 1100 1300 2    50   ~ 0
NGAU
Text Label 1100 1200 2    50   ~ 0
NGAL
Text Label 1100 1100 2    50   ~ 0
CHANNEL_IN_1
Text Label 1100 1000 2    50   ~ 0
CHANNEL_IN_0
Text Label 1500 800  0    50   ~ 0
3V3
Text Label 1500 2200 3    50   ~ 0
GND
Text Label 3150 2500 3    50   ~ 0
GND
Text Label 3050 800  0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F726207
P 3150 1500
AR Path="/5F726207" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726207" Ref="U6"  Part="1" 
F 0 "U6" H 2850 2250 60  0000 C CNN
F 1 "MCP23008-E_P" H 3150 2350 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 3350 1700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3350 1800 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 3350 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 3350 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3350 2100 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 3350 2200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3350 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 3350 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 3350 2500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3350 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 2700 60  0001 L CNN "Status"
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F72620D
P 1500 1500
AR Path="/5F72620D" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72620D" Ref="U1"  Part="1" 
F 0 "U1" H 1300 2400 50  0000 C CNN
F 1 "74LV8154" H 1250 2300 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 1250 2150 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Text Label 1100 1900 2    50   ~ 0
GND
$Comp
L 74xx:74LV8154 U?
U 1 1 5F726214
P 1500 3600
AR Path="/5F726214" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726214" Ref="U2"  Part="1" 
F 0 "U2" H 1300 4500 50  0000 C CNN
F 1 "74LV8154" H 1250 4400 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 1250 4250 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F726223
P 3150 3600
AR Path="/5F726223" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726223" Ref="U7"  Part="1" 
F 0 "U7" H 2750 4300 60  0000 C CNN
F 1 "MCP23008-E_P" H 2550 4400 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 3350 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3350 3900 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 3350 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 3350 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3350 4200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 3350 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3350 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 3350 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 3350 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3350 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 4800 60  0001 L CNN "Status"
	1    3150 3600
	1    0    0    -1  
$EndComp
Text Label 3050 2900 0    50   ~ 0
3V3
Text Label 3150 4600 3    50   ~ 0
GND
Text Label 1500 4300 3    50   ~ 0
GND
Text Label 1500 2900 0    50   ~ 0
3V3
Text Label 1100 3100 2    50   ~ 0
CHANNEL_IN_8
Text Label 1100 3200 2    50   ~ 0
CHANNEL_IN_9
Text Label 1100 3300 2    50   ~ 0
NGAL
Text Label 1100 3400 2    50   ~ 0
NGAU
Text Label 1100 3500 2    50   ~ 0
NGBL
Text Label 1100 3600 2    50   ~ 0
NGBU
Text Label 2650 3900 2    50   ~ 0
I2C1_SDA
Text Label 2650 4000 2    50   ~ 0
I2C1_SCL
Text Label 1100 3800 2    50   ~ 0
RCLK
Text Label 1100 3900 2    50   ~ 0
NCCLR
Text Label 2650 4200 2    50   ~ 0
GND
Text Label 2650 4400 2    50   ~ 0
3V3
Wire Wire Line
	1900 3800 2650 3800
Wire Wire Line
	2650 3700 1900 3700
Wire Wire Line
	1900 3600 2650 3600
Wire Wire Line
	2650 3500 1900 3500
Wire Wire Line
	1900 3400 2650 3400
Wire Wire Line
	2650 3300 1900 3300
Wire Wire Line
	1900 3200 2650 3200
Wire Wire Line
	2650 3100 1900 3100
Wire Wire Line
	5650 3100 4900 3100
Wire Wire Line
	4900 3200 5650 3200
Wire Wire Line
	5650 3300 4900 3300
Wire Wire Line
	4900 3400 5650 3400
Wire Wire Line
	5650 3500 4900 3500
Wire Wire Line
	4900 3600 5650 3600
Wire Wire Line
	5650 3700 4900 3700
Wire Wire Line
	4900 3800 5650 3800
Text Label 5650 4400 2    50   ~ 0
3V3
Text Label 4100 3900 2    50   ~ 0
NCCLR
Text Label 4100 3800 2    50   ~ 0
RCLK
Text Label 5650 4000 2    50   ~ 0
I2C1_SCL
Text Label 5650 3900 2    50   ~ 0
I2C1_SDA
Text Label 4100 3600 2    50   ~ 0
NGBU
Text Label 4100 3500 2    50   ~ 0
NGBL
Text Label 4100 3400 2    50   ~ 0
NGAU
Text Label 4100 3300 2    50   ~ 0
NGAL
Text Label 4100 3200 2    50   ~ 0
CHANNEL_IN_11
Text Label 4100 3100 2    50   ~ 0
CHANNEL_IN_10
Text Label 4500 2900 0    50   ~ 0
3V3
Text Label 4500 4300 3    50   ~ 0
GND
Text Label 6150 4600 3    50   ~ 0
GND
Text Label 6050 2900 0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F726261
P 6150 3600
AR Path="/5F726261" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726261" Ref="U15"  Part="1" 
F 0 "U15" H 5850 4350 60  0000 C CNN
F 1 "MCP23008-E_P" H 6150 4450 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 6350 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6350 3900 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 6350 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 6350 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 4200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 6350 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6350 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 6350 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 6350 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6350 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 4800 60  0001 L CNN "Status"
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F726267
P 4500 3600
AR Path="/5F726267" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726267" Ref="U11"  Part="1" 
F 0 "U11" H 4300 4500 50  0000 C CNN
F 1 "74LV8154" H 4250 4400 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 4250 4250 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 7850 3100
Wire Wire Line
	7850 3200 8600 3200
Wire Wire Line
	8600 3300 7850 3300
Wire Wire Line
	7850 3400 8600 3400
Wire Wire Line
	8600 3500 7850 3500
Wire Wire Line
	7850 3600 8600 3600
Wire Wire Line
	8600 3700 7850 3700
Wire Wire Line
	7850 3800 8600 3800
Text Label 8600 4400 2    50   ~ 0
3V3
Text Label 8600 4300 2    50   ~ 0
GND
Text Label 7050 3900 2    50   ~ 0
NCCLR
Text Label 7050 3800 2    50   ~ 0
RCLK
Text Label 8600 4000 2    50   ~ 0
I2C1_SCL
Text Label 8600 3900 2    50   ~ 0
I2C1_SDA
Text Label 7050 3600 2    50   ~ 0
NGBU
Text Label 7050 3500 2    50   ~ 0
NGBL
Text Label 7050 3400 2    50   ~ 0
NGAU
Text Label 7050 3300 2    50   ~ 0
NGAL
Text Label 7050 3200 2    50   ~ 0
CHANNEL_IN_13
Text Label 7050 3100 2    50   ~ 0
CHANNEL_IN_12
Text Label 7450 2900 0    50   ~ 0
3V3
Text Label 7450 4300 3    50   ~ 0
GND
Text Label 9100 4600 3    50   ~ 0
GND
Text Label 9000 2900 0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F72628E
P 9100 3600
AR Path="/5F72628E" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72628E" Ref="U24"  Part="1" 
F 0 "U24" H 8800 4350 60  0000 C CNN
F 1 "MCP23008-E_P" H 9100 4450 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 9300 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9300 3900 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 9300 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 9300 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9300 4200 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 9300 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9300 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 9300 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 9300 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9300 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 4800 60  0001 L CNN "Status"
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F726294
P 7450 3600
AR Path="/5F726294" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726294" Ref="U20"  Part="1" 
F 0 "U20" H 7250 4500 50  0000 C CNN
F 1 "74LV8154" H 7200 4400 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 7200 4250 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F72629A
P 10350 7800
AR Path="/5F72629A" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72629A" Ref="U29"  Part="1" 
F 0 "U29" H 10150 8700 50  0000 C CNN
F 1 "74LV8154" H 10100 8600 50  0000 C CNN
F 2 "" H 10100 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 10100 8450 50  0001 C CNN
	1    10350 7800
	1    0    0    -1  
$EndComp
Text Label 11900 7100 0    50   ~ 0
3V3
Text Label 12000 8800 3    50   ~ 0
GND
Text Label 10350 8500 3    50   ~ 0
GND
Text Label 10350 7100 0    50   ~ 0
3V3
Text Label 9950 7300 2    50   ~ 0
CHANNEL_IN_30
Text Label 9950 7400 2    50   ~ 0
CHANNEL_IN_31
Text Label 9950 7500 2    50   ~ 0
NGAL
Text Label 9950 7600 2    50   ~ 0
NGAU
Text Label 9950 7700 2    50   ~ 0
NGBL
Text Label 9950 7800 2    50   ~ 0
NGBU
Text Label 9950 8000 2    50   ~ 0
RCLK
Text Label 9950 8100 2    50   ~ 0
NCCLR
Text Label 11500 8600 2    50   ~ 0
3V3
Wire Wire Line
	11500 5200 10750 5200
Wire Wire Line
	10750 5300 11500 5300
Wire Wire Line
	11500 5400 10750 5400
Wire Wire Line
	10750 5500 11500 5500
Wire Wire Line
	11500 5600 10750 5600
Wire Wire Line
	10750 5700 11500 5700
Wire Wire Line
	11500 5800 10750 5800
Wire Wire Line
	10750 5900 11500 5900
Text Label 11500 6500 2    50   ~ 0
3V3
Text Label 9950 6000 2    50   ~ 0
NCCLR
Text Label 9950 5900 2    50   ~ 0
RCLK
Text Label 9950 5700 2    50   ~ 0
NGBU
Text Label 9950 5600 2    50   ~ 0
NGBL
Text Label 9950 5500 2    50   ~ 0
NGAU
Text Label 9950 5400 2    50   ~ 0
NGAL
Text Label 9950 5300 2    50   ~ 0
CHANNEL_IN_23
Text Label 9950 5200 2    50   ~ 0
CHANNEL_IN_22
Text Label 10350 5000 0    50   ~ 0
3V3
Text Label 10350 6400 3    50   ~ 0
GND
Text Label 12000 6700 3    50   ~ 0
GND
Text Label 11900 5000 0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F7262CB
P 12000 5700
AR Path="/5F7262CB" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7262CB" Ref="U32"  Part="1" 
F 0 "U32" H 11700 6450 60  0000 C CNN
F 1 "MCP23008-E_P" H 12000 6550 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 12200 5900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12200 6000 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 12200 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 12200 6200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12200 6300 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 12200 6400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12200 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 12200 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 12200 6700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 12200 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12200 6900 60  0001 L CNN "Status"
	1    12000 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F7262D1
P 10350 5700
AR Path="/5F7262D1" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7262D1" Ref="U28"  Part="1" 
F 0 "U28" H 10150 6600 50  0000 C CNN
F 1 "74LV8154" H 10100 6500 50  0000 C CNN
F 2 "" H 10100 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 10100 6350 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
Text Label 11500 6200 2    50   ~ 0
GND
Text Label 11500 6400 2    50   ~ 0
3V3
Text Label 11500 6300 2    50   ~ 0
3V3
Text Label 11500 8300 2    50   ~ 0
3V3
Text Label 11500 8400 2    50   ~ 0
3V3
Text Label 11500 8500 2    50   ~ 0
3V3
Text Label 8600 8400 2    50   ~ 0
3V3
Text Label 8600 8300 2    50   ~ 0
3V3
Text Label 5650 8300 2    50   ~ 0
3V3
Text Label 5650 8500 2    50   ~ 0
3V3
Text Label 2650 8300 2    50   ~ 0
3V3
Text Label 8500 6300 2    50   ~ 0
3V3
Text Label 5650 6400 2    50   ~ 0
3V3
Text Label 2650 6400 2    50   ~ 0
GND
Text Label 5650 6300 2    50   ~ 0
GND
Text Label 8500 6400 2    50   ~ 0
GND
Text Label 2650 8500 2    50   ~ 0
GND
Text Label 5650 8400 2    50   ~ 0
GND
$Comp
L 74xx:74LV8154 U?
U 1 1 5F7262E9
P 7350 5700
AR Path="/5F7262E9" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7262E9" Ref="U19"  Part="1" 
F 0 "U19" H 7150 6600 50  0000 C CNN
F 1 "74LV8154" H 7100 6500 50  0000 C CNN
F 2 "" H 7100 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 7100 6350 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F7262F8
P 9000 5700
AR Path="/5F7262F8" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7262F8" Ref="U23"  Part="1" 
F 0 "U23" H 8700 6450 60  0000 C CNN
F 1 "MCP23008-E_P" H 9000 6550 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 9200 5900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9200 6000 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 9200 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 9200 6200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9200 6300 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 9200 6400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9200 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 9200 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 9200 6700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9200 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 6900 60  0001 L CNN "Status"
	1    9000 5700
	1    0    0    -1  
$EndComp
Text Label 8900 5000 0    50   ~ 0
3V3
Text Label 9000 6700 3    50   ~ 0
GND
Text Label 7350 6400 3    50   ~ 0
GND
Text Label 7350 5000 0    50   ~ 0
3V3
Text Label 6950 5200 2    50   ~ 0
CHANNEL_IN_20
Text Label 6950 5300 2    50   ~ 0
CHANNEL_IN_21
Text Label 6950 5400 2    50   ~ 0
NGAL
Text Label 6950 5500 2    50   ~ 0
NGAU
Text Label 6950 5600 2    50   ~ 0
NGBL
Text Label 6950 5700 2    50   ~ 0
NGBU
Text Label 8500 6200 2    50   ~ 0
GND
Text Label 6950 5900 2    50   ~ 0
RCLK
Text Label 6950 6000 2    50   ~ 0
NCCLR
Text Label 8500 6500 2    50   ~ 0
3V3
Wire Wire Line
	7750 5900 8500 5900
Wire Wire Line
	8500 5800 7750 5800
Wire Wire Line
	7750 5700 8500 5700
Wire Wire Line
	8500 5600 7750 5600
Wire Wire Line
	7750 5500 8500 5500
Wire Wire Line
	8500 5400 7750 5400
Wire Wire Line
	7750 5300 8500 5300
Wire Wire Line
	8500 5200 7750 5200
$Comp
L 74xx:74LV8154 U?
U 1 1 5F726314
P 4500 5700
AR Path="/5F726314" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726314" Ref="U12"  Part="1" 
F 0 "U12" H 4300 6600 50  0000 C CNN
F 1 "74LV8154" H 4250 6500 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 4250 6350 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F726323
P 6150 5700
AR Path="/5F726323" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726323" Ref="U16"  Part="1" 
F 0 "U16" H 5850 6450 60  0000 C CNN
F 1 "MCP23008-E_P" H 6150 6550 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 6350 5900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6350 6000 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 6350 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 6350 6200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 6300 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 6350 6400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6350 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 6350 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 6350 6700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6350 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 6900 60  0001 L CNN "Status"
	1    6150 5700
	1    0    0    -1  
$EndComp
Text Label 6050 5000 0    50   ~ 0
3V3
Text Label 6150 6700 3    50   ~ 0
GND
Text Label 4500 6400 3    50   ~ 0
GND
Text Label 4500 5000 0    50   ~ 0
3V3
Text Label 4100 5200 2    50   ~ 0
CHANNEL_IN_18
Text Label 4100 5300 2    50   ~ 0
CHANNEL_IN_19
Text Label 4100 5400 2    50   ~ 0
NGAL
Text Label 4100 5500 2    50   ~ 0
NGAU
Text Label 4100 5600 2    50   ~ 0
NGBL
Text Label 4100 5700 2    50   ~ 0
NGBU
Text Label 5650 6200 2    50   ~ 0
GND
Text Label 4100 5900 2    50   ~ 0
RCLK
Text Label 4100 6000 2    50   ~ 0
NCCLR
Text Label 5650 6500 2    50   ~ 0
3V3
Wire Wire Line
	4900 5900 5650 5900
Wire Wire Line
	5650 5800 4900 5800
Wire Wire Line
	4900 5700 5650 5700
Wire Wire Line
	5650 5600 4900 5600
Wire Wire Line
	4900 5500 5650 5500
Wire Wire Line
	5650 5400 4900 5400
Wire Wire Line
	4900 5300 5650 5300
Wire Wire Line
	5650 5200 4900 5200
Wire Wire Line
	2650 5200 1900 5200
Wire Wire Line
	1900 5300 2650 5300
Wire Wire Line
	2650 5400 1900 5400
Wire Wire Line
	1900 5500 2650 5500
Wire Wire Line
	2650 5600 1900 5600
Wire Wire Line
	1900 5700 2650 5700
Wire Wire Line
	2650 5800 1900 5800
Wire Wire Line
	1900 5900 2650 5900
Text Label 2650 6500 2    50   ~ 0
3V3
Text Label 2650 6300 2    50   ~ 0
GND
Text Label 1100 6000 2    50   ~ 0
NCCLR
Text Label 1100 5900 2    50   ~ 0
RCLK
Text Label 2650 6200 2    50   ~ 0
GND
Text Label 2650 6100 2    50   ~ 0
I2C2_SCL
Text Label 2650 6000 2    50   ~ 0
I2C2_SDA
Text Label 1100 5700 2    50   ~ 0
NGBU
Text Label 1100 5600 2    50   ~ 0
NGBL
Text Label 1100 5500 2    50   ~ 0
NGAU
Text Label 1100 5400 2    50   ~ 0
NGAL
Text Label 1100 5300 2    50   ~ 0
CHANNEL_IN_17
Text Label 1100 5200 2    50   ~ 0
CHANNEL_IN_16
Text Label 1500 5000 0    50   ~ 0
3V3
Text Label 1500 6400 3    50   ~ 0
GND
Text Label 3150 6700 3    50   ~ 0
GND
Text Label 3050 5000 0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F726361
P 3150 5700
AR Path="/5F726361" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726361" Ref="U8"  Part="1" 
F 0 "U8" H 2850 6450 60  0000 C CNN
F 1 "MCP23008-E_P" H 3150 6550 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 3350 5900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3350 6000 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 3350 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 3350 6200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3350 6300 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 3350 6400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3350 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 3350 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 3350 6700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3350 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 6900 60  0001 L CNN "Status"
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F726367
P 1500 5700
AR Path="/5F726367" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F726367" Ref="U3"  Part="1" 
F 0 "U3" H 1300 6600 50  0000 C CNN
F 1 "74LV8154" H 1250 6500 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 1250 6350 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Text Label 1100 6100 2    50   ~ 0
GND
$Comp
L 74xx:74LV8154 U?
U 1 1 5F72636E
P 1500 7800
AR Path="/5F72636E" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72636E" Ref="U4"  Part="1" 
F 0 "U4" H 1300 8700 50  0000 C CNN
F 1 "74LV8154" H 1250 8600 50  0000 C CNN
F 2 "" H 1250 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 1250 8450 50  0001 C CNN
	1    1500 7800
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F72637D
P 3150 7800
AR Path="/5F72637D" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72637D" Ref="U9"  Part="1" 
F 0 "U9" H 2750 8500 60  0000 C CNN
F 1 "MCP23008-E_P" H 2550 8600 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 3350 8000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3350 8100 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 3350 8200 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 3350 8300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3350 8400 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 3350 8500 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 3350 8600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 3350 8700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 3350 8800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3350 8900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 9000 60  0001 L CNN "Status"
	1    3150 7800
	1    0    0    -1  
$EndComp
Text Label 3050 7100 0    50   ~ 0
3V3
Text Label 3150 8800 3    50   ~ 0
GND
Text Label 1500 8500 3    50   ~ 0
GND
Text Label 1500 7100 0    50   ~ 0
3V3
Text Label 1100 7300 2    50   ~ 0
CHANNEL_IN_24
Text Label 1100 7400 2    50   ~ 0
CHANNEL_IN_25
Text Label 1100 7500 2    50   ~ 0
NGAL
Text Label 1100 7600 2    50   ~ 0
NGAU
Text Label 1100 7700 2    50   ~ 0
NGBL
Text Label 1100 7800 2    50   ~ 0
NGBU
Text Label 1100 8000 2    50   ~ 0
RCLK
Text Label 1100 8100 2    50   ~ 0
NCCLR
Text Label 2650 8400 2    50   ~ 0
GND
Text Label 2650 8600 2    50   ~ 0
3V3
Wire Wire Line
	1900 8000 2650 8000
Wire Wire Line
	2650 7900 1900 7900
Wire Wire Line
	1900 7800 2650 7800
Wire Wire Line
	2650 7700 1900 7700
Wire Wire Line
	1900 7600 2650 7600
Wire Wire Line
	2650 7500 1900 7500
Wire Wire Line
	1900 7400 2650 7400
Wire Wire Line
	2650 7300 1900 7300
Wire Wire Line
	5650 7300 4900 7300
Wire Wire Line
	4900 7400 5650 7400
Wire Wire Line
	5650 7500 4900 7500
Wire Wire Line
	4900 7600 5650 7600
Wire Wire Line
	5650 7700 4900 7700
Wire Wire Line
	4900 7800 5650 7800
Wire Wire Line
	5650 7900 4900 7900
Wire Wire Line
	4900 8000 5650 8000
Text Label 5650 8600 2    50   ~ 0
3V3
Text Label 4100 8100 2    50   ~ 0
NCCLR
Text Label 4100 8000 2    50   ~ 0
RCLK
Text Label 4100 7800 2    50   ~ 0
NGBU
Text Label 4100 7700 2    50   ~ 0
NGBL
Text Label 4100 7600 2    50   ~ 0
NGAU
Text Label 4100 7500 2    50   ~ 0
NGAL
Text Label 4100 7400 2    50   ~ 0
CHANNEL_IN_27
Text Label 4100 7300 2    50   ~ 0
CHANNEL_IN_26
Text Label 4500 7100 0    50   ~ 0
3V3
Text Label 4500 8500 3    50   ~ 0
GND
Text Label 6150 8800 3    50   ~ 0
GND
Text Label 6050 7100 0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F7263B7
P 6150 7800
AR Path="/5F7263B7" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7263B7" Ref="U17"  Part="1" 
F 0 "U17" H 5850 8550 60  0000 C CNN
F 1 "MCP23008-E_P" H 6150 8650 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 6350 8000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6350 8100 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 6350 8200 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 6350 8300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 8400 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 6350 8500 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 6350 8600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 6350 8700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 6350 8800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6350 8900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 9000 60  0001 L CNN "Status"
	1    6150 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F7263BD
P 4500 7800
AR Path="/5F7263BD" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7263BD" Ref="U13"  Part="1" 
F 0 "U13" H 4300 8700 50  0000 C CNN
F 1 "74LV8154" H 4250 8600 50  0000 C CNN
F 2 "" H 4250 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 4250 8450 50  0001 C CNN
	1    4500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7300 7850 7300
Wire Wire Line
	7850 7400 8600 7400
Wire Wire Line
	8600 7500 7850 7500
Wire Wire Line
	7850 7600 8600 7600
Wire Wire Line
	8600 7700 7850 7700
Wire Wire Line
	7850 7800 8600 7800
Wire Wire Line
	8600 7900 7850 7900
Wire Wire Line
	7850 8000 8600 8000
Text Label 8600 8600 2    50   ~ 0
3V3
Text Label 8600 8500 2    50   ~ 0
GND
Text Label 7050 8100 2    50   ~ 0
NCCLR
Text Label 7050 8000 2    50   ~ 0
RCLK
Text Label 7050 7800 2    50   ~ 0
NGBU
Text Label 7050 7700 2    50   ~ 0
NGBL
Text Label 7050 7600 2    50   ~ 0
NGAU
Text Label 7050 7500 2    50   ~ 0
NGAL
Text Label 7050 7400 2    50   ~ 0
CHANNEL_IN_29
Text Label 7050 7300 2    50   ~ 0
CHANNEL_IN_28
Text Label 7450 7100 0    50   ~ 0
3V3
Text Label 7450 8500 3    50   ~ 0
GND
Text Label 9100 8800 3    50   ~ 0
GND
Text Label 9000 7100 0    50   ~ 0
3V3
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F7263E2
P 9100 7800
AR Path="/5F7263E2" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7263E2" Ref="U25"  Part="1" 
F 0 "U25" H 8800 8550 60  0000 C CNN
F 1 "MCP23008-E_P" H 9100 8650 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 9300 8000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9300 8100 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 9300 8200 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 9300 8300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9300 8400 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 9300 8500 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 9300 8600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 9300 8700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 9300 8800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9300 8900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 9000 60  0001 L CNN "Status"
	1    9100 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LV8154 U?
U 1 1 5F7263E8
P 7450 7800
AR Path="/5F7263E8" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F7263E8" Ref="U21"  Part="1" 
F 0 "U21" H 7250 8700 50  0000 C CNN
F 1 "74LV8154" H 7200 8600 50  0000 C CNN
F 2 "" H 7200 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv8154.pdf" H 7200 8450 50  0001 C CNN
	1    7450 7800
	1    0    0    -1  
$EndComp
Text Label 5650 6100 2    50   ~ 0
I2C2_SCL
Text Label 5650 6000 2    50   ~ 0
I2C2_SDA
Text Label 8500 6100 2    50   ~ 0
I2C2_SCL
Text Label 8500 6000 2    50   ~ 0
I2C2_SDA
Text Label 11500 6100 2    50   ~ 0
I2C2_SCL
Text Label 11500 6000 2    50   ~ 0
I2C2_SDA
Text Label 2650 8200 2    50   ~ 0
I2C2_SCL
Text Label 2650 8100 2    50   ~ 0
I2C2_SDA
Text Label 5650 8200 2    50   ~ 0
I2C2_SCL
Text Label 5650 8100 2    50   ~ 0
I2C2_SDA
Text Label 8600 8200 2    50   ~ 0
I2C2_SCL
Text Label 8600 8100 2    50   ~ 0
I2C2_SDA
Text Label 11500 8200 2    50   ~ 0
I2C2_SCL
Text Label 11500 8100 2    50   ~ 0
I2C2_SDA
Text Label 4100 1900 2    50   ~ 0
GND
Text Label 6950 1900 2    50   ~ 0
GND
Text Label 9950 1900 2    50   ~ 0
GND
Text Label 9950 4000 2    50   ~ 0
GND
Text Label 7050 4000 2    50   ~ 0
GND
Text Label 4100 4000 2    50   ~ 0
GND
Text Label 1100 4000 2    50   ~ 0
GND
Text Label 4100 6100 2    50   ~ 0
GND
Text Label 6950 6100 2    50   ~ 0
GND
Text Label 9950 6100 2    50   ~ 0
GND
Text Label 9950 8200 2    50   ~ 0
GND
Text Label 7050 8200 2    50   ~ 0
GND
Text Label 4100 8200 2    50   ~ 0
GND
Text Label 1100 8200 2    50   ~ 0
GND
Wire Wire Line
	10750 8000 11500 8000
Wire Wire Line
	11500 7900 10750 7900
Wire Wire Line
	10750 7800 11500 7800
Wire Wire Line
	11500 7700 10750 7700
Wire Wire Line
	10750 7600 11500 7600
Wire Wire Line
	11500 7500 10750 7500
Wire Wire Line
	10750 7400 11500 7400
Wire Wire Line
	11500 7300 10750 7300
$Comp
L dk_Interface-I-O-Expanders:MCP23008-E_P U?
U 1 1 5F72641B
P 12000 7800
AR Path="/5F72641B" Ref="U?"  Part="1" 
AR Path="/5F71652A/5F72641B" Ref="U33"  Part="1" 
F 0 "U33" H 11700 8550 60  0000 C CNN
F 1 "MCP23008-E_P" H 12000 8650 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 12200 8000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12200 8100 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 12200 8200 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 12200 8300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 12200 8400 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 12200 8500 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 12200 8600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 12200 8700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 12200 8800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 12200 8900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12200 9000 60  0001 L CNN "Status"
	1    12000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 2500 14550 2500
Wire Wire Line
	14550 2400 14900 2400
Wire Wire Line
	14900 2300 14550 2300
Wire Wire Line
	14550 2200 14900 2200
Wire Wire Line
	14900 2100 14550 2100
Wire Wire Line
	14550 2000 14900 2000
Wire Wire Line
	14900 1900 14550 1900
Wire Wire Line
	14550 1800 14900 1800
Text HLabel 14900 2500 2    50   Input ~ 0
NCCLR
Text HLabel 14900 2400 2    50   Input ~ 0
RCLK
Text HLabel 14900 2300 2    50   Input ~ 0
NGBU
Text HLabel 14900 2200 2    50   Input ~ 0
NGBL
Text HLabel 14900 2100 2    50   Input ~ 0
NGAU
Text HLabel 14900 2000 2    50   Input ~ 0
NGAL
Text HLabel 14900 1900 2    50   UnSpc ~ 0
3V3
Text HLabel 14900 1800 2    50   UnSpc ~ 0
GND
Text HLabel 14900 1700 2    50   BiDi ~ 0
I2C2_SCL
Text HLabel 14900 1600 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 14900 1500 2    50   BiDi ~ 0
I2C1_SCL
Text HLabel 14900 1400 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	14900 1500 14550 1500
Wire Wire Line
	14900 1400 14550 1400
Text Label 14550 2000 2    50   ~ 0
NGAL
Text Label 14550 2100 2    50   ~ 0
NGAU
Text Label 14550 2200 2    50   ~ 0
NGBL
Text Label 14550 2300 2    50   ~ 0
NGBU
Text Label 14550 2400 2    50   ~ 0
RCLK
Text Label 14550 2500 2    50   ~ 0
NCCLR
Text Label 14550 1500 2    50   ~ 0
I2C1_SCL
Text Label 14550 1400 2    50   ~ 0
I2C1_SDA
Text Label 14550 1900 2    50   ~ 0
3V3
Text Label 14550 1800 2    50   ~ 0
GND
Wire Wire Line
	14900 1700 14550 1700
Wire Wire Line
	14900 1600 14550 1600
Text Label 14550 1600 2    50   ~ 0
I2C2_SDA
Text Label 14550 1700 2    50   ~ 0
I2C2_SCL
$Sheet
S 14550 3100 1100 3400
U 5FA05D54
F0 "input_protection_circuit" 50
F1 "input_protection_circuit.sch" 50
F2 "CHANNEL_OUT_0" O L 14550 3200 50 
F3 "CHANNEL_OUT_1" O L 14550 3300 50 
F4 "CHANNEL_OUT_2" O L 14550 3400 50 
F5 "CHANNEL_OUT_3" O L 14550 3500 50 
F6 "CHANNEL_OUT_4" O L 14550 3600 50 
F7 "CHANNEL_OUT_5" O L 14550 3700 50 
F8 "CHANNEL_OUT_6" O L 14550 3800 50 
F9 "CHANNEL_OUT_7" O L 14550 3900 50 
F10 "CHANNEL_OUT_8" O L 14550 4000 50 
F11 "CHANNEL_OUT_9" O L 14550 4100 50 
F12 "CHANNEL_OUT_10" O L 14550 4200 50 
F13 "CHANNEL_OUT_11" O L 14550 4300 50 
F14 "CHANNEL_OUT_12" O L 14550 4400 50 
F15 "CHANNEL_OUT_13" O L 14550 4500 50 
F16 "CHANNEL_OUT_14" O L 14550 4600 50 
F17 "CHANNEL_OUT_15" O L 14550 4700 50 
F18 "CHANNEL_OUT_16" O L 14550 4800 50 
F19 "CHANNEL_OUT_17" O L 14550 4900 50 
F20 "CHANNEL_OUT_18" O L 14550 5000 50 
F21 "CHANNEL_OUT_19" O L 14550 5100 50 
F22 "CHANNEL_OUT_20" O L 14550 5200 50 
F23 "CHANNEL_OUT_21" O L 14550 5300 50 
F24 "CHANNEL_OUT_22" O L 14550 5400 50 
F25 "CHANNEL_OUT_23" O L 14550 5500 50 
F26 "CHANNEL_OUT_24" O L 14550 5600 50 
F27 "CHANNEL_OUT_25" O L 14550 5700 50 
F28 "CHANNEL_OUT_26" O L 14550 5800 50 
F29 "CHANNEL_OUT_27" O L 14550 5900 50 
F30 "CHANNEL_OUT_28" O L 14550 6000 50 
F31 "CHANNEL_OUT_29" O L 14550 6100 50 
F32 "CHANNEL_OUT_30" O L 14550 6200 50 
F33 "CHANNEL_OUT_31" O L 14550 6300 50 
$EndSheet
$EndSCHEMATC
