EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Device:Fuse F1
U 1 1 60667C4F
P 1150 1150
F 0 "F1" H 1210 1196 50  0000 L CNN
F 1 "Fuse" H 1210 1105 50  0000 L CNN
F 2 "SamacSys_Parts:00318370" V 1080 1150 50  0001 C CNN
F 3 "693-0031.837" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 60667C59
P 950 1300
F 0 "RV1" H 1053 1346 50  0000 L CNN
F 1 "Varistor" H 1053 1255 50  0000 L CNN
F 2 "Varistor:RV_Disc_D16.5mm_W6.7mm_P7.5mm" V 880 1300 50  0001 C CNN
F 3 "652-MOV-14D201KTR" H 950 1300 50  0001 C CNN
	1    950  1300
	0    1    1    0   
$EndComp
Text Label 1150 2350 3    50   ~ 0
lowside_ac_1
Text Label 750  2350 3    50   ~ 0
lowside_ac_2
Text Label 1450 2250 0    50   ~ 0
rect_ac_+
Text Label 850  3900 0    50   ~ 0
rect_ac_-
$Comp
L Device:CP1 C1
U 1 1 606D0BE4
P 1900 3350
F 0 "C1" H 2015 3396 50  0000 L CNN
F 1 "8200uF" H 2015 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 1900 3350 50  0001 C CNN
F 3 "380LX822M050K032" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts2:AP64350SP-13_alt IC1
U 1 1 606EDAA3
P 3100 3000
F 0 "IC1" H 3675 3225 50  0000 C CNN
F 1 "AP64350SP-13_alt" H 3675 3134 50  0000 C CNN
F 2 "SOIC127P600X163-9N" H 4810 2650 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP64350.pdf" H 4810 2550 50  0001 L CNN
F 4 "Switching Voltage Regulators 3.8V-40V 3.5A LOW IQ SYN BUCK PRG SW FRQ" H 4810 2450 50  0001 L CNN "Description"
F 5 "1.63" H 4950 2850 50  0001 L CNN "Height"
F 6 "621-AP64350SP-13" H 4810 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP64350SP-13/?qs=P1JMDcb91o71f8WTy9mMPQ%3D%3D" H 4810 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4850 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "AP64350SP-13" H 4810 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1150 1300
Wire Wire Line
	1150 1300 1100 1300
Wire Wire Line
	750  1500 750  1300
Wire Wire Line
	750  1300 800  1300
Connection ~ 1150 1300
Wire Wire Line
	1450 2250 1900 2250
Wire Wire Line
	1450 2250 1450 3350
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 60667C7D
P 1150 3350
F 0 "D1" H 1050 3350 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 1494 3305 50  0001 L CNN
F 2 "Diode_THT:Diode_Bridge_19.0x3.5x10.0mm_P5.0mm" H 1150 3350 50  0001 C CNN
F 3 "583-RS603" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 3500 1900 4450
Wire Notes Line
	6050 2150 6050 4550
Wire Notes Line
	2400 4550 2400 2150
$Comp
L Device:R_Small R1
U 1 1 6076FB16
P 2850 3850
F 0 "R1" H 2909 3896 50  0000 L CNN
F 1 "220k" H 2909 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2850 3850 50  0001 C CNN
F 3 "667-ERJ-8ENF2203V" H 2850 3850 50  0001 C CNN
	1    2850 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 607810A7
P 4350 3000
F 0 "C4" V 4121 3000 50  0000 C CNN
F 1 "100n" V 4212 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4350 3000 50  0001 C CNN
F 3 " 80-C1206X104K5RC3316 " H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 607874B3
P 4250 4000
F 0 "R2" H 4100 4050 50  0000 L CNN
F 1 "14k" H 4050 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4250 4000 50  0001 C CNN
F 3 "667-ERJ-8ENF1402V" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60787C81
P 4250 4300
F 0 "C3" H 4050 4350 50  0000 L CNN
F 1 "3.3n" H 4000 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4250 4300 50  0001 C CNN
F 3 " 77-VJ1206Y332JXAAC " H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60797958
P 4450 4000
F 0 "C5" H 4250 4050 50  0000 L CNN
F 1 "OPEN" H 4150 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 2500 2250
Wire Wire Line
	3100 3500 2950 3500
Wire Wire Line
	3100 3750 3100 3950
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 3650 4450
Wire Wire Line
	4250 3750 4250 3900
Wire Wire Line
	4250 4100 4250 4150
Wire Wire Line
	4250 4400 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4450 4450
Wire Wire Line
	4250 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3900
Connection ~ 4250 3750
Wire Wire Line
	4450 4100 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	5000 3275 5000 3250
Wire Wire Line
	5000 3475 5000 3500
