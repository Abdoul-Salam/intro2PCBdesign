EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Audio Board"
Date ""
Rev "0.1"
Comp "blame - steven.clark@stanford.edu"
Comment1 "Stanford, CA 94305-9505"
Comment2 "350 Serra Mall"
Comment3 "Electrical Engineering Department"
Comment4 "lab64 / Stanford University"
$EndDescr
$Comp
L Audio_Board-rescue:VS1053B-Adafruit_VS1053_Breakout-eagle-import U1
U 1 1 5C529004
P 3450 5300
F 0 "U1" H 3500 7086 59  0000 C CNN
F 1 "VS1053B" H 3500 6981 59  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3450 5300 50  0001 C CNN
F 3 "http://www.vlsi.fi/fileadmin/datasheets/vs1053.pdf" H 3450 5300 50  0001 C CNN
F 4 "VS1053b -Ogg Vorbis/MP3/AAC/WMA/FLAC/MIDI AUDIO CODEC CIRCUIT" H 3450 5300 50  0001 C CNN "Description"
F 5 "LQFP-48" H 3450 5300 50  0001 C CNN "Package"
F 6 "VS1053b" H 3450 5300 50  0001 C CNN "Part Number"
F 7 "VLSI Solution" H 3450 5300 50  0001 C CNN "Manufacturer"
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 5C567CD3
P 13700 2550
F 0 "L1" V 13850 2550 50  0000 C CNN
F 1 "10µH  5A" V 13650 2550 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L26.7mm_W14.0mm_P10.16mm_Pulse_D" H 13700 2550 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/ma5172.pdf" H 13700 2550 50  0001 C CNN
F 4 "Inductor, Toroid, Powdered Iron, 10µH, 5A, 0.030, TH" V 13700 2550 50  0001 C CNN "Description"
F 5 "28.6 x 12.3 mm" V 13700 2550 50  0001 C CNN "Package"
F 6 "MA5172-AE" V 13700 2550 50  0001 C CNN "Part Number"
F 7 "Coilcraft" V 13700 2550 50  0001 C CNN "Manufacturer"
	1    13700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C569151
P 15850 3050
F 0 "J6" H 15930 3042 50  0000 L CNN
F 1 "1017521" H 15700 2850 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:PhoenixContact_TermBlk_2P_SideEnt_6.35MM" H 15850 3050 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us/?uri=pxc-oc-itemdetail:pid=1017523&library=usen&pcck=P-11-01-05&tab=1&selectedCategory=ALL" H 15850 3050 50  0001 C CNN
F 4 "PCB Terminal Block, 4 Contact, TH" H 15850 3050 50  0001 C CNN "Description"
F 5 "" H 15850 3050 50  0001 C CNN "Package"
F 6 "1017521" H 15850 3050 50  0001 C CNN "Part Number"
F 7 "Phoenix Contact" H 15850 3050 50  0001 C CNN "Manufacturer"
	1    15850 3050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR085
U 1 1 5C569A3E
P 12350 7800
F 0 "#PWR085" H 12350 7550 50  0001 C CNN
F 1 "Earth_w_GND" H 12350 7650 50  0001 C CNN
F 2 "" H 12350 7800 50  0001 C CNN
F 3 "~" H 12350 7800 50  0001 C CNN
	1    12350 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5C56B234
P 14000 2750
F 0 "C46" H 14115 2796 50  0000 L CNN
F 1 "1µF" H 14115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/F3294_PHE426.pdf" H 14000 2750 50  0001 C CNN
F 4 "Capacitor, Film, 1.0µF, 250V, ±5%, TH" H 14000 2750 50  0001 C CNN "Description"
F 5 "18x9x17.5mm" H 14000 2750 50  0001 C CNN "Package"
F 6 "PHE426HB7100JR06" H 14000 2750 50  0001 C CNN "Part Number"
F 7 "Kemet, Inc." H 14000 2750 50  0001 C CNN "Manufacturer"
	1    14000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C50
U 1 1 5C56B8E0
P 14350 2550
F 0 "C50" V 14602 2550 50  0000 C CNN
F 1 "470µF" V 14511 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H31.5mm_P7.50mm" H 14350 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-lead/fc/EEUFC1J471" H 14350 2550 50  0001 C CNN
F 4 "Capacitor, Al Electrolytic, 470µF, 63V, ±20%, 0.059, TH" V 14350 2550 50  0001 C CNN "Description"
F 5 "D16xL20mm" V 14350 2550 50  0001 C CNN "Package"
F 6 "EEU-FC1J471" V 14350 2550 50  0001 C CNN "Part Number"
F 7 "Panasonic" V 14350 2550 50  0001 C CNN "Manufacturer"
	1    14350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C54
U 1 1 5C56C882
P 14650 2750
F 0 "C54" H 14765 2796 50  0000 L CNN
F 1 "1nF" H 14765 2705 50  0000 L CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 14688 2600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM3195C1H102JA01-01.pdf" H 14650 2750 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1000pF, 50V, 5%, C0G/NP0, 1206" H 14650 2750 50  0001 C CNN "Description"
F 5 "1206" H 14650 2750 50  0001 C CNN "Package"
F 6 "GRM3195C1H102JA01D" H 14650 2750 50  0001 C CNN "Part Number"
F 7 "MuRata" H 14650 2750 50  0001 C CNN "Manufacturer"
	1    14650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5C56CF21
P 15050 2750
F 0 "C58" H 15165 2796 50  0000 L CNN
F 1 "0.01µF" H 15165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15088 2600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 15050 2750 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.01µF, 50V, 10%, X7R, 0603" H 15050 2750 50  0001 C CNN "Description"
F 5 "0603" H 15050 2750 50  0001 C CNN "Package"
F 6 "GRM188R71H103KA01D" H 15050 2750 50  0001 C CNN "Part Number"
F 7 "MuRata" H 15050 2750 50  0001 C CNN "Manufacturer"
	1    15050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5C56D42E
P 15050 3100
F 0 "R15" H 15118 3146 50  0000 L CNN
F 1 "3R3" H 15118 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15090 3090 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/vishay-dale/vishay-dale-dcrcwe3" H 15050 3100 50  0001 C CNN
F 4 "Resistor, Thick Film, 3.3 Ohms, 5%, 0.1W, ± 200 ppm" H 15050 3100 50  0001 C CNN "Description"
F 5 "0603" H 15050 3100 50  0001 C CNN "Package"
F 6 "CRCW06033R30JNEA" H 15050 3100 50  0001 C CNN "Part Number"
F 7 "" H 15050 3100 50  0001 C CNN "Manufacturer"
	1    15050 3100
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR097
U 1 1 5C573D8F
P 15050 3300
F 0 "#PWR097" H 15050 3050 50  0001 C CNN
F 1 "Earth_w_GND" H 15050 3150 50  0001 C CNN
F 2 "" H 15050 3300 50  0001 C CNN
F 3 "~" H 15050 3300 50  0001 C CNN
	1    15050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2550 14000 2550
Wire Wire Line
	14000 2600 14000 2550
Connection ~ 14000 2550
Wire Wire Line
	14000 2550 14200 2550
Wire Wire Line
	14500 2550 14650 2550
Wire Wire Line
	15050 2600 15050 2550
Connection ~ 15050 2550
Wire Wire Line
	15050 2550 15650 2550
Wire Wire Line
	15050 2950 15050 2900
Wire Wire Line
	15050 3300 15050 3250
Wire Wire Line
	14650 2600 14650 2550
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR093
U 1 1 5C574C62
P 14650 2950
F 0 "#PWR093" H 14650 2700 50  0001 C CNN
F 1 "Earth_w_GND" H 14650 2800 50  0001 C CNN
F 2 "" H 14650 2950 50  0001 C CNN
F 3 "~" H 14650 2950 50  0001 C CNN
	1    14650 2950
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR089
U 1 1 5C575284
P 14000 2950
F 0 "#PWR089" H 14000 2700 50  0001 C CNN
F 1 "Earth_w_GND" H 14000 2800 50  0001 C CNN
F 2 "" H 14000 2950 50  0001 C CNN
F 3 "~" H 14000 2950 50  0001 C CNN
	1    14000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 2900 14650 2950
Wire Wire Line
	14000 2900 14000 2950
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR098
U 1 1 5C59454A
P 15050 4400
F 0 "#PWR098" H 15050 4150 50  0001 C CNN
F 1 "Earth_w_GND" H 15050 4250 50  0001 C CNN
F 2 "" H 15050 4400 50  0001 C CNN
F 3 "~" H 15050 4400 50  0001 C CNN
	1    15050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3650 14000 3650
Wire Wire Line
	14000 3700 14000 3650
Connection ~ 14000 3650
Wire Wire Line
	14000 3650 14200 3650
Wire Wire Line
	14500 3650 14650 3650
Wire Wire Line
	15050 3700 15050 3650
Connection ~ 15050 3650
Wire Wire Line
	15050 3650 15650 3650
Wire Wire Line
	15050 4050 15050 4000
Wire Wire Line
	15050 4400 15050 4350
Wire Wire Line
	14650 3700 14650 3650
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR094
U 1 1 5C59455D
P 14650 4050
F 0 "#PWR094" H 14650 3800 50  0001 C CNN
F 1 "Earth_w_GND" H 14650 3900 50  0001 C CNN
F 2 "" H 14650 4050 50  0001 C CNN
F 3 "~" H 14650 4050 50  0001 C CNN
	1    14650 4050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR090
U 1 1 5C594563
P 14000 4050
F 0 "#PWR090" H 14000 3800 50  0001 C CNN
F 1 "Earth_w_GND" H 14000 3900 50  0001 C CNN
F 2 "" H 14000 4050 50  0001 C CNN
F 3 "~" H 14000 4050 50  0001 C CNN
	1    14000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 4000 14650 4050
Wire Wire Line
	14000 4000 14000 4050
Wire Wire Line
	13300 3650 13550 3650
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR099
U 1 1 5C59B46D
P 15050 5600
F 0 "#PWR099" H 15050 5350 50  0001 C CNN
F 1 "Earth_w_GND" H 15050 5450 50  0001 C CNN
F 2 "" H 15050 5600 50  0001 C CNN
F 3 "~" H 15050 5600 50  0001 C CNN
	1    15050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4850 14000 4850
Wire Wire Line
	14000 4900 14000 4850
Connection ~ 14000 4850
Wire Wire Line
	14000 4850 14200 4850
Wire Wire Line
	14500 4850 14650 4850
Wire Wire Line
	15050 4900 15050 4850
Connection ~ 15050 4850
Wire Wire Line
	15050 4850 15650 4850
Wire Wire Line
	15050 5250 15050 5200
Wire Wire Line
	15050 5600 15050 5550
Wire Wire Line
	14650 4900 14650 4850
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR095
U 1 1 5C59B480
P 14650 5250
F 0 "#PWR095" H 14650 5000 50  0001 C CNN
F 1 "Earth_w_GND" H 14650 5100 50  0001 C CNN
F 2 "" H 14650 5250 50  0001 C CNN
F 3 "~" H 14650 5250 50  0001 C CNN
	1    14650 5250
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR091
U 1 1 5C59B486
P 14000 5250
F 0 "#PWR091" H 14000 5000 50  0001 C CNN
F 1 "Earth_w_GND" H 14000 5100 50  0001 C CNN
F 2 "" H 14000 5250 50  0001 C CNN
F 3 "~" H 14000 5250 50  0001 C CNN
	1    14000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5200 14650 5250
Wire Wire Line
	14000 5200 14000 5250
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR0100
U 1 1 5C5A336E
P 15050 6650
F 0 "#PWR0100" H 15050 6400 50  0001 C CNN
F 1 "Earth_w_GND" H 15050 6500 50  0001 C CNN
F 2 "" H 15050 6650 50  0001 C CNN
F 3 "~" H 15050 6650 50  0001 C CNN
	1    15050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5900 14000 5900
Wire Wire Line
	14000 5950 14000 5900
Connection ~ 14000 5900
Wire Wire Line
	14000 5900 14200 5900
Wire Wire Line
	14500 5900 14650 5900
Wire Wire Line
	15050 5950 15050 5900
Connection ~ 15050 5900
Wire Wire Line
	15050 5900 15650 5900
Wire Wire Line
	15050 6300 15050 6250
Wire Wire Line
	15050 6650 15050 6600
Wire Wire Line
	14650 5950 14650 5900
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR096
U 1 1 5C5A3381
P 14650 6300
F 0 "#PWR096" H 14650 6050 50  0001 C CNN
F 1 "Earth_w_GND" H 14650 6150 50  0001 C CNN
F 2 "" H 14650 6300 50  0001 C CNN
F 3 "~" H 14650 6300 50  0001 C CNN
	1    14650 6300
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR092
U 1 1 5C5A3387
P 14000 6300
F 0 "#PWR092" H 14000 6050 50  0001 C CNN
F 1 "Earth_w_GND" H 14000 6150 50  0001 C CNN
F 2 "" H 14000 6300 50  0001 C CNN
F 3 "~" H 14000 6300 50  0001 C CNN
	1    14000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 6250 14650 6300
Wire Wire Line
	14000 6250 14000 6300
$Comp
L Device:C C41
U 1 1 5C5DA450
P 12550 3100
F 0 "C41" V 12500 3250 50  0000 C CNN
F 1 "0.033µF" V 12600 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12588 2950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H333KA61-01.pdf" H 12550 3100 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.033µF, 50V, ±10%, X7R, 0603" V 12550 3100 50  0001 C CNN "Description"
F 5 "0603" V 12550 3100 50  0001 C CNN "Package"
F 6 "GRM188R71H333KA61D" V 12550 3100 50  0001 C CNN "Part Number"
F 7 "MuRata" V 12550 3100 50  0001 C CNN "Mnaufacturer"
	1    12550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 3100 12400 3100
Wire Wire Line
	12350 3300 12400 3300
Wire Wire Line
	12350 5600 12400 5600
Wire Wire Line
	12350 5800 12400 5800
Wire Wire Line
	12350 4200 13000 4200
Wire Wire Line
	13300 4200 13300 3650
Wire Wire Line
	12350 3800 12500 3800
Wire Wire Line
	13150 3800 13150 3100
Wire Wire Line
	13150 2550 13550 2550
Wire Wire Line
	12350 3700 12500 3700
Wire Wire Line
	12500 3700 12500 3800
Connection ~ 12500 3800
Wire Wire Line
	12500 3800 13150 3800
Wire Wire Line
	12700 3100 13150 3100
Connection ~ 13150 3100
Wire Wire Line
	13150 3100 13150 2550
Wire Wire Line
	12700 3300 13000 3300
Wire Wire Line
	13000 3300 13000 4200
Connection ~ 13000 4200
Wire Wire Line
	13000 4200 13300 4200
Wire Wire Line
	12350 4600 13000 4600
Wire Wire Line
	12350 5000 12500 5000
Wire Wire Line
	13150 5000 13150 5800
Wire Wire Line
	13150 5900 13550 5900
Wire Wire Line
	12350 5100 12500 5100
Wire Wire Line
	12500 5100 12500 5000
Connection ~ 12500 5000
Wire Wire Line
	12500 5000 13150 5000
Wire Wire Line
	12700 5600 13000 5600
Wire Wire Line
	13000 5600 13000 4600
Connection ~ 13000 4600
Wire Wire Line
	13000 4600 13150 4600
Wire Wire Line
	12700 5800 13150 5800
Connection ~ 13150 5800
Wire Wire Line
	13150 5800 13150 5900
Wire Wire Line
	15650 5300 15650 4850
Wire Wire Line
	15650 5400 15650 5900
Text Notes 15700 5700 0    50   ~ 0
Phoenix\nContact
Wire Wire Line
	15650 3050 15650 2550
Wire Wire Line
	15650 3150 15650 3650
Text Notes 15700 3450 0    50   ~ 0
Phoenix\nContact
$Comp
L Device:C C34
U 1 1 5C6693C7
P 9950 3000
F 0 "C34" H 10065 3046 50  0000 L CNN
F 1 "1µF" H 10065 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9988 2850 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31MR71H105KA88-01.pdf" H 9950 3000 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1µF, 50V, ±10%, X7R, 1206" H 9950 3000 50  0001 C CNN "Description"
F 5 "1206" H 9950 3000 50  0001 C CNN "Package"
F 6 "GRM31MR71H105KA88L" H 9950 3000 50  0001 C CNN "Part Number"
F 7 "MuRata" H 9950 3000 50  0001 C CNN "Manufacturer"
	1    9950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C27
U 1 1 5C66A164
P 9250 3000
F 0 "C27" H 9365 3046 50  0000 L CNN
F 1 "3300µF" H 9250 2900 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D18.0mm_H35.5mm_P7.50mm" H 9250 3000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 9250 3000 50  0001 C CNN
F 4 "Capacitor, Al Electrolytic, 3300µF, 50V, ±20%, TH" H 9250 3000 50  0001 C CNN "Description"
F 5 "D18xL35.5mm Radial Can" H 9250 3000 50  0001 C CNN "Package"
F 6 "ECA-1HM332" H 9250 3000 50  0001 C CNN "Part Number"
F 7 "Panasonic" H 9250 3000 50  0001 C CNN "Manufacturer"
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR075
U 1 1 5C674CFC
P 9950 3700
F 0 "#PWR075" H 9950 3450 50  0001 C CNN
F 1 "Earth_w_GND" H 9950 3550 50  0001 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR070
U 1 1 5C675949
P 9600 3700
F 0 "#PWR070" H 9600 3450 50  0001 C CNN
F 1 "Earth_w_GND" H 9600 3550 50  0001 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR065
U 1 1 5C675EEF
P 9250 3700
F 0 "#PWR065" H 9250 3450 50  0001 C CNN
F 1 "Earth_w_GND" H 9250 3550 50  0001 C CNN
F 2 "" H 9250 3700 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR074
U 1 1 5C676523
P 9950 3150
F 0 "#PWR074" H 9950 2900 50  0001 C CNN
F 1 "Earth_w_GND" H 9950 3000 50  0001 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR069
U 1 1 5C676CF1
P 9600 3150
F 0 "#PWR069" H 9600 2900 50  0001 C CNN
F 1 "Earth_w_GND" H 9600 3000 50  0001 C CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR064
U 1 1 5C6772AE
P 9250 3150
F 0 "#PWR064" H 9250 2900 50  0001 C CNN
F 1 "Earth_w_GND" H 9250 3000 50  0001 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR059
U 1 1 5C6892BB
P 9000 2850
F 0 "#PWR059" H 9000 2700 50  0001 C CNN
F 1 "+36V" H 9015 3023 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR060
U 1 1 5C68A99A
P 9000 3400
F 0 "#PWR060" H 9000 3250 50  0001 C CNN
F 1 "+36V" H 9015 3573 50  0000 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3300 10250 3300
Wire Wire Line
	10250 3300 10250 3200
Wire Wire Line
	10250 2850 9950 2850
Connection ~ 9950 2850
Wire Wire Line
	9250 2850 9000 2850
Connection ~ 9250 2850
Wire Wire Line
	10350 3100 10250 3100
Connection ~ 10250 3100
Wire Wire Line
	10250 3100 10250 2850
Wire Wire Line
	10350 3200 10250 3200
Connection ~ 10250 3200
Wire Wire Line
	10250 3200 10250 3100
Wire Wire Line
	10350 3700 10250 3700
Wire Wire Line
	10250 3700 10250 3600
Wire Wire Line
	10350 3600 10250 3600
Connection ~ 10250 3600
Wire Wire Line
	10250 3600 10250 3500
Wire Wire Line
	10350 3500 10250 3500
Connection ~ 10250 3500
Wire Wire Line
	10250 3500 10250 3400
$Comp
L power:+12V #PWR057
U 1 1 5C6B8E79
P 8750 3600
F 0 "#PWR057" H 8750 3450 50  0001 C CNN
F 1 "+12V" H 8765 3773 50  0000 C CNN
F 2 "" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5C6B9C7D
P 10000 4650
F 0 "C36" H 9800 4750 50  0000 L CNN
F 1 "1µF" H 9800 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 4500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105KA12-01.pdf" H 10000 4650 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1µF, 16V, ±10%, X7R, 0603" H 10000 4650 50  0001 C CNN "Description"
F 5 "0603" H 10000 4650 50  0001 C CNN "Package"
F 6 "GRM188R71C105KA12D" H 10000 4650 50  0001 C CNN "Part Number"
F 7 "MuRata" H 10000 4650 50  0001 C CNN "Manufacturer"
	1    10000 4650
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR077
U 1 1 5C6BADDD
P 10000 4800
F 0 "#PWR077" H 10000 4550 50  0001 C CNN
F 1 "Earth_w_GND" H 10000 4650 50  0001 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR071
U 1 1 5C6C331D
P 9600 4800
F 0 "#PWR071" H 9600 4550 50  0001 C CNN
F 1 "Earth_w_GND" H 9600 4650 50  0001 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4700 10250 4700
Wire Wire Line
	10250 4700 10250 4500
Wire Wire Line
	10250 4500 10000 4500
Wire Wire Line
	10350 4500 10350 4450
Wire Wire Line
	9600 4450 9600 4500
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR058
U 1 1 5C6D5277
P 8750 3900
F 0 "#PWR058" H 8750 3650 50  0001 C CNN
F 1 "Earth_w_GND" H 8750 3750 50  0001 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C6DF039
P 9100 4650
F 0 "C26" H 8900 4750 50  0000 L CNN
F 1 "0.1µF" H 8850 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 4500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 9100 4650 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.1µF, 50V, ±10%, X7R, 0603" H 9100 4650 50  0001 C CNN "Description"
F 5 "0603" H 9100 4650 50  0001 C CNN "Package"
F 6 "C0603C104K5RACTU" H 9100 4650 50  0001 C CNN "Part Number"
F 7 "Kemet, Inc." H 9100 4650 50  0001 C CNN "Manufacturer"
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR062
U 1 1 5C6DF03F
P 9100 4800
F 0 "#PWR062" H 9100 4550 50  0001 C CNN
F 1 "Earth_w_GND" H 9100 4650 50  0001 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR053
U 1 1 5C6E4AC7
P 8550 4650
F 0 "#PWR053" H 8550 4400 50  0001 C CNN
F 1 "Earth_w_GND" H 8550 4500 50  0001 C CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR052
U 1 1 5C6E93D3
P 8550 4050
F 0 "#PWR052" H 8550 3900 50  0001 C CNN
F 1 "+12V" H 8550 4200 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR061
U 1 1 5C6E9B88
P 9100 4350
F 0 "#PWR061" H 9100 4200 50  0001 C CNN
F 1 "+12V" H 9115 4523 50  0000 C CNN
F 2 "" H 9100 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5C71BED6
P 8600 6050
F 0 "R14" H 8668 6096 50  0000 L CNN
F 1 "22.0k" H 8668 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8640 6040 50  0001 C CNN
F 3 "~" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR054
U 1 1 5C71E383
P 8600 6200
F 0 "#PWR054" H 8600 5950 50  0001 C CNN
F 1 "Earth_w_GND" H 8600 6050 50  0001 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "~" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-2ARM U4
U 1 1 5C5A80B8
P 7500 4100
F 0 "U4" H 7450 4100 50  0000 C CNN
F 1 "ADA4807-2" H 7550 3850 50  0000 C CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 7500 4100 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7500 4100 50  0001 C CNN
F 4 "IC, 3.1 nV/√Hz, 1 mA, 180 MHz, Rail-to-Rail Input/Output Amplifier, Dual" H 7500 4100 50  0001 C CNN "Description"
F 5 "10 Lead LFCSP" H 7500 4100 50  0001 C CNN "Package"
F 6 "ADA4807-2ACPZ-R2" H 7500 4100 50  0001 C CNN "Part Number"
F 7 "Analog Devices" H 7500 4100 50  0001 C CNN "Manufacturer"
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-2ARM U4
U 2 1 5C5AACDB
P 7500 4700
F 0 "U4" H 7450 4700 50  0000 C CNN
F 1 "ADA4807-2" H 7550 4450 50  0000 C CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 7500 4700 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7500 4700 50  0001 C CNN
F 4 "IC, 3.1 nV/√Hz, 1 mA, 180 MHz, Rail-to-Rail Input/Output Amplifier, Dual" H 7500 4700 50  0001 C CNN "Description"
F 5 "10 Lead LFCSP" H 7500 4700 50  0001 C CNN "Package"
F 6 "ADA4807-2ACPZ-R2" H 7500 4700 50  0001 C CNN "Part Number"
F 7 "Analog Devices" H 7500 4700 50  0001 C CNN "Manufacturer"
	2    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-2ARM U4
U 3 1 5C5ACA10
P 7450 3500
F 0 "U4" V 7450 3400 50  0000 L CNN
F 1 "ADA4807-2" V 7250 3200 50  0000 L CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 7450 3500 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7450 3500 50  0001 C CNN
F 4 "IC, 3.1 nV/√Hz, 1 mA, 180 MHz, Rail-to-Rail Input/Output Amplifier, Dual" V 7450 3500 50  0001 C CNN "Description"
F 5 "10 Lead LFCSP" V 7450 3500 50  0001 C CNN "Package"
F 6 "ADA4807-2ACPZ-R2" V 7450 3500 50  0001 C CNN "Part Number"
F 7 "Analog Devices" V 7450 3500 50  0001 C CNN "Manufacturer"
	3    7450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5C5CE702
P 7050 4800
F 0 "R8" V 7150 4500 50  0000 L CNN
F 1 "10.0k" V 7150 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 4790 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5C5D07A6
P 7550 5050
F 0 "R12" V 7600 4800 50  0000 L CNN
F 1 "10.0k" V 7600 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7590 5040 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4400 7900 4100
Wire Wire Line
	7900 4100 7800 4100
Wire Wire Line
	7200 5050 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7900 5050 7900 4700
Wire Wire Line
	7900 4700 7800 4700
$Comp
L Amplifier_Operational:ADA4807-2ARM U5
U 1 1 5C61DF73
P 7500 5600
F 0 "U5" H 7450 5600 50  0000 C CNN
F 1 "ADA4807-2" H 7550 5350 50  0000 C CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 7500 5600 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7500 5600 50  0001 C CNN
F 4 "IC, 3.1 nV/√Hz, 1 mA, 180 MHz, Rail-to-Rail Input/Output Amplifier, Dual" H 7500 5600 50  0001 C CNN "Description"
F 5 "10 Lead LFCSP" H 7500 5600 50  0001 C CNN "Package"
F 6 "ADA4807-2ACPZ-R2" H 7500 5600 50  0001 C CNN "Part Number"
F 7 "Analog Devices" H 7500 5600 50  0001 C CNN "Manufacturer"
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-2ARM U5
U 2 1 5C61DF79
P 7500 6200
F 0 "U5" H 7450 6200 50  0000 C CNN
F 1 "ADA4807-2" H 7550 5950 50  0000 C CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 7500 6200 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7500 6200 50  0001 C CNN
F 4 "IC, 3.1 nV/√Hz, 1 mA, 180 MHz, Rail-to-Rail Input/Output Amplifier, Dual" H 7500 6200 50  0001 C CNN "Description"
F 5 "10 Lead LFCSP" H 7500 6200 50  0001 C CNN "Package"
F 6 "ADA4807-2ACPZ-R2" H 7500 6200 50  0001 C CNN "Part Number"
F 7 "Analog Devices" H 7500 6200 50  0001 C CNN "Manufacturer"
	2    7500 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-2ARM U5
U 3 1 5C61DF7F
P 7550 7100
F 0 "U5" V 7350 7000 50  0000 L CNN
F 1 "ADA4807-2" V 7550 6800 50  0000 L CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 7550 7100 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7550 7100 50  0001 C CNN
F 4 "IC, 3.1 nV/√Hz, 1 mA, 180 MHz, Rail-to-Rail Input/Output Amplifier, Dual" V 7550 7100 50  0001 C CNN "Description"
F 5 "10 Lead LFCSP" V 7550 7100 50  0001 C CNN "Package"
F 6 "ADA4807-2ACPZ-R2" V 7550 7100 50  0001 C CNN "Part Number"
F 7 "Analog Devices" V 7550 7100 50  0001 C CNN "Manufacturer"
	3    7550 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5C61DF85
P 7050 6300
F 0 "R10" V 7150 6000 50  0000 L CNN
F 1 "10.0k" V 7150 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 6290 50  0001 C CNN
F 3 "~" H 7050 6300 50  0001 C CNN
	1    7050 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5C61DF8B
P 7500 6550
F 0 "R11" V 7550 6300 50  0000 L CNN
F 1 "10.0k" V 7550 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7540 6540 50  0001 C CNN
F 3 "~" H 7500 6550 50  0001 C CNN
	1    7500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5700 7100 5700
Wire Wire Line
	7100 5700 7100 5900
Wire Wire Line
	7100 5900 7900 5900
Wire Wire Line
	7900 5900 7900 5600
Wire Wire Line
	7900 5600 7800 5600
Wire Wire Line
	7200 6550 7200 6300
Wire Wire Line
	7900 6550 7900 6200
Wire Wire Line
	7900 6200 7800 6200
Wire Wire Line
	7200 4200 7200 4400
Wire Wire Line
	7200 4400 7900 4400
$Comp
L Device:CP1 C12
U 1 1 5C670305
P 6700 7200
F 0 "C12" H 6700 7100 50  0000 L CNN
F 1 "10µF" H 6750 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 7200 50  0001 C CNN
F 3 "~" H 6700 7200 50  0001 C CNN
	1    6700 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5C671472
P 7100 7200
F 0 "C15" H 6900 7300 50  0000 L CNN
F 1 "0.1µF" H 7150 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 7050 50  0001 C CNN
F 3 "~" H 7100 7200 50  0001 C CNN
	1    7100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C22
U 1 1 5C671F12
P 8350 7200
F 0 "C22" H 8465 7246 50  0000 L CNN
F 1 "10µF" H 8465 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 7200 50  0001 C CNN
F 3 "~" H 8350 7200 50  0001 C CNN
	1    8350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C672A46
P 7950 7200
F 0 "C20" H 8065 7246 50  0000 L CNN
F 1 "0.1µF" H 8000 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 7050 50  0001 C CNN
F 3 "~" H 7950 7200 50  0001 C CNN
	1    7950 7200
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR049
U 1 1 5C677EE6
P 8350 7350
F 0 "#PWR049" H 8350 7100 50  0001 C CNN
F 1 "Earth_w_GND" H 8350 7200 50  0001 C CNN
F 2 "" H 8350 7350 50  0001 C CNN
F 3 "~" H 8350 7350 50  0001 C CNN
	1    8350 7350
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR046
U 1 1 5C67893C
P 7950 7350
F 0 "#PWR046" H 7950 7100 50  0001 C CNN
F 1 "Earth_w_GND" H 7950 7200 50  0001 C CNN
F 2 "" H 7950 7350 50  0001 C CNN
F 3 "~" H 7950 7350 50  0001 C CNN
	1    7950 7350
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR043
U 1 1 5C678D89
P 7100 7350
F 0 "#PWR043" H 7100 7100 50  0001 C CNN
F 1 "Earth_w_GND" H 7100 7200 50  0001 C CNN
F 2 "" H 7100 7350 50  0001 C CNN
F 3 "~" H 7100 7350 50  0001 C CNN
	1    7100 7350
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR038
U 1 1 5C6794CD
P 6700 7350
F 0 "#PWR038" H 6700 7100 50  0001 C CNN
F 1 "Earth_w_GND" H 6700 7200 50  0001 C CNN
F 2 "" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7000 7100 7000
$Comp
L power:-2V5 #PWR036
U 1 1 5C681449
P 6450 7000
F 0 "#PWR036" H 6450 7100 50  0001 C CNN
F 1 "-2V5" H 6465 7173 50  0000 C CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "" H 6450 7000 50  0001 C CNN
	1    6450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR051
U 1 1 5C689C40
P 8500 7000
F 0 "#PWR051" H 8500 6850 50  0001 C CNN
F 1 "+2V5" H 8515 7173 50  0000 C CNN
F 2 "" H 8500 7000 50  0001 C CNN
F 3 "" H 8500 7000 50  0001 C CNN
	1    8500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7050 8350 7000
Connection ~ 8350 7000
Wire Wire Line
	8350 7000 8500 7000
Wire Wire Line
	7100 7050 7100 7000
Connection ~ 7100 7000
Wire Wire Line
	7100 7000 6700 7000
Wire Wire Line
	6700 7050 6700 7000
Connection ~ 6700 7000
Wire Wire Line
	6700 7000 6450 7000
Wire Wire Line
	10350 3900 9100 3900
Wire Wire Line
	7850 7000 7950 7000
Wire Wire Line
	7950 7050 7950 7000
Connection ~ 7950 7000
Wire Wire Line
	7950 7000 8350 7000
