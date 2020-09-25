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
S 9400 2200 900  650 
U 5F71652A
F0 "I2C_Bus" 50
F1 "I2C_Bus.sch" 50
F2 "I2C1_SDA" B L 9400 2250 50 
F3 "I2C1_SCL" B L 9400 2350 50 
F4 "I2C2_SDA" B L 9400 2450 50 
F5 "I2C2_SCL" B L 9400 2550 50 
F6 "GND" U R 10300 2800 50 
F7 "3V3" U R 10300 2700 50 
F8 "NGAL" I L 9400 2650 50 
F9 "NGAU" I L 9400 2750 50 
F10 "NGBL" I R 10300 2250 50 
F11 "NGBU" I R 10300 2350 50 
F12 "RCLK" I R 10300 2450 50 
F13 "NCCLR" I R 10300 2550 50 
$EndSheet
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5FD147D4
P 5500 2300
F 0 "U3" H 5450 500 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5500 400 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4900 900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Text Label 5400 3800 3    50   ~ 0
GND
Text Label 5300 3800 3    50   ~ 0
GND
Text Label 5500 3800 3    50   ~ 0
GND
Text Label 5600 3800 3    50   ~ 0
GND
Text Label 5400 800  1    50   ~ 0
3V3
Text Label 5500 800  1    50   ~ 0
3V3
Text Label 5600 800  1    50   ~ 0
3V3
Text Label 5700 800  1    50   ~ 0
3V3
Text Label 4700 650  1    50   ~ 0
3V3
$Comp
L Device:R R2
U 1 1 5FDF826F
P 4700 850
F 0 "R2" H 4770 896 50  0000 L CNN
F 1 "R" H 4770 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 850 50  0001 C CNN
F 3 "~" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 4800 1000
Wire Wire Line
	4700 700  4700 650 
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5F6DFD0C
P 2900 800
F 0 "JP1" H 2900 1035 50  0000 C CNN
F 1 "Jumper_2_Open" H 2900 944 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2900 800 50  0001 C CNN
F 3 "~" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6E1CA3
P 3150 1000
F 0 "R1" H 3220 1046 50  0000 L CNN
F 1 "10k" H 3220 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    3150 1000
	-1   0    0    1   
$EndComp
Text Label 4800 1200 2    50   ~ 0
BOOT0
Text Label 3200 800  0    50   ~ 0
BOOT0
Text Label 3150 1150 3    50   ~ 0
GND
Wire Wire Line
	3100 800  3150 800 
Wire Wire Line
	3150 800  3150 850 
Connection ~ 3150 800 
Wire Wire Line
	3150 800  3200 800 
Text Label 2700 800  2    50   ~ 0
3V3
$Comp
L Device:C C3
U 1 1 5F6E8D15
P 4200 1300
F 0 "C3" V 4250 1400 50  0000 C CNN
F 1 "20pF" V 4350 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 1150 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F6E95BB
P 4200 1600
F 0 "C4" V 4150 1700 50  0000 C CNN
F 1 "20pF" V 4350 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 1450 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	0    -1   -1   0   
$EndComp
Text Label 3950 1450 2    50   ~ 0
GND
Wire Wire Line
	4050 1300 4050 1450
Wire Wire Line
	4800 1300 4800 1400
Wire Wire Line
	4800 1600 4800 1500