$Comp
L Device:C_Small C6
U 1 1 607A1FBD
P 5000 3375
F 0 "C6" H 4800 3425 50  0000 L CNN
F 1 "OPEN" H 4700 3325 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5000 3375 50  0001 C CNN
F 3 "" H 5000 3375 50  0001 C CNN
	1    5000 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4350 3250
$Comp
L pspice:INDUCTOR L1
U 1 1 607FB58A
P 4700 3250
F 0 "L1" H 4700 3465 50  0000 C CNN
F 1 "33u" H 4700 3374 50  0000 C CNN
F 2 "SamacSys_Parts:12RS333C" H 4700 3250 50  0001 C CNN
F 3 "12RS333C" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4350 3500
Connection ~ 4450 3250
Wire Wire Line
	4950 3250 5000 3250
Wire Wire Line
	4450 3000 4450 3250
Wire Wire Line
	3100 3250 3100 3000
Wire Wire Line
	3100 3000 3100 2250
Connection ~ 3100 3000
$Comp
L Device:R_Small R4
U 1 1 6081A976
P 5150 4050
F 0 "R4" H 5200 4050 50  0000 L CNN
F 1 "1k" H 4900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5150 4050 50  0001 C CNN
F 3 "284-APC1206B1K00N" H 5150 4050 50  0001 C CNN
F 4 " 0.1% 25PPM" H 4950 4050 28  0000 C CNN "Tolerance"
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6081B661
P 5150 3750
F 0 "R3" H 5000 3750 50  0000 L CNN
F 1 "17.8k" H 5250 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5150 3750 50  0001 C CNN
F 3 "RG3216P-1782-B-T1" H 5150 3750 50  0001 C CNN
F 4 " 0.1% 25PPM" H 5350 3750 28  0000 C CNN "Tolerance"
	1    5150 3750
	-1   0    0    -1  
$EndComp
Connection ~ 5000 3250
Wire Wire Line
	4450 4450 5150 4450
Wire Wire Line
	5150 3850 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5150 3950
Wire Wire Line
	5150 3250 5150 3650
Wire Wire Line
	5150 3250 5000 3250
Wire Wire Line
	4750 3900 4750 3500
Wire Wire Line
	4750 3900 5150 3900
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 5000 3500
Wire Wire Line
	5150 3250 5150 2350
Connection ~ 5150 3250
Text Notes 2400 2150 0    50   ~ 0
Create 15VDC Rail
Text GLabel 5500 2350 2    59   Input ~ 0
15VDC
Text GLabel 4300 5950 2    59   Input ~ 0
-15VDC
$Comp
L Device:C_Small C2
U 1 1 608A0ED9
P 2500 3350
F 0 "C2" H 2408 3304 50  0000 R CNN
F 1 "2.2u" H 2408 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2500 3350 50  0001 C CNN
F 3 "187-CL31B225KBHNNNE" H 2500 3350 50  0001 C CNN
	1    2500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4450 1950 4450
Wire Wire Line
	2850 3500 2850 3750
Wire Wire Line
	2850 3950 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 3100 4450
Wire Wire Line
	2500 3450 2500 4450
Connection ~ 2500 4450
Wire Wire Line
	2500 4450 2850 4450
Wire Wire Line
	2500 3250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 3100 2250
$Comp
L Device:CP C7
U 1 1 608BF102
P 5400 3500
F 0 "C7" H 5518 3546 50  0000 L CNN
F 1 "1000u" H 5450 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5438 3350 50  0001 C CNN
F 3 "140-REA102M1HBK1625P" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5350 2350
Wire Wire Line
	5400 2350 5400 3350
Wire Wire Line
	5400 2350 5500 2350
Connection ~ 5400 2350
Wire Notes Line
	2400 2150 6050 2150
Wire Notes Line
	2400 4550 6050 4550
Wire Wire Line
	1150 2300 1150 3050
Wire Wire Line
	750  2300 750  3650
Wire Wire Line
	750  3650 1150 3650
Text Notes 5250 2100 0    39   ~ 0
15VDC actually 15.04VDC
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60AA240D
P 900 600
F 0 "J1" V 818 412 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 773 412 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 900 600 50  0001 C CNN
F 3 "~" H 900 600 50  0001 C CNN
	1    900  600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 800  1150 800 
Wire Wire Line
	1150 800  1150 1000
Wire Wire Line
	900  800  750  800 
Wire Wire Line
	750  800  750  1300
Connection ~ 750  1300
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60AB971D
P 1600 650
F 0 "J2" V 1518 462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1473 462 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1600 650 50  0001 C CNN
F 3 "~" H 1600 650 50  0001 C CNN
	1    1600 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60ABA88C
P 2000 650
F 0 "J3" V 1918 462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1873 462 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2000 650 50  0001 C CNN
F 3 "~" H 2000 650 50  0001 C CNN
	1    2000 650 
	0    -1   -1   0   