$Comp
L Device:C C14
U 1 1 5C729227
P 7050 3600
F 0 "C14" H 7165 3646 50  0000 L CNN
F 1 "0.1µF" H 7165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3450 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5C7297D6
P 6750 3600
F 0 "C13" H 6600 3500 50  0000 L CNN
F 1 "10µF" H 6800 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	-1   0    0    1   
$EndComp
$Comp
L power:-2V5 #PWR037
U 1 1 5C72A7C9
P 6500 3400
F 0 "#PWR037" H 6500 3500 50  0001 C CNN
F 1 "-2V5" H 6515 3573 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5C72ADFC
P 7900 3600
F 0 "C18" H 7700 3700 50  0000 L CNN
F 1 "0.1µF" H 7650 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 3450 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C21
U 1 1 5C72BA23
P 8250 3600
F 0 "C21" H 8365 3646 50  0000 L CNN
F 1 "10µF" H 8365 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR050
U 1 1 5C72C923
P 8400 3400
F 0 "#PWR050" H 8400 3250 50  0001 C CNN
F 1 "+2V5" H 8415 3573 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR044
U 1 1 5C74749F
P 7900 3750
F 0 "#PWR044" H 7900 3500 50  0001 C CNN
F 1 "Earth_w_GND" H 7900 3600 50  0001 C CNN
F 2 "" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR048
U 1 1 5C7481F3
P 8250 3750
F 0 "#PWR048" H 8250 3500 50  0001 C CNN
F 1 "Earth_w_GND" H 8250 3600 50  0001 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7900 3400
Wire Wire Line
	8250 3450 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8400 3400
Wire Wire Line
	7900 3450 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 8250 3400
Wire Wire Line
	6500 3400 6750 3400
Wire Wire Line
	7050 3450 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7150 3400
Wire Wire Line
	6750 3450 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 7050 3400
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR042
U 1 1 5C77F647
P 7050 3750
F 0 "#PWR042" H 7050 3500 50  0001 C CNN
F 1 "Earth_w_GND" H 7050 3600 50  0001 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR039
U 1 1 5C77FD2F
P 6750 3750
F 0 "#PWR039" H 6750 3500 50  0001 C CNN
F 1 "Earth_w_GND" H 6750 3600 50  0001 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 7200 4000
Wire Wire Line
	7900 4100 8200 4100
Connection ~ 7900 4100
Wire Wire Line
	7900 4700 8050 4700
Connection ~ 7900 4700
Wire Wire Line
	7900 5600 8050 5600
Connection ~ 7900 5600
Wire Wire Line
	7900 6200 8200 6200
Connection ~ 7900 6200
$Comp
L Device:C_Small C17
U 1 1 5C7ED3A1
P 7550 5200
F 0 "C17" V 7650 5100 50  0000 C CNN
F 1 "22pF" V 7650 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 5200 50  0001 C CNN
F 3 "~" H 7550 5200 50  0001 C CNN
	1    7550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5050 7900 5050
Wire Wire Line
	7200 5050 7400 5050
Wire Wire Line
	7200 5050 7200 5200
Wire Wire Line
	7200 5200 7450 5200
Connection ~ 7200 5050
Wire Wire Line
	7650 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5050
Connection ~ 7900 5050
$Comp
L Device:C_Small C16
U 1 1 5C82F813
P 7500 6700
F 0 "C16" V 7600 6600 50  0000 C CNN
F 1 "22pF" V 7600 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 6700 50  0001 C CNN
F 3 "~" H 7500 6700 50  0001 C CNN
	1    7500 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 6550 7900 6550
Wire Wire Line
	7200 6550 7350 6550
Wire Wire Line
	7200 6550 7200 6700
Wire Wire Line
	7200 6700 7400 6700
Connection ~ 7200 6550
Wire Wire Line
	7600 6700 7900 6700
Wire Wire Line
	7900 6700 7900 6550
Connection ~ 7900 6550
Wire Wire Line
	4650 6000 4900 6000
Wire Wire Line
	4650 6100 4900 6100
Wire Wire Line
	4650 6200 4900 6200
Wire Wire Line
	4650 6300 4900 6300
Wire Wire Line
	4650 6400 4900 6400
Wire Wire Line
	4650 6500 4900 6500
Text Label 4700 6000 0    50   ~ 0
MISO
Text Label 4700 6100 0    50   ~ 0
MOSI
Text Label 4700 6200 0    50   ~ 0
SCLK
Text Label 4700 6300 0    50   ~ 0
TX
Text Label 4700 6400 0    50   ~ 0
RX
$Comp
L Device:R_US R3
U 1 1 5C8C295C
P 6000 4550
F 0 "R3" H 5800 4650 50  0000 L CNN
F 1 "20" H 6068 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6040 4540 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C8C3927
P 6000 4800
F 0 "C8" H 6092 4846 50  0000 L CNN
F 1 "10nF" H 6092 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR033
U 1 1 5C8C4B81
P 6000 4900
F 0 "#PWR033" H 6000 4650 50  0001 C CNN
F 1 "Earth_w_GND" H 6000 4750 50  0001 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C8D48F4
P 6150 4300
F 0 "R5" V 6050 4150 50  0000 L CNN
F 1 "100" V 6250 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6190 4290 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4800
Wire Wire Line
	6800 4000 6800 4300
Wire Wire Line
	4650 4300 6000 4300
Wire Wire Line
	6000 4400 6000 4300
Connection ~ 6000 4300
$Comp
L Device:R_US R4
U 1 1 5C976073
P 6000 5750
F 0 "R4" H 5800 5850 50  0000 L CNN
F 1 "20" H 6068 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6040 5740 50  0001 C CNN
F 3 "~" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C97607D
P 6000 6000
F 0 "C9" H 6092 6046 50  0000 L CNN
F 1 "10nF" H 6092 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR034
U 1 1 5C976087
P 6000 6100
F 0 "#PWR034" H 6000 5850 50  0001 C CNN
F 1 "Earth_w_GND" H 6000 5950 50  0001 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "~" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5C97609B
P 6150 5500
F 0 "R6" V 6050 5350 50  0000 L CNN
F 1 "100" V 6250 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6190 5490 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5600 6000 5500
Wire Wire Line
	4650 5000 5800 5000
Wire Wire Line
	5800 5000 5800 5500
Connection ~ 6000 5500
Wire Wire Line
	4650 5700 4900 5700
Wire Wire Line
	4650 5600 4900 5600
Text Label 4700 5700 0    50   ~ 0
GPIO0
Text Label 4700 5600 0    50   ~ 0
GPIO1
Text Label 4700 6500 0    50   ~ 0
GPIO5
$Comp
L Device:R_US R1
U 1 1 5C9C23C1
P 1250 4150
F 0 "R1" H 1318 4196 50  0000 L CNN
F 1 "100k" H 1318 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1290 4140 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C9C40E4
P 1250 4450
F 0 "C1" H 1365 4496 50  0000 L CNN
F 1 "0.1µF" H 1365 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 4300 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR02
U 1 1 5C9C47A4
P 1250 4600
F 0 "#PWR02" H 1250 4350 50  0001 C CNN
F 1 "Earth_w_GND" H 1250 4450 50  0001 C CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
Connection ~ 1250 4300
Wire Wire Line
	2350 4900 2100 4900
Text Label 2100 4900 0    50   ~ 0
GPIO2
Wire Wire Line
	2350 5000 2100 5000
Wire Wire Line
	2350 5100 2100 5100
Wire Wire Line
	2350 5200 2100 5200
Wire Wire Line
	2350 4100 2100 4100
Wire Wire Line
	2350 4200 2100 4200
Text Label 2100 4100 0    50   ~ 0
MIC_P
Text Label 2100 4200 0    50   ~ 0
MIC_N
$Comp
L power:+3V3 #PWR013
U 1 1 5CA51F84
P 2000 4600
F 0 "#PWR013" H 2000 4450 50  0001 C CNN
F 1 "+3V3" H 2150 4650 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 2350 4700
Wire Wire Line
	1250 4300 2350 4300
$Comp
L power:+1V8 #PWR08
U 1 1 5CAA8DE5
P 1650 4500
F 0 "#PWR08" H 1650 4350 50  0001 C CNN
F 1 "+1V8" H 1750 4600 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1650 4700
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 2350 4500
Wire Wire Line
	2350 4600 2000 4600
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR016
U 1 1 5CAEEB69
P 2150 4400
F 0 "#PWR016" H 2150 4150 50  0001 C CNN
F 1 "Earth_w_GND" H 2150 4250 50  0001 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4400 2350 4400
Wire Wire Line
	2350 4800 2100 4800
Text Label 2100 4800 0    50   ~ 0
DREQ
Text Label 2100 5000 0    50   ~ 0
GPIO3
Text Label 2100 5100 0    50   ~ 0
GPIO6
Text Label 2100 5200 0    50   ~ 0
GPIO7
Text Label 2050 5600 0    50   ~ 0
CLKOUT
Wire Wire Line
	2350 5600 2050 5600
Wire Wire Line
	2100 5400 2350 5400
Text Label 2100 5400 0    50   ~ 0
XDCS
$Comp
L power:+3V3 #PWR010
U 1 1 5CBBEAE3
P 1900 5450
F 0 "#PWR010" H 1900 5300 50  0001 C CNN
F 1 "+3V3" H 1750 5550 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6000 1900 6000
Wire Wire Line
	1900 6000 1900 5500
Wire Wire Line
	2350 5500 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 1900 5450
Text Label 2150 6400 0    50   ~ 0
XCS
Wire Wire Line
	2350 6400 2150 6400
Wire Wire Line
	2350 5700 2050 5700
Wire Wire Line
	2050 5700 2050 6100
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR015
U 1 1 5CC40C4F
P 2050 6850
F 0 "#PWR015" H 2050 6600 50  0001 C CNN
F 1 "Earth_w_GND" H 2050 6700 50  0001 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "~" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6100 2050 6100
Connection ~ 2050 6100
Wire Wire Line
	2050 6100 2050 6200
Wire Wire Line
	2350 6200 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 2050 6300
Wire Wire Line
	2350 6300 2050 6300
Connection ~ 2050 6300
Wire Wire Line
	2050 6300 2050 6850
Wire Wire Line
	2350 6500 1900 6500
$Comp
L power:+1V8 #PWR011
U 1 1 5CC8E94B
P 1900 6500
F 0 "#PWR011" H 1900 6350 50  0001 C CNN
F 1 "+1V8" H 1850 6650 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CCA4497
P 1450 5900
F 0 "R2" V 1350 5800 50  0000 L CNN
F 1 "1M" V 1350 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1490 5890 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	0    1    1    0   
$EndComp
$Comp
L Audio_Board-rescue:CRYSTAL3.2X2.5-Adafruit_VS1053_Breakout-eagle-import Y1
U 1 1 5CCA6A9E
P 1450 6100
F 0 "Y1" H 1450 6200 42  0000 C CNN
F 1 "ABM8G-" H 1000 6250 42  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 1450 6100 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABM8G.pdf" H 1450 6100 50  0001 C CNN
F 4 "Crystal, 12.288MHz, 10pF, SMD" H 1450 6100 50  0001 C CNN "Description"
F 5 "4-SMD, No Lead (3.2 x 2.5 x 1.0mm)" H 1450 6100 50  0001 C CNN "Package"
F 6 "ABM8G-12.288MHz-4Y-T3" H 1450 6100 50  0001 C CNN "Part Number"
F 7 "Abracon LLC" H 1450 6100 50  0001 C CNN "Manufacturer"
	1    1450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CCA9CB7
P 1300 6250
F 0 "C2" H 1150 6350 50  0000 L CNN
F 1 "10pF" H 1000 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 6250 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CCAA52F
P 1600 6250
F 0 "C3" H 1700 6350 50  0000 L CNN
F 1 "10pF" H 1700 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 6250 50  0001 C CNN
F 3 "~" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR07
U 1 1 5CCAB01C
P 1600 6350
F 0 "#PWR07" H 1600 6100 50  0001 C CNN
F 1 "Earth_w_GND" H 1600 6200 50  0001 C CNN
F 2 "" H 1600 6350 50  0001 C CNN
F 3 "~" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR04
U 1 1 5CCAB57D
P 1300 6350
F 0 "#PWR04" H 1300 6100 50  0001 C CNN
F 1 "Earth_w_GND" H 1300 6200 50  0001 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 2350 5900
Wire Wire Line
	1300 5900 1300 6100
Connection ~ 1300 5900
Wire Wire Line
	1350 6100 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1300 6150
Wire Wire Line
	1600 6150 1600 6100
Connection ~ 1600 5900
Wire Wire Line
	1550 6100 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1600 5900
Wire Wire Line
	1300 5750 1800 5750
Wire Wire Line
	1800 5750 1800 5800
Wire Wire Line
	1800 5800 2350 5800
Wire Wire Line
	1300 5750 1300 5900
Text Notes 850  6150 0    42   ~ 0
12.288MHz\n-4Y-T3
Text Notes 1350 4900 0    42   ~ 0
DERQ high ≥ 32 bytes\nfree in FIFO
$Comp
L power:+1V8 #PWR029
U 1 1 5CE55DDD
P 5300 5850
F 0 "#PWR029" H 5300 5700 50  0001 C CNN
F 1 "+1V8" H 5250 6000 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5CE56290
P 5100 5750
F 0 "#PWR025" H 5100 5600 50  0001 C CNN
F 1 "+3V3" H 5100 5900 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5750 5100 5800
Wire Wire Line
	4650 5800 5100 5800
Wire Wire Line
	4650 5900 5300 5900
Wire Wire Line
	5300 5900 5300 5850
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR030
U 1 1 5CEB08AE
P 5450 5550
F 0 "#PWR030" H 5450 5300 50  0001 C CNN
F 1 "Earth_w_GND" H 5450 5400 50  0001 C CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5500 5450 5550
Wire Wire Line
	4650 5400 4900 5400
Text Label 4700 5400 0    50   ~ 0
GPIO4
Wire Wire Line
	4650 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4800
Wire Wire Line
	4650 4800 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5100 4900
Wire Wire Line
	4650 4900 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5100 5200
Wire Wire Line
	4650 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5100 5250
Text Label 4700 4100 0    50   ~ 0
LINE_2
Wire Wire Line
	4650 4100 4950 4100
$Comp
L power:VAA #PWR01
U 1 1 5CFB94A8
P 1250 4000
F 0 "#PWR01" H 1250 3850 50  0001 C CNN
F 1 "VAA" H 1267 4173 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR028
U 1 1 5CFBA062
P 5250 4000
F 0 "#PWR028" H 5250 3850 50  0001 C CNN
F 1 "VAA" H 5267 4173 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 5250 4400
Wire Wire Line
	4650 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4400
Wire Wire Line
	4650 5100 5250 5100
Wire Wire Line
	5250 5100 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4000 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	4650 4500 4750 4500
Wire Wire Line
	4650 4700 4750 4700
NoConn ~ 4750 4500
NoConn ~ 4750 4700
Text Notes 4800 4500 0    42   ~ 0
N/C
Text Notes 4800 4700 0    42   ~ 0
N/C
Text Label 2100 4300 0    42   ~ 0
~RESET
Text Label 10150 6600 0    50   ~ 0
~RESET
Wire Wire Line
	10350 6600 10150 6600
