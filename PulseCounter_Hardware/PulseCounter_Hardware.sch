EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Sheet
S 9950 4000 900  650 
U 5F71652A
F0 "I2C_Bus" 50
F1 "I2C_Bus.sch" 50
F2 "I2C1_SDA" B L 9950 4050 50 
F3 "I2C1_SCL" B L 9950 4150 50 
F4 "I2C2_SDA" B L 9950 4250 50 
F5 "I2C2_SCL" B L 9950 4350 50 
F6 "GND" U R 10850 4600 50 
F7 "3V3" U R 10850 4500 50 
F8 "NGAL" I L 9950 4450 50 
F9 "NGAU" I L 9950 4550 50 
F10 "NGBL" I R 10850 4050 50 
F11 "NGBU" I R 10850 4150 50 
F12 "RCLK" I R 10850 4250 50 
F13 "NCCLR" I R 10850 4350 50 
$EndSheet
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5FD147D4
P 5650 3450
F 0 "U3" H 5600 1650 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5650 1550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5050 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Text Label 5550 4950 3    50   ~ 0
GND
Text Label 5450 4950 3    50   ~ 0
GND
Text Label 5650 4950 3    50   ~ 0
GND
Text Label 5750 4950 3    50   ~ 0
GND
Text Label 5550 1950 1    50   ~ 0
3V3
Text Label 5650 1950 1    50   ~ 0
3V3
Text Label 5750 1950 1    50   ~ 0
3V3
Text Label 5850 1950 1    50   ~ 0
3V3
Text Label 4850 1800 1    50   ~ 0
3V3
$Comp
L Device:R R2
U 1 1 5FDF826F
P 4850 2000
F 0 "R2" H 4920 2046 50  0000 L CNN
F 1 "R" H 4920 1955 50  0000 L CNN
F 2 "" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 4950 2150
Wire Wire Line
	4850 1850 4850 1800
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5F6DFD0C
P 2850 1000
F 0 "JP1" H 2850 1235 50  0000 C CNN
F 1 "Jumper_2_Open" H 2850 1144 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6E1CA3
P 3100 1200
F 0 "R1" H 3170 1246 50  0000 L CNN
F 1 "10k" H 3170 1155 50  0000 L CNN
F 2 "" V 3030 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	-1   0    0    1   
$EndComp
Text Label 4950 2350 2    50   ~ 0
BOOT0
Text Label 3150 1000 0    50   ~ 0
BOOT0
$Comp
L dk_Memory:W25Q32JVSSIQ_TR U2
U 1 1 5F6E2F06
P 2650 3800
F 0 "U2" H 3400 3200 50  0000 C CNN
F 1 "W25Q32JVSSIQ_TR" H 3150 3350 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W5.6mm" H 2850 4000 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 2850 4100 60  0001 L CNN
F 4 "W25Q32JVSSIQCT-ND" H 2850 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "W25Q32JVSSIQ TR" H 2850 4300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2850 4400 60  0001 L CNN "Category"
F 7 "Memory" H 2850 4500 60  0001 L CNN "Family"
F 8 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 2850 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/winbond-electronics/W25Q32JVSSIQ-TR/W25Q32JVSSIQCT-ND/7393546" H 2850 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC FLASH 32M SPI 133MHZ 8SOIC" H 2850 4800 60  0001 L CNN "Description"
F 11 "Winbond Electronics" H 2850 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 5000 60  0001 L CNN "Status"
	1    2650 3800
	-1   0    0    1   
$EndComp
Text Label 3100 1350 3    50   ~ 0
GND
Wire Wire Line
	3050 1000 3100 1000
Wire Wire Line
	3100 1000 3100 1050
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 3150 1000
Text Label 2650 1000 2    50   ~ 0
3V3
$Comp
L Device:Crystal Y1
U 1 1 5F6E8299
P 4500 2600
F 0 "Y1" V 4500 2550 50  0000 L CNN
F 1 "8MHz" V 4500 2750 50  0000 L CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F6E8D15
P 4350 2450
F 0 "C3" V 4602 2450 50  0000 C CNN
F 1 "C" V 4511 2450 50  0000 C CNN
F 2 "" H 4388 2300 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F6E95BB
P 4350 2750
F 0 "C4" V 4602 2750 50  0000 C CNN
F 1 "C" V 4511 2750 50  0000 C CNN
F 2 "" H 4388 2600 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	0    -1   -1   0   
$EndComp
Text Label 4200 2600 2    50   ~ 0
GND
Wire Wire Line
	4200 2450 4200 2750
Wire Wire Line
	4500 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2550
Connection ~ 4500 2450
Wire Wire Line
	4500 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2650