$EndComp
Text GLabel 2100 850  3    59   Input ~ 0
-15VDC
Text GLabel 1700 850  3    59   Input ~ 0
15VDC
Text GLabel 1600 850  3    55   Input ~ 0
GND
Text GLabel 2000 850  3    55   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60ABD5B3
P 2450 650
F 0 "J4" V 2368 462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2323 462 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2450 650 50  0001 C CNN
F 3 "~" H 2450 650 50  0001 C CNN
	1    2450 650 
	0    -1   -1   0   
$EndComp
Text GLabel 2450 850  3    59   Input ~ 0
-15VDC
Text GLabel 2550 850  3    59   Input ~ 0
15VDC
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60AD6CAC
P 2250 1400
F 0 "J5" V 2168 1212 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2123 1212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60AD6CB6
P 2650 1400
F 0 "J6" V 2568 1212 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2523 1212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    -1   -1   0   
$EndComp
Text GLabel 2750 1600 3    59   Input ~ 0
-15VDC
Text GLabel 2350 1600 3    59   Input ~ 0
15VDC
Text GLabel 2250 1600 3    55   Input ~ 0
GND
Text GLabel 2650 1600 3    55   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 60AD6CC4
P 3100 1400
F 0 "J7" V 3018 1212 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2973 1212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    -1   -1   0   
$EndComp
Text GLabel 3100 1600 3    59   Input ~ 0
-15VDC
Text GLabel 3200 1600 3    59   Input ~ 0
15VDC
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 60AE96B8
P 2950 650
F 0 "J8" V 2868 462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2823 462 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2950 650 50  0001 C CNN
F 3 "~" H 2950 650 50  0001 C CNN
	1    2950 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 60AE96C2
P 3350 650
F 0 "J9" V 3268 462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3223 462 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3350 650 50  0001 C CNN
F 3 "~" H 3350 650 50  0001 C CNN
	1    3350 650 
	0    -1   -1   0   
$EndComp
Text GLabel 3450 850  3    59   Input ~ 0
-15VDC
Text GLabel 3050 850  3    59   Input ~ 0
15VDC
Text GLabel 2950 850  3    55   Input ~ 0
GND
Text GLabel 3350 850  3    55   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 60AE96D0
P 3800 650
F 0 "J10" V 3718 462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3673 462 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3800 650 50  0001 C CNN
F 3 "~" H 3800 650 50  0001 C CNN
	1    3800 650 
	0    -1   -1   0   
$EndComp
Text GLabel 3800 850  3    59   Input ~ 0
-15VDC
Text GLabel 3900 850  3    59   Input ~ 0
15VDC
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 60AF76DC
P 3550 1400
F 0 "J11" V 3468 1212 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3423 1212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 60AF76E6
P 3950 1400
F 0 "J12" V 3868 1212 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3823 1212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    -1   -1   0   
$EndComp
Text GLabel 4050 1600 3    59   Input ~ 0
-15VDC
Text GLabel 3650 1600 3    59   Input ~ 0
15VDC
Text GLabel 3550 1600 3    55   Input ~ 0
GND
Text GLabel 3950 1600 3    55   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 60AF76F4
P 4400 1400
F 0 "J13" V 4318 1212 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4273 1212 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4400 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    -1   -1   0   
$EndComp
Text GLabel 4400 1600 3    59   Input ~ 0
-15VDC
Text GLabel 4500 1600 3    59   Input ~ 0
15VDC
Wire Wire Line
	3650 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3100 4450
$Comp
L Device:Transformer_1P_SS T1
U 1 1 607FDC61
P 950 1900
F 0 "T1" V 904 2144 50  0000 L CNN
F 1 "120rms:28rms 3.6A" V 995 2144 50  0000 L CNN
F 2 "SamacSys_Parts:Transformer_Entry" H 950 1900 50  0001 C CNN
F 3 "530-DP-241-8-28" H 950 1900 50  0001 C CNN
	1    950  1900
	0    1    1    0   
$EndComp
Text GLabel 950  2300 3    50   Input ~ 0
GND
Text GLabel 1900 4450 0    50   Input ~ 0
GND
$Comp
L Device:CP1 C8
U 1 1 60803367
P 1900 5100
F 0 "C8" H 2015 5146 50  0000 L CNN
F 1 "8200uF" H 2015 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D30.0mm_P10.00mm_SnapIn" H 1900 5100 50  0001 C CNN
F 3 "380LX822M050K032" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Connection ~ 1900 4450
Wire Wire Line
	1900 4450 1900 4950
Wire Wire Line
	850  5950 1900 5950
Wire Wire Line
	1900 5950 1900 5250
Wire Wire Line
	850  3350 850  5950