$Bitmap
Pos 16223 9575
Scale 0.580000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 3B 00 00 01 3B 08 02 00 00 00 2D BE B1 
90 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C EC 9D 77 7C 1D D5 
B1 F8 67 CE D9 DD DB D5 9B 8B 6C CB 96 7B EF 18 63 8A C1 14 27 04 30 10 42 20 2F 21 40 48 7B F9 
85 D4 97 BC E4 15 08 BC 34 5E 5E 02 21 0D 42 48 20 09 A1 25 A1 F7 62 1B B0 71 C1 15 77 CB 55 BD 
DF B6 ED CC EF 8F BD 92 65 E9 36 49 B7 CA FB B5 3F B6 74 B7 9C D9 BD 3B 3B E7 CC 99 99 83 AD DF 
9F 0F 36 36 36 79 02 CB B6 00 36 36 36 83 C0 D6 58 1B 9B 7C C2 D6 58 1B 9B 7C C2 D6 58 1B 9B 7C 
C2 D6 58 1B 9B 7C C2 D6 58 1B 9B 7C C2 D6 58 1B 9B 7C 42 CA B6 00 67 1C 84 40 0E 19 47 4F 93 2B 
A7 73 4F 19 01 22 00 01 19 6D 87 F4 93 BB 59 EB 51 D4 B3 2D A2 4D 0E 63 6B 6C E6 20 8E 30 69 BE 
63 F1 1A C7 84 73 B8 E2 01 40 00 00 04 20 EB 7F 12 00 46 57 BD BE EB F9 F0 C6 27 59 5B 73 76 A5 
B5 C9 4D D0 8E 79 CA 10 35 53 1D AB BE E1 1A 35 0F 19 22 42 9C F1 08 91 30 8D 70 E8 83 C7 B5 D7 
1F C0 40 20 83 22 DA E4 01 B6 C6 A6 1D 42 94 57 7D D6 73 D6 2D C8 65 04 44 24 00 8C 18 D8 A8 FB 
93 20 00 00 D2 3B EB 03 FF FC 1E 1C D8 9E 39 59 6D 72 1E DB F3 94 5E 48 96 1D D7 DD E9 5D FE 05 
2E 39 58 C4 BC B2 38 EA 0A 00 88 8C 21 43 64 4A E1 98 82 EB EF C7 45 17 65 4C 5A 9B DC C7 D6 D8 
74 C2 D0 71 F5 1D EE E9 97 C4 57 D1 E8 10 11 00 E3 4E DF EA 3B D8 42 5B 69 6D 22 D8 1A 9B 46 A4 
0B 3F E7 9E 7E 11 22 43 CB B9 34 28 10 11 08 11 19 97 3D 97 FD 07 D4 4C 49 83 80 36 F9 87 AD B1 
E9 02 27 CE 76 9F 7D 13 02 22 20 E2 A0 EF B3 75 94 D5 8B 96 64 B7 E7 F2 3B C9 A5 A4 43 4E 9B FC 
C2 D6 D8 B4 40 0C 9D 17 DF CE 98 14 AB 3F 4C 40 D6 5F 20 22 22 20 22 A0 C8 3C CF E9 06 D9 9A 02 
92 4A 27 F2 C5 D7 A5 5B 6C 9B DC C7 D6 D8 B4 80 D3 96 39 47 CD E9 71 35 F5 C7 52 53 61 9A DD 2D 
C7 5A 0F BD DD 71 64 73 C0 DF 4E 24 04 09 41 26 9D DE 83 46 0B 60 EE 65 37 92 53 CE D0 05 D8 E4 
2A 76 04 45 5A 70 2C BA 1A 63 59 57 22 22 D1 FE E1 1B EA DA DF 38 5A 0F A0 40 01 14 94 A5 AE 29 
E7 79 57 7C D1 53 36 3E EA 51 08 20 B9 4B F8 AC 8B C5 A6 E7 D2 29 B8 4D AE 63 DB D8 D4 43 2E 97 
73 E2 72 8A A6 B0 04 24 C8 6C 78 ED 97 F0 F8 B7 9C 27 0F A2 8A A0 03 EA C8 83 A6 E3 83 D7 C3 0F 
7F D6 7F 7C 07 01 45 71 54 21 20 A0 3C F5 DC F4 8B 6F 93 D3 D8 1A 9B 7A 58 ED 59 88 0C A3 B9 87 
89 A8 63 E7 0B CE F5 7F 40 11 65 2B EF EA 0A 3D F6 B5 70 77 6B 54 95 25 00 A5 66 39 B1 C1 4F 14 
D9 8C 20 6C 8D 4D 3D 52 65 0D C4 70 0E 9B A6 A1 BD F9 2B 88 A6 AE 16 72 57 47 F0 BD 87 23 4E A9 
BE 10 21 80 24 BB A8 B8 2A A5 C2 DA E4 19 B6 C6 A6 1E 2C A8 00 02 88 E6 73 0A 9E DC E9 68 6F 88 
7F B8 BE F3 B5 81 F3 B7 88 91 C9 1E 5E 31 21 55 72 DA E4 23 B6 C6 A6 1E E1 AA 40 00 88 16 35 61 
76 D4 81 99 E0 70 C5 DF A8 E9 3A 50 74 43 4C B2 3D 2B 7B 46 63 FB 8A 53 0F 32 B0 86 9D 03 8D 2C 
02 4F 18 FD 44 68 4D D5 46 B3 D1 00 48 34 F8 F8 A9 91 80 70 72 1C 3B 5B 1E BF 80 97 4E 64 65 35 
A0 B8 80 88 D4 00 B5 D6 89 D6 C3 DA D1 2D 50 B7 03 8D D8 E3 8D 91 82 AD B1 A9 07 FD 8D 00 51 15 
16 58 69 AD 29 01 18 F1 0E D7 0A C7 29 B2 12 75 22 17 00 88 B4 94 08 99 37 20 90 D7 CD 17 AD F1 
2C B8 46 2E 18 03 00 40 D6 BD B1 F2 9F 88 46 4D 47 42 42 32 FC 4D E1 8D 4F EA 1B FE 82 E1 50 96 
65 4E 27 B6 C6 A6 1E EA 6C 04 24 A4 28 33 B2 9E AA 29 CD 15 13 1C 27 EB E2 1C 2E CF B9 18 80 0D 
50 79 6B D2 87 CC D6 63 3C D5 02 E7 2E 1C D8 C2 CB DC 17 7C 45 71 97 0B 40 66 55 EB B0 D4 15 23 
21 62 48 8C 18 20 A1 EC AD 94 57 7E D1 58 76 5D E0 C5 FF 15 1F BC 94 6D D1 D3 85 3D 8E 4D 3D FA 
89 3D 14 DD C4 02 63 DC 79 E1 FF 13 72 CC DB AE 57 8E F6 2D B9 11 AD 44 80 D3 21 00 3D DC CD 9A 
4E A4 56 DA DC 45 96 95 35 FF 59 B0 FA 0E C9 5D 0E C8 18 62 24 DA 1A 11 11 22 01 DB 80 88 C8 22 
9F 32 44 26 B9 CA 0A AE BC CB 75 E3 8F C9 E5 CE F6 05 A4 05 5B 63 D3 40 DD 56 D3 D4 63 A4 EB 60 
41 ED 39 E2 E2 AF 9A 4A 14 4B A9 57 54 39 AE FE 99 C3 E5 8B A2 AE 04 00 A0 35 EF 05 38 33 4C 2C 
E7 AE 1B 7F E2 9E 75 79 94 57 57 22 90 81 5C BB D2 F5 99 FB CD A2 E2 B4 C8 96 55 F8 B7 CF 1B 95 
6D 19 46 1C A6 89 E3 A6 C9 25 35 03 1F 36 44 64 C8 DC 63 66 EB 13 16 AA FE 46 0A D4 33 24 92 48 
F7 14 8A 25 57 78 2F FF 81 A7 64 34 8B 0C D2 FA 1D 08 80 A0 F8 AA D8 EC 8B C8 C1 CD D6 C3 A8 8D 
D8 0A 6E 04 E0 FE C4 0F 1D B5 E7 33 60 11 93 9A 34 96 01 46 00 D9 5B 81 13 E6 69 07 5F C1 F0 88 
BA 51 76 D5 98 B4 40 33 17 96 7C FC 37 B1 93 EC 48 10 01 90 1A 0A 98 81 66 42 C9 59 5C 29 31 09 
2C 4F 32 02 8B D6 A5 8E E4 F5 90 00 20 53 0F AB 7B 5E D0 36 3F 49 47 F7 62 A2 E9 A2 BC 43 BA F0 
16 EF B9 9F 87 1E F5 1B C2 19 AC DB 0B 40 81 DD FF D4 9E BB 03 FD 23 27 50 CC B6 B1 69 81 BA 9A 
B0 66 01 2F 18 DD EB D9 3C 1D 44 04 40 94 24 87 E2 29 72 B8 8A 18 4A 00 3C A2 AB 31 6C 0A 02 60 
24 32 83 31 49 56 2A 66 B8 E6 5E 85 53 97 0B 30 44 FB 51 34 E2 3A A0 F3 88 EA 69 BE 2B FE 8B A3 
D4 53 12 6B E0 00 A1 27 20 CC 2A 43 19 F5 76 21 20 30 04 90 CA A7 EA CD BB A8 E1 58 06 04 CF 0C 
B6 C6 A6 05 34 C9 68 DB E3 98 7D 39 30 29 96 02 46 BC 28 A7 7B 53 20 81 4D C1 BE C7 00 20 F7 95 
2B 53 2F 90 17 5E 25 BC C5 86 FF 04 06 BB 86 50 EE 22 77 20 46 EE 6B EF 92 8A AA 11 59 C4 BB 34 
70 1F A0 9E 8A B1 11 77 7C 94 D1 47 CF 67 08 00 15 53 F4 2D 4F A3 C8 E7 FB D2 07 5B 63 D3 46 47 
9B 6E 76 3B 26 9E 63 FD 36 78 07 4A 12 F4 3C D4 5C 76 3B AA E7 39 17 5D 0B 13 67 0B 11 A2 B6 E3 
79 FA 80 E2 A4 B9 DE 15 B7 F5 BC 8F FA 63 59 D7 70 77 8B 7F F7 4B DA CE 67 B5 83 EF 84 5A 0E 99 
DE 72 C9 E9 05 88 98 DC D3 0E 44 00 40 C9 55 14 6E D9 0B 8D 75 99 B9 84 74 63 6B 6C 1A 11 C7 77 
93 AF 48 1E 3D 03 80 86 50 38 26 21 BD D6 B9 D7 48 4B 85 D5 8E E9 AB A4 F9 1F 25 AF DB 6C 3D 8E 
E1 60 CA 1B 4D 1F 24 83 B2 EA F3 8E B2 A9 00 D1 2B 01 98 42 6B 59 FF 90 FE F4 BF B1 1D 6F D0 D1 
5D 74 6C 17 EC 7F 4F DB FC 78 50 EB 76 8C 5B 80 8C C1 E9 6F C6 9E FB C3 C8 E1 30 B6 8D 90 19 5A 
5B 63 D3 08 02 98 FB D7 1B 1E 8F 3C 6A 36 63 99 98 48 43 40 00 C6 1D 05 F2 B8 85 CA 92 AB A1 7A 
8A A9 B5 51 47 63 D4 E4 BE 9C 43 91 3C 97 7C 1B 65 4F D4 E9 68 21 44 CB 2B 3F 96 D6 FE 89 6B A7 
8D D8 99 10 EC D8 8E AE CE 3A F7 E4 F3 31 D6 18 C4 57 A6 6E 7C 14 8D 91 E0 A3 B3 35 36 ED 88 7D 
EF EA FE A3 7C C2 12 C6 25 EA 1D 80 C5 EE 24 13 09 02 41 40 6A F3 3E AD F3 08 77 57 10 02 A1 55 
0B 2A 5E EF BA AF B9 65 C8 38 53 94 D2 5A E7 AC 8F B1 D9 AB 84 02 A2 F3 28 AA B9 1D E1 58 32 DA 
B5 FC B3 7C 40 A9 1D 22 22 10 ED 1F BE C2 5F B9 2F D6 AB 47 6A 3A 14 2C 2C 75 8F 9E 19 DD 0F C5 
A4 F0 81 0D D8 51 9F 0E A9 33 8C AD B1 19 00 A9 FE 60 78 D7 8B 54 58 2C 95 D6 20 B2 A8 36 A4 0F 
64 86 3B 03 6B 7F 1D FE E7 5D C6 86 BF 87 0F BE 25 24 E4 C5 63 91 29 B1 1D C9 B1 DB 46 60 AE 22 
E7 C4 E5 F2 C2 6B 44 F9 18 33 D4 00 DD 6D 51 B3 ED B3 0E 9B B8 C8 35 E3 E2 28 D1 23 08 40 A2 FB 
9F FF C1 3B 5A 63 1E 4C 68 B6 1E 74 2D BA 96 B1 28 81 B7 44 64 34 EE A6 E3 BB 53 2B 70 56 B0 35 
36 43 60 C8 6F EE 7C 23 FC E1 F3 24 42 C2 57 CA 15 1F 59 A1 C3 68 05 34 11 91 10 C2 50 EB B7 05 
D7 FF 21 F8 F4 7F C1 81 AD 68 08 04 C0 AE 56 F1 E1 5A 75 EB 93 7A B0 11 8B AA 98 B3 08 A0 77 7D 
AD 78 B6 BA B7 65 40 02 44 E4 0E 47 D5 74 E7 FC 35 6C CA 72 93 74 EA 3C 82 BA 31 94 D2 E7 69 83 
4D 39 C7 39 69 69 94 2B 22 50 03 6D C6 6B F7 32 33 DE 9B 86 85 BB CD 99 AB 9C DE D2 68 1B C9 6C 
DC 65 1E DC 92 32 59 B3 87 9D 09 90 51 B0 E9 A4 F6 C2 FD F4 D2 FD 7E 6F 91 34 6A 9A 54 32 0E 39 
27 22 53 0B 89 F6 A3 66 E3 87 3C 10 06 11 25 76 14 FD 7E B1 EE 89 E0 BB 8F 07 26 2E 74 2C BA DA 
31 F9 7C CE 94 24 0D 2E 82 E5 92 01 00 00 E2 CE 51 B3 1C 97 CF 34 2E FE AA BA F3 59 75 D3 D3 D8 
78 34 2B A3 5C 02 02 86 C4 18 72 89 39 9C 86 77 B4 52 59 13 35 A9 18 10 B4 EE 26 6E 26 90 12 09 
B8 DA 15 7D 13 42 AC AA 20 79 87 AD B1 59 00 05 F0 AE 0E EA 7A 4F 87 F7 FA 7E 9E 38 62 D8 44 DC 
BF 45 3B B0 45 2B 2E E1 8B AE 72 CD BE 42 2E 18 6D CD 48 F6 24 B5 40 D4 A8 83 53 4D A3 95 A4 80 
B2 B3 58 5A 78 A3 7B C1 F5 E1 63 9B F5 4D 7F 33 76 AF 63 29 74 CC 20 01 82 89 0A 49 0A B8 8A 1C 
25 85 A6 AB 9C B9 3D E8 2B 63 0E 17 7A CB C1 55 CC BC 25 28 7B 65 6F 09 31 27 4A 12 12 03 A0 58 
81 EE DC E9 D3 19 C6 B7 B1 C0 C1 94 5C 51 B7 58 9D 98 E1 5F 56 2E 60 6B 6C 1E 42 00 6D 6D E6 CB 
0F 76 6D F8 23 9B 78 B6 63 C1 35 CE EA A5 0C 19 90 D5 03 8E 96 E6 77 0A EC 8D D2 40 04 00 EE 99 
B0 8C 26 2C D5 3A EB D5 9D 4F 69 DB 9E 61 CD 2D 71 AB 64 10 59 07 73 34 0A 0A 99 AF 18 DD 25 92 
CB 03 DE 0A E6 F0 70 5F A9 70 F8 98 B7 92 94 02 D9 53 8C 92 4B 52 9C 88 12 46 1B 5B 0E 90 2B 5E 
9B CE C2 AA 80 B7 9C B5 37 C5 39 81 EE 2E F0 94 8C 8B B5 D5 08 76 27 96 21 1F B0 35 36 8F 61 9D 
3A 6C 7D 4B DD FA 56 A8 AA DA B1 F8 2A C7 8C 8F 70 77 E9 10 3A 7F 48 4C 29 18 25 2F FF 92 B1 E4 
66 F5 F0 3A 7D E7 E3 D0 7A C4 94 CA 98 A3 00 5D 25 CC E9 66 9E 12 74 7A 98 AF 0C DC A5 B2 AF 82 
64 1F F7 14 32 64 08 CC 72 62 5B 33 A8 04 04 64 65 9B 5B D6 D2 FA 60 F8 63 65 64 8C B3 C5 1F 87 
97 EF 8B B3 93 98 73 B9 EC 88 9E 61 47 00 A2 F9 C8 70 A5 C8 0D EC 4C 80 91 83 70 39 A5 B9 17 3A 
E6 5F AD 54 CE B2 96 11 E8 89 BB 4D 46 65 C8 9A 41 B2 7E 26 04 8C 14 5C B6 3E 61 BD 2B C9 5B 5D 
70 3A E5 FC 3A B5 D6 7C 24 7C 10 81 00 91 7A 0A DF A0 18 66 52 27 01 00 91 AE 85 5B FE 7C AB F3 
70 74 7F AF 36 7A 5C D1 A7 1E 52 DC 85 2C DA 78 D5 30 D5 CE 1F 5F 84 A1 91 B0 7C B6 ED 2B 1E 39 
A0 61 D0 F1 FD FA B6 7F 84 EA D7 0A E4 BC 78 3C 72 19 40 24 17 6E 85 A7 85 50 F5 8B A6 EA 13 FB 
DC D3 A1 C6 BE A1 D1 D6 AF 91 CF 22 8A 6A 05 3E C3 F0 DD D1 D6 64 18 E3 92 54 7B 6E A0 7D 1F 6F 
3F D1 77 76 8A 10 F4 F1 33 BD D7 FE 9F D3 57 06 31 A6 CD D4 13 DB 8C 0D 4F 0E 53 8C 1C C1 B6 B1 
23 14 09 84 C7 2B CF F9 A8 32 FF 4A 47 69 6D AF 77 2A 71 AE 41 0E 43 24 4C 61 76 1F 58 AB EF 78 
51 D4 EF 25 12 7C D4 34 79 C6 85 BE 69 2B 19 93 22 AF 92 01 D1 17 00 D0 F5 DC 9D E6 C6 BF 67 45 
E6 94 63 6B EC 08 87 64 84 9A F9 8E C5 D7 BA 26 9D CB B8 0C C8 30 CF 0B 8F 10 59 C9 AF 02 23 FD 
EF 98 DD 7E B2 94 3C D8 DA F5 B3 CB 51 CB ED 78 AF A4 B1 3D 4F 23 1C D4 09 F6 6D D1 F6 6F 51 4B 
4A E5 85 57 39 E6 AC 71 14 E4 FB AA 02 88 28 22 C3 EC A8 B9 FF BD 10 01 40 70 ED 6F 47 8C BA 82 
6D 63 CF 38 64 0E 73 56 38 E6 5D ED 18 BB 98 33 A9 67 12 37 7A AE CC B0 21 82 3E 13 A1 48 40 0C 
00 7A C2 BC 00 40 58 53 B7 96 CD E4 20 84 69 1A E1 76 E0 0E D9 59 14 19 1E 0F 49 30 22 61 79 D1 
D4 13 DB 83 0F DE 82 F1 27 72 F3 0A 5B 63 CF 4C 48 8C 1F AF CC BF DA 35 FD 32 E6 2C 66 00 88 A9 
2F F8 46 16 48 08 64 92 00 3D 48 BA 6A 86 DA CC B0 1F 82 6D 66 B0 9D 87 9A 75 7F 27 84 03 A2 B3 
01 BB FC 66 57 0B 1A 2A 9A 61 F0 95 FA 6E 7E 40 2A 1C 8B C0 87 FA 26 21 41 A4 07 5B 02 0F DF 0C 
0D 23 AA FA 64 B6 35 36 25 6F F6 24 42 6B D3 DE 44 12 FB 10 22 6A B9 F5 B2 17 4E 45 9A 73 A9 63 
D1 55 8E CA 59 3D BE DF 48 76 51 64 22 D5 9A C0 B1 F4 86 08 D0 5A B2 4B 58 45 BD 7B CC A5 30 0C 
9D 02 CD 42 0B 61 B0 DE 08 76 B3 40 9B 19 E8 C0 40 B7 DA D1 82 5A 37 F9 9B 98 1A 30 D5 00 33 05 
92 09 A2 77 7A 28 B6 60 63 26 16 7C EA 57 B2 AB B4 C7 57 96 EC 57 48 3D 7F 84 D6 ED FF DB 57 C4 
FE 1D 31 77 C5 D3 EB C0 0F FC 61 C0 A9 01 20 CE 2A 67 99 21 3B 1A 4B 12 87 DA B3 1C 33 CF C6 F2 
69 DC 5D 0A 88 40 98 53 51 E9 69 40 68 AD 07 8C 87 BF 9E 6D 31 FA 43 00 E8 00 AA 9C EE 58 BA C6 
39 75 15 97 BD D6 67 3D 73 B3 08 91 38 2A DD 54 03 46 A0 C3 F4 9F 84 E6 A3 A2 AD DE EC 6E 14 81 
76 E8 AE A7 CE 66 34 35 10 08 82 30 EA B2 B9 43 42 94 8D F1 7D E2 1E B9 7C 12 0E A6 D3 4E 64 12 
80 DE DD 10 FC DB D7 E8 E8 FE D3 B6 49 B2 EB 5F FF 86 28 47 8F 5E 4E EA E4 3A 75 37 18 27 77 EA 
FB D6 C3 A1 ED 59 29 F4 91 69 8D 25 CE A4 C5 97 3B 97 DF 2C FB AA 10 39 F4 E6 AF 8C 74 7D 25 22 
AD 79 57 E0 BE 4F 67 5B 90 D8 30 10 05 3E 69 EE 47 5C F3 D6 80 69 E8 6D 27 A9 F3 A4 E8 6E 12 5D 
F5 D0 79 C2 68 6F 64 E1 6E 34 0C 10 99 B3 33 E4 70 38 2E FD BA 7B FE 15 0C 25 AB CA 64 3F BB D8 
F3 52 C1 9E 0E 00 08 30 42 BB 5E 51 5F FB 29 74 B4 A1 79 FA 33 25 29 85 DF 5F CF 80 0D 79 CC 6E 
CD 15 11 00 91 A9 37 1F 08 BD F9 6B DA B5 76 88 E7 1A 2A 19 D5 58 2A 1D E5 B9 FA 4E C7 98 79 E9 
28 A1 92 E3 10 90 DA B4 33 98 CB 1A DB C3 A9 8C 82 DC 80 C6 4D 73 9E 77 9B 73 E2 72 64 BD E5 D6 
7A BA C9 3D C1 57 56 0E 6D F8 E8 E6 F0 5B BF 85 03 5B A3 9F 48 52 8A BE FF 0E C3 94 F5 E6 4C A1 
69 7B DE 08 3C 75 07 D3 32 B7 D2 4F E6 66 77 70 EC 24 EF 8D BF E2 AE 92 11 6E 4C 53 05 43 40 24 
21 32 AF 39 B9 A3 AB 16 78 74 8F FA A7 AF 86 2B AB 95 59 17 42 CD 32 67 C5 64 EE F0 00 49 00 40 
64 98 5A D0 68 39 62 D6 AD D3 76 BE 89 F5 07 33 59 4A 92 A1 E4 98 BE 8A DF 3A C1 FF F0 17 C0 DF 
91 99 46 33 A4 B1 54 5C E9 FB E4 FD 92 AB 14 11 52 12 1B 3E 22 11 45 C5 F2 CC 4B E5 09 8B 95 EA 
59 E8 2C 02 C6 C0 D0 85 BF 51 3B B6 4D 3F B4 21 BC FF 4D B9 3B 08 94 B2 9B 47 08 C8 C8 E4 92 C9 
B9 5C 5A 0D 24 43 C3 7E 34 73 B3 18 12 62 E3 71 BD F1 61 80 87 35 64 42 72 70 87 07 88 84 16 44 
53 45 61 C6 CB 30 4C 9F 4C 80 80 20 55 4C 76 DF 78 6F E0 F7 37 67 66 D6 37 23 1A CB D0 7D F5 1D 
DC 53 DA A7 86 AC CD 69 18 0E 99 2D BF DE BB F8 46 C5 5D DC 1B AF 0B 00 20 39 58 E1 58 A9 70 0C 
CC 5A 2D B7 D7 77 6D F8 9D B4 E3 59 EE 1F 84 1D 21 04 90 00 39 86 B9 0C 05 95 58 54 21 F9 CA 99 
AF 0A 0A 2B B9 6F 2C 7A CA 5D 9E 12 26 49 DC E1 61 C0 42 9D 27 D5 2D 7F D7 77 3C 2F 77 34 66 DD 
29 1A 0B 24 C1 F5 10 E8 21 38 95 61 90 A5 47 AA 27 74 5A 19 35 4D BF FC DB FA 53 77 66 C0 C2 67 
42 63 D9 BC D5 8E B1 0B 6C C3 1A 0B B3 B2 C6 7B CD DD CE 8A 5A 2B DB A6 DF 20 1F 01 08 18 21 B8 
8B C7 B8 2E FD 8F 8E 49 2B B5 67 FE 5B E9 EC E9 83 C9 00 02 C0 04 50 C8 94 65 93 71 72 15 B2 82 
51 E8 AB E4 05 E5 AC A0 92 15 54 72 5F 15 79 2A 2B BC 45 9C 49 82 04 43 6E F9 81 AD 6F 84 20 B2 
D4 00 00 B8 8B C6 B8 56 7E 49 9C F7 B9 E0 D1 F7 D5 ED CF D0 EE B7 24 55 CB EB 92 E5 19 80 10 80 
D0 3D FB 23 1D 1F FC 03 0F 6E 4F 77 73 E9 D7 58 0E CE F3 6E 62 EC CC 58 91 6D F0 98 63 A7 15 DE 
F8 4B C9 55 68 55 6C 8B 62 2E AC 4A 6E 60 69 18 2F 9A BC A2 F3 86 FB FD CF 7F 57 66 0A 2B 1C 85 
05 E5 DC 55 21 39 0A 45 F9 44 87 A7 4C F6 96 31 D9 71 2A A5 66 40 57 91 5B 0B C8 F7 69 E5 F4 46 
11 01 50 52 7C 13 96 79 26 2C 33 56 75 06 F7 BD AA ED 7C 56 AA DB 8D 7A AE DA DC 6C 63 DD 67 02 
D9 71 CE 67 B5 43 5F 4D F7 0B 2E ED 1A 4B E3 66 CB 85 E3 D3 DD 4A 9E 62 14 55 FA 3E F1 73 C9 55 
98 64 0E 2B 00 00 50 61 C5 E4 82 9B 1E 27 A2 9E 5C D0 48 9D 18 EA 89 78 60 38 BC D1 2E 21 20 32 
00 C5 5D 24 CF BB 86 E6 5D 1D 6A 3D A4 EE 7E D6 DC F6 B2 D4 DC 60 8F 6A 62 E1 9C B0 34 58 59 26 
35 B4 A4 B5 95 B4 6B AC 52 BB 24 FA 8A 0C 40 82 48 ED 6E 0E ED 7C C2 EC 6C 06 61 CD 73 41 EF EC 
36 F6 24 57 47 3F 2F F5 FB 25 F9 07 3E 75 AE 9B 41 42 6A 47 DF DB 4D 88 8E 2B BF EF F0 96 E0 60 
62 7A 18 F2 C8 BE 03 8D 71 9F 4F 87 73 89 88 D0 3B 42 B4 CE E3 2D 9B EC 59 F1 55 E3 EC 2F 07 8F 
6C D0 76 3C 87 7B DF 62 81 F0 30 5A C8 12 64 B4 FC E3 3F FA 54 A9 4B E2 08 88 A4 E7 12 00 30 90 
2B C6 BB 67 5E 2D B9 7C 7C 60 50 27 22 67 92 32 69 89 68 78 3E 95 32 0F 20 ED 1A CB 0A C6 44 BF 
3F 84 46 A0 35 F0 D7 9B D9 F1 93 67 66 02 11 CE B9 D0 37 61 09 21 E0 60 5E 38 D9 03 25 2E F9 26 
9E 0D 13 97 E9 A1 EE E0 DE 57 F5 6D CF B2 13 BB 98 9A 9B BE E5 68 98 42 DA 32 2C 75 12 00 1D BB 
D6 96 DD F8 1B 90 FA 6B 2C 02 11 20 96 D4 0E E7 FC C9 90 76 65 91 8A C7 44 FD 1C 41 04 F6 3C CF 
EB 4F E4 C5 D3 9A 72 88 81 F3 EC 4F 21 E3 38 A0 83 D0 53 1C 49 44 DE ED A9 28 E3 30 7C FA 48 C0 
15 57 A1 32 6F 0D CD 5B 13 6E 3D 1C DE F5 BC BE FD 79 B9 35 77 7D CB 29 04 01 E4 C6 1D 81 BA F5 
05 B5 2B 07 6E 25 04 D9 57 9D EE 17 58 FA CD 5B 8C 3A 7A 04 80 ED 75 94 3F 2F E8 D4 62 56 D6 38 
AA 66 20 41 94 3A BA 04 04 26 90 40 62 22 32 7F 90 7D 8D ED A9 F0 D4 DB 23 47 04 70 97 4D 72 AE 
F8 A2 58 7E 5B E0 D8 26 ED 83 67 71 D7 1B 4C 53 B3 2B 66 BA 11 3A 60 67 D4 64 20 EC A9 74 95 5E 
32 A0 B1 31 03 12 51 CB B5 E8 9A CC 21 4F 5C CC 63 C4 92 10 50 A8 A5 2E B0 FE 8F 46 DB 31 69 D2 
A2 A2 25 FF A2 38 3D 83 B2 B4 14 E9 A4 01 F4 D6 4F 8B FC 8C 04 60 D5 4C EB F9 B8 D7 6B D5 F3 53 
CF 51 C9 06 BA 20 32 2E F9 26 9C 05 E3 97 6A 17 77 84 F7 BF A1 6D 7B 8E 1F D9 01 86 E8 E3 8F 26 
BD 64 B4 32 75 85 54 3E 01 0B AB B8 E2 30 82 01 E8 3C A1 9D DC 6B EE 7F 47 F2 77 E6 42 27 22 49 
98 26 40 CF 66 8C 6D FA 35 36 56 08 31 C2 C0 0E E1 99 03 2F AE A6 18 2F 33 35 D0 EE 7F E4 0B 72 
7B 8B 04 00 75 1F 34 35 EE 1D 75 CD 3D 6C 50 99 A2 24 A8 67 74 4C 20 AC 64 39 01 C4 00 05 99 5A 
D8 4F 81 66 D1 55 6F 76 9C 34 BB 9A 20 D4 24 02 CD 26 91 A3 76 95 6B DA 2A C9 55 00 C0 18 10 20 
25 53 5F E6 54 ED 42 04 87 A7 C4 39 77 8D 39 E7 CA 70 EB 31 6D DF 73 DA EE E7 A5 D6 06 31 66 81 
F3 9C 5B 0A AB E7 33 AE 9C EE 83 24 22 30 35 7F E7 9E 57 8D 75 BF 93 1B 1B 92 BE BC 6C 42 60 0D 
58 B2 46 06 6C 6C EC 99 D8 33 D6 C2 02 70 77 F1 A9 1C D4 D3 09 1F 78 55 EA 6C EE 7D 97 B9 F6 AF 
0B B4 D7 7B 4B C6 24 D9 37 16 42 10 98 A6 1A 30 42 5D 22 D0 28 3A 8E 8A CE 06 EA 6A A1 AE 16 B3 
B3 9E 3A 4E 48 41 F5 B4 B2 A5 00 0C 80 01 88 9D 9B BB DC F7 E0 F4 0B E4 19 97 79 26 2C E1 92 32 
84 D7 29 01 70 E4 AE B2 71 AE B2 2F 8A B3 3E 1F 6C 3A E0 AE 98 C8 39 A7 01 DD 45 02 00 24 EE F0 
14 CF F9 98 3E 75 55 D7 9B BF 60 1B 9E C0 DC 1F 25 65 DB C4 64 CF C6 9E E1 20 43 20 02 16 E5 01 
10 66 DF 2C 53 24 21 4C 2D AA BA 12 91 1A 68 D1 3B 8F 81 BF 51 74 9C 10 DD 2D A2 AB 05 3B EA B5 
A6 06 AE F9 B9 A9 F5 1B 56 9D FE EE 8C 72 42 1E D4 61 F3 CB C6 96 97 5B 7D 15 D2 D2 55 CE A9 57 
38 CB C6 33 E4 BD 33 47 18 B7 AB DC 53 03 95 10 18 10 48 9C FB 46 4D B5 2C FD C0 29 62 6B 67 AB 
A8 B1 E2 F0 94 5E F2 CD CE CA A9 E2 99 1F E6 FA 2A AF D9 36 33 69 D7 58 CC C8 4A C7 79 07 85 3A 
62 AD 73 25 8D 3F 37 A4 DC 2B A9 11 17 4E 78 EC 9C 8A 92 71 B1 E6 9C FD 6B 7F 81 1B 9F ED 4D 04 
B5 FE 53 A0 EF 6F 83 06 09 E4 AE 26 78 F5 D1 F0 1B 7F 0E 54 CF 90 E6 AD 76 4D BE D8 E1 29 C2 64 
AA 0E 44 1C 54 FD 62 A9 62 8E C2 23 B7 00 91 48 2A 9C 77 65 A7 1A A4 17 FE 37 03 FE 9B FC 25 03 
53 A1 71 EE FE 99 FB C5 88 AE 06 EA A9 9E DF 6F 93 B7 64 B4 79 FD 2F 42 6F DD 27 B5 1E 31 26 9D 
55 BC F2 76 26 B1 FE 0F 31 01 01 11 10 D4 EF EF 9F B7 9D 2A 08 D0 20 E9 F0 2E 38 BA 33 E8 F8 BF 
EE 89 E7 3A 16 AC 76 4F 38 5B E2 32 59 59 2B 29 AE 7E 4C 08 58 B0 E4 FA D6 BA F7 A5 DD EB 52 74 
CE 11 48 FA A3 14 E3 2E 6D 9C EE D6 73 96 D0 A1 2D DE 0B 44 AC E5 EC 0A 6B 16 F8 6A 1E C4 48 B8 
21 1B A8 17 D6 6A 37 46 A0 15 1A 0F A6 5D 56 13 31 A8 4B 3B 5F 33 77 BF DA 5E 5C CE A7 5F EC 9C 
73 B9 AB 62 52 8F E3 2C 35 1A CB 22 01 CF E0 BB F4 DB 81 03 1B D9 08 AA 57 9A 5A D2 DF 65 CD 42 
DE 62 1E 20 D5 EF 0A 77 9C 88 F9 C6 42 64 C0 B1 67 11 9B 28 10 10 88 C0 FE 37 58 28 83 A3 3E 81 
52 6B 0B AE FB 73 F8 B7 9F 6C FE E3 67 3A B6 FC 55 F5 B7 A7 B6 05 04 50 0A 47 B1 F9 1F 4B ED 69 
47 12 69 D7 D8 9C 98 FD CF 3D 50 A7 D0 7B 8F 10 90 20 41 A7 C7 4E 23 32 AB 16 19 22 63 18 AB 28 
19 09 D3 D4 DF FB 4B 66 A4 ED 07 1A 24 1F DA 4D FF F8 49 F7 1F 3E D2 FC EC 37 3B F7 BF 61 E8 01 
41 26 81 49 24 7A 6B 05 F7 83 80 88 04 91 49 C2 14 24 88 C4 C0 A0 71 44 86 80 AE 85 57 92 ED FD 
88 41 06 7C C5 B6 C6 C6 60 F3 3F 83 F3 AF 76 57 4C 1E 42 1C 22 11 75 6D 7E 4C AA 3F 92 1E C9 92 
14 02 79 93 06 4D AF 19 EF BF D6 5E 58 2A CD BE 58 9E FD 51 77 F9 14 60 D1 5D CA 44 C2 50 D5 AE 
0F 5F E0 5D 27 69 CC FC C2 89 67 31 E4 48 FD 47 F2 88 A8 54 4C E9 2E 2A 93 DA D2 9B 04 93 A7 D8 
AF B2 AC 81 9A 1E FC C7 7F 1A 86 4A 91 B5 64 92 9A 97 27 02 41 66 A8 71 AF F9 CA FD E9 96 30 49 
90 80 77 B4 D2 DA BF A8 BF BE C1 BF E7 B9 5E 6F 71 3F 0C 5D 6F FA DB 17 D8 DF EF A2 D7 1E A2 47 
BF D2 FA D6 AF 09 88 06 84 BD 21 00 43 C6 C7 CC CA 84 E8 79 88 3D 8E CD 26 D2 89 FD 1D 8F DD 6E 
68 61 02 91 A4 1B 8E C0 54 DB 8F 05 FF 7A 3B CF 3D DF 0C 0A 40 EE 25 CB 61 36 00 FF BE D7 DD 87 
B6 47 96 A1 35 01 37 FE 31 D4 D5 1C E3 4C C4 BD C5 69 14 74 18 64 FD 69 B6 35 36 CB 48 FB DF EF 
7C EC 2B AA BF 95 2C 77 92 55 0D 17 7A 0A E3 5A 4B 61 44 FE 13 40 E4 3F B2 A5 FB C1 9B 79 7B AC 
67 3D CB 70 8C 92 8D 64 C1 02 8D D0 27 D6 98 09 43 0F B4 C5 48 7F 46 62 4A D4 0D 59 27 EB D3 1B 
19 E8 15 DB F3 B1 09 E0 07 B6 F8 7F 7B 7D E7 B6 7F 18 86 4E 44 D6 54 2B 91 49 20 AC 5F 00 04 01 
A9 81 8E 96 D7 FE 4F FF E3 17 A5 EE 14 7B 68 53 88 AE 76 40 E4 D5 D3 1F 1C B3 40 F4 71 9B 68 BE 
72 77 69 75 2C C7 24 E9 39 9A 31 9F F5 47 36 BB 11 14 59 7F 61 E5 0A BC B3 9D 9E BA B3 7D ED EF 
95 39 97 49 B5 2B 9C E5 13 99 EC 04 00 22 DD D0 42 E1 86 0F 8D FD AF 1B 1F BC 20 75 07 B2 2D 69 
02 B0 F3 38 9D 4A CA 3B 0D DF 98 D9 AD 97 7C CD 7C ED 3E A6 6A 7A 51 A5 E3 23 77 70 C5 09 18 75 
52 1A 8D E6 C3 67 66 9D 83 84 D8 BE E2 1C 42 6A 3E 21 5E 7B 40 7D ED 01 15 19 48 4E 26 C9 A6 AE 
A2 D0 AC 7A BC 79 F1 04 AB C7 3E F4 82 19 F5 B9 42 C4 B2 25 37 E8 73 AE D0 FC CD 85 C5 63 39 97 
01 FA 7B 95 AD 11 80 A1 06 59 C3 9E 8C C9 9C 5F D8 1A 9B 73 20 00 44 D6 6E CC 76 3D DE C1 83 07 
DE 57 C3 5D 2E 67 F1 C0 EF DD 8A DC 52 5C 3E C5 E5 8B 73 06 22 0A 1F 7A 97 85 72 CE AF 96 23 64 
D7 F3 94 37 0F A2 4D 92 30 43 0F 6D 79 92 22 CE B3 C1 8F 7A 90 04 51 60 D3 DF D2 20 5A 6A C8 FA 
40 2E BB 9E A7 AC 5F BE 4D EA 31 D6 3D A2 FA DB 88 86 92 F6 4D 84 C1 43 EF C8 87 37 A7 5C AA 11 
43 06 6C EC 10 B7 D9 E4 29 52 A0 BB FB 85 BB 49 C4 AE 5C 1B 1B 3D D4 A1 BE F8 A3 3C C8 6B CF 1E 
B6 8D B5 49 3D 7C D7 9B ED EB 7F 67 92 10 24 84 48 CA D8 0A 12 6A D8 DF F9 E4 37 79 73 7D BA C5 
1B 0E 59 37 32 D9 8D 52 CC FA E5 DB A4 07 02 5C FB DB F6 F5 F7 93 30 92 5C DC 52 0B B4 76 FD ED 
FF 49 FB B7 A4 5B B4 7C 27 BB 53 06 B6 8D 1D B1 A0 0A EC ED 3F B4 35 EC 72 9F FF 4D 57 D9 44 38 
55 73 A6 A7 BA 15 01 44 22 BC 44 60 FF DB EA 73 3F E6 1D 8D 59 16 3A 1F 48 B7 C6 C6 D7 49 DB C6 
8E 64 50 05 BE E3 FD E0 BE 4F 84 66 5F E2 98 77 95 73 F4 4C C6 14 42 42 E0 40 04 40 7A B8 3B BC 
E7 ED F0 A6 C7 E5 E3 BB B8 FD F6 4E 0E DB C6 DA A4 17 AE 0A D8 F4 82 BE F9 F9 B0 D3 C9 2A 26 B3 
C2 31 82 BB 58 A8 C5 6C A9 C3 F6 7A 34 4D 39 DB 12 E6 17 D9 D5 58 DB C6 9E 31 10 F2 90 0A 47 76 
12 EC B4 7A C4 79 9A E7 99 75 23 93 EE FB 16 5F 27 B3 7E F9 36 36 79 86 ED 2B B6 B1 19 04 59 7F 
64 B3 AB B1 B6 8D B5 B1 19 1C B6 8D B5 B1 C9 27 6C 1B 6B 63 93 4F D8 36 D6 C6 26 9F B0 6D AC 8D 
CD 20 C8 FA 23 3B D2 6D 2C F5 46 C3 51 8C 15 33 72 86 B8 37 C3 5A BB 31 D7 2F C1 26 FD 8C 90 98 
27 21 33 E5 33 0F A0 14 B3 B8 01 01 89 0D 0F 89 2D 2F A4 AA C5 94 A3 17 8F 2A B8 FA 8E 58 5B 09 
80 00 03 2F FF 58 3A B2 2F 93 52 D9 F4 23 EB 03 B9 91 12 F3 84 E0 AD AC 61 4A 61 AC ED 44 14 70 
15 E4 72 25 12 C5 57 EC AA 5E 18 7B 3B 01 41 38 F6 2B C9 E6 0C 61 84 D8 D8 E4 C8 FA FB 71 E8 58 
C9 E1 39 5B 33 8B 38 52 C9 58 36 76 AA 5C 5A CD 5C 25 20 39 81 73 60 12 00 02 A2 11 AA 87 50 AB 
D9 7E 8C 0E EF 87 F6 26 1C 4A 75 0A 9B 08 23 C7 C6 E6 3D 71 5F 5F 88 A7 8A 8E E7 0E 04 80 B5 F3 
95 39 97 CA 35 CB 64 5F 15 20 67 B1 5F 2A 44 44 64 68 5D F5 46 DD DA E0 EB 0F 48 1D 9D E9 10 09 
57 DC 80 B3 AF 8C 2C 72 8F 00 44 68 1A BD C9 7D 02 48 7D FD E7 F2 81 0D E9 68 3A 33 64 37 DB 2E 
A3 CF DF 08 50 EA DC B9 08 42 64 B3 CF 73 AF F8 AC 52 31 23 B2 6A 66 22 37 26 22 01 70 A5 68 AC 
3C EF 3A FF 86 D7 A0 E3 83 D4 4B E5 F1 F8 CE BD 95 2B 1E 00 1C B8 26 20 01 21 51 A3 9C DF 23 8B 
34 6B 6C 82 07 2C A3 CF 5F 6E 99 A7 21 92 1B 17 31 66 8A 67 F5 B7 1C D5 F3 81 D0 5A D3 DB 5A B9 
23 FA EA 1D A7 60 88 80 44 02 30 EE 3A E0 43 47 39 E7 7A 49 F1 41 64 F8 30 A0 FC 2A 59 52 E6 69 
D6 50 84 BC 28 5B 6D 93 33 20 48 E7 5C EF B9 E0 CB 8C 2B 3D 2B C7 63 64 43 92 2F 60 44 A0 B4 A8 
2B 15 16 39 17 7E 32 C6 72 BB 56 D3 D0 F3 62 C9 63 D2 AC B1 E9 F9 6E A2 90 2B BD C5 91 0C 49 8A 
F3 9A FF 70 4D BB D8 5A 97 39 DB E2 9C 0E 23 65 D5 E7 98 52 90 C4 AE 39 26 F9 20 19 31 BE E2 FC 
FE 1A 72 1F 92 1D EE 7F F9 99 A3 7A 31 43 96 83 3E 6B 51 56 ED 9E 71 05 4B 4A AE FC B6 B1 F9 DD 
A7 B7 C9 0C 24 31 E7 F5 77 3B C6 2D 46 C4 8C 75 9B 06 01 03 E7 25 5F C6 5C 5D C0 32 B5 8C 10 CF 
53 2E 3E 46 69 21 1B D7 29 81 E3 A3 5F 77 4D 3C 97 61 CC 20 49 02 02 12 04 88 60 AD A5 89 80 84 
64 10 70 01 8C F7 B8 A6 D2 24 20 D6 2E 72 4F BA 90 B1 24 63 38 F3 FB 59 19 21 9E A7 3C F7 26 24 
4F A6 AF 93 1C 80 73 2E 70 CD FB 78 82 9E 30 11 01 92 A9 87 EB B7 E9 07 5E 17 0D 7B CD 96 56 11 
E8 02 EE 50 BC 25 62 D4 58 69 EC 0C 79 F4 3C A5 72 06 5A 61 15 83 5F 2E 20 16 C2 29 79 2F F9 56 
C6 FA E9 59 7F D0 46 88 C6 9E 31 36 36 D3 A0 B7 D0 7B C1 BF 31 64 B1 2C 13 91 20 42 02 11 FA F0 
9F EA DA 07 A1 B1 DE 5A 83 83 F5 8C B8 44 77 33 D4 EF 35 B6 BC A6 4B 14 2C A9 92 E7 AD 76 2E B8 
8E A9 1D A9 92 50 59 76 83 52 5A 33 98 F1 5D D6 95 6E 58 A4 DB 57 9C DE D3 F7 62 2B 6C 9A 50 56 
DC 26 7B 4A E3 4C 99 08 20 A1 B6 75 FF FD DF 61 EF 46 14 71 17 59 32 10 9A 1A 8D 97 1F F2 BF FC 
50 CA 2A 9E 56 8E 76 2D FF 2C 22 26 9E 0C 1E 29 8C 10 5F 71 7E BF 36 73 15 51 35 DE 35 FB 8A 58 
9A 40 00 40 64 74 1E EF 7E F4 8B AC B1 3E 0B 0A 83 E8 5C FD 6D 2E 7B 68 C0 CA D1 23 18 3B AE D8 
26 3A 04 E0 5C F1 69 26 29 D1 EF 2D 11 01 99 5A 20 F8 E4 37 58 63 76 D6 B6 62 CB 56 BB 26 9C 0D 
98 DC 9C CE 29 F2 FB 59 39 93 66 77 F2 FB 9B B2 C8 E0 35 8C 2E 73 4D BB 94 62 79 9C 10 00 C8 FF 
FA 3D 74 E4 60 E6 44 EA 4B 55 B9 E7 BC AF 11 B0 C1 77 B0 86 D5 21 CB FA 43 94 DD D9 9D 7C 82 18 
90 A7 80 97 8D 67 55 B3 B8 AB 00 9D 1E E2 0E 92 5C 20 34 A6 EB 64 04 44 A0 55 34 ED 35 8E EF 62 
21 35 4D 32 44 F5 B1 12 47 AC 9A 28 4D 58 82 DE 32 94 BC A4 B8 D1 08 A2 11 86 50 B7 7A 62 3B 1D 
DB 8E E1 F0 60 1B 22 00 79 CE 15 4C 72 58 51 FE 03 BF 46 22 0A 9E F8 80 36 3D 33 B4 0B 19 26 24 
A3 F3 B2 EF 48 CE 62 80 FE BD 61 53 98 0C 01 72 30 2A 2B 45 8C 10 5F 71 9A DE 0D C4 89 CA C7 CB 
E3 97 F2 09 73 E4 71 0B 64 4F 39 A0 D5 2B A1 DE 75 DA 00 00 80 21 08 02 22 40 32 54 ED D8 66 6D 
EB 73 E6 AE 57 D1 48 71 26 28 9D 7E 99 C2 E3 75 2C FB B8 63 DE 55 CC 57 C5 09 09 7B 2D 4E 24 31 
CF 09 00 A6 A6 1E 7A 47 DD F0 57 3A B0 29 79 97 3A 32 54 A6 5F 8A 51 03 EA 23 92 80 F6 F6 6F 40 
CF 8E 03 81 2F F8 98 6B C2 8A 81 D2 11 51 E8 E4 56 F7 98 F9 23 53 59 01 20 FD BE E2 4C 65 DB 25 
17 84 9E E4 C9 88 01 55 56 3B E6 AE 96 A7 5F A2 14 8D 05 E8 1D 29 F5 9E 7A A7 E8 83 00 00 20 00 
49 44 41 54 C1 52 0E 64 40 84 60 AD 23 C3 08 08 09 64 97 AB 66 B9 B3 E6 6C E3 C2 2F 05 5F FD 85 
B9 E3 B5 94 CE 15 47 CE 45 08 7C C1 47 7D 97 DC CE 1D 85 80 88 44 80 88 D6 2C 17 59 5E 53 44 4B 
5C C9 E9 9C 7C 81 73 F2 05 C1 83 6F A9 CF FD 08 5B 9B 92 6A A6 72 A2 5C 38 3E FA 26 22 00 50 5B 
F7 C3 A1 2C AD F5 3A 6A AC F7 A2 DB FB 7F 9B 44 04 A0 F9 1B B5 37 7E E1 B9 F1 0F D9 11 2C 23 8C 
18 1B 9B 32 08 49 5E F3 2D EF 8C AB 81 73 04 96 20 17 24 D2 63 8C FC 13 E9 89 21 22 80 5C 38 C6 
B7 E6 47 E1 19 2F 86 9F BB 1B BB 83 29 92 0E 01 80 5C 92 EB F2 EF 3B 66 AE 66 80 68 D9 FC BE 42 
0E 10 D8 BA 04 F7 A4 73 95 9B 67 06 9F FC 96 38 B8 3D 61 33 F2 B4 E5 F1 73 D3 F5 9D 2F 82 96 8D 
5A 12 0A 77 5D F1 5F 4C F1 F4 13 8E 00 08 44 F0 8D FB 20 10 40 C0 11 35 1E 3B 9D 33 C9 F3 94 1C 
08 28 95 4E 46 2E 31 60 00 C3 79 28 91 31 72 4E BF D4 7D FD FF 89 02 47 8A A4 23 28 E4 CE EB 7F 
E6 98 B9 9A 0D FA BB 43 C9 53 EA BD FE 5E AC 99 91 B0 15 5E B3 84 62 3E F4 04 48 DA BE 75 31 B6 
11 71 34 24 87 C0 21 F8 84 12 23 9D 7F B3 32 6A 9E 95 1D DF AF DD F0 B1 2D 62 6B EE 56 DE 4B 15 
23 65 76 27 A5 60 8F ED C2 61 94 1B 45 44 00 CE 80 1C 63 E6 9B 97 7C 53 7B E2 07 C3 79 80 C9 8A 
DD 75 33 E5 D2 EF B8 C6 9F D5 63 FC 07 71 03 99 75 45 B2 C7 73 CD 3D FE 07 6E 80 F6 B6 58 7B 0A 
45 71 8C 99 1D FB E4 68 84 DA 58 D3 29 17 31 31 C4 F1 B3 94 C9 E7 B0 71 73 A4 CA 99 B2 E2 42 60 
80 68 1A 6A B8 B5 0E 8E 6F D1 0E BC 47 FB DF 03 4D 4F 5E DA E8 4C 5B E4 5D 76 33 02 F6 F6 66 00 
40 10 01 80 30 B5 D0 8B 3F 41 73 E4 4F CC 8F 14 5F 71 0A 1B 4A F1 97 4E 00 E0 9E 75 85 B6 EB 15 
D8 3D 8C F2 42 04 40 24 CF BB CA 3D E9 E2 DE D4 EC 21 9D 08 25 4F B9 B2 FA 5B DA 9F FF 2D D6 95 
62 D9 04 C6 DD 00 02 A2 BD B0 08 C8 6C DD 0F 06 00 00 30 E0 73 2F 71 AE B8 59 2E A9 81 C8 38 3A 
62 FD 10 80 71 C5 55 3E 09 2B 26 BB 16 7C DC 0C B4 04 37 FC 51 7F EF 71 A6 1A 43 12 1B A8 B8 C4 
F7 B1 3B 81 F1 7E 97 8D 20 04 41 68 D3 5F F1 F8 81 A1 9D 39 BF B0 7B C5 51 39 F5 2C 53 0F 82 04 
91 10 64 0A 32 05 09 EB 2F 9D FA 21 FA E3 8F C8 10 18 02 73 AE FC 0A 49 C3 B8 DB 08 88 E8 9D 74 
69 AF 75 25 2B 49 C6 12 0D 88 48 58 DE 97 58 92 F4 39 0F B8 A7 5C 84 53 17 C4 DA 45 1A 37 C5 12 
3B C6 76 D2 DB 8F 01 01 14 16 39 3E 73 AF EF CA BB 94 D2 89 88 8C 21 22 32 8C 10 69 8B 21 47 40 
04 C6 3D 15 BE 95 5F F3 7C EE 61 18 5B 33 84 AB 27 99 B9 AF FA 6F D9 53 8E D0 3F DD 8F 00 F5 CE 
63 DA AB BF 1E C2 69 F3 91 11 12 57 9C 5A 48 98 A7 7E 06 42 20 41 A6 DA 5A 67 1E DF 62 1E DF 4B 
5D 0D 46 4B 3D E8 2A C8 12 7A 7D BC A2 D6 39 EB 22 65 C2 32 46 52 54 37 95 F5 A1 B3 6C 4A 78 CA 
22 D8 BD 71 68 22 A1 A5 6A 3D 08 20 24 22 20 11 51 5D CB D9 22 90 AC E9 D3 98 E6 D7 3A 0F 02 38 
CE BD 35 BC EF 0B 51 C6 E9 9C B0 72 62 3C 7F 1B 00 85 3B A0 62 8C E7 93 BF 90 0A C7 33 3C A5 D8 
D8 E7 DF 9E B6 22 9F 20 00 11 73 94 4D 91 3E FD 50 E0 89 AF 89 BD 83 F1 33 23 C9 17 7D 4E 19 BF 
14 31 CA 4B 84 C8 08 3D 73 17 6A B9 5C 8B 3A 95 A4 7B 1C 1B BF E7 96 AB 0A 6D E8 44 64 A5 7A EA 
6D 07 D5 1D CF 69 BB 5F C1 F6 93 A8 46 2E E7 54 67 B1 15 E8 C8 9E E0 8E 67 C3 53 97 FA 3E 72 17 
77 14 43 DF 31 56 1F 10 C1 31 63 95 3A 54 8D ED A5 47 3F C9 D0 FC E1 0F 5F D2 F7 BF 07 AD 87 0D 
5D 97 0B CA 58 F5 5C C7 9C D5 4A E9 44 22 AB 87 1A 4F ED 1C A3 17 84 6B 26 C1 C1 FE 11 4B C4 80 
17 8C 8E 2F 01 1A 01 CF 27 7E 22 15 8E 1B 64 8E 1B 01 20 53 BC EE 6B 7F 16 F8 D3 E7 E8 C8 DE 24 
0F 63 B3 97 7B 16 DF D4 CF E6 F7 4E 3B 07 B7 3C 41 07 36 0F 4A 8E BC 66 A4 CC EE A4 76 C0 AC EB 
44 22 5C BF 3D FC EE 83 E2 E0 06 0C 98 2C 6E 1B 18 06 DA BE A1 0B FE B3 70 CD CF 18 C5 2A AA C2 
E4 9A 65 61 06 C3 AC AF 4D 44 40 14 AA 5B 1F 7A F6 2E 6C 69 B2 DE 0E 12 00 35 9F 30 0F 6E 0B AC 
7F 34 B4 FC 13 05 E7 7E 19 B8 CC 28 5E 49 72 86 5C 9A B1 CA 38 74 B0 DF 6B 13 01 C0 59 12 4F 02 
44 D7 E2 CF 49 DC 85 6C 70 9D 7C B4 02 80 89 50 F6 B8 AE FE 51 F0 97 37 80 1A 48 7C 58 D5 18 DF 
E5 77 73 69 60 B6 0F 11 91 DE 7A 58 7D E9 DE 33 6A 68 37 D2 57 CA 1A 12 66 E3 BE AE 17 BE 1F FC 
FD AD B4 FD 1D 0C 98 89 0F 00 00 02 D8 B1 5E 3B B9 2D CE 1E DC 5B 09 9E E2 E1 0A 47 E4 DF FD 7C 
F8 CF 5F 63 2D CD 03 8D 39 EA 26 BD F9 48 E7 8B 77 21 88 44 4B 6F 91 32 E1 DC 28 95 40 09 B9 B7 
3C CE 81 08 C0 24 F7 90 1F 1C 2B AA 50 29 1C 23 AD FE 42 E2 9D 0B 7C 9E 6B EF 41 C5 13 55 10 32 
F5 E0 DF BF C7 D4 74 C5 84 E6 26 69 D6 D8 1C 55 C9 04 E8 AF FC 46 6C 78 11 F5 41 5A 43 01 FA 81 
B7 04 C5 3A 0A 81 00 CB 27 0D 4D 24 02 22 32 89 44 B8 61 A7 FE 8F 1F 60 BC E8 05 84 F7 9F 0D 7E 
F8 72 FC 80 33 04 26 17 D7 80 E2 8A D2 56 82 82 49 8C C1 29 FF 4F AF 07 8E 48 F4 FA E7 08 22 BF 
46 6B 17 01 11 91 79 66 5F 45 A3 AB E2 C4 4D 92 1B 1D 97 FF 9B 5C 3A B1 DF 8B A9 A7 15 C3 FF D6 
FD 74 34 D9 AE F5 88 E1 0C EA 50 A4 7D D0 2C 91 EE 3F 11 3B EC 80 18 82 5C 3A 6E 68 E7 B6 EA 24 
09 A0 D0 8B 3F 45 35 D1 C4 26 41 F8 8D DF 52 CC 77 47 E4 8C C8 64 2C AE 1E 78 2C 77 17 C5 3B CE 
72 5D F5 F4 B7 89 48 6B 3F 1A D8 F6 84 7F FD EF FC EF 3D 10 D8 FB 92 1E 6C 13 11 5D 8D E1 3F 07 
44 40 C6 15 E5 AC 1B 90 C5 F8 5A 38 48 E7 DE E2 9E BC 8A 06 7A 9B 90 10 28 5C B7 D1 58 FB 48 BC 
0B 1C A1 64 75 1C 9B BA 62 3F C9 90 6A 7B 4F C4 19 48 32 F8 4A A0 68 9C 52 35 96 CA C6 F1 8A 69 
10 CD 9F 09 BD B6 C5 13 4F 19 E2 35 06 08 40 E1 93 DB F1 E8 AE 64 F6 67 4D 47 C2 0D BB 5C A3 E6 
C4 F2 84 01 01 22 C9 65 13 F5 93 A7 2D 6F 49 04 5C 4A 1C 37 62 4D 24 E9 FE 26 FF 4B 3F 84 DD 6F 
43 9F 49 56 D5 25 F1 05 97 7B CE FB 8A EC F0 45 5A 8A 2A 00 32 E7 D4 4B 34 FE BF 51 C3 1E D8 82 
4B 3C 67 7D 2E 32 4F D4 7B 4B 23 4B 0F A1 11 68 09 3D F5 7D 14 B9 EA B9 4C 27 23 C5 F3 94 76 48 
C8 0E 2C A9 66 63 6B A4 92 B1 54 38 4A 2A 19 CF BD 95 CC 53 CA B8 13 00 59 8F E9 89 75 7C E4 D9 
E3 43 AD 97 42 00 40 C6 81 B5 C9 C6 4D 12 1A 47 DE A3 51 B3 63 15 67 B0 42 B2 78 C9 E8 7E F6 FA 
54 98 74 A2 06 D4 B6 C3 FE 47 3E CF 5A 5B FB 6D 60 21 83 D6 3F DD D5 7C A0 E8 BA 5F 71 D9 15 27 
3A 99 39 4B 70 EC 5C 38 D4 7F 01 1E AA 9D EE BB F4 DF D1 BA 9F 7D 9C 67 56 A6 14 09 23 F0 F4 77 
B1 B3 3D 09 21 47 20 59 D5 D8 14 16 C0 4B DB 80 59 8C 9E E0 98 B5 92 4D 5C EE 28 AF 05 EE 62 C8 
7A D6 98 41 00 61 69 03 41 8F 46 26 22 4A 1F 6F 10 30 A3 71 4F F2 17 6A 36 1D C4 C8 7C 72 6C AD 
91 9D FD 3F 4A EE 8D 20 4C 3D F0 F4 77 06 AA 6B 2F 6C FF F6 C0 86 DF 17 2C FF 3C 00 8F 61 E3 01 
89 E4 EA F9 FA E9 1A 4B 25 95 05 57 FF 0C 25 77 D4 54 3F 41 A2 7B ED AF 68 FF 30 D2 86 F2 DC 30 
67 75 6D BB CC DE BB 41 B5 46 08 7C E6 72 69 D9 4D DE EA E8 B1 41 08 D0 3B 2F 3B 98 D7 C5 10 5F 
2D 08 60 02 51 47 63 F2 C7 EB 5D AD 90 E8 4D 82 03 34 96 00 D4 EE 0E 77 41 45 AC 43 88 84 20 08 
EE 7C 06 8F EE 8F 77 39 84 FA C6 27 CC C5 9F E6 8A 27 EA 2B C3 AA CF C8 6B E6 E8 EB 08 CC 9E 51 
B1 D7 ED BD F1 3E C9 5D 16 3D 58 02 28 74 F0 2D F3 AD 3F C6 0D EF E8 09 29 19 B8 B6 9D B5 06 6F 
9C 63 F3 81 EC DA D8 6C 36 1E 8F C2 62 E7 47 BF EB 9A 72 5E EA EB 18 0C CB C6 12 9A 83 88 EC 61 
86 1F 00 AC D4 D9 98 3B 49 FD 1F 00 04 60 A1 56 88 AD B1 00 C8 50 A8 1F 3C 1F B3 20 6A AF 00 5D 
5D EA C9 ED EE 9A 65 71 F6 C1 82 D1 C0 01 4C 00 00 A1 70 EF 75 F7 C8 A5 31 C3 18 F5 F6 A3 EA 0B 
77 20 12 B0 9E 52 02 03 64 20 06 14 D3 A1 4A 00 00 8E 01 59 49 79 65 75 B3 EB 79 CA 68 6B 49 2A 
1F 8E 1E EF FE E4 7D B2 AF 8A 01 A3 04 D9 E8 11 47 08 5A F3 18 48 60 AD B2 98 BE 72 D7 F1 DD BF 
FD 77 A6 DE A0 FC 98 44 13 55 04 E2 0F 11 49 37 54 3C 91 38 C9 16 04 98 27 77 C0 84 65 71 24 90 
5C DE 53 59 38 8A D7 31 6E 6E 1C 79 09 D1 75 CD 3D A7 26 96 4C D3 34 85 75 05 D6 40 85 2B 12 53 
7C 88 18 E3 2D 85 00 E0 3D FF F3 70 D6 75 7D 3F 0D EE 5F CF 5E FF 43 E2 CB C9 0D B2 6B 63 33 AA 
B2 B1 13 3E FB 50 50 E8 BE FE 17 B2 6F 94 A5 78 F1 46 80 44 3D AF 1C 22 6B F4 27 0C 61 EA 92 E4 
8E D3 CC D0 2F 18 AD 0B 18 C4 09 04 77 0F AD 8F 40 FE 86 F8 92 88 40 73 92 05 71 CC CE E6 04 71 
AA CC 69 92 C4 23 46 96 20 6E 09 01 67 F1 04 28 9E 90 4C BB 51 89 64 F6 97 4E 3C 4D 00 00 B5 E1 
78 1E 59 D9 33 C8 C6 26 83 72 D9 37 65 9F 15 55 DB 7F D6 DE AA 38 01 56 7A 8C 10 66 77 BD D6 79 
5C B4 1E A1 AE 26 B3 BD 81 5A 8F 9A FE 46 73 CA 59 15 97 FD 57 BC AC DA E1 5A DF 41 1C 2F B9 0B 
09 44 9F 92 37 51 20 D5 1F E5 C3 AE 26 22 8A 5D E3 09 4D 5D 4B F2 BB 43 2D 90 A8 90 30 27 C1 22 
DD E2 1C 7C 20 72 8F 91 E2 2B 4E 05 34 7E A6 73 FA 2A 2B 65 2C CA 56 12 40 10 6E 3B A4 BD FF A8 
B1 77 1D 76 B7 A3 41 7D 9F 31 0E 40 A1 84 55 0B 87 77 C9 83 B9 63 AC B0 32 FE 01 04 44 7A 68 E0 
E7 66 DB 09 02 01 14 AB 6E 0C 71 39 46 11 E3 81 24 1C B7 8B B0 84 91 09 26 CC EC FC 7C 9E 32 52 
6C 6C 12 0F D0 80 4A 23 FD 71 2C B9 3A D6 5A C6 08 40 20 FC 3B 9F D3 9E FD 1F 16 D6 63 3F 86 E9 
7A 07 11 01 02 9A 0E 6F F2 45 31 78 C5 E4 78 2B CA 59 9D 85 F6 28 D3 33 C6 89 0F 89 00 50 44 EF 
2C 10 32 4F 39 C9 1C CD 24 22 AE 9D 05 F1 73 EF 85 1E 3E 15 62 61 6B 6C 12 9C 51 51 8A F1 D4 49 
30 54 6A CE 01 88 3E BA 26 20 B5 F9 B0 FE CC 5D 2C 1C 2F 42 50 71 B9 13 BD 86 86 A3 D2 C4 CB 26 
24 BB AB 84 F2 F8 25 56 64 47 54 04 10 11 A9 4D FB A3 1C DB 76 D4 54 3B E3 CC DB 70 C9 41 95 B5 
C9 88 C1 CB AB 63 5F 32 11 91 D9 71 A4 77 6A 07 EC 05 CF 92 20 AB 1A 9B 4B DF 0F F9 CA 24 77 31 
03 16 55 B1 09 50 DB F6 14 AA 09 AC 0A 2B AD 4E D0 6F 1D F2 25 23 00 A0 3C 61 51 B2 FB 8F 9F A6 
14 8D 8D 53 55 10 01 84 50 B1 39 4A 45 7F A6 EB 5A C3 8E 98 2F 38 04 04 90 A7 2E 4F 68 10 89 83 
54 BD 38 A6 8D 07 22 20 3A FE E1 A9 98 8D 04 E5 33 6C 00 D2 AF B1 09 32 BE 32 06 41 94 B9 C7 BE 
60 C9 18 B4 62 0D A3 1F 2E 8C 96 63 09 DA 90 48 99 B8 22 5D 83 73 42 04 74 4E B9 94 0A 7C 89 77 
E6 A0 2C BD 21 BE C7 87 00 B4 A6 7D A8 45 4B 55 13 68 1E 7E 93 62 7E 3D 0C 81 39 66 5D 01 CE 04 
11 97 54 3D 45 29 A9 89 D9 D7 25 04 12 DA B1 53 F9 89 68 AD BD 35 A8 BF 16 91 5F 45 EF CF D1 1B 
ED 2D B4 D3 E7 0C 91 01 47 FE 70 46 44 50 58 59 2C BC B0 2A 4E 8F 56 F2 95 C5 99 57 40 00 8C 92 
54 7D 7A 2B B5 8B 94 D2 49 20 62 17 48 8A 9C 69 28 58 9E 5B D9 E9 95 57 7E 5E FF C7 4F E2 0C C9 
09 00 A7 2D 76 4F 5E 95 E8 94 64 1E 5C 1F 4B 2B F5 DD 6F D3 39 21 50 BC 51 24 01 00 44 A5 70 4C 
78 D9 75 E2 8D D8 D9 33 1C 9C E7 DC C4 50 8A 7D C5 C2 D4 83 74 74 73 9F B8 61 11 6A 3F 01 10 3F 
D7 AF 67 5F 00 A4 30 9A 21 B0 16 42 20 20 60 20 7B 50 76 39 BD 65 31 EA 6F 10 10 A9 C1 36 A1 86 
FB 9E 47 04 DB F2 68 70 78 66 78 9E 10 80 48 AA 3D 4F 28 BF 60 5A 74 77 6E FC 21 14 02 4A 13 16 
18 3B DE 8A D5 12 B9 5D 9E 55 DF B4 DC 9D F1 DD B3 71 05 4D 8C 67 EE B5 5D 8D FB 68 C3 DF 21 C6 
62 AD 38 B6 DA BB FA 4E 44 16 FF A6 10 09 7D E7 2B B1 B6 B2 A6 F6 F0 A1 B5 DE 69 97 C5 DA 01 01 
BC CB 6F EB 3C BA 0D 0F EE 88 BA 19 CF BA D2 53 7B 11 30 11 BB 1F 87 EA 9E 17 30 70 2A 8A 8B 19 
6A F0 BE 6B 7B 02 B5 13 73 DA EC 34 23 40 14 9C D1 D4 85 8E AB 7E 15 A3 A3 04 00 A2 F3 E5 9F 4A 
DB 4F BB F0 41 CD 72 67 9D 91 33 8E 8D 73 D7 11 18 43 AE 14 8C 72 7D EC 1B 14 23 95 4C A8 41 2B 
65 3C EA 79 08 D0 3D E7 2A A8 9E 10 BD 01 AF DB F9 89 9F 38 CA 6A 19 4A 71 4A E9 A7 04 C6 98 EF 
E2 EF B2 4B BF 48 AE FE B6 88 24 C4 F9 2B 3D 37 3C A8 F8 2A 18 E3 71 23 8A 29 7C 7C 13 D4 1F 8D 
D3 50 78 E3 A3 A6 30 88 CC A8 6F 19 04 C6 65 57 C1 75 BF C4 D9 E7 F7 FB 1E 49 91 D8 CA 4F FB 2E 
FA 0E 20 22 F0 58 9D 73 21 0C 6D DD 63 A7 1F 09 CC 20 34 08 CD A4 FE 82 09 A7 FE EA 08 1A B0 90 
E0 01 13 00 FB 17 5C B4 64 46 00 60 10 1E 78 AA 38 B7 21 E7 18 21 36 16 C3 42 04 3B B9 52 18 7F 
37 D7 EC 2B C9 55 AC BE FF 98 D1 56 AF B8 9C 86 B7 52 29 AF 15 C7 B6 D2 C1 6D D4 7A D4 8A 36 88 
1E 34 00 C4 14 8F F7 13 F7 FB 5F B8 9B F6 AE 47 83 08 10 39 08 87 C4 27 2F 77 9C F7 AF CE 92 F1 
99 59 4C 8D 08 18 E3 BE A5 37 19 B3 3E AA EE 7A 51 6F 38 40 A1 2E E6 F2 F1 B2 71 CA E4 F3 1D 65 
B5 09 A7 40 09 00 84 D0 DF F9 63 FC DD D8 C1 5D E1 43 EB 5C 93 CE 8D 1E 99 8C 80 00 DC E1 2E B8 
FA C7 DA D2 AD DA 9E 37 F4 F6 13 4C 72 F1 8A 6A 65 E6 6A 47 F1 B8 84 C6 20 BC FB 45 68 AC 8B BF 
CF 50 D0 47 78 11 99 11 92 1F CB C2 A6 DE 74 88 17 8E B5 4A 92 C4 DA 0D 01 DD B5 E7 B9 6B CF B3 
0A 25 32 40 02 0A 3E 77 B7 76 70 1B B5 37 9A AA 9F 39 7C 80 51 3B B6 88 00 B2 B7 AA E8 DA 9F EB 
9D 27 F5 96 83 DC F0 0B 67 A9 5C 3E 49 72 97 46 72 EE 30 52 DF 2F AE 71 1B 76 D0 13 02 20 22 71 
C5 53 A9 2C F9 74 9F 13 F6 86 65 C5 85 88 80 C2 27 B6 9A 1F 6E 48 B4 27 AA 2F FD DC 79 DB 52 E4 
03 32 F2 00 00 C8 2A 1F 43 88 8E EA 85 CE EA 85 3D 2D F7 C4 5A C7 16 85 48 88 70 57 F8 85 5F A4 
E5 0D 97 CC 2C 71 3E 93 D5 6C BB 94 0E 64 8D C3 9B 60 F2 8A 44 71 EF 7D 9C C1 68 FD 13 F9 80 1B 
9A D1 72 40 1E 33 2F 6A 10 79 AF 12 22 A0 A3 68 AC A3 68 EC C0 93 13 11 81 80 B8 E5 82 87 4F CF 
D2 58 30 E0 4A 93 4B D0 05 12 86 A6 3E FF C3 A4 62 BA 1B 8F 04 5E FF A5 6F D5 D7 A2 BE C2 AC 7F 
B0 FF F5 26 78 6B 58 BE 5A FF B3 77 A0 3F E6 32 22 C3 62 50 C9 12 79 48 1E 39 C9 12 A0 EF 7A 01 
4C 3D 51 B6 4D 1C 50 DB F6 94 35 BF 30 D8 53 58 B3 06 02 28 7C F2 03 1A D6 E2 5A F1 5B 81 DE A9 
8B 21 5E 24 11 11 05 DF BE 97 4E 1C 4A F2 08 7D FD 5F C2 FB DE B0 66 44 E0 D4 DF 61 34 0F 14 78 
EF 61 73 C7 9B 43 3D 49 C2 46 6C 8D 4D 23 A9 B4 45 D8 D1 1E DA F7 E6 70 22 DD CC 0F 5E D1 DA 0E 
01 00 92 18 94 53 97 04 10 88 D0 FE 57 F5 FD 2F C4 CF 1A 1D EA 36 EB A5 20 02 47 37 02 09 01 62 
08 97 29 48 98 60 06 77 3D 63 AC FD 4B F2 47 21 51 E8 F1 EF 85 8F 6D 1A 7E 78 03 01 10 98 C1 AD 
7F D3 5E BA 77 78 67 8A DF 4C 42 31 F3 69 F6 75 20 23 C7 C6 02 40 F8 D5 7B 85 96 44 D1 EA 18 A0 
6A 04 FE FE 7D D5 DF 22 40 0C D2 54 0B FF A1 77 D4 BF DD A1 35 87 86 FC 5C 1B F1 97 7E 23 20 20 
75 EB EF DB B6 3D 3D C4 67 8E 44 D7 96 27 D5 A7 EF 1A 74 27 40 53 83 7F FA 7F 9D 7B 5E 05 1A D6 
D2 71 A6 A1 76 BD FE 0B ED 1F 3F 4E 73 92 65 C2 9B 93 4F 73 39 03 19 51 1A 8B 2D F5 FE 97 FF DB 
34 55 41 66 EF 0A 57 71 F6 8F 74 F6 FA EC 82 47 F6 75 3F FD 2D 2D D4 DD 5B 83 37 EE E1 20 C8 34 
C9 F0 EF 7B 43 7D F4 1B A8 85 4C 63 E8 0B 2E 0A 2D DE A2 6F 68 8D 19 43 00 FF FC 9F F6 CD 7F 21 
32 85 88 B9 3C 57 8F 78 04 3D 65 84 75 35 D0 F2 D2 0F E9 99 1F A1 31 14 C7 0C AA 61 E3 B1 EF B6 
BC 7C 8F 1E EE 12 3D 6B 73 25 3C 2A B2 8A 17 09 21 0C 7F D3 DE B6 3F DD 22 DE 7A 24 ED FA 92 F8 
6D 66 DB D8 21 93 86 5B 27 36 BF D1 F5 F2 77 84 1A 10 00 00 22 51 1B 44 02 E8 F4 75 35 F8 81 ED 
DD 7F B8 A9 BB 7E 47 4F 14 5B AC 23 09 40 E8 5A B8 E3 CD 5F E9 7F FD 36 8B E8 EA 30 BC 4E F1 1F 
65 CB 45 2C 08 0D C2 67 EE 69 7D EA DF F5 50 7B 42 B5 11 40 82 44 D7 81 B5 1D 0F 7C 52 7A F7 A9 
E1 0C B1 99 10 7C FD 63 ED 0F DE D8 BD E7 25 41 22 49 C5 13 00 E1 AE A6 D6 37 7F 1A FE FD 67 A4 
C3 BB 87 DE FC 20 C8 6F 85 4C C8 08 99 DD 39 85 00 DA F0 66 D7 FE 8F 4B 17 DC E6 9E BA 0A 65 B7 
55 C2 1A 11 23 C5 6E AD 00 28 20 53 F5 87 DB EA E8 F0 76 BD 6E 6B BF 2F 99 37 1C 35 7E 7F 73 DB 
B4 0B 1D 8B D6 B8 AB E7 23 57 F0 B4 87 1D 09 48 F3 B7 04 77 BC A0 6D 7C 4C 69 6B EC DD C0 DA EA 
C2 EF 3E 12 47 6B CD A3 31 8B 00 32 B5 33 B4 E1 4F B1 2F 8C 08 80 3A 1A AC 90 20 BE FD 95 AE 3D 
6B E5 45 D7 28 0B AF 70 96 D5 20 E0 E9 45 10 99 00 A1 07 5A D4 3D 6F AB 9B 9F E6 27 F7 F0 14 59 
36 B9 F1 84 F9 D8 BF B7 96 FD 52 99 7D B9 3C 63 A5 B3 64 3C 32 D9 0A 11 EE D9 05 AD FB 63 84 3B 
C3 C7 B7 AA 3B 5F C6 3D 6F F0 B0 9E B1 AE A8 50 FD 5D FB DE C4 E8 B9 B6 04 80 10 88 5B 61 23 E7 
C1 D6 EF CF 4F E7 E9 C9 FB AD 17 64 4F C5 C0 58 5B 02 D1 F5 CC 5D E6 FB 4F A7 AB 69 46 C2 E7 E5 
63 16 C8 E5 93 50 72 21 E7 C2 34 C9 D4 49 ED D6 DA 8F 51 5B 1D 76 37 71 5D 27 23 41 B8 BC 70 3A 
59 D5 54 AC 98 AA 78 BC 04 20 48 18 9D CD A2 E1 43 6C AB 63 6A F6 DD 92 C4 D0 28 AF 92 47 CD 66 
85 A3 24 C6 01 C0 30 0C B3 FD 84 A8 DF CD BA 1A 07 BD 10 C9 A0 9A E6 20 DC 5E AC A8 C5 A2 09 4A 
41 09 02 10 A0 30 34 B3 AB C1 6C D8 8B 1D 27 98 66 66 69 CC 38 60 86 2E A5 62 C8 1F B9 DD B7 F4 
53 D1 5A A5 D0 87 6F 84 FF F2 8D 54 36 36 80 EC DA D8 74 7E 9F 02 59 67 80 3A D7 6A B0 B6 DF 96 
DE 97 47 C2 A4 0D 04 E0 E1 30 D4 6D 83 BA 6D 5A DF 0F 53 2A E9 70 40 41 72 63 3D 34 D6 0B 80 0C 
4B 88 26 F0 6E 3F 74 7F 00 F0 41 BF E1 7B B6 EF 4F 7E 45 0A 0F 8E AC 66 DB 8D F0 11 87 8D 4D EA 
49 B3 C6 DA 29 CA 36 36 29 25 AB BE 62 BB 48 88 8D CD 20 C9 6A AF D8 26 67 D0 CA 6A 4C A7 04 B1 
D6 86 B4 C9 19 46 DC EC 8E CD E0 11 2E 6F C5 17 1F 55 D5 40 E0 F8 0E B1 EF 75 73 CF BB 0E 7F 8B 
DD 03 CA 4D 6C 8D B5 01 3E 65 11 93 9C 2E C9 E9 9A 7A 3E 4D 39 CF B8 24 DC 55 B7 D1 F8 F0 15 D8 
FD 9A 1C 1A E1 E9 A6 79 47 76 B3 ED 6C 86 8B 50 B8 E9 F2 9A 85 A3 1C C7 F6 0E AD 42 37 01 48 93 
4E 95 68 44 44 49 71 96 4C 3E 87 26 AF 08 5F 78 7B 78 D7 4B DA A6 C7 E5 A6 23 99 5D 71 C5 26 26 
E9 D6 58 7B 76 27 D5 30 D0 BC 05 34 6A 96 3C 6A 26 AB 9A E9 AA AA 71 14 56 01 42 E7 FF AD 86 8E 
98 AB B9 C6 43 06 79 74 FF 15 37 11 38 00 B9 3D 25 AE A5 D7 9B 8B AE ED DE B7 4E 7B FF 31 E9 F0 
C6 FC 2A B0 92 0D D2 FE 62 1B 21 55 63 46 3C 86 53 16 D5 F3 E5 DA C5 7C DC 92 92 8A 5A 2E 29 8C 
18 A1 40 60 88 48 42 50 E5 24 1C 92 C6 52 49 B5 5C 3A A9 EF 27 D8 FB C7 0A C6 60 BC 60 DA B9 30 
75 45 F7 B1 ED EA DB 0F F0 C3 1B 98 61 7F 73 59 C3 EE 15 E7 30 08 86 D3 03 53 56 C8 33 2E 28 18 
B7 D8 E1 2E 20 B2 CA 61 50 4F F5 87 48 5D 2A 01 42 AA 18 27 F6 6E 1C 42 23 72 ED D9 2C DE 62 5A 
00 08 8C 18 20 15 8E 9B 07 37 DE DB 79 64 6B E8 F5 5F 38 4E EE 24 CD EE 24 0D 24 ED B7 C4 F6 3C 
E5 22 C2 2D 69 35 73 1C 33 AF 28 98 74 AE C3 E1 03 8C 14 AF 3A 55 BB E6 74 10 51 9A BE 4A 7D F7 
09 8C 97 B1 17 1D 3E BA 36 7E C2 11 02 EB 5B 0A A6 60 FC 7C DF A7 1F E8 D8 FD A2 B1 F6 7E B9 A1 
69 D0 ED 8D 70 F2 BE 57 6C BF 85 07 87 EA F3 88 39 1F 75 CF 5D 53 59 51 D3 6B 42 E3 96 7A 03 00 
40 00 E7 A8 B9 C1 92 51 52 53 FD A0 9A 13 4E 2E 55 2F 1D D4 21 88 0C 18 16 CF FC A8 39 F5 7C FF 
A6 3F 99 EB FE C4 FC 83 58 39 DE 66 98 9C 11 6B 02 E4 3E 04 18 2E 2B 67 0B AF F3 CE 5D E3 F5 14 
24 54 D1 7E 20 30 CE 50 B9 F8 76 F3 B1 6F 61 F2 49 F5 8C 70 E9 75 4A C1 A8 41 7D 13 D8 53 DF 8E 
29 05 C5 67 7F 49 9D 79 79 F0 CD 7B C5 07 AF D9 4E A9 CC 60 8F 63 B3 0D 87 50 59 25 5B 7A 6B C9 
8C 8B 9C 2E EF 10 EF 18 22 00 14 D4 AE 6C 3D FF 36 FE FA 6F 20 19 E5 61 60 4C 5B 5C 7C CE 6D 56 
3D D5 A1 34 0A 00 00 72 C1 98 C2 CB 7F 18 98 F5 8E FE C6 FD 70 6C 8F 1D 77 91 6E B2 DA 2B 3E E3 
D5 D9 74 7B 1C 17 7E A9 64 E6 65 4E 97 AF E7 5E E1 90 D6 DA 22 24 04 84 D2 E5 B7 B4 29 4E 7A FD 
97 3C 14 77 44 2B 93 36 7F 75 E9 45 DF E6 8A 77 60 63 3D 2B 4D F5 D4 37 A5 78 95 55 11 18 30 F0 
4E 3C 47 D4 2C 51 77 3C 17 7C FD 97 AC BD 7D F0 F2 DB 24 8B ED 79 CA 0E 86 E2 94 CF FF 54 C9 D9 
B7 5A 5D 4C 4C B8 96 79 02 10 D0 2A B1 80 C5 8B 6F 0C 4D 58 E6 7F EF 01 D8 B7 4E 09 87 40 20 09 
00 02 64 40 28 48 92 F5 AA 59 8E 73 3F 53 3E 69 85 E5 CE 8A D2 03 27 20 10 61 7F 9B E2 2E 41 86 
0C E2 B9 92 23 87 23 30 50 5C 73 AE 50 A6 AD F2 AF FB 95 F9 CE 13 A8 0F DE 09 66 93 04 B6 C6 66 
1C A4 E0 84 79 9E 55 DF 2E 18 5D DB E3 5B 8A 5B 60 CD 4A D0 26 20 04 EC AD EC 14 39 AC BF B6 59 
7E 2A 4F 45 AD E7 F2 BB C3 81 36 FF B1 2D D0 BA 1F 0C 3F 00 10 70 A9 6C AA 52 35 A7 B8 64 2C B2 
C8 BA 9B D4 BF 2D EB 03 32 B5 B0 FF 89 9B 84 E1 53 CE FA 94 6F FA 2A 89 CB BD 0D 60 4F 3B FD 2F 
0B 91 88 A1 E2 76 CC BB 36 B0 E9 59 D4 FD 83 BE 33 F9 40 D6 FB 85 B6 E7 29 A3 E8 4E B7 B9 F2 F3 
55 0B AF 91 E4 BE 4B 63 C4 1F 3B 08 02 4B 5D 91 80 BA 5B 8E AA 4D 7B 4A A7 AD 24 6E 2D 42 75 CA 
38 47 4C 66 E4 17 E6 F2 55 B8 66 5C 0A 70 69 9C 73 F7 6F 58 10 21 00 89 CE F7 1E E4 C7 4F 4A 3A 
D2 89 EF B5 55 3D 28 5F F4 B5 A2 9A 65 C0 00 09 63 2C F4 68 9D 0D 11 A0 FB CD 7B A4 C0 C8 54 D7 
5C C0 B6 B1 99 82 41 68 E2 22 CF A5 FF 56 50 3E 61 B0 05 17 85 10 81 E6 C3 DA DE 57 B4 5D 6F 38 
9A 0E 70 C2 F6 4B BE 50 7C D6 4D A9 5F 30 84 21 08 B3 FB E8 FB B0 EE 51 D4 11 00 50 A0 7C B2 8E 
1E F9 4A F3 94 25 AE 95 5F F5 56 D4 22 F0 98 0B EA 00 05 1B 76 F3 DD EF A6 54 26 9B D3 B0 35 36 
43 10 03 3E 7B B5 AF 7C 02 F4 8C 38 63 EE D9 BB 4E 07 09 2D D4 E5 DF FF A6 BE FD EF F2 B1 5D 4C 
25 27 80 75 20 BD F6 DB AE E2 71 DE 69 17 71 22 02 62 C3 F3 F7 02 01 A1 00 42 41 A4 76 9C D4 9E 
F8 1E 57 4F 1B 85 A2 00 79 CF 46 75 FF A7 D5 B3 AF F3 9D 73 8B C3 E9 85 DE 15 80 4E 3F 91 7E 64 
1D EA 59 EF 39 A6 91 AC F7 0B D3 AF B1 71 12 4A 46 F2 37 DB 1F 34 40 BC F1 4B 7F F5 02 6F E9 68 
8C 5F BA 8C 40 00 04 9B 0F 05 B7 3D 05 5B 5F 90 03 9D 8E 01 37 8A E9 A6 F9 C4 F7 FC D7 80 6F DA 
45 0C 58 D4 F5 22 93 87 90 90 50 80 50 3B 4E 04 FE F4 45 DE 15 DD D9 CB 4D 1D D6 3E D2 59 F7 5E 
F9 CD 7F 86 E8 91 8D 48 4D 07 86 2E 87 4D 12 D8 36 36 73 38 3B 5A FD CF DD E1 FC E4 BD B2 14 7D 
9D 5A CB B2 76 B7 1E E9 7E F7 4F F2 AE E7 E5 60 BC DC 54 D4 4D E3 F1 EF 77 5E 1E 2C 9A 77 39 02 
B7 9C 46 83 ED 25 F7 AC 2A 40 02 C8 7F 6C 7B F8 C9 EF 48 ED 09 02 0F 59 57 23 80 89 14 A5 6F 8C 
00 14 F2 67 DD 0A 65 93 F4 1B A1 0C D4 79 3A 93 2C 69 22 9C 75 5B 9A D7 FE 29 56 BF 83 90 4C D3 
E8 FC C7 37 5C EF 3F 2D C5 55 57 0B 66 18 F4 CC 9D CD 2F DD AD 85 3A 29 DE 02 06 71 20 02 21 4C 
B3 75 D3 5F D4 47 BE 90 50 5D 01 80 69 5A AC C5 4D 08 89 15 8C 1A 82 10 36 C9 33 D2 56 F1 C8 71 
D0 04 E5 BD DF B7 1F DD 16 7D 2B 01 63 9C 57 CD 1C C4 09 0D 90 37 3F DD F9 87 EB DB 3E 78 CA 18 
FC AA 3F 04 D8 7E 64 4B F3 9F 3F CB 5E F8 19 0F 27 15 1E 8C AA 6A 84 3A 63 9C 0E D9 E8 69 83 95 
C1 66 50 A4 5F 63 6D 13 7B 3A 52 58 0B BF F6 03 2D 1C 10 20 FA D9 5A 44 C6 18 73 56 0C F2 A1 57 
51 6A 68 64 7F BF BB ED 57 6B 5A D6 3F D0 DD 5A 67 92 41 24 08 04 91 B0 96 FC 12 60 FD 6A AD 5D 
25 4C 61 86 FC ED AD BB 9E 6F 78 EC 26 F8 F3 6D CA 81 5D 98 7C CA AB 00 BD 61 6F AC 8D CE C9 17 
9B C5 BE C1 C9 6F 33 18 32 30 8E B5 3D 4F FD 71 1D 39 EC 3F B9 B3 B8 66 B1 15 01 D8 6F 2B 16 8E 
19 5A F5 17 B9 E5 24 BC 74 BF F6 CA AF FD 13 A6 49 93 96 F0 B2 19 AC 68 34 77 78 65 4F 31 63 0E 
2D D0 4C BA A6 B7 1C A4 96 43 FA F1 9D 78 70 8B AC 05 9D 89 CF 1B 05 71 6C 37 4D 5A 11 65 CC 8C 
20 B9 0A F8 59 FF 02 2F DC 77 26 F6 A0 32 42 56 35 F6 CC 05 E9 F8 2E AA 59 1C B5 87 C3 1C AE E1 
A4 C1 A0 10 8E 43 BB E1 D0 6E 40 32 11 4D 40 15 19 08 42 B2 02 31 00 01 94 61 9C 1F 00 F4 83 EF 
C2 F9 9F 8B D2 34 00 03 5E B0 F8 86 F6 83 1B F8 BE 4D F1 4F 22 5C 12 5B 70 1D BC FB 67 10 F6 13 
32 08 EC 5E 71 76 60 86 88 35 21 23 E4 A2 D4 B4 41 88 02 50 10 33 4D 46 02 53 98 56 73 7C A7 D6 
71 22 DA 06 44 44 49 72 16 AC F9 B1 36 FF 62 52 30 7A 93 08 46 59 91 F4 F1 9F 16 AD BA 1D CF BF 
35 55 42 9D 21 D8 9E A7 EC 60 2A 72 AC 4D 4C 04 72 FC CE A0 00 6D D3 93 04 31 D7 7D 56 5C 05 15 
57 DC 85 57 DD A9 8E AB 25 D6 A7 6C 39 23 CD E3 35 CE BE CA F3 E9 47 0A 26 2E 47 C4 82 15 9F 35 
A7 F4 AF 0B 67 13 07 7B 1C 9B 05 88 11 8E 9E 81 91 E8 FE FE 5B 85 A0 44 D9 01 D9 47 DB F8 A4 BA 
F4 7A C5 5B 81 D1 22 29 10 19 22 14 CF B8 54 4C BB 28 D0 72 44 6F DC 43 ED 0D E0 F6 60 D9 C4 A2 
CA E9 0E D7 A9 94 7D C6 E4 82 2B EE EC FA ED 27 79 67 0C FF 73 7E 91 FE 57 6D 06 62 9E D2 DE 42 
DE A1 16 15 17 55 4C 8E AA AE 00 60 B6 1D 64 0C 86 B3 9E 7A 06 60 6A 30 F4 FA CF 95 8F FD 20 CE 
3E 08 C8 B8 E4 AD A8 C5 CA DA C8 74 71 A4 06 CE 69 97 AD 78 2B 5C 57 FE B7 FA E8 57 87 50 A4 EA 
0C C4 8E A0 C8 38 1C 68 DE 95 2E 4F E1 C0 71 AC 20 21 84 69 B4 1C 04 9E DB FA 0A 00 00 62 EB 4B 
FE 0F 5F 25 12 D6 AC D1 C0 1D AC 7C 23 16 F1 48 21 32 C4 FE DA 6A E5 1A 31 CF A4 15 78 EE 0D 99 
11 3B DF C9 EA 38 36 FF 09 15 14 12 1F DC 3D 0C 55 8E 2D 5C 74 03 F6 66 82 9F 06 99 64 9A 7B 37 
82 9A 07 DF 0B 12 A8 FF BC 3B D4 74 20 56 7F C0 2A D0 1A A9 4A 63 25 EE 0F C8 36 C2 88 CD 45 DF 
F2 CF 8B 9A 41 84 8E 9C B1 D8 36 76 E8 18 2E 97 E3 E3 3F 33 3F 79 AF 56 50 9A E4 21 5A 89 CF B5 
FA 4E B7 A7 38 D6 0E 81 E6 23 CE D6 23 29 12 30 ED F0 50 77 E0 B1 6F A8 9D 0D 04 56 74 C6 D0 BF 
6B 49 72 B9 AF BA 83 8A BC 29 14 6F 44 92 D5 D9 9D DC F6 88 26 80 81 B1 F2 5F 4B C6 CE 2C 9B B4 
D4 F9 99 DF 77 4D 5D 62 38 62 BA 7F 2D 42 95 E3 95 6B 7F 5D 34 76 66 EC EB C6 D0 CE 67 D1 C8 83 
2E 71 2F BC E5 B8 FF C1 CF 84 4E EE 8E E3 3A 4E 12 67 C1 38 76 F1 ED E4 48 95 68 23 13 DB C6 0E 
05 42 08 CC B9 B0 62 D1 D5 88 1C 91 0A 4A C7 54 5F 7F 1F FB CC 43 C1 B9 E7 99 DE 28 7A 1B AA 28 
0D AF FA 52 F1 67 1E 2A 1A 3D 05 31 E6 22 AD 81 AE 66 DC F2 54 5A 25 4F 07 BC B3 35 F8 D0 AD 1D 
9B 9F 82 18 19 02 C9 40 00 80 58 38 E3 63 62 D1 47 C8 95 3A E1 32 4C FA 1F F6 AC FA 8A F3 56 97 
B5 D2 F2 E2 8B BE CD 38 47 60 10 F1 80 B2 B2 31 D3 69 CD FF 76 B5 9F D4 EA 36 41 CB 5E A3 A5 15 
14 49 2E 1B 03 A3 E7 94 8E 5F E0 74 B8 7B 0F EF 3F 78 05 22 41 80 D0 B5 E9 11 97 3F 90 D1 2B 49 
11 5C 53 E1 9F FF D3 B2 FD 79 C7 85 FF EA AD 9E 63 25 BB E3 00 B7 70 1C 18 32 00 20 10 85 2B BE 
DE 71 78 AB 14 3A 99 46 71 F3 19 3B 4A 71 D0 90 C2 D8 CA AF 79 7C C5 03 2A 49 20 A0 28 28 1E 45 
C5 97 03 7C B4 F7 A3 84 27 44 22 42 6C 3F B1 4B DA F5 64 5A 24 CE 14 52 DD 36 E3 F7 B7 B4 4E 3A 
4B 59 F8 31 D7 C4 E5 92 D3 CD 88 0D B6 5A BA E4 2A 70 AD FA 9E FA E8 97 59 4E 8E 0E B2 FE 34 DB 
95 D9 06 07 71 08 CE 5A 39 7A C6 85 D1 0A 0B 13 12 03 04 24 22 CB 51 4A 56 F1 43 C4 18 AB AF 46 
0A A1 01 85 43 C1 F0 CB 77 BA DA C3 19 B8 84 B4 82 04 D2 81 F7 CC 03 EF 75 29 8A 39 76 91 B3 7A 
2A 14 57 61 79 2D 20 03 20 A1 06 A0 ED 30 84 9A 3D 8B 6E 92 5D 05 04 96 2D EE 73 1B 11 91 C0 53 
B3 58 9D 7B 29 6C 7E 3E 6B 97 11 9B AC 3F B3 76 CC D3 E0 D0 4A 0A 8B CE BB 9D 21 8F 66 3A 7A 0C 
6A EF 36 3C F5 51 D4 B3 21 80 00 21 0C BD E5 C5 BB BC 75 FB 72 E0 79 48 0D 08 C0 35 8D 1F 7A 47 
1C 7A E7 D4 47 D0 F3 8D 23 75 36 1C 2A 5E F3 13 C6 95 7E E5 6E 7A 6E 18 F3 AD FA 7A D7 BE F5 BC 
7B 44 04 42 A5 14 3B 13 60 30 20 89 25 37 7B 8A 2A 53 A1 59 04 40 04 64 1A 7A C3 CB 3F F1 EE 7C 
71 C4 A8 6B 74 A8 CF 93 40 C8 77 AD EF DA F4 E7 38 81 5D 8A AB 50 BA E8 CB 99 11 2D BF B0 33 01 
06 41 A8 6A 52 E9 DC 2B 70 F0 E5 94 06 22 88 88 44 28 D4 D5 F8 D4 77 DD 9B 9E 06 23 DF EE C5 30 
21 30 5F FB 4D A8 61 6F F4 02 34 08 00 E0 9B F5 11 A3 7A 6A 86 E5 1A 36 69 37 50 69 D7 D8 78 73 
74 79 65 7E EE 34 DC D8 00 00 20 00 49 44 41 54 89 A1 B4 E2 56 C5 E1 21 18 62 49 A5 53 A7 22 02 
A2 B6 BA 0F 3A 1F BA D9 B3 EB CD 33 73 55 38 AE EA A1 67 EE 14 66 94 60 62 04 04 40 26 29 AE 95 
5F B0 57 DE EA 47 06 7A C5 B1 1F EE BC FA 32 82 63 67 95 4E 5B 89 88 BD CB BA F6 42 64 F6 56 69 
89 75 B8 15 12 64 92 10 42 74 B7 9D 68 7C F6 6E 7A F8 F3 CE C6 C3 E9 17 3C 0A 42 66 BA B7 40 73 
97 68 AE 52 DD 5D 6C 3A 24 CA 46 67 8B 9D D8 DB B9 E9 21 21 84 38 FD BE 45 46 BB 88 EE 9A 65 34 
79 70 CB DB 8E 78 B2 EA 2B CE 23 1B CB C0 B9 E2 16 C6 63 54 2D 05 EB C5 44 00 0C C8 44 E4 51 36 
02 99 C2 E8 3A B9 37 BC F5 9F F2 F6 67 1D 5A E2 52 89 A9 85 18 E8 BE 02 3E E5 22 69 FA 79 EE CA 
69 0E 4F 31 22 27 20 04 D0 43 9D C1 96 3A F3 D0 3A 7D D7 EB 4A 4B 1D 9A 99 7A 95 12 C2 BA 87 C3 
53 2F 71 15 8F EB FB B1 95 E1 03 00 88 DC 79 FE AD DA FE 0D B9 F3 A8 64 5D 90 B4 6B 6C BC 2F 3F 
7F 6C 6C B0 7A 56 55 ED 59 18 AB 4B 42 70 EC A5 BB 79 EB 09 A5 6A 0E 1F 3B 4D 2E 1E A7 78 4B 19 
63 00 A0 A9 41 C3 DF 6A 36 EF 33 8F EE D1 EB 36 38 3B 8E 39 B3 D0 07 26 A3 A8 4C 3A FB 53 C5 F3 
D6 28 0E 17 01 43 04 AB 28 B9 55 24 42 71 15 29 D5 73 A9 7A AE 79 CE E7 BA F7 BD AE BE FD 3B 47 
FD E1 CC AC 04 8B DD 6A F0 A5 9F 39 AE FB 19 8F D1 9A 6B F4 EC F0 A8 89 EC E4 A1 0C 08 93 17 D8 
6B 02 24 01 07 C7 39 B7 58 1A 18 95 F6 E3 3B DC DB 9E E1 41 03 F6 6D 04 00 83 83 CA 25 6B 45 29 
14 26 33 05 0A 90 B2 D4 9F 21 00 73 EE 85 BE 4B BE ED F4 94 59 B3 4E 3D 33 50 D6 7F BD 3B 22 02 
20 57 8A A6 5F 6C 4E 3A AF 7D C3 EF D9 FA 3F B2 F8 8B D0 A6 08 DC B3 2E 74 78 9D 77 D2 79 51 36 
01 02 4A 8E 05 AB F5 93 F7 65 40 92 BC C0 8E 2B 4E 4C A0 6A 52 E1 C4 C5 08 D1 D3 CC 4D D3 0C BD 
76 2F 0F F6 79 B8 4D E0 9A 21 A9 3A 57 75 A6 8B 2C E6 A6 0B 99 89 55 B7 94 5E F9 43 87 A7 34 C9 
1E 0D 03 94 14 67 F9 8A 2F B2 6B 7E 6A FA DC 89 0F 18 36 48 10 5A FB 3B D3 8C D6 F7 40 40 20 C7 
8C 8F 0A 67 82 2C 8B 8C 91 F5 7E 61 76 F3 30 F3 41 99 65 52 16 5E 2D 4B 0E 44 3C 7D 80 0A 56 ED 
DF D6 83 EF BA 0F 6F CD 96 74 F1 60 80 17 7F A5 74 F9 6D 9C 4B 6C 80 B7 2C 2A 88 08 C8 10 19 22 
2B 99 7C AE E3 E3 FF 2B 12 25 24 A5 04 7E 68 77 E0 C3 E7 04 F5 CF FE B1 D6 C2 96 3C 65 D2 F4 28 
16 F8 CC 24 0F 32 A7 B3 8B A1 B8 3C 53 2F 8C 7E A3 10 84 30 D5 77 1F CC B8 50 89 21 05 8C A5 57 
16 2F BE 7E 38 46 C1 3B 6E 21 5B FD 8D CC CC AF 68 EB 1F 16 24 A2 66 FF 20 20 9F FD 11 88 11 E9 
79 A6 91 D5 D9 9D EC 77 31 12 A3 CF BE C8 ED 29 8D DE 1D 20 E8 3A BE D3 75 62 7B C6 85 4A 0C 55 
54 17 5F F8 75 44 29 A6 B7 2C 09 10 B0 68 EE 1A 9A 7E 6E 0A 05 8B D9 D6 C9 C3 E1 03 EB 62 3D 12 
EE 9A B3 44 99 BD A2 0F 80 3D 8E 4D 00 03 65 DA E5 88 14 F5 41 22 A0 C0 FB 0F B3 70 CE 5D 20 21 
39 CE FB 9A A4 B8 A3 15 56 1A 04 56 F7 D8 7B D9 B7 84 9C FE 39 05 04 52 A3 AF 82 09 08 8C C9 D2 
9C 78 8B CD 9F 39 64 20 E6 29 36 39 6F 62 43 A5 D5 45 E3 E6 12 E0 80 CB 20 22 EA 6E 3D E6 3C B4 
21 2B 82 25 60 DC 0C CF E4 E5 31 BA 05 3D F5 5D AC EA 86 D6 42 3C 91 72 2F 34 B0 43 84 88 4A 41 
15 5B F0 B1 74 8B 6C 8C 9B E1 9A 7E 59 F4 6D 04 04 E4 9C BB 86 A2 AE 59 9B 53 0C A3 6E 4E 92 64 
37 A3 3D E7 AC 53 3F A4 A9 2B 64 29 CA 92 17 56 A0 62 E0 C3 E7 9D C1 70 EE BD 78 48 5E 74 55 CC 
15 A0 89 08 48 ED 6E 09 6C 7F 92 8E 6F 43 61 8A B2 F1 CA CC 2B 0A 46 CF 22 A0 A8 16 19 01 9D 4B 
3E 1E DA F4 54 5A A3 29 5D CB 3E C5 B9 12 27 C9 49 29 1C DD 35 7E 86 74 78 57 1A 85 48 82 AC 3F 
B2 59 9D 8F CD B9 67 FD 34 08 41 9A 7E 71 F4 4D 00 C2 30 CD 0F 5E 04 91 7B 97 50 C4 1D 53 2F 8E 
7D 6F 29 50 F7 5E E0 89 EF 29 DD 1D D6 EF 0C 36 1B 1B FF DE B0 FC B3 95 E7 7D 0E 21 CA 3A CE 00 
E4 2A 9B 14 AC 98 80 F5 75 69 12 59 14 97 B9 26 AF 8C B2 6A 98 D5 3C 90 DA DD D6 F9 F2 DD 4A DD 
CE 1C 7F 66 46 42 26 40 FE A2 7B 8B BD 95 93 A3 6F 23 E8 38 BA C9 D3 71 2C B3 12 25 05 8D 9A A6 
38 7C 6C 40 C2 3D 01 11 99 C1 B6 63 C1 BF 7D BB 57 5D 2D 98 26 9C 6F 3D D0 B6 E5 E9 E8 0F 1C 22 
00 48 13 CF 4A 9F CC F2 F4 95 5C 92 10 FA 9B 78 22 21 84 D0 02 ED DD 7F BD 4D D9 FE 56 66 C2 B0 
E2 93 40 02 7B 8D F6 2C 42 93 96 49 72 AC 55 E0 48 DB F3 2A 0C 7A 81 E5 4C C0 4A 27 5A B5 81 FB 
17 C8 20 20 00 FF FA 07 E4 40 B4 52 52 02 CC D7 EF 37 D4 20 11 F5 FF CA 88 08 10 47 4D 02 25 5D 
5F 25 1F 37 BB A7 28 54 BF B7 0C 12 8A AE 97 FE 47 3A 5E 97 A6 A6 53 CD C8 B6 B1 D9 7F 63 C6 43 
AE 5D 16 2B EA 40 D3 C2 6C EF DB 19 96 27 49 D0 1D BD 78 32 22 98 A6 49 BB 5F 8B 75 A0 12 E8 F4 
1F DD 0C 48 03 4C 19 02 80 73 D2 05 70 D5 0F 8C 65 57 A9 A3 26 9B 8A 94 DA D9 51 69 CC DC 18 5B 
28 78 7C 07 FF F0 F5 14 B6 95 66 46 82 E7 29 2F E3 8A 05 E7 8E B1 F3 62 BD 52 82 2D 87 E5 60 47 
8C 8D 59 46 2A 28 8F FA 39 12 05 3A 9A 14 2D 76 29 29 02 D1 7A 10 68 45 BF 05 BC AC 9A FD 0E 4F 
B1 63 E6 6A 9A B1 5A 90 19 0E B4 87 8F 7F 20 EA 77 E8 75 5B A5 13 07 24 53 1D 4E 24 26 21 73 F8 
CA 62 6D 34 F6 BF 88 DA D0 4F 9E 69 46 44 F5 D3 D8 5F 66 0E DB 58 B5 70 74 51 61 45 2C 11 7D 15 
B5 FE 5B FF 6A 06 DB A8 F3 28 35 EE 0D 1F DD E5 6A 39 C8 C3 5A 2E 0C B4 C8 88 DE 59 27 04 2E 3B 
4D 16 EF AE A3 C3 13 FF E4 88 C8 80 BB BD A5 AE E9 17 E2 B4 95 02 50 0B B4 85 1B F7 E8 27 3F 30 
8F 6D 67 47 77 CA C1 41 17 97 43 49 31 40 8A 11 0C 89 E2 64 5D F6 EF 69 2E 61 DB D8 E8 C8 35 F3 
38 8B 5A 7E 0D 00 40 96 9D C5 95 B5 00 00 B0 04 00 88 84 BF BB 23 78 E4 3D 63 F7 AB CA 81 77 B9 
9A E9 DC D7 BE 88 EE 96 E8 1B 08 DC 05 25 DD 45 63 9D 4D C7 A3 6F E7 20 57 CD 02 60 31 2E BA A7 
DA 1C 62 4F F6 2A 70 00 97 B7 CC E5 3D 07 26 9D 43 44 9A 1A 0E 34 7D 48 27 B6 AB 75 5B D8 89 6D 
72 A0 3B A9 09 A1 D8 F7 99 88 44 57 33 8F BA 2D 47 19 09 BD E2 5C AC 3A 9B 10 36 76 E6 A0 A2 85 
BC BE 22 CF AC 4B 60 D6 25 FE D6 7A FF 07 FF 64 5B 1F 97 BB 3B B3 62 1C 44 E7 D1 A8 9F 13 32 24 
43 5A B4 06 5E F8 79 D4 BE 80 56 3D A7 B8 6A 1A 62 AC 49 96 04 20 A2 E2 74 CA D5 F3 B0 7A 1E 9D 
F5 2F A6 AE 06 5B EB F4 23 5B CC 63 DB C4 D1 CD 4A A0 03 8D E8 4F 33 09 01 14 3D AA 0C 01 B1 B0 
0A 1A EA 86 20 4F 9A C8 BA 95 C9 6E 85 F1 AC 5F 7E 74 88 03 AF B0 6A 82 25 F7 F8 46 94 9B 01 90 
AF 74 B4 EF C2 CF 87 96 5E D7 BE F1 51 F9 FD BF 4A 83 EF 25 0E 13 E3 E4 1E 41 82 01 10 9E B6 90 
1C 12 01 F0 92 85 D7 35 EF 5F E7 D8 BF A5 DF 51 AA D7 E7 F9 C8 77 30 76 0E 70 92 20 30 AB 4C B3 
A4 38 0B AA A6 41 D5 54 5A 7A BD 30 F5 70 67 83 76 74 B3 5E F7 81 71 6C AB B3 EB 24 EA 7D B2 74 
84 01 42 85 FF DF DE 99 C7 49 51 DD 09 FC F7 7B AF AA FA EE B9 EF 83 63 B8 1C 0E 11 04 05 15 3C 
21 1A 93 B0 1A 4D 62 62 D4 8D 9B 98 5D 37 26 AB BB 9A 64 E3 1A A3 AB 6B D6 98 63 63 5C A3 9B C4 
A8 AB 46 C1 55 34 06 10 34 82 9C 2A 22 E0 70 0C F7 30 F7 D5 3D D3 57 55 BD DF FE 51 3D 30 30 D5 
33 7D 4C F7 4C 0F F5 75 3E 08 D3 DD AF 7E 55 5D BF 7A EF FD 4E 66 7A 2B 92 34 6E 86 D8 B3 29 45 
A9 86 91 A1 BC 3B 63 61 8E 1D A5 6A 39 08 42 E6 F6 BC EA F8 A7 1A 43 31 A2 DD 25 11 01 C0 E9 29 
B0 5F 72 7B 57 ED D2 E0 9F FF DD 7E 64 07 66 30 D0 82 B7 B4 84 DA EB 6D 05 35 EC D4 A7 8D F1 54 
E1 92 BD E0 BA C7 3A 56 FD A7 B4 FD 0D A3 E8 3E 71 08 57 D6 BA 3F FB AF EE E2 49 D1 B3 49 16 3C 
71 25 4E A6 CB 23 02 30 C9 E6 2E 18 47 F9 D5 34 FB 0B 44 14 E8 6E 89 34 EE D0 0E 6F 13 87 3F 91 
DA 0F 73 16 56 7D CD 52 FE 44 93 01 11 6D 33 97 F5 BE F7 07 16 1C 95 9E B4 91 C0 8A 79 32 21 E4 
2A 29 70 79 53 1C 04 11 F2 4A 26 B9 6E 78 BC 75 C3 53 F6 4D CF B2 70 A6 AA C5 68 18 D9 F1 BA E3 
92 3B 62 5D 5E D9 E6 2C FA DC BD A1 8B 6E D5 8F 7C C0 74 5D 2F 9E 9C 5B 76 16 63 12 A1 B9 DD 8C 
80 0C 8F 0F 12 A4 58 F8 15 81 21 0A 77 6E 09 E4 2E 11 D3 2E 07 A0 70 A0 2B D0 F0 09 CA B1 7A 63 
A1 CD 5B 12 58 74 0B AC 7E 72 94 34 AD 1F 62 FE 19 13 73 6C F6 D9 8A A5 9C 8A D4 2F 3C 22 03 04 
C5 E6 2C BF E4 F6 26 4F B1 B4 F6 57 19 5B 21 6B 1F FE 9F B6 F0 56 C9 E6 31 93 0A 01 38 07 70 E5 
55 41 5E D5 29 2F C5 8A E9 25 10 46 30 3E 20 46 FF 97 E4 46 17 00 00 A2 86 24 8E 0C 00 9C EE 22 
E7 D4 4B 07 F9 08 02 CF 9D 7F 4B 4B FB 21 65 C7 6A 8C 8C FC 7A 6D C4 EF D9 91 CD 8F 1D F9 2F C0 
14 E6 2D 65 C3 56 0E 94 00 A1 6C DE F5 F4 F9 9F E8 4A 86 2A 3D 31 9F DF BF FE 77 C3 32 14 11 75 
1F D9 DA F1 CE 63 5D F5 EF 87 7B DA 53 E9 E9 9C 34 28 C9 C5 57 3F 20 96 FE 93 5A E0 19 05 EE B3 
11 C6 DA C7 9A D1 B4 AF 75 DD 63 3C AF 02 DC A5 DC 95 2F D9 F3 25 6F BE CC 65 3C 75 1E C2 BE 3F 
FA FD 7E C0 0D 85 CC 48 D5 2B 9C B6 B8 E9 D2 DB ED 7F F9 79 66 4A 29 D0 E6 E7 7B 67 5C E6 2C AE 
45 86 49 2F 64 05 09 2D E8 8B AC F8 37 DE D1 0C F0 5C 8F 24 77 56 4C 91 26 4C 97 CA E7 38 CA 67 
2B EE 7C 63 16 C4 93 15 86 21 95 04 FA 58 30 64 00 58 38 EF 06 75 E6 32 7F FD 16 BD 71 37 44 BA 
D8 F6 D7 31 34 02 A1 15 43 AD 8A D3 BE 76 1F 59 EF CE 28 7D 60 CA 4D 75 D0 54 47 40 C8 40 67 A8 
32 4E 4C D2 DD E5 C2 5D C2 ED 6E 00 C0 FC 5C 96 57 C6 F3 26 F0 C2 A9 9E DC 22 02 86 60 BE 56 EC 
A7 D5 AC 64 FE 57 1A 9B F6 B9 B6 BF 91 81 53 C0 B0 1A 5C F1 43 E9 C6 DF 2A 7D 25 14 93 80 84 DE 
B9 F6 27 72 57 B3 F1 4F AE A9 FC F0 2E 38 BC 0B D8 4B 3D 92 A4 E6 55 F3 C9 B3 A5 8A 73 E4 D2 B3 
9D B9 A5 C8 00 28 96 2F 37 65 10 11 40 B6 39 F2 6A 17 41 ED 22 20 AD BD 6E 15 1F 09 8D 1D CA 56 
9C FD 1A 3B 22 EB A8 61 01 01 41 00 0A E0 A0 03 E8 52 E8 20 B4 F5 2B E1 CF 80 64 50 65 A9 21 7F 
9A 3C 6B 89 7B EA 12 97 B7 08 40 40 8C 36 C7 88 C0 39 2F 5C 7A 57 D7 A1 0F 6D 5D 8D 19 90 9F 37 
1E F1 2F BF C7 7B FD 2F 14 9B 1B 4E 04 3D 0C 4E D4 CA 04 00 40 24 5A D7 FC 54 FE 70 9D 89 C9 47 
00 8F 68 BC F9 00 B4 1D 00 79 B9 C6 A8 C5 51 CE 2B 67 F0 9A F3 6C E5 B3 EC F9 D5 12 97 08 FA 8E 
09 A7 2C 42 52 01 11 4F 58 C1 46 EA 71 7F 26 58 9E B2 6F 1F 1B 17 02 30 0C 18 D6 5C 3D 3B A1 61 
67 CF 7B BF F5 4D FF 5C EE 85 DF B0 BB 72 4C EF 4E A3 6D B9 CD E9 91 96 7E 97 5E BA 3B 23 6B 63 
E4 FB B7 77 3D 73 8B FB 9A 9F 3A 0A AA E3 99 00 09 08 04 01 52 38 DC DB FD E7 07 95 8F 57 0D 91 
00 AC 03 E8 00 80 F6 40 23 B4 37 D2 CE D5 AA 1D FC 8E 3C 5E 36 9B 57 CE 95 CA 6B 1D A5 93 25 C5 
CE 88 51 EC 67 59 42 67 D4 F7 DC 41 1C 1D A6 E3 D3 19 03 73 6C 56 EE 63 13 45 07 A5 DB 0F 1B 9F 
EF DA B3 86 2F F9 7E F1 B4 45 B1 6E 4D 04 C8 9D 7A 71 6B E5 0C FB D1 9D 99 11 4D 3E 76 20 F0 3F 
37 85 AE B8 23 77 D6 32 CE 87 0C F8 23 42 EA DA BF 51 5D FB 33 F9 78 C2 6D 01 50 07 E8 05 7B 6F 
27 B4 AD 83 4F D6 E9 0C 3B 3D 6E 51 56 6B 1F 7F 2E 95 CE 70 95 CF B4 D9 1C 29 2B 2D 44 1F 2C 42 
8C 48 DE D9 D8 8F A0 C0 C1 FC 68 A3 74 1F 9B 24 04 F6 F6 16 F1 E2 5D 8D 4B BF 5B 3C FF 4B 9C F3 
81 93 2D 02 E3 1C 94 05 5F 83 A3 F7 64 4C 2E DE D3 03 2B 1E 6C DB F8 1C 5F F4 0D 4F CD 05 B2 CD 
83 88 64 B4 43 27 23 28 91 00 40 D5 22 3D 87 B6 A9 5B 5F 90 F6 BD 2F EB 90 FA B7 83 82 94 6E 3F 
74 6F 86 BA CD 08 E0 B3 29 5A 65 AD 5C 35 8B 57 CF 71 94 4C 93 5D F9 1C D9 89 C5 73 9F 26 0F 1D 
64 86 44 84 04 23 D2 DB EB 4C B0 3C 0D BA 8F 1D 83 D3 2F 13 BA ED AD 47 9B 25 67 F9 B9 5F 18 58 
6C 89 90 98 40 EF 94 8B DA BD 79 36 5F 8C D2 81 E9 41 6E 3A 04 2F FD 6B 97 23 07 26 CF 95 CA A7 
63 C1 44 40 3B EA 2A D3 42 E0 3B 1A 3A BE 1F 0F 6C 94 7A BB D3 57 50 5C 0A 47 A4 FA ED 50 BF 9D 
E0 19 3F 97 F5 D2 1A 5E 3D 43 AA 9E 63 AF 9C 6D 73 17 31 16 BF D5 0A 01 00 F8 A8 BC 79 C6 C0 1C 
9B 8D 31 4F 29 82 04 F2 9A 87 3B 4B 6A F2 AA 66 C0 E9 C1 BD 40 0C 64 D9 06 53 2E 86 6D 2B 32 27 
50 74 7D 8B 72 D0 07 3B D6 C1 8E 75 C6 2B 64 EC 43 01 32 D9 24 03 01 24 5D 95 1A EA A0 A1 0E 36 
BE 1C E0 CC E7 29 E4 D3 16 B2 EA D9 72 E9 6C 77 41 45 9F BB C8 58 05 F4 85 48 47 ED 62 48 48 44 
9C 3B 72 C0 E7 CF A0 D4 27 85 1F 0C 91 FD 73 EC 98 B5 3C 0D 8A 14 54 03 6B 7F EE BD F1 09 CE E4 
53 BE 64 C3 7B 89 A0 8C 3F 27 7D 1A 4B 08 C2 E5 85 CA 59 BC AC 5A C9 29 8A 48 1E 4E 61 0C 07 B4 
A6 E3 7A 53 1D 6B DE 87 6A 26 5A 60 C5 09 D3 85 D2 D5 42 DB 56 E0 B6 57 55 06 8D EE 32 A9 BC D6 
56 39 55 2A AF 05 6F 85 DD 55 C0 64 3B 01 47 10 14 2D 84 8A 80 C8 98 34 22 77 CF 99 60 2B 1E 9D 
46 BD B4 E3 68 F8 B8 AB A1 AE A0 AA D6 E4 22 13 F0 D2 59 7A 3A D6 18 C5 15 D2 CC 2B 71 D2 85 8E 
D2 A9 1C 25 C3 13 EC 34 76 8A D4 D7 C6 56 0F A9 47 B6 45 76 BC A5 EF 78 1B CD 5A A4 8F 08 A8 45 
AD C0 8E 8E 46 E8 68 14 3B DF 8E 00 80 44 41 D9 01 9E 7C 96 5F 85 39 95 52 4E 39 E4 57 D9 0A AA 
59 4E 11 45 82 23 2D B2 19 63 60 1F 7B 46 D8 8A CD C0 30 A9 FB 57 53 D5 0C 53 B5 B4 79 0B 7A EC 
CA 30 C6 00 88 C2 0A C7 65 DF B6 4F BB 0C 99 C4 4E ED E8 75 D2 29 6A E4 04 32 97 5C B3 D8 3E E1 
02 ED 8A EF 85 D6 3F A5 6E 59 8E DA 68 7D AA 6A C8 B5 10 04 8F 43 CB 71 80 CD C6 D3 25 22 A1 B0 
71 29 A0 8E C8 AE 6A C4 23 28 AC 5A 8A 69 44 1C 3F 48 A6 A7 8F 60 B7 39 54 6E 1B 9E C3 B8 B8 7A 
DE 55 B9 DF FA 5F 7B ED 67 18 93 E3 8D 13 44 26 BB 0A DC 4B FF D9 7D DB B3 34 7E DA F0 48 92 11 
98 46 52 AF 36 52 05 7A 86 B8 9B 45 DA 33 B4 D2 AF B1 E9 3F 87 D1 4B A4 37 F6 6D 25 06 F5 7B C5 
8B 50 24 FA CC 3D 45 57 DD CF 14 17 37 A2 7C E3 33 B9 22 20 00 47 90 95 A2 29 79 37 3E CD 2E BC 
86 46 A4 23 F5 18 43 A4 7D 97 61 69 6C 1A 61 CE 18 25 02 09 88 00 F5 54 35 56 57 6C F2 75 0F E7 
CD 5C C6 10 18 1A AB DE B8 3D 24 46 89 44 04 44 86 92 DD 7B C5 3D CA 65 7F 0B EC CC 5D 10 0D 0F 
E9 B7 0B A4 BF 53 56 2C 7B 37 01 65 55 C9 AD 64 A8 9C 1E 23 4B 1C 7A 03 7E 39 92 52 01 37 C1 99 
7C CD FD DE 29 8B 11 91 52 5B 22 22 00 22 73 2D FC 7B BE E0 FA 54 C6 39 13 40 89 62 2A 0D 41 06 
EC 61 19 C8 8F D5 63 6C 39 50 38 9C 63 F8 91 AE 39 64 E7 D4 C5 64 BA 46 45 D0 DA 1B 30 35 DF 1D 
5E F6 6D EF B4 4B 11 39 22 4B 35 F4 0F 11 81 31 64 AE CB FF 09 27 9C 93 D2 50 63 1D B2 01 D9 EC 
A6 AF 10 10 84 7C E9 16 20 FD 73 AC 16 31 DD AE 23 80 54 B5 20 DD 47 1F 41 22 53 96 B8 0A AA 07 
F6 B1 04 00 20 A0 23 29 55 1B D3 6B E6 E7 2E BC 11 86 BB 3B 23 63 B2 EB 8B 0F 90 D7 A4 78 85 85 
81 8E B2 5C 39 6F E0 EF 8D E8 4A 3D 94 F6 A0 8E B4 5B 1B 44 B0 CB 34 54 94 10 DC 13 17 74 2E BD 
5D DD F6 34 D3 D5 84 27 5B F3 72 99 27 5F 8D 77 C0 E4 66 F9 81 89 EB 86 6A 1A 7B 49 46 11 67 49 
DE 15 77 B0 D8 B3 5F F8 D0 F6 A4 2D C5 C2 AE B8 AE BE 9B B3 58 3D 81 40 44 7D 0C 22 D4 DB 15 69 
3F A8 FA 5A B8 62 63 9E 72 67 E1 78 2E D9 98 11 49 84 26 7B 12 04 E0 EE 22 F9 F2 6F 6A 2B 1E 1D 
25 36 7E 02 00 86 C4 A2 F9 F2 C0 FA B2 9E B0 DF 9F 03 49 6D D1 71 72 51 78 E2 28 08 C8 40 38 1C 
CA A2 BB 6D 79 D5 26 07 24 20 20 E1 6B 4A E5 B8 F1 90 76 8D D5 3B 0E 9B AB 05 01 00 E5 2E BC 49 
9F FB 45 75 B4 76 C4 48 0E 02 70 2B 6E BB 2B CF 54 5D 89 A8 D7 DF 2E 1F DA 92 E4 E0 08 34 F7 2A 
7B FE B8 C1 DE 43 A2 FB E8 F6 C8 A6 67 F0 D0 66 39 1C E1 84 00 A0 4B D4 EE 2A E4 B3 AE 74 CF BB 
D1 E1 CA 8F 75 AF 23 30 E7 8C 6B 7D EF BF 00 4D 0D C9 49 98 3A 84 A0 BB 1C AC 6A A6 34 61 9E 34 
EE 02 50 9C E9 4A 94 4F 10 9B A7 90 49 31 9E B4 08 44 20 3A D2 DE EE 30 ED 1A 1B 39 B4 41 E8 11 
E4 B6 D3 D3 23 11 10 18 23 E0 36 B7 6C F7 60 5F AD BE 31 40 DF 69 98 AB 2B 01 05 3E 7A 5D 4A 36 
4E 50 78 B8 6B DE CD A6 29 B8 46 CF 75 55 55 DB D7 3E 2A 6F 5D AE A8 A2 BF 18 A8 A3 2D DC 0E EF 
3C EB FB E8 CD D0 E7 7F 94 3B E9 A2 BE 8C 99 FE 5F 0A 43 22 C6 65 79 FE 97 D4 D7 1E CD 70 88 02 
71 40 4E 91 BC 4A DB 85 B7 E4 D6 2E 65 92 13 80 00 18 8E 9A 1B 23 1A 0D 64 76 55 88 40 EB 6A 80 
40 DA 57 C5 69 DF C7 72 BF 2F B8 77 15 00 9C 36 D3 1A 9E 05 40 04 64 27 EB DC 8E 89 9F A8 D3 C4 
FC 7A 50 38 D4 2B B6 3E 97 FC 05 1D 37 CF 9E 5B 11 63 6C 52 75 B5 65 C5 DD B6 8D 2F 33 35 A6 59 
4B E9 EE 10 2F DC D9 F5 E9 DB 34 20 B1 0A A3 8F 55 66 3B 6B 09 D9 32 99 1D 00 00 20 72 5D FA 55 
FF 52 F0 CD 97 73 66 2D E3 B2 0B 11 11 D9 89 14 F6 D1 F0 D3 E7 EF 36 FF 6E 83 DB 97 67 E0 2A A5 
DF 56 1C 81 F0 5F 7F AB 45 02 A3 E5 39 39 62 10 11 10 51 F7 A6 E7 15 5F 47 D2 A3 48 13 17 9B 3E 
0D 8C A8 E1 AE F5 4F 3B 77 FF 75 C8 2D 28 53 85 FA DA 7D BD AD 87 4C EF 3D 44 90 9C 85 AC 7A 56 
D2 42 26 0E A9 13 A6 39 6F 7C B6 60 F6 F5 92 24 8F 8E 25 70 BC 10 10 11 69 FE 16 75 CB 4B 19 38 
5C 26 D2 82 59 63 43 E0 FD 5F 0B 3A 73 43 29 00 40 90 20 D0 BB 9B F7 E3 86 94 EA 92 2A D5 F3 00 
4E 5F 98 19 B3 65 A0 E3 28 6D FC 63 9C 16 23 39 10 EC 59 F7 4B F3 EC 65 02 04 E2 D5 B3 53 91 33 
21 B4 DA 05 79 37 FC B7 23 AF 0A 91 19 3F 19 3B F4 30 40 20 44 C4 FF FA 8F 59 6F 26 EA 51 67 E4 
D2 10 EA EF BC 18 DC F9 6A 26 8E 35 5A 41 60 6A A0 27 B8 F2 3E 39 92 7C F4 BF 6E 57 1C 45 13 D0 
64 CB 4F 00 22 F0 F1 AB 72 30 81 A8 0C 79 FF FA 40 BB 49 5B 2D 42 00 40 5E 54 93 B4 9C 09 A1 D7 
2E C8 FD 9B 47 64 C5 85 43 38 00 46 29 04 A2 77 C3 6F 20 53 CD 81 32 F5 30 23 88 BC F2 50 CF A6 
DF 69 42 13 24 88 04 9D 29 59 78 24 40 08 22 55 0B B7 BC F1 63 FB D1 3D A9 8C 25 0A AA 11 C0 A4 
32 21 01 00 68 F5 1B 13 1A 8D 45 28 7C 78 13 11 0D FC 2E 08 81 95 4C 4E 45 D4 38 D1 4B AB BC 9F 
7F 40 92 9D 88 08 59 32 B5 1A CB 60 03 5D 0B FB D7 FF 52 7B EF F7 19 3B 7A E6 A2 BF 91 20 F2 E6 
AF B4 FA 2D CE CF DE 2D 7B AB 69 58 EA 61 8E 7A 8C EA 84 AA 1E 6E 7E FB BF DC BB DE 49 69 2C 04 
B9 AC 38 86 95 18 35 4D E5 AD F5 89 0A 27 DA EB 07 96 56 42 00 00 14 72 6E F2 A2 C6 79 7C 09 5D 
5F 78 40 76 78 0D F3 52 D6 DC 0F 84 00 3A 01 84 DB F6 07 DF 78 08 8E EE 00 35 73 CF 9A 4C E7 6B 
88 3D 9B FD F5 D7 F3 B9 57 29 73 96 D9 8B 6B 81 49 C3 51 5C 2F B3 10 D1 A9 86 6F 02 E0 20 8C AA 
26 00 04 40 24 74 2D EC 07 10 00 20 88 3A DF F9 8D 7B DB CA 44 63 12 08 01 19 E9 5C D1 DC 45 58 
32 55 1E 7F 96 6D BC 79 94 18 02 E9 42 97 20 61 4B 81 1E 30 8B 6F 21 04 00 87 3B 2F DD 8D AB 71 
CE 17 EC 65 B5 08 8C E8 54 7D 25 3A 21 15 F5 F5 96 3D F9 FA A0 F7 4B 74 28 1A B8 0E 19 06 08 88 
80 48 0F 87 8E EF 8C 6C 7D 45 EC 5A 93 F9 D4 E2 11 C8 B0 42 4D 13 9B 5F 0B 7D F0 5A A0 20 9F 15 
4E 62 4A 6E DC 97 76 E0 1B 87 DF 02 2D F4 7E A3 92 18 90 7B C4 48 0B 53 A0 99 91 7E C2 97 29 54 
55 EB F1 83 D0 80 A2 2A 8B 12 61 38 18 8D D0 47 B2 69 30 44 E1 DF FE 02 30 16 71 15 B0 49 B3 A4 
B2 29 58 74 96 AB 68 B2 EC CA E7 8C E3 A0 F5 7E 65 89 A9 C8 94 04 33 F8 98 2B 6F E0 1C 6B 14 19 
0F F4 76 27 34 54 A2 08 9B EC 5A F4 4D 23 28 7A E0 1A 9F A2 75 1E 45 6F FB B1 C8 C1 4D D8 BA 9B 
85 35 60 44 EA 10 E1 6C 28 03 80 34 84 5A 9F FA 89 44 A4 D6 A8 A7 55 EB D8 C7 BB 3A 41 1B EE 18 
D1 F8 18 B9 9C 48 0D 58 73 07 34 6F C9 C6 ED 6C 74 26 ED F7 9B 41 AF E3 10 DF 2C 49 10 F4 16 B2 
D2 C9 52 49 0D 96 CE 54 8A A6 78 72 8A 25 AE F4 B9 22 8D E0 92 21 12 5F 19 2A A2 70 32 24 B2 4F 
26 06 2C 7F 82 89 EB 98 80 80 78 38 BD 1A 2B CD 58 6A 73 17 9B BE 84 00 44 10 F0 B7 FA D7 3E CA 
F6 AE 95 82 3A E8 F1 3E 8A 32 E0 44 E4 00 99 33 00 0D C0 CA 62 CE 38 08 42 61 9A DD A3 95 4C 96 
4A A6 C8 95 B3 59 F1 59 65 B9 A5 83 97 FF 1E EA 71 8E 80 9A 3C 69 41 42 1A 2B 6C DC 39 FE 02 13 
57 0A 02 12 88 F6 7D F1 0F 95 30 08 D2 8C CB 01 07 4C EF 51 1B 18 05 DB 0E F7 FE E9 DB 4A 53 6B 
1A 65 C8 4E 2C 8D CD 04 24 83 EA F0 E8 05 93 A4 B2 5A 2C 3F 4B 29 99 92 93 57 29 C9 27 82 8A 52 
4E 97 03 20 90 6C B3 96 85 37 3E 1F 7F ED 28 75 F2 05 8E FC AA 18 2F 92 68 DA 9B A2 48 83 E1 76 
D8 AB CF 05 60 A7 29 AD F1 AC 50 23 81 DE 15 77 49 96 BA 9A 61 69 6C 7A E0 10 B1 39 23 05 35 F6 
F2 69 AC F2 2C 5E 74 56 7E 41 A5 A4 38 F0 C4 AE 31 9A EC 33 4C 16 52 04 46 E0 CE AF 0A 2C B8 91 
AF 7B 3A 9E 4F 68 2E 87 67 F1 77 30 46 0D 7E 02 D4 8E 6C 1F 0E C9 CC 11 25 53 B9 E4 88 96 6F EE 
77 7C 42 20 C2 9E AD CF F3 86 43 E9 3B 7A 56 63 69 EC F0 40 0C 84 AC 84 0B 6A A4 CA C9 BC AC 56 
AA 98 9D 9B 57 61 93 1D 64 04 4F 63 FF 69 64 E0 DF 52 25 EA A1 25 2A BC E8 D6 E6 E6 FD 8E DD EF 
0E FE 7E 5D E2 78 F5 8F 5D 85 E3 CD 65 20 10 C1 76 71 E4 E3 F4 59 56 A4 A2 F1 00 80 C0 4E 17 80 
80 48 D3 76 AC 1C 99 62 C4 D9 80 A5 B1 C9 A3 CB 92 28 1C CF C7 9F 43 85 13 A5 D2 E9 8E FC AA 02 
87 0B 00 10 39 02 91 11 87 30 4C 7E 67 32 52 7E 11 91 08 A2 33 E3 80 71 11 18 93 8B AE 7D A8 C3 
F9 88 FC E1 AB B1 BA BF A9 9E 1C F9 73 F7 E6 4E 5D 04 00 70 AA 78 14 FD 4F 04 77 AC C4 70 1A A3 
4A B9 AB C8 FC 05 A4 88 BF 95 B7 8F 58 A2 DF E8 C7 D2 D8 44 40 20 8F 03 C7 CD 55 C6 9D 2D 0A 26 
39 4B A6 CB CE 5C 86 88 26 D9 E1 7D AE 9F E1 9A A7 08 8C 4C 75 42 04 22 93 D9 09 C0 A8 B2 A6 30 
7B D1 D5 3F EC 99 B1 24 B8 F1 8F FC F0 56 A6 69 51 FD E6 10 72 E6 4B 33 AF 74 CF FF BA C3 53 C0 
4C 03 8C 08 08 49 68 91 C8 E6 17 D3 EB BA 20 93 36 62 00 40 80 E4 6B 1C 8E 22 93 63 16 4B 63 87 
86 18 E0 B4 F3 A5 89 E7 C8 95 73 E5 E2 B3 18 57 A2 EB 50 32 B6 A3 69 5F C0 19 59 B5 6A A8 37 D0 
76 58 B4 7F AA B7 EE 77 CE F9 8A 2B 7F 7C CC 9E 97 88 9E 09 F3 3D 13 E6 87 02 DD 6A 6B 1D 84 7C 
84 0C BC E5 85 85 93 24 49 86 C1 1E 23 04 82 42 1F FE 09 DB 5B D2 74 2E 7D 12 9A 5F 34 46 84 EE 
52 1C 60 43 B6 38 81 A5 B1 43 83 36 C6 CE BB C1 3D 6E 01 F4 AB 06 6C B4 6C 42 00 F3 DA 6B 09 61 
04 51 21 21 11 00 EB 0B 11 20 55 0D 06 DB 8E 89 D6 3A F5 C8 C7 7A C3 5E DE 76 48 8E 04 10 50 02 
E8 6D 3A E2 F8 DA 7F 31 32 4F 73 39 21 A4 C3 95 EB 70 9E 6F D4 40 41 42 40 61 28 4B AC D2 8B 04 
A0 F9 1B C3 6B 9F 4C B7 BA 68 3D 6D 04 3A C2 E9 6B 13 42 94 5D F9 7E 4F BE D4 99 D1 C6 7F 59 84 
A5 B1 43 43 21 11 78 FF F7 DE F1 0B B0 FF EE B1 5F 1A 7E AA E3 03 00 11 02 A9 AA 1A EC 3C AE B6 
EC 14 C7 77 EB C7 F7 B0 A6 BD 52 38 88 02 E4 93 BD E7 A2 47 93 F6 6F E9 DA FC 6C DE 79 37 9A 1E 
FD 94 05 E7 89 7F 20 44 FD FE B1 77 D6 44 5A E0 D5 7F C3 40 20 E5 73 1A 02 D1 75 3C D6 95 63 92 
9D D5 2E 86 F7 5F 1D 25 85 A6 46 1B 96 C6 0E 0D 12 28 87 3E EE 3C B2 23 AF FA EC C4 F5 93 4E 96 
89 43 C4 68 42 6A B4 FA 88 AA 45 C2 DD CD A1 96 3D A2 B9 4E 3F BA 87 5A 77 3B 82 9D A8 A2 44 43 
7C 31 48 20 DE FD 8D BF 68 82 77 E2 45 08 48 29 FA 73 A3 32 92 FF 2F FF 21 EA 3F 4A 65 A4 78 0F 
78 EC 63 21 34 C6 E4 D3 13 91 08 10 D0 7D DE 2D BE 4F D7 49 1D E9 0D BA CA 52 B0 FD 47 56 7D DA 
B8 08 4C 3A B7 F4 86 5F 1B FB C0 F8 39 91 32 4E 40 00 42 13 14 F1 B5 04 5B F6 D1 E1 4F D4 A6 5D 
D8 59 AF 04 3B 19 E8 10 4A 20 F0 38 3A 20 27 91 EB B4 5D FD 90 7B E2 85 83 94 32 89 73 30 5D 88 
DE 0D 4F 68 AB E3 F2 E5 A6 0E 21 38 BF F5 07 5B 59 2D 1A 35 83 4E 7B 95 A8 7B DF 3A F5 E5 EF F3 
90 9A 19 79 B2 08 4B 63 E3 85 38 E8 5F F9 65 F1 94 0B 13 FA 94 10 C2 D7 D5 A2 B5 D6 51 E3 AE 48 
E3 1E D6 B2 47 EA ED E0 11 2D 51 FD 8C 85 EE B2 B3 CF DC 99 37 EB 9A F8 3B 9C 9B 08 A9 85 FD 6F 
3D A0 6F 7D 23 93 0B 51 BC E8 86 9C CB BF 0B C8 98 49 8C 2E 11 51 D7 A1 2D EA EA FB 79 53 13 8E 
96 8E 99 A3 02 6B 55 1C 2F A8 43 78 C3 2F D4 71 73 B8 62 8F 31 A7 11 91 D0 75 11 EC 69 0F 77 1C 
12 C7 3F D1 1B F7 E8 2D FB 1C 9D 0D 2C A2 03 A0 A3 DF 60 C3 25 15 EF 0D D1 8A 07 DB EB 37 7B AE 
F8 17 9B 3B 8F A2 15 C4 E2 E8 8F 42 BA 0E 88 44 91 8E BD C1 D7 EE A7 43 29 A5 DA 27 81 5E B7 8A 
2E FB 8E A9 9B 8A 00 80 C0 53 35 BB DD EE 00 DD B2 1B 9F 82 A5 B1 09 E0 3A B2 BF F5 A3 E5 A5 E7 
7F C5 7C 09 4A 44 00 AD 87 B7 B2 D7 EE 94 BB C2 EC 94 BD 68 1A EF 39 14 C0 B7 AF F1 ED DB 22 5F 
FA 0D F7 AC 6B B8 62 8F E7 60 3A 51 B0 ED 60 70 EB EF 71 FB 6A 16 CE F8 E2 D3 01 30 73 09 80 14 
E3 4A 02 31 F0 6F 5F 21 1F 38 30 52 5D 27 47 2D FC EE C5 65 23 2D 43 F6 40 A8 B7 EE C6 69 57 2A 
76 D7 40 5B 8F 11 90 E8 C8 2D EF 6E 39 26 37 ED CD F0 8D C6 D4 30 EC DD 14 F8 F8 D5 48 A8 5D B3 
BB 65 57 01 F5 59 A1 09 29 5A E8 04 04 81 50 C3 3D C1 FA 77 FD EF FC 5A 5B FD 18 3F BC 37 F5 16 
7B 89 43 5A CD D9 F9 57 DE CF 38 07 D3 2C 42 04 AD B7 BB 77 F9 3D 3C 98 89 5A 67 D9 85 B5 8F 4D 
98 9E 99 17 57 5E FB 53 A3 9A AE C9 CB 04 81 90 BF EB B9 BF B3 1F 49 67 EE CB E0 30 D0 1D 2E 2C 
99 6A 2B 99 44 8A 97 31 06 00 42 0D 8B EE E3 6A F3 5E EC 3C CA 54 7D 04 97 9A AA 37 DF FB 77 7F 
B0 7B CB 63 59 B8 89 A8 63 DD CF F1 9D 3F 66 58 B0 AC C0 D2 D8 84 11 0A D3 96 3D 54 32 FD B2 D3 
0B EA 03 40 34 3E 09 FC AD 87 02 BF FB A6 AD B7 7D 44 24 1C CD 08 45 B1 DF F4 2B 67 E5 5C A3 E5 
ED 69 10 00 90 08 76 1C 09 FC F7 97 59 DC 69 83 67 14 D9 51 BD 6E 54 C1 22 42 AC 7D A4 A7 AB D9 
B4 7E 89 51 C7 DE 5B 34 5E FA E2 83 9A 2D 66 33 AB 33 13 E2 8C 5F FD CF AE CA 73 19 C6 B0 6D 93 
10 40 C1 B5 8F 5B EA 1A 0B 4B 63 93 C1 E6 6B EB 5A F7 1F 9A 16 33 BB 05 11 F3 27 CE D5 AE FC 81 
50 AC 2B 1C 85 24 A4 45 5F F3 9E BD 6C 90 70 0F 02 0A 1C D8 04 BB D6 64 52 B0 EC C2 B2 3C 25 03 
EA A8 B4 1D EE 76 E4 B8 CB A7 53 BF 38 DE 53 DE 03 E0 2E 99 DC CE 64 E9 D8 07 A8 9F F1 11 77 9C 
E0 82 1B 72 2F BE 9D C5 28 F9 4F A4 0B 20 D5 D7 1C F8 DF 3B 59 B0 37 F3 02 66 0B D6 0C 90 2C 1A 
C8 6B 1F EF 6C D8 15 2B 77 C7 E8 F3 54 79 C1 CD C1 45 B7 89 24 56 C7 08 C0 00 38 00 CB 7A 7F 24 
71 50 CF BE 3C E7 E2 7F 44 C6 31 C6 2D 27 00 23 BE 46 DF D3 5F E7 5D E9 4D 1B CA 76 2C 7F 6C F2 
48 A1 60 E8 E5 EF F7 DE F2 B4 3B A7 04 C0 A4 56 3F 22 02 83 92 05 5F 6F F4 35 BB 3F 78 05 87 4A 
11 8F 38 DC 62 C2 5C 65 DC 2C CC AF 92 5C 85 86 A6 12 91 EE 3B 26 9A EA B4 43 3B E4 86 4F 99 AE 
65 97 8B 92 10 F4 B9 4B F3 97 DE C7 24 19 07 4A 4E 64 94 8A 24 2D E4 5B FE 23 B9 2B F9 1E 62 67 
08 96 AD 38 55 82 35 F3 0A BF FC 0B 59 91 D1 B4 C0 1A 91 00 52 D5 48 CB C6 DF 39 DF 7D DA B4 20 
B5 60 2C 34 FE 1C FB BC EB DC 35 0B 15 C5 61 EA 37 22 22 41 14 F2 35 07 F6 AD D5 77 BE 24 1F 3E 
1A AB C4 44 26 19 32 1C 89 10 C4 A2 AF E6 5F 72 87 71 71 4C 9C D8 24 00 48 10 B4 AD 79 50 5E BF 
22 EB 97 13 E9 C7 D2 D8 61 A0 67 C1 B5 15 4B EE 66 DC A4 AE 82 91 8C 0E 08 42 D7 1B DF 7F C6 B1 
EE 71 A6 F5 5B 45 23 84 AA 66 2A 97 DE 96 37 6E 1E 32 EC AB 5C 61 56 42 98 08 50 18 85 B7 35 4D 
F5 ED 5C 29 D6 3C 2E F9 33 D7 DB 5E 30 A6 D5 CC B3 8D 3B 07 0B 27 DA 8A 26 C8 9E 12 50 EC 86 BC 
A4 A9 E1 60 97 DA 7E 50 3D BA 55 AD 7F CF 7E 74 BF 11 09 4C 1C E9 D2 5B 73 2E B8 95 23 37 52 74 
4D 35 96 80 DA 3F 78 9E BF F7 18 58 29 B1 71 60 69 EC 30 A0 E7 63 F8 DC BF 2F 5B 78 93 31 37 C6 
28 C8 22 84 10 8D 3B DE 54 DE FC 77 1E 8E 00 80 66 B7 6B 8B BF 5D 74 DE 97 24 2E 27 9A 2D 27 48 
84 7A 3A FD AB 1E 96 77 BC 9D DE F0 7D 04 35 27 07 E7 5D E7 98 FE 37 9E FC 21 8C 94 86 37 B5 BB 
B1 2E F4 E1 4B 58 BF 4E BE EC AE BC E9 57 21 B0 18 0D 6F 05 11 02 E9 BE 3D 6F 6B 6F FE 90 75 8F 
82 35 43 36 60 69 EC F0 A0 7B B8 B6 F4 C7 25 33 96 00 B2 18 1A 4B 46 53 E6 B6 3D 1B F5 37 EF 25 
59 56 96 3D 92 57 31 9D 21 9A 47 EA 0D 0A 45 DB 10 D6 61 17 00 00 07 83 49 44 41 54 47 EB 5D 5B 
FF 44 6F FD 8C A5 27 D2 90 14 D4 CE BD 26 E7 C2 DB 6C AE 1C 82 18 E7 75 BA 54 80 20 08 20 12 EC 
51 1C 9E BE 13 33 39 3B 41 02 80 BA 0F 6E D0 5F FE 3E EB 09 A6 43 FE 31 89 A5 B1 C3 86 EE 54 B4 
CF DE 5B 3C E3 33 AC AF F5 46 FF B9 85 8C 66 1C 44 00 D0 D3 D9 80 C8 5D B9 25 D1 72 C5 C9 94 B2 
A0 68 D5 43 20 FF A7 6B B4 57 7E C4 D4 61 CE 49 D3 BD 85 F2 B2 7B 73 6A 16 02 44 AB 2B 0F F9 58 
21 20 24 22 EC 57 95 19 E0 B4 53 EB 4B F0 27 02 EA 6D DA 1D 7A E6 5B 3C 23 8D 92 C7 0C 96 3F 76 
D8 60 AA 8E 07 D6 07 2A 66 B9 F2 CA 68 C0 CC 19 2D 31 83 88 88 36 87 37 3A FF 20 82 59 A8 63 1C 
9C FC A4 AD B0 46 2B AA D2 EB D6 C5 A8 76 96 0C A2 B8 C6 79 E3 2F 3D 15 33 A3 05 1A E3 5B 05 44 
6B 33 C3 C9 1F 93 53 33 52 E9 80 02 4D 7B 82 CF DD 21 F5 F4 0C 9B D0 67 06 96 C6 0E 27 4C D3 B5 
7D 7F 0D 56 4C 77 E6 96 33 00 30 66 A6 04 07 31 CA CA 9C DE DD C2 CC 2E 1B AD 3D 83 28 15 4E 0C 
CA 8C 1D D8 96 82 EC FD 86 2D 9A E0 B9 F9 09 5B 4E 19 33 DC 53 43 9B 84 E3 1B 96 00 41 18 1E 2B 
FF E1 0F 82 2F DC 29 F9 2D 5B 53 C2 58 11 14 C3 8C 12 F0 E3 0B 77 34 7F B2 4A 00 09 22 48 A6 F6 
2E 19 3E 21 01 46 53 5A 10 64 1E A5 61 F8 81 10 91 23 CB 5F 70 B3 36 ED FC 54 A5 07 D0 5D 6E E7 
97 1F B1 79 0A 19 9E 08 DD 18 B6 9A CB 04 40 82 BA F7 BF 17 7E EE 3B 96 BA 26 87 15 41 31 FC F0 
50 04 5E BF AF 85 44 D1 CC A5 A6 35 16 06 47 D7 54 5F EB 21 38 BE 9D 75 B4 02 A2 5E 32 C1 51 3D 
C7 E1 2D 84 41 2A 4B 20 21 93 3C 57 FD B0 E7 D8 97 B8 3F 85 4A 88 08 CA E7 7E 60 2B 9C 90 FC 08 
83 42 24 3A 77 AC A4 95 0F F3 88 15 E8 9F 24 96 C6 A6 05 1E 56 71 E5 7D C7 FD 2D E5 0B BF CE 40 
37 52 7A 62 BD 99 0C 13 12 80 10 A2 73 DF FA F0 96 FF B1 1F DB CD 42 E2 C4 EC DC E3 B2 F9 A6 9C 
EF B9 E0 1F EC 85 13 10 99 61 D6 3A 75 63 89 88 60 F7 96 85 CE FF 2A AD 7E 32 E9 59 51 4C 39 2F 
67 DA 65 31 7A F1 10 9E 14 15 81 04 18 67 44 00 D8 B7 3C 8F B1 DD 15 46 53 7B A2 CE 0F 5E 84 3F 
FF EC 14 8F B4 45 82 58 B6 E2 34 22 64 0C CC FB 62 C9 A5 DF 93 24 99 B3 98 33 24 01 01 51 28 D4 
D3 BA EA A7 AE 8F DE 88 15 CC A4 BB 1D 78 F9 3F E6 CD BE 8E 19 55 A6 CC 1A 35 AB A1 1E DF 93 D7 
B2 B6 B6 24 A4 25 06 8E 5B 7F EF A8 98 1E 8D AE 3C FD 65 12 48 20 20 18 E8 0C EC 5D 2D 0E 7E A4 
36 1F 64 1A 07 BB CC 2B 26 CA 93 16 79 26 2E E4 92 CC CC 16 02 44 82 48 04 F6 AC 09 FF E9 5E D4 
AC 3A 6B 29 61 59 9E D2 08 0A 50 8E EF EE 3A BE 8B 4D 98 AF D8 5C C6 5C 64 52 D9 88 28 14 F4 B7 
BD F2 1D F7 EE F5 83 C4 1E B2 88 86 FB 37 04 38 73 54 9D 03 68 DE 72 96 73 29 A2 87 A1 3E 19 13 
94 A8 39 C7 7B E1 AD 08 EC 34 2B 77 5F FB 2C D0 D5 60 C7 86 27 23 AF FE 40 DA F5 2E 6B 39 A0 F8 
3B A4 40 BB E4 6B E1 0D 7B A0 6E 95 7F F7 5B 9A C3 6B 2B AA E9 F3 02 E1 49 47 0E 41 E0 E3 FF 8B 
BC 72 DF 48 54 A8 19 6B 58 1A 9B 66 08 94 8E 63 EA FE 35 54 39 43 72 17 23 D0 A9 CB 63 22 00 5D 
E8 2D 7F 79 C8 59 B7 7E C8 54 01 10 80 47 3E 8C 14 8E B3 17 4F 32 D5 58 02 C4 DC CA C8 96 E7 93 
88 3A B6 2F FE 5B A5 B4 D6 24 FA 97 40 80 50 7B 3B 3A 5F BC 5D DE BE 9A 87 35 20 38 DD 93 24 40 
EA F5 D3 FE 75 41 0A 3A C6 CD 8F F6 B0 26 20 10 6A C0 D7 FD E7 87 C5 3B 4F 59 35 FE 87 05 CB 56 
9C 09 78 6B 73 E8 8F B7 77 6F 7D 5E 0C 34 FA 12 B5 EE 5E E3 DC BD 32 CE AA BC A8 91 FE D6 C3 91 
1E F3 7A 34 08 60 F3 14 D1 84 84 77 3A 04 20 4F BD D8 7C FF 8B 84 42 EF 7E E3 5E E5 C0 EE C1 2D 
DF 18 41 DC FC 5C E7 FB 27 CA 94 93 FF D8 8E EE 67 6E 66 1F AE B4 D4 75 B8 B0 34 36 43 B0 40 00 
DE 7C AC E3 E5 EF 85 03 9D 42 08 02 9D 48 08 A2 48 38 A8 FF F5 71 0C 24 60 2B 62 BE 9E DE 75 8F 
0B A1 9D E6 F4 C1 68 4E 2E B7 4D 4A D8 CD 23 8A 2A 64 67 BE B9 10 02 7C BB DF 90 EB 36 C5 33 0E 
F6 02 AC 7B AA B7 E1 23 55 0B B6 AD 7F 42 7D E6 36 A9 F1 68 A2 C2 58 0C 82 A5 B1 19 84 80 EF DC 
D0 F1 C4 D7 DA F7 6D 10 42 10 00 91 E8 DA B3 D6 99 78 83 63 B1 FB 0D 35 D8 19 CB D9 CB 26 2E 48 
74 40 A9 7C 12 90 F9 68 02 20 B2 ED 65 88 BB FF 33 46 F4 D0 F2 FB 3A 9E BB 8D AF 7D 6A 04 2A 21 
8F 75 2C 8D CD 34 B6 AE 46 7C F1 BB AD AF FF 48 0D FA 08 40 7C F8 2A 24 6E 3D 65 21 2D 54 BF 46 
C4 F0 E2 D8 F3 AA 04 4F C8 6F 47 AC A8 2C D6 CD 40 22 82 4D 9F 26 26 5E DB 31 B9 FE 93 F8 95 DC 
22 7E 2C 8D 1D 01 98 46 CA 07 AB BA 9E FA 6A D7 F6 D7 E5 A3 DB 93 19 42 80 D8 BB 15 63 CC 8A 20 
3B 99 DD 19 EB A3 84 04 8C 00 48 20 EA B2 A4 7A 0B 82 35 17 40 C9 1C 1C 60 4E 32 D0 7A DB 59 FA 
BB 5A 5B C4 89 15 41 31 62 C8 6D 8D F0 FA 4F 92 9E 88 C4 F1 9D A6 E5 57 01 00 81 F1 CF DE A5 36 
ED 26 D2 4F 06 1A 1A 7F 61 1C 73 AA 89 C9 68 AF B0 E5 16 49 EE 02 C9 EE 94 90 13 9A FA 9D 00 00 
14 6F B1 4F 76 49 A1 B4 37 95 B5 88 07 4B 63 47 94 14 D6 8D E4 EF 22 2D 04 8A 49 77 4C 8E 2C 67 
C6 D5 30 E3 EA F8 47 1B C4 F0 85 C0 59 D5 D9 B0 7B 63 E2 32 5A 0C 3F D6 AA 38 6B 09 0B 14 99 D8 
29 12 A0 B2 E0 26 DD 16 47 BF 3C 8B F4 63 69 6C F6 42 94 91 3A 66 08 E4 AE 9E 03 B5 8B 33 70 2C 
8B 21 B1 34 36 6B 91 39 B2 CC 6C 6A 10 80 B9 2E F9 9E EE B0 67 E4 70 16 83 61 69 6C B6 C2 0A 2A 
48 B6 A5 63 64 A2 BE AA 54 74 B2 A3 A5 E4 F4 EA 15 B3 D3 71 38 8B 84 B0 2C 4F 59 4B E9 0C A4 18 
E6 DD 54 A1 BE 00 7E 20 A2 DE E6 FD A1 ED 2B 60 E7 2A C5 97 B9 62 AB 16 B1 B0 34 36 5B E1 45 A5 
89 56 60 8C 13 02 52 55 35 D0 5C 27 0E 6E 56 F7 6D 90 1B 76 72 2B A3 75 D4 60 69 6C B6 22 B8 0D 
FA 6A EA 53 D4 99 6A F4 C3 C0 E8 24 D9 2F ED 0D 20 DA FA 23 5A 6C 09 8C 32 52 D1 B7 09 12 A4 86 
83 FE 96 70 F3 A7 BC F3 58 F8 C0 36 76 6C A7 1C 0A 21 80 D5 4E 73 B4 61 69 6C B6 A2 6D 59 EE EB 
A8 D7 65 1B 3A BC 36 BB 3D 8C 4E EE CC 63 B2 5D E5 2E 66 CF E5 8A 1D B9 82 80 C8 25 EE CC 47 00 
B5 B7 1D 74 15 74 95 22 41 AD BB 85 54 3F 86 7C 6A 77 93 E8 6E D1 DB 8F 60 67 8B 12 F1 73 41 00 
90 96 CD B1 C5 30 61 69 6C B6 C2 3B 9A C4 96 26 63 59 1C 06 00 04 9D A2 11 19 62 40 68 46 8C 42 
30 C0 01 38 80 49 10 86 C5 68 C5 D2 D8 B1 C2 A9 3B 4D AB E1 D4 58 C5 F2 EE 58 58 64 13 96 C6 5A 
58 64 13 96 C6 5A 58 64 13 96 C6 5A 58 64 13 96 C6 5A 58 64 13 96 C6 5A 58 64 13 96 C6 5A 58 64 
13 96 C6 5A 58 64 13 96 C6 5A 58 64 13 96 C6 5A 58 64 13 96 C6 5A 58 64 13 FF 0F 65 BA F6 BA 13 
97 FD 14 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Audio_Board-rescue:FERRITE_0603-Adafruit_VS1053_Breakout-eagle-import FB1
U 1 1 5C637F4B
P 1550 2550
F 0 "FB1" H 1550 2700 42  0000 C CNN
F 1 "BLM18AG601BH1D" H 1550 2450 42  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5C63AAB1
P 1350 2450
F 0 "#PWR05" H 1350 2300 50  0001 C CNN
F 1 "+3V3" H 1350 2600 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR09
U 1 1 5C63B596
P 1750 2450
F 0 "#PWR09" H 1750 2300 50  0001 C CNN
F 1 "VAA" H 1767 2623 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 5C6566C3
P 5100 5250
F 0 "#PWR024" H 5100 5000 50  0001 C CNN
F 1 "GNDA" H 5105 5077 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 5C656DE9
P 2650 2500
F 0 "#PWR018" H 2650 2250 50  0001 C CNN
F 1 "GNDA" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:FERRITE_0603-Adafruit_VS1053_Breakout-eagle-import FB2
U 1 1 5C68B93E
P 2350 2350
F 0 "FB2" H 2350 2150 42  0000 C CNN
F 1 "BLM18AG601BH1D" H 2350 2450 42  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR014
U 1 1 5C68C9B8
P 2050 2500
F 0 "#PWR014" H 2050 2250 50  0001 C CNN
F 1 "Earth_w_GND" H 2050 2350 50  0001 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 2550
Wire Wire Line
	1350 2550 1450 2550
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	1750 2550 1750 2450
Wire Wire Line
	2050 2500 2050 2350