$Comp
L Device:R R9
U 1 1 5F6EB486
P 7900 1250
F 0 "R9" H 7970 1296 50  0000 L CNN
F 1 "4.7K" H 7970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 1250 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F6EB620
P 8200 1250
F 0 "R10" H 8270 1296 50  0000 L CNN
F 1 "4.7K" H 8270 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 1250 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
Text Label 8200 1100 1    50   ~ 0
3V3
Text Label 7900 1100 1    50   ~ 0
3V3
$Comp
L Device:R R3
U 1 1 5F6EBE07
P 7100 1250
F 0 "R3" H 7170 1296 50  0000 L CNN
F 1 "4.7K" H 7170 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F6EBE0D
P 7400 1250
F 0 "R4" H 7470 1296 50  0000 L CNN
F 1 "4.7K" H 7470 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Text Label 7400 1100 1    50   ~ 0
3V3
Text Label 7100 1100 1    50   ~ 0
3V3
Text Label 4800 2800 2    50   ~ 0
I2C1_SDA
Text Label 4800 2700 2    50   ~ 0
I2C1_SCL
Text Label 4800 3200 2    50   ~ 0
I2C2_SDA
Text Label 4800 3100 2    50   ~ 0
I2C2_SCL
Text Label 7400 1400 3    50   ~ 0
I2C1_SDA
Text Label 7100 1400 3    50   ~ 0
I2C1_SCL
Text Label 8200 1400 3    50   ~ 0
I2C2_SDA
Text Label 7900 1400 3    50   ~ 0
I2C2_SCL
Text Label 9200 2250 2    50   ~ 0
I2C1_SDA
Text Label 9200 2350 2    50   ~ 0
I2C1_SCL
Text Label 9200 2450 2    50   ~ 0
I2C2_SDA
Text Label 9200 2550 2    50   ~ 0
I2C2_SCL
Wire Wire Line
	9400 2250 9200 2250
Wire Wire Line
	9200 2350 9400 2350
Wire Wire Line
	9400 2450 9200 2450
Wire Wire Line
	9200 2550 9400 2550
Text Label 10500 2700 0    50   ~ 0
3V3
Text Label 10500 2800 0    50   ~ 0
GND
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117V33 U1
U 1 1 5F6F397A
P 1400 800
F 0 "U1" H 1400 1087 60  0000 C CNN
F 1 "LD1117V33" H 1400 981 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1600 1000 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 1600 1100 60  0001 L CNN
F 4 "497-1491-5-ND" H 1600 1200 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117V33" H 1600 1300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1600 1400 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1600 1500 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 1600 1600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117V33/497-1491-5-ND/586012" H 1600 1700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA TO220AB" H 1600 1800 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1600 1900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1600 2000 60  0001 L CNN "Status"
	1    1400 800 
	1    0    0    -1  
$EndComp
Text Label 2150 800  0    50   ~ 0
3V3
Text Label 1400 1300 3    50   ~ 0
GND
Text Label 650  800  2    50   ~ 0
VIN
Wire Wire Line
	650  800  900  800 
Wire Wire Line
	1400 1100 1400 1300
Wire Wire Line
	1700 800  1900 800 
$Comp
L Device:C C1
U 1 1 5F6FCB31
P 900 950
F 0 "C1" H 1015 996 50  0000 L CNN
F 1 "1uF" H 1015 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 800 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
Connection ~ 900  800 
Wire Wire Line
	900  800  1100 800 
$Comp
L Device:C C2
U 1 1 5F6FD177
P 1900 950
F 0 "C2" H 2015 996 50  0000 L CNN
F 1 "1uF" H 2015 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 800 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Connection ~ 1900 800 
Wire Wire Line
	1900 800  2150 800 
Wire Wire Line
	900  1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1900 1100 1400 1100
Text Label 6100 2600 0    50   ~ 0
SPI1_SCK
Text Label 6100 2700 0    50   ~ 0
SPI1_MISO
Text Label 6100 2800 0    50   ~ 0
SPI1_MOSI
Text Label 6100 2500 0    50   ~ 0
SPI1_FLASH_SS
Text Label 2100 3250 0    50   ~ 0
SPI1_SCK
Text Label 1400 3350 2    50   ~ 0
SPI1_MISO
Text Label 2100 3350 0    50   ~ 0
SPI1_MOSI
Text Label 2100 3550 0    50   ~ 0
SPI1_FLASH_SS
Text Label 1700 3750 3    50   ~ 0
3V3
Text Label 4800 3400 2    50   ~ 0
SPI2_SCK
Text Label 4800 3500 2    50   ~ 0
SPI2_MISO
Text Label 4800 3600 2    50   ~ 0
SPI2_MOSI
Text Label 10500 2250 0    50   ~ 0
NGBL_BUS
Text Label 10500 2350 0    50   ~ 0
NGBU_BUS
Text Label 10500 2450 0    50   ~ 0
RCLK_BUS
Text Label 10500 2550 0    50   ~ 0
NCCLR_BUS
Text Label 9200 2750 2    50   ~ 0
NGAU_BUS
Text Label 9200 2650 2    50   ~ 0
NGAL_BUS
Wire Wire Line
	9200 2650 9400 2650