$Comp
L Regulator_Linear:LM2990SX-15 U1
U 1 1 60832383
P 3650 5950
F 0 "U1" H 3650 6125 50  0000 C CNN
F 1 "926-LM2990SX-15/NOPB" H 3650 6216 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 3650 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2990.pdf" H 2400 6700 50  0001 C CNN
	1    3650 5950
	1    0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 60839D0F
P 4300 5650
F 0 "C10" H 4418 5696 50  0000 L CNN
F 1 "1000u" H 4350 5550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4338 5500 50  0001 C CNN
F 3 "140-REA102M1HBK1625P" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6083BB4D
P 2950 5750
F 0 "C9" H 2858 5704 50  0000 R CNN
F 1 "2.2u" H 2858 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2950 5750 50  0001 C CNN
F 3 "187-CL31B225KBHNNNE" H 2950 5750 50  0001 C CNN
	1    2950 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5950 1950 5950
Connection ~ 1900 5950
Wire Wire Line
	2950 5850 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 3250 5950
Wire Wire Line
	3650 5650 3650 5450
Wire Wire Line
	3650 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5650
Wire Wire Line
	3650 5450 3650 4450
Connection ~ 3650 5450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 4250 4450
Wire Wire Line
	5150 4150 5150 4450
Wire Wire Line
	5150 4450 5400 4450
Wire Wire Line
	5400 3650 5400 4450
Connection ~ 5150 4450
Wire Wire Line
	3650 5450 4300 5450
Wire Wire Line
	4300 5450 4300 5500
Wire Wire Line
	4300 5800 4300 5950
Wire Wire Line
	4300 5950 4150 5950
Wire Notes Line
	5100 4900 2400 4900
Text Notes 4400 4900 0    50   ~ 0
Create -15V Rail
$Comp
L Connector:TestPoint TP1
U 1 1 6087CB13
P 1900 2200
F 0 "TP1" H 1958 2272 50  0000 L CNN
F 1 "TestPoint" H 1958 2227 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 1900 2250
$Comp
L Connector:TestPoint TP2
U 1 1 608828BB
P 1950 4450
F 0 "TP2" H 2008 4522 50  0000 L CNN
F 1 "TestPoint" H 2008 4477 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Connection ~ 1950 4450
Wire Wire Line
	1950 4450 2500 4450
$Comp
L Connector:TestPoint TP3
U 1 1 608841D3
P 1950 5950
F 0 "TP3" H 2008 6022 50  0000 L CNN
F 1 "TestPoint" H 2008 5977 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2150 5950 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Connection ~ 1950 5950
Wire Wire Line
	1950 5950 2950 5950
$Comp
L Connector:TestPoint TP6
U 1 1 6088500A
P 4150 5950
F 0 "TP6" H 4100 6150 50  0000 R CNN
F 1 "TestPoint" H 4092 6067 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 5950 50  0001 C CNN
F 3 "~" H 4350 5950 50  0001 C CNN
	1    4150 5950
	-1   0    0    1   
$EndComp
Connection ~ 4150 5950
Wire Wire Line
	4150 5950 4050 5950
$Comp
L Connector:TestPoint TP4
U 1 1 6088D184
P 2950 3500
F 0 "TP4" H 2900 3700 50  0000 R CNN
F 1 "TestPoint" H 2892 3617 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    2950 3500
	-1   0    0    1   
$EndComp
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2850 3500
$Comp
L Connector:TestPoint TP7
U 1 1 6088E055
P 4350 3250
F 0 "TP7" H 4300 3350 50  0000 R CNN
F 1 "TestPoint" H 4292 3367 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4350 3250
	-1   0    0    1   
$EndComp
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4450 3250
$Comp
L Connector:TestPoint TP8
U 1 1 6088F7C1
P 4350 3500
F 0 "TP8" H 4550 3550 50  0000 R CNN
F 1 "TestPoint" H 4292 3617 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 6088FC27
P 4450 3750
F 0 "TP9" H 4500 3950 50  0000 R CNN
F 1 "TestPoint" H 4392 3867 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
Connection ~ 4450 3750
$Comp
L Connector:TestPoint TP5
U 1 1 6089868F
P 4000 4150
F 0 "TP5" H 3950 4350 50  0000 R CNN
F 1 "TestPoint" H 3942 4267 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4150 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 4200
$Comp
L Connector:TestPoint TP10
U 1 1 6089DA58
P 5350 2350
F 0 "TP10" H 5250 2450 50  0000 R CNN
F 1 "TestPoint" H 5292 2467 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5400 2350
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4750 3500
Wire Notes Line
	2400 4900 2400 6350
Wire Notes Line
	2400 6350 5100 6350
Wire Notes Line
	5100 6350 5100 4900
$EndSCHEMATC