Wire Wire Line
	2050 2350 2250 2350
Wire Wire Line
	2450 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2500
$Comp
L Audio_Board-rescue:MOUNTINGHOLE2.5_THICK-Adafruit_VS1053_Breakout-eagle-import U12
U 1 1 5C71A3AA
P 12050 10350
F 0 "U12" H 12100 10400 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5_THICK" H 12050 10350 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.5mm" H 12050 10350 50  0001 C CNN
F 3 "" H 12050 10350 50  0001 C CNN
	1    12050 10350
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:MOUNTINGHOLE2.5_THICK-Adafruit_VS1053_Breakout-eagle-import U11
U 1 1 5C71AFFE
P 12050 10100
F 0 "U11" H 12100 10150 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5_THICK" H 12050 10100 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.5mm" H 12050 10100 50  0001 C CNN
F 3 "" H 12050 10100 50  0001 C CNN
	1    12050 10100
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:MOUNTINGHOLE2.5_THICK-Adafruit_VS1053_Breakout-eagle-import U10
U 1 1 5C71B4B6
P 12050 9850
F 0 "U10" H 12100 9900 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5_THICK" H 12050 9850 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.5mm" H 12050 9850 50  0001 C CNN
F 3 "" H 12050 9850 50  0001 C CNN
	1    12050 9850
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:MOUNTINGHOLE2.5_THICK-Adafruit_VS1053_Breakout-eagle-import U9
U 1 1 5C71B8C9
P 12050 9600
F 0 "U9" H 12100 9650 50  0001 C CNN
F 1 "MOUNTINGHOLE2.5_THICK" H 12050 9600 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.5mm" H 12050 9600 50  0001 C CNN
F 3 "" H 12050 9600 50  0001 C CNN
	1    12050 9600
	1    0    0    -1  