Wire Wire Line
	9200 2750 9400 2750
Wire Wire Line
	10300 2250 10500 2250
Wire Wire Line
	10500 2350 10300 2350
Wire Wire Line
	10300 2450 10500 2450
Wire Wire Line
	10500 2550 10300 2550
Wire Wire Line
	10300 2700 10500 2700
Wire Wire Line
	10500 2800 10300 2800
Text Label 8350 5500 2    50   ~ 0
NGAU
Text Label 9450 5500 2    50   ~ 0
NGAL
Text Label 7250 4350 2    50   ~ 0
NGBL
Text Label 8350 4350 2    50   ~ 0
NGBU
Text Label 9100 4150 0    50   ~ 0
NGBU_BUS
Text Label 10200 4150 0    50   ~ 0
RCLK_BUS
Text Label 8000 5300 0    50   ~ 0
NCCLR_BUS
Text Label 9100 5300 0    50   ~ 0
NGAU_BUS
Text Label 10200 5300 0    50   ~ 0
NGAL_BUS
Text Label 4800 3300 2    50   ~ 0
NCCLR
Text Label 6100 2900 0    50   ~ 0
RCLK
Text Label 6100 3000 0    50   ~ 0
NGBU
Text Label 6100 3100 0    50   ~ 0
NGBL
Text Label 6100 3200 0    50   ~ 0
NGAL
Text Label 6100 3300 0    50   ~ 0
NGAU
Text Label 8950 3850 1    50   ~ 0
3V3
$Comp
L Device:R R11
U 1 1 5F73002E
P 8500 4350
F 0 "R11" V 8293 4350 50  0000 C CNN
F 1 "1K" V 8384 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F72FC2F
P 8950 4000
F 0 "R13" H 9020 4046 50  0000 L CNN
F 1 "1K" H 9020 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 4000 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4150 9100 4150
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q3
U 1 1 5F737BE9
P 8850 4350
F 0 "Q3" H 8550 4200 60  0000 L CNN
F 1 "MMBT3904-TP" H 8200 4100 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9050 4550 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 9050 4650 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 9050 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 9050 4850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9050 4950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9050 5050 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 9050 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 9050 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 9050 5350 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9050 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9050 5550 60  0001 L CNN "Status"
	1    8850 4350
	1    0    0    -1  
$EndComp
Connection ~ 8950 4150
Text Label 8950 4650 3    50   ~ 0
GND
Wire Wire Line
	8950 4650 8950 4550
Text Label 900  1350 2    50   ~ 0
VIN
Text Label 900  1450 2    50   ~ 0
GND
Text Label 1700 2950 1    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F6F950C
P 1100 1450
F 0 "J1" H 1050 1550 50  0000 L CNN
F 1 "Conn_01x02_Male" H 950 1650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    1   
$EndComp
$Comp
L dk_Memory:W25Q32JVSSIQ_TR U2
U 1 1 5F6E2F06
P 1700 3350
F 0 "U2" H 2450 2750 50  0000 C CNN
F 1 "W25Q32JVSSIQ_TR" H 2200 2900 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W5.6mm" H 1900 3550 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 1900 3650 60  0001 L CNN
F 4 "W25Q32JVSSIQCT-ND" H 1900 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "W25Q32JVSSIQ TR" H 1900 3850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1900 3950 60  0001 L CNN "Category"
F 7 "Memory" H 1900 4050 60  0001 L CNN "Family"
F 8 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 1900 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/winbond-electronics/W25Q32JVSSIQ-TR/W25Q32JVSSIQCT-ND/7393546" H 1900 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC FLASH 32M SPI 133MHZ 8SOIC" H 1900 4350 60  0001 L CNN "Description"
F 11 "Winbond Electronics" H 1900 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 4550 60  0001 L CNN "Status"
	1    1700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1450 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4050 1600