Connection ~ 4500 2750
$Comp
L Device:R R5
U 1 1 5F6EB486
P 8600 2950
F 0 "R5" H 8670 2996 50  0000 L CNN
F 1 "4.7K" H 8670 2905 50  0000 L CNN
F 2 "" V 8530 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F6EB620
P 8900 2950
F 0 "R6" H 8970 2996 50  0000 L CNN
F 1 "4.7K" H 8970 2905 50  0000 L CNN
F 2 "" V 8830 2950 50  0001 C CNN
F 3 "~" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Text Label 8900 2800 1    50   ~ 0
3V3
Text Label 8600 2800 1    50   ~ 0
3V3
$Comp
L Device:R R3
U 1 1 5F6EBE07
P 7800 2950
F 0 "R3" H 7870 2996 50  0000 L CNN
F 1 "4.7K" H 7870 2905 50  0000 L CNN
F 2 "" V 7730 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F6EBE0D
P 8100 2950
F 0 "R4" H 8170 2996 50  0000 L CNN
F 1 "4.7K" H 8170 2905 50  0000 L CNN
F 2 "" V 8030 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Text Label 8100 2800 1    50   ~ 0
3V3
Text Label 7800 2800 1    50   ~ 0
3V3
Text Label 4950 3950 2    50   ~ 0
I2C1_SDA
Text Label 4950 3850 2    50   ~ 0
I2C1_SCL
Text Label 4950 4350 2    50   ~ 0
I2C2_SDA
Text Label 4950 4250 2    50   ~ 0
I2C2_SCL
Text Label 8100 3100 3    50   ~ 0
I2C1_SDA
Text Label 7800 3100 3    50   ~ 0
I2C1_SCL
Text Label 8900 3100 3    50   ~ 0
I2C2_SDA
Text Label 8600 3100 3    50   ~ 0
I2C2_SCL
Text Label 9750 4050 2    50   ~ 0
I2C1_SDA
Text Label 9750 4150 2    50   ~ 0
I2C1_SCL
Text Label 9750 4250 2    50   ~ 0
I2C2_SDA
Text Label 9750 4350 2    50   ~ 0
I2C2_SCL
Wire Wire Line
	9950 4050 9750 4050
Wire Wire Line
	9750 4150 9950 4150
Wire Wire Line
	9950 4250 9750 4250
Wire Wire Line
	9750 4350 9950 4350
Text Label 10850 4500 0    50   ~ 0
3V3
Text Label 10850 4600 0    50   ~ 0
GND
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117V33 U1
U 1 1 5F6F397A
P 1450 1450
F 0 "U1" H 1450 1737 60  0000 C CNN
F 1 "LD1117V33" H 1450 1631 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1650 1650 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 1650 1750 60  0001 L CNN
F 4 "497-1491-5-ND" H 1650 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117V33" H 1650 1950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1650 2050 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1650 2150 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 1650 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117V33/497-1491-5-ND/586012" H 1650 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA TO220AB" H 1650 2450 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1650 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 2650 60  0001 L CNN "Status"
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F6F950C
P 2350 2150
F 0 "J1" H 2300 2250 50  0000 L CNN
F 1 "Conn_01x02_Male" H 2200 2350 50  0000 L CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	-1   0    0    1   
$EndComp
Text Label 2200 1450 0    50   ~ 0
3V3
Text Label 1450 1950 3    50   ~ 0
GND
Text Label 700  1450 2    50   ~ 0
VIN
Wire Wire Line
	700  1450 950  1450
Wire Wire Line
	1450 1750 1450 1950
Wire Wire Line
	1750 1450 1950 1450
$Comp
L Device:C C1
U 1 1 5F6FCB31
P 950 1600
F 0 "C1" H 1065 1646 50  0000 L CNN
F 1 "1uF" H 1065 1555 50  0000 L CNN
F 2 "" H 988 1450 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Connection ~ 950  1450
Wire Wire Line
	950  1450 1150 1450
$Comp
L Device:C C2
U 1 1 5F6FD177
P 1950 1600
F 0 "C2" H 2065 1646 50  0000 L CNN
F 1 "1uF" H 2065 1555 50  0000 L CNN
F 2 "" H 1988 1450 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 2200 1450
Wire Wire Line
	950  1750 1450 1750
Connection ~ 1450 1750
Wire Wire Line
	1950 1750 1450 1750
Text Label 6250 3750 0    50   ~ 0
SPI1_SCK
Text Label 6250 3850 0    50   ~ 0
SPI1_MISO
Text Label 6250 3950 0    50   ~ 0
SPI1_MOSI
Text Label 6250 3650 0    50   ~ 0
SPI1_FLASH_SS
Text Label 3050 3700 0    50   ~ 0
SPI1_SCK
Text Label 2350 3800 2    50   ~ 0
SPI1_MISO
Text Label 3050 3800 0    50   ~ 0
SPI1_MOSI
Text Label 3050 4000 0    50   ~ 0
SPI1_FLASH_SS
Text Label 2650 4200 3    50   ~ 0
3V3
Text Label 2650 3400 1    50   ~ 0
GND
Text Label 4950 4550 2    50   ~ 0
SPI2_SCK
Text Label 4950 4650 2    50   ~ 0
SPI2_MISO
Text Label 4950 4750 2    50   ~ 0
SPI2_MOSI
$EndSCHEMATC