$EndComp
Text Notes 11450 9750 0    50   ~ 0
Mounting\nHoles (x4)
$Comp
L Audio_Board-rescue:Adafruit_VS1053_Breakout-eagle-import_VREG_SOT23-6_DUALAP7312-Adafruit_VS1053_Breakout-cache U2
U 1 1 5C755E6A
P 3900 1850
F 0 "U2" H 3550 2100 42  0000 C CNN
F 1 "AP7312-1833W6-7" H 3900 1600 42  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C75964E
P 3150 2200
F 0 "C4" H 3265 2246 50  0000 L CNN
F 1 "10µF" H 3265 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 2050 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR020
U 1 1 5C7E8249
P 3150 2350
F 0 "#PWR020" H 3150 2100 50  0001 C CNN
F 1 "Earth_w_GND" H 3150 2200 50  0001 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3150 1550
Wire Wire Line
	3300 1850 3150 1850
Wire Wire Line
	3150 1750 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	3150 1850 3150 1950
Wire Wire Line
	3300 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3150 2050
$Comp
L power:+1V8 #PWR026
U 1 1 5C87766B
P 5150 1650
F 0 "#PWR026" H 5150 1500 50  0001 C CNN
F 1 "+1V8" H 5100 1800 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5C8783D0
P 4700 1650
F 0 "#PWR022" H 4700 1500 50  0001 C CNN
F 1 "+3V3" H 4700 1800 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C878DCF
P 4700 2200
F 0 "C5" H 4815 2246 50  0000 L CNN
F 1 "10µF" H 4815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2050 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C8794C0
P 5150 2200
F 0 "C6" H 5265 2246 50  0000 L CNN
F 1 "10µF" H 5265 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2050 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 1850
Wire Wire Line
	4500 1850 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4700 2050
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR021
U 1 1 5C9A24A4
P 4500 2350
F 0 "#PWR021" H 4500 2100 50  0001 C CNN
F 1 "Earth_w_GND" H 4500 2200 50  0001 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR023
U 1 1 5C9A2D05
P 4700 2350
F 0 "#PWR023" H 4700 2100 50  0001 C CNN
F 1 "Earth_w_GND" H 4700 2200 50  0001 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR027
U 1 1 5C9A30F6
P 5150 2350
F 0 "#PWR027" H 5150 2100 50  0001 C CNN
F 1 "Earth_w_GND" H 5150 2200 50  0001 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 1950
Wire Wire Line
	5150 1650 5150 1750