Text Label 10050 3850 1    50   ~ 0
3V3
$Comp
L Device:R R15
U 1 1 5F74ED3D
P 9600 4350
F 0 "R15" V 9393 4350 50  0000 C CNN
F 1 "1K" V 9484 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F74ED43
P 10050 4000
F 0 "R17" H 10120 4046 50  0000 L CNN
F 1 "1K" H 10120 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 4000 50  0001 C CNN
F 3 "~" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4150 10200 4150
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q5
U 1 1 5F74ED53
P 9950 4350
F 0 "Q5" H 9700 4200 60  0000 L CNN
F 1 "MMBT3904-TP" H 9300 4100 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10150 4550 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 10150 4650 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 10150 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 10150 4850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10150 4950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 10150 5050 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 10150 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 10150 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 10150 5350 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 10150 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10150 5550 60  0001 L CNN "Status"
	1    9950 4350
	1    0    0    -1  
$EndComp
Connection ~ 10050 4150
Text Label 10050 4650 3    50   ~ 0
GND
Wire Wire Line
	10050 4650 10050 4550
Text Label 8950 5000 1    50   ~ 0
3V3
$Comp
L Device:R R12
U 1 1 5F755267
P 8500 5500
F 0 "R12" V 8293 5500 50  0000 C CNN
F 1 "1K" V 8384 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F75526D
P 8950 5150
F 0 "R14" H 9020 5196 50  0000 L CNN
F 1 "1K" H 9020 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 5150 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5300 9100 5300
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q4
U 1 1 5F75527D
P 8850 5500
F 0 "Q4" H 8650 5350 60  0000 L CNN
F 1 "MMBT3904-TP" H 8200 5250 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9050 5700 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 9050 5800 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 9050 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 9050 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9050 6100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9050 6200 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 9050 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 9050 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 9050 6500 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9050 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9050 6700 60  0001 L CNN "Status"
	1    8850 5500
	1    0    0    -1  
$EndComp
Connection ~ 8950 5300
Text Label 8950 5800 3    50   ~ 0
GND
Wire Wire Line
	8950 5800 8950 5700
Text Label 10050 5000 1    50   ~ 0
3V3
$Comp
L Device:R R16
U 1 1 5F755287
P 9600 5500
F 0 "R16" V 9393 5500 50  0000 C CNN
F 1 "1K" V 9484 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 5500 50  0001 C CNN
F 3 "~" H 9600 5500 50  0001 C CNN
	1    9600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F75528D
P 10050 5150
F 0 "R18" H 10120 5196 50  0000 L CNN
F 1 "1K" H 10120 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 5150 50  0001 C CNN
F 3 "~" H 10050 5150 50  0001 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5300 10200 5300
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q6
U 1 1 5F75529D
P 9950 5500
F 0 "Q6" H 9700 5350 60  0000 L CNN
F 1 "MMBT3904-TP" H 9350 5250 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 10150 5700 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 10150 5800 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 10150 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 10150 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10150 6100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 10150 6200 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 10150 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 10150 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 10150 6500 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 10150 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10150 6700 60  0001 L CNN "Status"
	1    9950 5500
	1    0    0    -1  
$EndComp
Connection ~ 10050 5300
Text Label 10050 5800 3    50   ~ 0
GND
Wire Wire Line
	10050 5800 10050 5700