Wire Wire Line
	4500 1750 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5150 2050
Text Notes 9450 10250 0    50   ~ 0
+36V -> +36 VDC\n+12V -> +12 VDC\nVAA -> “Analog” +3.3V nom.\n+3V3 -> +3.3 VDC\n+2V5 -> +2.5 VDC\n+1V8 -> +1.8 VDC\nGND\nGNDA - “Analog” GND\n-2V5 -> -2.5 VDC
Text Notes 9400 9450 0    71   Italic 14
REQUIRED POWER
Wire Wire Line
	5800 5500 6000 5500
Wire Wire Line
	4650 5500 5450 5500
Connection ~ 7200 6300
$Comp
L Device:R_US R9
U 1 1 5CB14FE1
P 7050 6100
F 0 "R9" V 6950 5900 50  0000 L CNN
F 1 "5.0k" V 6950 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 6090 50  0001 C CNN
F 3 "~" H 7050 6100 50  0001 C CNN
	1    7050 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5CB155C4
P 7050 4600
F 0 "R7" V 6950 4450 50  0000 L CNN
F 1 "5.0k" V 6950 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 4590 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    1    1    0   
$EndComp
Connection ~ 6700 4300
Wire Wire Line
	6700 4300 6600 4300
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR040
U 1 1 5CB3513F
P 6850 4600
F 0 "#PWR040" H 6850 4350 50  0001 C CNN
F 1 "Earth_w_GND" H 6850 4450 50  0001 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4800 6900 4800
Wire Wire Line
	6900 4600 6850 4600
Wire Wire Line
	6600 5500 6700 5500
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR041
U 1 1 5CB9291A
P 6850 6100
F 0 "#PWR041" H 6850 5850 50  0001 C CNN
F 1 "Earth_w_GND" H 6850 5950 50  0001 C CNN
F 2 "" H 6850 6100 50  0001 C CNN
F 3 "~" H 6850 6100 50  0001 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6100 6850 6100
Wire Wire Line
	6700 5500 6700 6300
Wire Wire Line
	6700 6300 6900 6300
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 7200 5500
Text Notes 13200 2500 0    42   ~ 0
 Coilcraft\nMA5172-AE
Text Notes 13200 3600 0    42   ~ 0
 Coilcraft\nMA5172-AE
Text Notes 13200 4800 0    42   ~ 0
 Coilcraft\nMA5172-AE
Text Notes 13200 5850 0    42   ~ 0
 Coilcraft\nMA5172-AE
Wire Wire Line
	13150 4600 13150 4850
Wire Wire Line
	13150 4850 13550 4850
Wire Wire Line
	8050 4700 8050 5200
Wire Wire Line
	8050 5200 10350 5200
Wire Wire Line
	8200 4100 8200 5000
Wire Wire Line
	8200 5000 10350 5000
Wire Wire Line
	9450 4300 10350 4300
Wire Wire Line
	8550 4350 8900 4350
Wire Wire Line
	9100 3600 9100 3900
Wire Wire Line
	8750 3600 9100 3600
Wire Wire Line
	8050 5400 8050 5600
Wire Wire Line
	8050 5400 10350 5400
Wire Wire Line
	8200 5600 10350 5600
Wire Wire Line
	8200 5600 8200 6200
Wire Wire Line
	8900 4100 8900 4350
Wire Wire Line
	8900 4100 10350 4100
Wire Wire Line
	9600 4450 10350 4450
Wire Wire Line
	9100 4350 9100 4450
Wire Wire Line
	9450 4300 9450 4450
Connection ~ 9100 4450
Wire Wire Line
	9100 4450 9100 4500
Wire Wire Line
	9100 4450 9450 4450
$Comp
L Device:C C45
U 1 1 5D091F24
P 13150 6450
F 0 "C45" H 13265 6496 50  0000 L CNN
F 1 "0.1µF" H 13265 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13188 6300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 13150 6450 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.1µF, 50V, ±10%, X7R, 0603" H 13150 6450 50  0001 C CNN "Description"
F 5 "0603" H 13150 6450 50  0001 C CNN "Package"
F 6 "C0603C104K5RACTU" H 13150 6450 50  0001 C CNN "Part Number"
F 7 "Kemet, Inc." H 13150 6450 50  0001 C CNN "Manufacturer"
	1    13150 6450
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR086
U 1 1 5D093516
P 13150 6600
F 0 "#PWR086" H 13150 6350 50  0001 C CNN
F 1 "Earth_w_GND" H 13150 6450 50  0001 C CNN
F 2 "" H 13150 6600 50  0001 C CNN
F 3 "~" H 13150 6600 50  0001 C CNN
	1    13150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6300 13150 6300
Wire Wire Line
	12350 6700 12350 6800
$Comp
L Audio_Board-rescue:TPA3250D2DDW-Amplifier_Audio U8
U 1 1 5D132757
P 11350 5300
F 0 "U8" H 11350 7888 60  0000 C CNN
F 1 "TPA3250D2DDW" H 11350 7782 60  0000 C CNN
F 2 "Audio_Board:TPA3250D2DDWR" H 11350 5240 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpa3250.pdf" H 11350 5300 60  0001 C CNN
F 4 "50-W Stereo, 175W peak Ultra-HD Pad Down Class-D Amplifier" H 11350 5300 50  0001 C CNN "Description"
F 5 "DDW0044A" H 11350 5300 50  0001 C CNN "Package"
F 6 "TPA3250D2DDWR" H 11350 5300 50  0001 C CNN "Part Number"
F 7 "Texas Instruments" H 11350 5300 50  0001 C CNN "Manufacturer"
	1    11350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7500 12350 7800
Text Label 12350 6200 0    50   ~ 0
~CLIP_OTW
Wire Wire Line
	12350 6200 12700 6200
Text Label 12350 6400 0    50   ~ 0
~FAULT
Wire Wire Line
	12350 6400 12700 6400
Wire Wire Line
	12350 6800 12350 6900
Connection ~ 12350 6800
Wire Wire Line
	12350 6900 12350 7000
Connection ~ 12350 6900
Wire Wire Line
	12350 7000 12350 7100
Connection ~ 12350 7000
Wire Wire Line
	12350 7100 12350 7200
Connection ~ 12350 7100
Wire Wire Line
	12350 7200 12350 7300
Connection ~ 12350 7200
Wire Wire Line
	12350 7300 12350 7400
Connection ~ 12350 7300
Wire Wire Line
	12350 7400 12350 7500
Connection ~ 12350 7400
Connection ~ 12350 7500
$Comp
L Connector:Conn_01x14_Female J3
U 1 1 5D2DC4CC
P 4300 8900
F 0 "J3" H 4192 9685 50  0000 C CNN
F 1 "310-87-114-41-001101 " H 4000 8000 50  0000 C CNN
F 2 "Audio_Board:SSQ-114-03-F-S" H 4300 8900 50  0001 C CNN
F 3 "~" H 4300 8900 50  0001 C CNN
	1    4300 8900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x17_Female J2
U 1 1 5D306635
P 2800 8800
F 0 "J2" H 2600 9800 50  0000 L CNN
F 1 "801-47-018-10-012000" H 2000 7800 50  0000 L CNN
F 2 "Audio_Board:SSQ-117-03-F-S" H 2800 8800 50  0001 C CNN
F 3 "~" H 2800 8800 50  0001 C CNN
	1    2800 8800
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	3000 7900 3000 9650
Wire Notes Line width 12
	3000 9650 4050 9650
Wire Notes Line width 12
	4050 9650 4050 7900
Wire Notes Line width 12
	4050 7900 3000 7900
Text Notes 3250 8350 0    71   Italic 14
“Socket”\n   for\n SAM32
Text Notes 4150 8350 0    50   ~ 0
GND
Text Notes 4150 8450 0    50   ~ 0
3V3
Text Notes 4150 8550 0    50   ~ 0
D49
Text Notes 4100 8650 0    50   ~ 0
DAC1
Text Notes 4150 8750 0    50   ~ 0
D59
Text Notes 4150 8850 0    50   ~ 0
D60
Text Notes 4150 8950 0    50   ~ 0
D64
Text Notes 4100 9050 0    50   ~ 0
DAC0
Text Notes 4100 9150 0    50   ~ 0
AIN6
Text Notes 4100 9250 0    50   ~ 0
AIN7
Text Notes 4100 9350 0    50   ~ 0
AIN8
Text Notes 4100 9450 0    50   ~ 0
AIN9
Text Notes 4100 9550 0    50   ~ 0
AIN0
Text Notes 4100 9650 0    50   ~ 0
AIN1
Text Notes 2800 9550 0    50   ~ 0
SDA
Text Notes 2800 9650 0    50   ~ 0
GND
Text Notes 2800 9450 0    50   ~ 0
SCL
Text Notes 2800 9350 0    50   ~ 0
MISO
Text Notes 2800 9250 0    50   ~ 0
MOSI
Text Notes 2800 9150 0    50   ~ 0
SCK
Text Notes 2800 9050 0    50   ~ 0
D29
Text Notes 2800 8950 0    50   ~ 0
D30
Text Notes 2800 8850 0    50   ~ 0
D31
Text Notes 2800 8750 0    50   ~ 0
D35
Text Notes 2800 8650 0    50   ~ 0
D36
Text Notes 2800 8550 0    50   ~ 0
D37
Text Notes 2800 8450 0    50   ~ 0
D38
Text Notes 2800 8350 0    50   ~ 0
D41
Text Notes 2800 8250 0    50   ~ 0
D42
Text Notes 2800 8150 0    50   ~ 0
D43
Text Notes 2800 8050 0    50   ~ 0
D44
Text Notes 3100 9500 0    42   ~ 0
Github.com/maholli/SAM32
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D3CF1EA
P 9250 6200
F 0 "J4" H 9200 6400 50  0000 C CNN
F 1 "PBC03SAAN" H 9200 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 6200 50  0001 C CNN
F 3 "~" H 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5900 10350 5900
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR068
U 1 1 5D4AAEB7
P 9450 6450
F 0 "#PWR068" H 9450 6200 50  0001 C CNN
F 1 "Earth_w_GND" H 9450 6300 50  0001 C CNN
F 2 "" H 9450 6450 50  0001 C CNN
F 3 "~" H 9450 6450 50  0001 C CNN
	1    9450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR067
U 1 1 5D4AB6F9
P 9450 6100
F 0 "#PWR067" H 9450 5950 50  0001 C CNN
F 1 "+3V3" H 9450 6250 50  0000 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR076
U 1 1 5D4CE326
P 9950 6300
F 0 "#PWR076" H 9950 6050 50  0001 C CNN
F 1 "Earth_w_GND" H 9950 6150 50  0001 C CNN
F 2 "" H 9950 6300 50  0001 C CNN
F 3 "~" H 9950 6300 50  0001 C CNN
	1    9950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6300 10350 6300
Wire Wire Line
	9450 6200 10350 6200
Wire Wire Line
	9450 6300 9450 6450
Connection ~ 10350 6200
Wire Wire Line
	10350 6200 10550 6200
Wire Notes Line
	9200 6050 9200 6350
Wire Notes Line
	9200 6350 9350 6350
Wire Notes Line
	9350 6350 9350 6050
Wire Notes Line
	9350 6050 9200 6050
Text Notes 8900 6300 0    50   Italic 10
Mode\nSelect
$Comp
L Device:C C29
U 1 1 5D685DB1
P 9350 7050
F 0 "C29" H 9465 7096 50  0000 L CNN
F 1 "0.01µF" H 9465 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 6900 50  0001 C CNN
F 3 "~" H 9350 7050 50  0001 C CNN
	1    9350 7050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR066
U 1 1 5D687627
P 9350 7200
F 0 "#PWR066" H 9350 6950 50  0001 C CNN
F 1 "Earth_w_GND" H 9350 7050 50  0001 C CNN
F 2 "" H 9350 7200 50  0001 C CNN
F 3 "~" H 9350 7200 50  0001 C CNN
	1    9350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6900 10350 6900
Text Notes 8950 6950 0    50   Italic 10
Set for\nBTL Mode
Wire Wire Line
	10350 7200 10000 7200
Text Label 10000 7200 0    50   ~ 0
OSC_IOP
Wire Wire Line
	10350 7300 10000 7300
Wire Wire Line
	10350 7500 10000 7500
Text Label 10000 7300 0    50   ~ 0
OSC_IOM
Text Label 10000 7500 0    50   ~ 0
FREQ_ADJ
Connection ~ 14650 4850
Wire Wire Line
	14650 4850 15050 4850
Connection ~ 14650 5900
Wire Wire Line
	14650 5900 15050 5900
Connection ~ 14650 3650
Wire Wire Line
	14650 3650 15050 3650
Connection ~ 14650 2550
Wire Wire Line
	14650 2550 15050 2550
Text Notes 14250 7850 0    71   Italic 14
NOTES
Text Notes 14250 7950 0    50   ~ 0
C9 & C10 - Nichicon UKA0J471MPD1TD
Text Notes 4100 9750 0    50   ~ 0
Preci-Dip P/N
Text Notes 2250 9750 0    50   ~ 0
Mill-Max Mfg. Corp.
Text Notes 2000 10000 0    50   ~ 0
(P/N for 18 pos. ->\n Break off 1 pin to install)
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5D7CDFBA
P 13550 1200
F 0 "J5" V 13514 912 50  0000 R CNN
F 1 "1017523" V 13423 912 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:PhoenixContact_TermBlk_4P_SideEnt_6.35MM" H 13550 1200 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us/?uri=pxc-oc-itemdetail:pid=1017523&library=usen&pcck=P-11-01-05&tab=1&selectedCategory=ALL" H 13550 1200 50  0001 C CNN
F 4 "PCB Terminal Block, 4 Position, Through Hole, Push-in Spring connection" V 13550 1200 50  0001 C CNN "Description"
F 5 "n/a" V 13550 1200 50  0001 C CNN "Package"
F 6 "Phoenix Contact" V 13550 1200 50  0001 C CNN "Manufacturer"
	1    13550 1200
	0    -1   -1   0   
$EndComp
Text Notes 13850 1550 0    50   ~ 0
Phoenix\nContact
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR088
U 1 1 5D7F1297
P 13700 1500
F 0 "#PWR088" H 13700 1250 50  0001 C CNN
F 1 "Earth_w_GND" H 13700 1350 50  0001 C CNN
F 2 "" H 13700 1500 50  0001 C CNN
F 3 "~" H 13700 1500 50  0001 C CNN
	1    13700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1400 13700 1400
Wire Wire Line
	13700 1500 13700 1400
Connection ~ 13700 1400
Wire Wire Line
	13700 1400 13750 1400
Wire Wire Line
	13200 1350 13200 1500
Wire Wire Line
	13200 1500 13450 1500
Wire Wire Line
	13550 1500 13550 1400
Wire Wire Line
	13450 1400 13450 1500
Connection ~ 13450 1500
Wire Wire Line
	13450 1500 13550 1500