Text Label 7850 3850 1    50   ~ 0
3V3
$Comp
L Device:R R5
U 1 1 5F75B308
P 7400 4350
F 0 "R5" V 7193 4350 50  0000 C CNN
F 1 "1K" V 7284 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 4350 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F75B30E
P 7850 4000
F 0 "R7" H 7920 4046 50  0000 L CNN
F 1 "1K" H 7920 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4150 8000 4150
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q1
U 1 1 5F75B31E
P 7750 4350
F 0 "Q1" H 7500 4200 60  0000 L CNN
F 1 "MMBT3904-TP" H 7100 4100 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7950 4550 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 7950 4650 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 7950 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 7950 4850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7950 4950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7950 5050 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 7950 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 7950 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 7950 5350 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 7950 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7950 5550 60  0001 L CNN "Status"
	1    7750 4350
	1    0    0    -1  
$EndComp
Connection ~ 7850 4150
Text Label 7850 4650 3    50   ~ 0
GND
Wire Wire Line
	7850 4650 7850 4550
Text Label 7850 5000 1    50   ~ 0
3V3
$Comp
L Device:R R6
U 1 1 5F75B328
P 7400 5500
F 0 "R6" V 7193 5500 50  0000 C CNN
F 1 "1K" V 7284 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 5500 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F75B32E
P 7850 5150
F 0 "R8" H 7920 5196 50  0000 L CNN
F 1 "1K" H 7920 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 5150 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5300 8000 5300
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT3904-TP Q2
U 1 1 5F75B33E
P 7750 5500
F 0 "Q2" H 7500 5350 60  0000 L CNN
F 1 "MMBT3904-TP" H 7100 5250 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7950 5700 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 7950 5800 60  0001 L CNN
F 4 "MMBT3904TPMSCT-ND" H 7950 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT3904-TP" H 7950 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7950 6100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7950 6200 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT3904(SOT-23).pdf" H 7950 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT3904-TP/MMBT3904TPMSCT-ND/717395" H 7950 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A SOT23" H 7950 6500 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 7950 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7950 6700 60  0001 L CNN "Status"
	1    7750 5500
	1    0    0    -1  
$EndComp
Connection ~ 7850 5300
Text Label 7850 5800 3    50   ~ 0
GND
Wire Wire Line
	7850 5800 7850 5700
Text Label 8000 4150 0    50   ~ 0
NGBL_BUS
Text Label 9450 4350 2    50   ~ 0
RCLK
Text Label 7250 5500 2    50   ~ 0
NCCLR
$Comp
L dk_Crystals:NX3225GD-8MHZ-STD-CRA-3 XTAL1
U 1 1 5F780727
P 4350 1450
F 0 "XTAL1" V 4350 1550 50  0000 L CNN
F 1 "NX3225GD-8MHZ-STD-CRA-3" V 4650 650 50  0000 L CNN
F 2 "digikey-footprints:SMD-2_3.2x2.5mm" H 4550 1650 60  0001 L CNN
F 3 "http://www.ndk.com/images/products/catalog/c_NX3225GD-STD-CRA-3_e.pdf" H 4550 1750 60  0001 L CNN
F 4 "644-1178-1-ND" H 4550 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "NX3225GD-8MHZ-STD-CRA-3" H 4550 1950 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 4550 2050 60  0001 L CNN "Category"
F 7 "Crystals" H 4550 2150 60  0001 L CNN "Family"
F 8 "http://www.ndk.com/images/products/catalog/c_NX3225GD-STD-CRA-3_e.pdf" H 4550 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ndk-america-inc/NX3225GD-8MHZ-STD-CRA-3/644-1178-1-ND/3125567" H 4550 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "CRYSTAL 8.0000MHZ 8PF SMD" H 4550 2450 60  0001 L CNN "Description"
F 11 "NDK America, Inc." H 4550 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 2650 60  0001 L CNN "Status"
	1    4350 1450
	0    1    1    0   
$EndComp
Connection ~ 4350 1300
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4800 1600
Wire Wire Line
	4350 1300 4800 1300
$EndSCHEMATC