Text Notes 13300 1000 0    71   Italic 14
+36 Volt\nRegulated\n   Input
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5D8B413B
P 1900 1300
F 0 "J1" V 1864 1012 50  0000 R CNN
F 1 "1017523" V 1773 1012 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:PhoenixContact_TermBlk_4P_SideEnt_6.35MM" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	0    -1   -1   0   
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR012
U 1 1 5D8B586A
P 2000 1700
F 0 "#PWR012" H 2000 1450 50  0001 C CNN
F 1 "Earth_w_GND" H 2000 1550 50  0001 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1700
$Comp
L power:-5V #PWR017
U 1 1 5D8D7BF2
P 2650 1550
F 0 "#PWR017" H 2650 1650 50  0001 C CNN
F 1 "-5V" H 2665 1723 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1500
$Comp
L power:+5V #PWR03
U 1 1 5D8F9DDE
P 1300 1550
F 0 "#PWR03" H 1300 1400 50  0001 C CNN
F 1 "+5V" H 1315 1723 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1900 1650
Wire Wire Line
	1900 1650 1300 1650
$Comp
L power:+5V #PWR019
U 1 1 5D91D560
P 3150 1550
F 0 "#PWR019" H 3150 1400 50  0001 C CNN
F 1 "+5V" H 3165 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5D91E20C
P 1550 1550
F 0 "#PWR06" H 1550 1400 50  0001 C CNN
F 1 "+15V" H 1565 1723 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1650
Wire Wire Line
	1300 1550 1300 1650
Wire Wire Line
	1800 1500 1800 1550
Wire Wire Line
	1800 1550 1550 1550
Text Notes 1650 1150 0    71   Italic 14
Unregulated\nPower Input
Text Notes 2200 1600 0    50   ~ 0
Phoenix\nContact
$Comp
L Regulator_Linear:TC1262-25 U6
U 1 1 5DA68B3F
P 9200 1800
F 0 "U6" H 9200 2042 50  0000 C CNN
F 1 "TC1262-2.5VDB" H 9200 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9200 2025 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 9200 1500 50  0001 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output 2.5V 500mA SOT-223-3" H 9200 1800 50  0001 C CNN "Description"
F 5 "SOT223-3" H 9200 1800 50  0001 C CNN "Package"
F 6 "Microchip Technology" H 9200 1800 50  0001 C CNN "Manufacturer"
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 5DA6B59E
P 8700 1700
F 0 "#PWR055" H 8700 1550 50  0001 C CNN
F 1 "+5V" H 8715 1873 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 8700 1800
Wire Wire Line
	8900 1800 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 8700 1900
$Comp
L Device:C C33
U 1 1 5DAB389C
P 9650 2050
F 0 "C33" H 9700 2150 50  0000 L CNN
F 1 "1µF" H 9700 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 1900 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR073
U 1 1 5DAB38A6
P 9650 2200
F 0 "#PWR073" H 9650 1950 50  0001 C CNN
F 1 "Earth_w_GND" H 9650 2050 50  0001 C CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR072
U 1 1 5DAD7A4D
P 9650 1750
F 0 "#PWR072" H 9650 1600 50  0001 C CNN
F 1 "+2V5" H 9665 1923 50  0000 C CNN
F 2 "" H 9650 1750 50  0001 C CNN
F 3 "" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1750 9650 1800
Wire Wire Line
	9500 1800 9650 1800
Connection ~ 9650 1800
Wire Wire Line
	9650 1800 9650 1900
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR063
U 1 1 5DB1F019
P 9200 2200
F 0 "#PWR063" H 9200 1950 50  0001 C CNN
F 1 "Earth_w_GND" H 9200 2050 50  0001 C CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2100 9200 2200
$Comp
L Regulator_Linear:MC78M05_TO252 U7
U 1 1 5DBD563D
P 11300 1500
F 0 "U7" H 11300 1742 50  0000 C CNN
F 1 "MC78M12ABDTRKG" H 11300 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 11300 1725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 11300 1450 50  0001 C CNN
	1    11300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C37
U 1 1 5DBD7979
P 10500 1750
F 0 "C37" H 10550 1850 50  0000 L CNN
F 1 "10µF" H 10250 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 1750 50  0001 C CNN
F 3 "~" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5DBD839F
P 10800 1750
F 0 "C38" H 10850 1850 50  0000 L CNN
F 1 "0.33µF" H 10850 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10838 1600 50  0001 C CNN
F 3 "~" H 10800 1750 50  0001 C CNN
	1    10800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1500 10800 1500
Wire Wire Line
	10500 1500 10500 1400
$Comp
L power:+15V #PWR078
U 1 1 5DBFE2E1
P 10500 1400
F 0 "#PWR078" H 10500 1250 50  0001 C CNN
F 1 "+15V" H 10515 1573 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1600 10500 1500
Connection ~ 10500 1500
Wire Wire Line
	10800 1600 10800 1500
Connection ~ 10800 1500
Wire Wire Line
	10800 1500 10500 1500
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR079
U 1 1 5DC47431
P 10500 1900
F 0 "#PWR079" H 10500 1650 50  0001 C CNN
F 1 "Earth_w_GND" H 10500 1750 50  0001 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "~" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR080
U 1 1 5DC4783D
P 10800 1900
F 0 "#PWR080" H 10800 1650 50  0001 C CNN
F 1 "Earth_w_GND" H 10800 1750 50  0001 C CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "~" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR081
U 1 1 5DC47BA4
P 11300 1900
F 0 "#PWR081" H 11300 1650 50  0001 C CNN
F 1 "Earth_w_GND" H 11300 1750 50  0001 C CNN
F 2 "" H 11300 1900 50  0001 C CNN
F 3 "~" H 11300 1900 50  0001 C CNN
	1    11300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1900 11300 1800
$Comp
L Device:CP1 C39
U 1 1 5DC6D3F3
P 11700 1750
F 0 "C39" H 11750 1850 50  0000 L CNN
F 1 "10µF" H 11450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11700 1750 50  0001 C CNN
F 3 "~" H 11700 1750 50  0001 C CNN
	1    11700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5DC6F2E0
P 12000 1750
F 0 "C40" H 12050 1850 50  0000 L CNN
F 1 "1µF" H 12050 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12038 1600 50  0001 C CNN
F 3 "~" H 12000 1750 50  0001 C CNN
	1    12000 1750
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR082
U 1 1 5DC6FF4C
P 11700 1900
F 0 "#PWR082" H 11700 1650 50  0001 C CNN
F 1 "Earth_w_GND" H 11700 1750 50  0001 C CNN
F 2 "" H 11700 1900 50  0001 C CNN
F 3 "~" H 11700 1900 50  0001 C CNN
	1    11700 1900
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR084
U 1 1 5DC70272
P 12000 1900
F 0 "#PWR084" H 12000 1650 50  0001 C CNN
F 1 "Earth_w_GND" H 12000 1750 50  0001 C CNN
F 2 "" H 12000 1900 50  0001 C CNN
F 3 "~" H 12000 1900 50  0001 C CNN
	1    12000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1500 11700 1500
Wire Wire Line
	12000 1500 12000 1450
Wire Wire Line
	12000 1600 12000 1500
Connection ~ 12000 1500
Wire Wire Line
	11700 1600 11700 1500
Connection ~ 11700 1500
Wire Wire Line
	11700 1500 12000 1500
$Comp
L power:+12V #PWR083
U 1 1 5DCE0130
P 12000 1450
F 0 "#PWR083" H 12000 1300 50  0001 C CNN
F 1 "+12V" H 12015 1623 50  0000 C CNN
F 2 "" H 12000 1450 50  0001 C CNN
F 3 "" H 12000 1450 50  0001 C CNN
	1    12000 1450
	1    0    0    -1  
$EndComp
Text Notes 2250 2200 0    42   ~ 0
Murata
Text Notes 2270 2490 0    42   ~ 0
0603
Text Notes 1450 2750 0    42   ~ 0
Murata
Text Notes 1460 2500 0    42   ~ 0
0603
$Comp
L Audio_Board-rescue:MAX1735EUK25+T-2019-02-05_05-23-06 U3
U 1 1 5C7290D7
P 6200 1900
F 0 "U3" H 6925 2287 60  0000 C CNN
F 1 "MAX1735EUK25-T" H 6925 2181 60  0000 C CNN
F 2 "21-0057F" H 6925 2150 60  0001 C CNN
F 3 "" H 6200 1900 60  0000 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR035
U 1 1 5C72ACE0
P 6150 2500
F 0 "#PWR035" H 6150 2250 50  0001 C CNN
F 1 "Earth_w_GND" H 6150 2350 50  0001 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6150 1900
$Comp
L power:-5V #PWR031
U 1 1 5C7787FC
P 5700 1650
F 0 "#PWR031" H 5700 1750 50  0001 C CNN
F 1 "-5V" H 5715 1823 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5700 2000
$Comp
L Device:C C24
U 1 1 5C7C63D8
P 8700 2050
F 0 "C24" H 8750 2150 50  0000 L CNN
F 1 "1µF" H 8750 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 1900 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR056
U 1 1 5C7C63DE
P 8700 2200
F 0 "#PWR056" H 8700 1950 50  0001 C CNN
F 1 "Earth_w_GND" H 8700 2050 50  0001 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C7ECCC7
P 5700 2150
F 0 "C7" H 5750 2250 50  0000 L CNN
F 1 "2.2µF" H 5750 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2000 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR032
U 1 1 5C7ECCCD
P 5700 2500
F 0 "#PWR032" H 5700 2250 50  0001 C CNN
F 1 "Earth_w_GND" H 5700 2350 50  0001 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6000 2000
Connection ~ 5700 2000
$Comp
L power:-2V5 #PWR047
U 1 1 5C85EE77
P 8200 1900
F 0 "#PWR047" H 8200 2000 50  0001 C CNN
F 1 "-2V5" H 8215 2073 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5C860A0B
P 7950 2050
F 0 "C19" H 8000 2150 50  0000 L CNN
F 1 "2.2µF" H 8000 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 1900 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L Audio_Board-rescue:Earth_w_GND-power #PWR045
U 1 1 5C860A11
P 7950 2500
F 0 "#PWR045" H 7950 2250 50  0001 C CNN
F 1 "Earth_w_GND" H 7950 2350 50  0001 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 8200 1900
Wire Wire Line
	7650 2150 7650 2400
Wire Wire Line
	7650 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 5700 2000
Wire Wire Line
	5700 2300 5700 2500
Wire Wire Line
	6150 1900 6150 2500
Wire Wire Line
	7650 2000 7750 2000
Wire Wire Line
	7750 2000 7750 2400
Wire Wire Line
	7750 2400 7950 2400
Wire Wire Line
	7950 2200 7950 2400
Connection ~ 7950 2400
Wire Wire Line
	7950 2400 7950 2500
$Comp
L power:+36V #PWR087
U 1 1 5C5F239A
P 13200 1350
F 0 "#PWR087" H 13200 1200 50  0001 C CNN
F 1 "+36V" H 13215 1523 50  0000 C CNN
F 2 "" H 13200 1350 50  0001 C CNN
F 3 "" H 13200 1350 50  0001 C CNN
	1    13200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L2
U 1 1 5C5CC15C
P 13700 3650
F 0 "L2" V 13850 3650 50  0000 C CNN
F 1 "10µH  5A" V 13650 3650 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L26.7mm_W14.0mm_P10.16mm_Pulse_D" H 13700 3650 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/ma5172.pdf" H 13700 3650 50  0001 C CNN
F 4 "Inductor, Toroid, Powdered Iron, 10µH, 5A, 0.030, TH" V 13700 3650 50  0001 C CNN "Description"
F 5 "28.6 x 12.3 mm" V 13700 3650 50  0001 C CNN "Package"
F 6 "MA5172-AE" V 13700 3650 50  0001 C CNN "Part Number"
F 7 "Coilcraft" V 13700 3650 50  0001 C CNN "Manufacturer"
	1    13700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron L3
U 1 1 5C5F5AAC
P 13700 4850
F 0 "L3" V 13850 4850 50  0000 C CNN
F 1 "10µH  5A" V 13650 4850 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L26.7mm_W14.0mm_P10.16mm_Pulse_D" H 13700 4850 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/ma5172.pdf" H 13700 4850 50  0001 C CNN
F 4 "Inductor, Toroid, Powdered Iron, 10µH, 5A, 0.030, TH" V 13700 4850 50  0001 C CNN "Description"
F 5 "28.6 x 12.3 mm" V 13700 4850 50  0001 C CNN "Package"
F 6 "MA5172-AE" V 13700 4850 50  0001 C CNN "Part Number"
F 7 "Coilcraft" V 13700 4850 50  0001 C CNN "Manufacturer"
	1    13700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron L4
U 1 1 5C61F3FC
P 13700 5900
F 0 "L4" V 13850 5900 50  0000 C CNN
F 1 "10µH  5A" V 13650 5900 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L26.7mm_W14.0mm_P10.16mm_Pulse_D" H 13700 5900 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/ma5172.pdf" H 13700 5900 50  0001 C CNN
F 4 "Inductor, Toroid, Powdered Iron, 10µH, 5A, 0.030, TH" V 13700 5900 50  0001 C CNN "Description"
F 5 "28.6 x 12.3 mm" V 13700 5900 50  0001 C CNN "Package"
F 6 "MA5172-AE" V 13700 5900 50  0001 C CNN "Part Number"
F 7 "Coilcraft" V 13700 5900 50  0001 C CNN "Manufacturer"
	1    13700 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C5F9F70
P 15850 5300
F 0 "J7" H 15930 5292 50  0000 L CNN
F 1 "1017521" H 15700 5100 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:PhoenixContact_TermBlk_2P_SideEnt_6.35MM" H 15850 5300 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us/?uri=pxc-oc-itemdetail:pid=1017523&library=usen&pcck=P-11-01-05&tab=1&selectedCategory=ALL" H 15850 5300 50  0001 C CNN
F 4 "PCB Terminal Block, 4 Contact, TH" H 15850 5300 50  0001 C CNN "Description"
F 5 "" H 15850 5300 50  0001 C CNN "Package"
F 6 "1017521" H 15850 5300 50  0001 C CNN "Part Number"
F 7 "Phoenix Contact" H 15850 5300 50  0001 C CNN "Manufacturer"
	1    15850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5C6753C4
P 15050 3850
F 0 "C59" H 15165 3896 50  0000 L CNN
F 1 "0.01µF" H 15165 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15088 3700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 15050 3850 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.01µF, 50V, 10%, X7R, 0603" H 15050 3850 50  0001 C CNN "Description"
F 5 "0603" H 15050 3850 50  0001 C CNN "Package"
F 6 "GRM188R71H103KA01D" H 15050 3850 50  0001 C CNN "Part Number"
F 7 "MuRata" H 15050 3850 50  0001 C CNN "Manufacturer"
	1    15050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5C675A8E
P 15050 5050
F 0 "C60" H 15165 5096 50  0000 L CNN
F 1 "0.01µF" H 15165 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15088 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 15050 5050 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.01µF, 50V, 10%, X7R, 0603" H 15050 5050 50  0001 C CNN "Description"
F 5 "0603" H 15050 5050 50  0001 C CNN "Package"
F 6 "GRM188R71H103KA01D" H 15050 5050 50  0001 C CNN "Part Number"
F 7 "MuRata" H 15050 5050 50  0001 C CNN "Manufacturer"
	1    15050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5C676323
P 15050 6100
F 0 "C61" H 15165 6146 50  0000 L CNN
F 1 "0.01µF" H 15165 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15088 5950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H103KA01-01.pdf" H 15050 6100 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.01µF, 50V, 10%, X7R, 0603" H 15050 6100 50  0001 C CNN "Description"
F 5 "0603" H 15050 6100 50  0001 C CNN "Package"
F 6 "GRM188R71H103KA01D" H 15050 6100 50  0001 C CNN "Part Number"
F 7 "MuRata" H 15050 6100 50  0001 C CNN "Manufacturer"
	1    15050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5C677390
P 15050 4200
F 0 "R16" H 15118 4246 50  0000 L CNN
F 1 "3R3" H 15118 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15090 4190 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/vishay-dale/vishay-dale-dcrcwe3" H 15050 4200 50  0001 C CNN
F 4 "Resistor, Thick Film, 3.3 Ohms, 5%, 0.1W, ± 200 ppm" H 15050 4200 50  0001 C CNN "Description"
F 5 "0603" H 15050 4200 50  0001 C CNN "Package"
F 6 "CRCW06033R30JNEA" H 15050 4200 50  0001 C CNN "Part Number"
F 7 "" H 15050 4200 50  0001 C CNN "Manufacturer"
	1    15050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5C6F1E02
P 15050 5400
F 0 "R17" H 15118 5446 50  0000 L CNN
F 1 "3R3" H 15118 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15090 5390 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/vishay-dale/vishay-dale-dcrcwe3" H 15050 5400 50  0001 C CNN
F 4 "Resistor, Thick Film, 3.3 Ohms, 5%, 0.1W, ± 200 ppm" H 15050 5400 50  0001 C CNN "Description"
F 5 "0603" H 15050 5400 50  0001 C CNN "Package"
F 6 "CRCW06033R30JNEA" H 15050 5400 50  0001 C CNN "Part Number"
F 7 "" H 15050 5400 50  0001 C CNN "Manufacturer"
	1    15050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5C71AEEF
P 15050 6450
F 0 "R18" H 15118 6496 50  0000 L CNN
F 1 "3R3" H 15118 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15090 6440 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/vishay-dale/vishay-dale-dcrcwe3" H 15050 6450 50  0001 C CNN
F 4 "Resistor, Thick Film, 3.3 Ohms, 5%, 0.1W, ± 200 ppm" H 15050 6450 50  0001 C CNN "Description"
F 5 "0603" H 15050 6450 50  0001 C CNN "Package"
F 6 "CRCW06033R30JNEA" H 15050 6450 50  0001 C CNN "Part Number"
F 7 "" H 15050 6450 50  0001 C CNN "Manufacturer"
	1    15050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5C79664A
P 14650 3850
F 0 "C55" H 14765 3896 50  0000 L CNN
F 1 "1nF" H 14765 3805 50  0000 L CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 14688 3700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM3195C1H102JA01-01.pdf" H 14650 3850 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1000pF, 50V, 5%, C0G/NP0, 1206" H 14650 3850 50  0001 C CNN "Description"
F 5 "1206" H 14650 3850 50  0001 C CNN "Package"
F 6 "GRM3195C1H102JA01D" H 14650 3850 50  0001 C CNN "Part Number"
F 7 "MuRata" H 14650 3850 50  0001 C CNN "Manufacturer"
	1    14650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5C796E3D
P 14650 5050
F 0 "C56" H 14765 5096 50  0000 L CNN
F 1 "1nF" H 14765 5005 50  0000 L CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 14688 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM3195C1H102JA01-01.pdf" H 14650 5050 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1000pF, 50V, 5%, C0G/NP0, 1206" H 14650 5050 50  0001 C CNN "Description"
F 5 "1206" H 14650 5050 50  0001 C CNN "Package"
F 6 "GRM3195C1H102JA01D" H 14650 5050 50  0001 C CNN "Part Number"
F 7 "MuRata" H 14650 5050 50  0001 C CNN "Manufacturer"
	1    14650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5C797723
P 14650 6100
F 0 "C57" H 14765 6146 50  0000 L CNN
F 1 "1nF" H 14765 6055 50  0000 L CNN
F 2 "Audio_Board:ADA4807-2ACPZ-R2" H 14688 5950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM3195C1H102JA01-01.pdf" H 14650 6100 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1000pF, 50V, 5%, C0G/NP0, 1206" H 14650 6100 50  0001 C CNN "Description"
F 5 "1206" H 14650 6100 50  0001 C CNN "Package"
F 6 "GRM3195C1H102JA01D" H 14650 6100 50  0001 C CNN "Part Number"
F 7 "MuRata" H 14650 6100 50  0001 C CNN "Manufacturer"
	1    14650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C51
U 1 1 5C811E31
P 14350 3650
F 0 "C51" V 14602 3650 50  0000 C CNN
F 1 "470µF" V 14511 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H31.5mm_P7.50mm" H 14350 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-lead/fc/EEUFC1J471" H 14350 3650 50  0001 C CNN
F 4 "Capacitor, Al Electrolytic, 470µF, 63V, ±20%, 0.059, TH" V 14350 3650 50  0001 C CNN "Description"
F 5 "D16xL20mm" V 14350 3650 50  0001 C CNN "Package"
F 6 "EEU-FC1J471" V 14350 3650 50  0001 C CNN "Part Number"
F 7 "Panasonic" V 14350 3650 50  0001 C CNN "Manufacturer"
	1    14350 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C52
U 1 1 5C8122B6
P 14350 4850
F 0 "C52" V 14602 4850 50  0000 C CNN
F 1 "470µF" V 14511 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 14350 4850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-lead/fc/EEUFC1J471" H 14350 4850 50  0001 C CNN
F 4 "Capacitor, Al Electrolytic, 470µF, 63V, ±20%, 0.059, TH" V 14350 4850 50  0001 C CNN "Description"
F 5 "D16xL20mm" V 14350 4850 50  0001 C CNN "Package"
F 6 "EEU-FC1J471" V 14350 4850 50  0001 C CNN "Part Number"
F 7 "Panasonic" V 14350 4850 50  0001 C CNN "Manufacturer"
	1    14350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C53
U 1 1 5C812ABE
P 14350 5900
F 0 "C53" V 14602 5900 50  0000 C CNN
F 1 "470µF" V 14511 5900 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 14350 5900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-lead/fc/EEUFC1J471" H 14350 5900 50  0001 C CNN
F 4 "Capacitor, Al Electrolytic, 470µF, 63V, ±20%, 0.059, TH" V 14350 5900 50  0001 C CNN "Description"
F 5 "D16xL20mm" V 14350 5900 50  0001 C CNN "Package"
F 6 "EEU-FC1J471" V 14350 5900 50  0001 C CNN "Part Number"
F 7 "Panasonic" V 14350 5900 50  0001 C CNN "Manufacturer"
	1    14350 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C47
U 1 1 5C88D79E
P 14000 3850
F 0 "C47" H 14115 3896 50  0000 L CNN
F 1 "1µF" H 14115 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/F3294_PHE426.pdf" H 14000 3850 50  0001 C CNN
F 4 "Capacitor, Film, 1.0µF, 250V, ±5%, TH" H 14000 3850 50  0001 C CNN "Description"
F 5 "18x9x17.5mm" H 14000 3850 50  0001 C CNN "Package"
F 6 "PHE426HB7100JR06" H 14000 3850 50  0001 C CNN "Part Number"
F 7 "Kemet, Inc." H 14000 3850 50  0001 C CNN "Manufacturer"
	1    14000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5C88DE32
P 14000 5050
F 0 "C48" H 14115 5096 50  0000 L CNN
F 1 "1µF" H 14115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 4900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/F3294_PHE426.pdf" H 14000 5050 50  0001 C CNN
F 4 "Capacitor, Film, 1.0µF, 250V, ±5%, TH" H 14000 5050 50  0001 C CNN "Description"
F 5 "18x9x17.5mm" H 14000 5050 50  0001 C CNN "Package"
F 6 "PHE426HB7100JR06" H 14000 5050 50  0001 C CNN "Part Number"
F 7 "Kemet, Inc." H 14000 5050 50  0001 C CNN "Manufacturer"
	1    14000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5C88E517
P 14000 6100
F 0 "C49" H 14115 6146 50  0000 L CNN
F 1 "1µF" H 14115 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 5950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/F3294_PHE426.pdf" H 14000 6100 50  0001 C CNN
F 4 "Capacitor, Film, 1.0µF, 250V, ±5%, TH" H 14000 6100 50  0001 C CNN "Description"
F 5 "18x9x17.5mm" H 14000 6100 50  0001 C CNN "Package"
F 6 "PHE426HB7100JR06" H 14000 6100 50  0001 C CNN "Part Number"
F 7 "Kemet, Inc." H 14000 6100 50  0001 C CNN "Manufacturer"
	1    14000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5C90992E
P 12550 3300
F 0 "C42" V 12500 3400 50  0000 C CNN
F 1 "0.033µF" V 12600 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12588 3150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H333KA61-01.pdf" H 12550 3300 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.033µF, 50V, ±10%, X7R, 0603" V 12550 3300 50  0001 C CNN "Description"
F 5 "0603" V 12550 3300 50  0001 C CNN "Package"
F 6 "GRM188R71H333KA61D" V 12550 3300 50  0001 C CNN "Part Number"
F 7 "MuRata" V 12550 3300 50  0001 C CNN "Mnaufacturer"
	1    12550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 5C909E48
P 12550 5600
F 0 "C43" V 12500 5700 50  0000 C CNN
F 1 "0.033µF" V 12600 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12588 5450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H333KA61-01.pdf" H 12550 5600 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.033µF, 50V, ±10%, X7R, 0603" V 12550 5600 50  0001 C CNN "Description"
F 5 "0603" V 12550 5600 50  0001 C CNN "Package"
F 6 "GRM188R71H333KA61D" V 12550 5600 50  0001 C CNN "Part Number"
F 7 "MuRata" V 12550 5600 50  0001 C CNN "Mnaufacturer"
	1    12550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C44
U 1 1 5C90A806
P 12550 5800
F 0 "C44" V 12500 5900 50  0000 C CNN
F 1 "0.033µF" V 12600 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12588 5650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71H333KA61-01.pdf" H 12550 5800 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.033µF, 50V, ±10%, X7R, 0603" V 12550 5800 50  0001 C CNN "Description"
F 5 "0603" V 12550 5800 50  0001 C CNN "Package"
F 6 "GRM188R71H333KA61D" V 12550 5800 50  0001 C CNN "Part Number"
F 7 "MuRata" V 12550 5800 50  0001 C CNN "Mnaufacturer"
	1    12550 5800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5C8D2F48
P 6450 4300
F 0 "C10" V 6565 4346 50  0000 L CNN
F 1 "470µF" V 6300 4150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 6450 4300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uka.pdf" H 6450 4300 50  0001 C CNN
F 4 "Capacitor, Al Electrolytic, 470µF, 6.3V, ± 20%, 3.5, TH" V 6450 4300 50  0001 C CNN "Description"
F 5 "Radial, Can" V 6450 4300 50  0001 C CNN "Package"
F 6 "UKA0J471MPD1TD" V 6450 4300 50  0001 C CNN "Part Number"
F 7 "Nichicon" V 6450 4300 50  0001 C CNN "Manufacturer"
	1    6450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5C9C5D16
P 6450 5500
F 0 "C11" V 6565 5546 50  0000 L CNN
F 1 "470µF" V 6300 5350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 6450 5500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uka.pdf" H 6450 5500 50  0001 C CNN
F 4 "Capacitor, Al Electrolytic, 470µF, 6.3V, ± 20%, 3.5, TH" V 6450 5500 50  0001 C CNN "Description"
F 5 "Radial, Can" V 6450 5500 50  0001 C CNN "Package"
F 6 "UKA0J471MPD1TD" V 6450 5500 50  0001 C CNN "Part Number"
F 7 "Nichicon" V 6450 5500 50  0001 C CNN "Manufacturer"
	1    6450 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2850 9600 2850
$Comp
L Device:C C30
U 1 1 5CA3E50F
P 9600 3000
F 0 "C30" H 9715 3046 50  0000 L CNN
F 1 "1µF" H 9715 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9638 2850 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31MR71H105KA88-01.pdf" H 9600 3000 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1µF, 50V, ±10%, X7R, 1206" H 9600 3000 50  0001 C CNN "Description"
F 5 "1206" H 9600 3000 50  0001 C CNN "Package"
F 6 "GRM31MR71H105KA88L" H 9600 3000 50  0001 C CNN "Part Number"
F 7 "MuRata" H 9600 3000 50  0001 C CNN "Manufacturer"
	1    9600 3000
	1    0    0    -1  
$EndComp
Connection ~ 9600 2850
Wire Wire Line
	9600 2850 9950 2850
$Comp
L Device:C C35
U 1 1 5CA3EB47
P 9950 3550
F 0 "C35" H 10065 3596 50  0000 L CNN
F 1 "1µF" H 10065 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9988 3400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31MR71H105KA88-01.pdf" H 9950 3550 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1µF, 50V, ±10%, X7R, 1206" H 9950 3550 50  0001 C CNN "Description"
F 5 "1206" H 9950 3550 50  0001 C CNN "Package"
F 6 "GRM31MR71H105KA88L" H 9950 3550 50  0001 C CNN "Part Number"
F 7 "MuRata" H 9950 3550 50  0001 C CNN "Manufacturer"
	1    9950 3550
	1    0    0    -1  
$EndComp
Connection ~ 9950 3400
Wire Wire Line
	9950 3400 10250 3400
$Comp
L Device:C C31
U 1 1 5CA3F314
P 9600 3550
F 0 "C31" H 9715 3596 50  0000 L CNN
F 1 "1µF" H 9715 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9638 3400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31MR71H105KA88-01.pdf" H 9600 3550 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1µF, 50V, ±10%, X7R, 1206" H 9600 3550 50  0001 C CNN "Description"
F 5 "1206" H 9600 3550 50  0001 C CNN "Package"
F 6 "GRM31MR71H105KA88L" H 9600 3550 50  0001 C CNN "Part Number"
F 7 "MuRata" H 9600 3550 50  0001 C CNN "Manufacturer"
	1    9600 3550
	1    0    0    -1  
$EndComp
Connection ~ 9600 3400
Wire Wire Line
	9600 3400 9950 3400
$Comp
L Device:C C32
U 1 1 5CA67CED
P 9600 4650
F 0 "C32" H 9400 4750 50  0000 L CNN
F 1 "1µF" H 9400 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 4500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71C105KA12-01.pdf" H 9600 4650 50  0001 C CNN
F 4 "Capacitor, Ceramic, 1µF, 16V, ±10%, X7R, 0603" H 9600 4650 50  0001 C CNN "Description"
F 5 "0603" H 9600 4650 50  0001 C CNN "Package"
F 6 "GRM188R71C105KA12D" H 9600 4650 50  0001 C CNN "Part Number"
F 7 "MuRata" H 9600 4650 50  0001 C CNN "Manufacturer"
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CAB8B25
P 8550 4500
F 0 "C23" H 8350 4600 50  0000 L CNN
F 1 "0.1µF" H 8300 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 4350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 8550 4500 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.1µF, 50V, ±10%, X7R, 0603" H 8550 4500 50  0001 C CNN "Description"
F 5 "0603" H 8550 4500 50  0001 C CNN "Package"
F 6 "C0603C104K5RACTU" H 8550 4500 50  0001 C CNN "Part Number"
F 7 "Kemet, Inc." H 8550 4500 50  0001 C CNN "Manufacturer"
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CAB8FAB
P 8750 3750
F 0 "C25" H 8800 3850 50  0000 L CNN
F 1 "0.1µF" H 8800 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 3600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 8750 3750 50  0001 C CNN
F 4 "Capacitor, Ceramic, 0.1µF, 50V, ±10%, X7R, 0603" H 8750 3750 50  0001 C CNN "Description"
F 5 "0603" H 8750 3750 50  0001 C CNN "Package"
F 6 "C0603C104K5RACTU" H 8750 3750 50  0001 C CNN "Part Number"
F 7 "Kemet, Inc." H 8750 3750 50  0001 C CNN "Manufacturer"
	1    8750 3750
	1    0    0    -1  
$EndComp
Connection ~ 8750 3600
$Comp
L Device:R_US R13
U 1 1 5CAB9D47
P 8550 4200
F 0 "R13" H 8618 4246 50  0000 L CNN
F 1 "3R3" H 8618 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8590 4190 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/vishay-dale/vishay-dale-dcrcwe3" H 8550 4200 50  0001 C CNN
F 4 "Resistor, Thick Film, 3.3 Ohms, 5%, 0.1W, ± 200 ppm" H 8550 4200 50  0001 C CNN "Description"
F 5 "0603" H 8550 4200 50  0001 C CNN "Package"
F 6 "CRCW06033R30JNEA" H 8550 4200 50  0001 C CNN "Part Number"
F 7 "" H 8550 4200 50  0001 C CNN "Manufacturer"
	1    8550 4200
	1    0    0    -1  
$EndComp
Connection ~ 8550 4350
Wire Wire Line
	9000 3400 9250 3400
$Comp
L Device:CP1 C28
U 1 1 5CB0C040
P 9250 3550
F 0 "C28" H 9365 3596 50  0000 L CNN
F 1 "3300µF" H 9250 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D18.0mm_H35.5mm_P7.50mm" H 9250 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 9250 3550 50  0001 C CNN
F 4 "Capacitor, Al Electrolytic, 3300µF, 50V, ±20%, TH" H 9250 3550 50  0001 C CNN "Description"
F 5 "D18xL35.5mm Radial Can" H 9250 3550 50  0001 C CNN "Package"
F 6 "ECA-1HM332" H 9250 3550 50  0001 C CNN "Part Number"
F 7 "Panasonic" H 9250 3550 50  0001 C CNN "Manufacturer"
	1    9250 3550
	1    0    0    -1  
$EndComp
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9600 3400
$EndSCHEMATC
