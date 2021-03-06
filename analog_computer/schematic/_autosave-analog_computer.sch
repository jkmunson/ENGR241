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
L power:GND #PWR036
U 1 1 60464E8C
P 23800 14000
F 0 "#PWR036" H 23800 13750 50  0001 C CNN
F 1 "GND" H 23805 13827 50  0000 C CNN
F 2 "" H 23800 14000 50  0001 C CNN
F 3 "" H 23800 14000 50  0001 C CNN
	1    23800 14000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60465DD8
P 23050 14000
F 0 "#PWR034" H 23050 13750 50  0001 C CNN
F 1 "GND" H 23055 13827 50  0000 C CNN
F 2 "" H 23050 14000 50  0001 C CNN
F 3 "" H 23050 14000 50  0001 C CNN
	1    23050 14000
	1    0    0    -1  
$EndComp
Text GLabel 23050 13700 0    50   Input ~ 0
VP15
Text GLabel 23800 13700 0    50   Input ~ 0
VN15
$Comp
L Device:Battery_Cell V-1
U 1 1 60464238
P 23800 13900
F 0 "V-1" H 23918 13996 50  0000 L CNN
F 1 "-15v" H 23918 13905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 23800 13960 50  0001 C CNN
F 3 "~" V 23800 13960 50  0001 C CNN
F 4 "V" H 23800 13900 50  0001 C CNN "Spice_Primitive"
F 5 "dc -15" H 23800 13900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23800 13900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    23800 13900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell V+1
U 1 1 60462F12
P 23050 13900
F 0 "V+1" H 23168 13996 50  0000 L CNN
F 1 "+15v" H 23168 13905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 23050 13960 50  0001 C CNN
F 3 "~" V 23050 13960 50  0001 C CNN
F 4 "V" H 23050 13900 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 23050 13900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 23050 13900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    23050 13900
	1    0    0    -1  
$EndComp
Text Notes 15700 13500 0    47   ~ 0
Addition Inputs
Text Notes 15550 12550 0    47   ~ 0
Subtraction Inputs
Text Notes 15900 14200 0    39   ~ 0
1x input
Text Notes 15900 13900 0    39   ~ 0
1x input
Text Notes 15900 13600 0    39   ~ 0
10x input
Text Notes 15900 13300 0    39   ~ 0
1x input
Text Notes 16150 13000 2    39   ~ 0
1x input
Text Notes 15900 12700 0    39   ~ 0
10x input
Wire Wire Line
	16350 14250 16150 14250
Wire Wire Line
	16350 13950 16150 13950
Wire Wire Line
	16350 13650 16150 13650
Wire Wire Line
	16350 13350 16150 13350
Wire Wire Line
	16350 13050 16150 13050
Wire Wire Line
	17450 13600 17750 13600
Wire Wire Line
	17450 13950 17450 13600
Wire Wire Line
	16700 13350 17750 13350
Wire Wire Line
	17750 13350 17750 13400
$Comp
L power:+15V #PWR026
U 1 1 60388580
P 17950 13150
F 0 "#PWR026" H 17950 13000 50  0001 C CNN
F 1 "+15V" H 17965 13323 50  0000 C CNN
F 2 "" H 17950 13150 50  0001 C CNN
F 3 "" H 17950 13150 50  0001 C CNN
F 4 "V" H 17950 13150 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 17950 13150 50  0001 C CNN "Spice_Model"
F 6 "N" H 17950 13150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    17950 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 6039BCE9
P 18350 13950
F 0 "RV6" H 18281 13996 50  0000 R CNN
F 1 "2.5K" H 18281 13905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 18350 13950 50  0001 C CNN
F 3 "~" H 18350 13950 50  0001 C CNN
F 4 "R" H 18350 13950 50  0001 C CNN "Spice_Primitive"
F 5 "0K" H 18350 13950 50  0001 C CNN "Spice_Model"
F 6 "N" H 18350 13950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2" H 18350 13950 50  0001 C CNN "Spice_Node_Sequence"
	1    18350 13950
	1    0    0    -1  
$EndComp
Connection ~ 16850 14600
Wire Wire Line
	16700 14600 16850 14600
Wire Wire Line
	16850 14600 16850 14650
$Comp
L Device:R_Small R20
U 1 1 60393E93
P 16700 14500
F 0 "R20" H 16450 14500 50  0000 L CNN
F 1 "23.7K" H 16400 14400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 16700 14500 50  0001 C CNN
F 3 "~" H 16700 14500 50  0001 C CNN
F 4 "R" H 16700 14500 50  0001 C CNN "Spice_Primitive"
F 5 "23.7K" H 16700 14500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16700 14500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16700 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 13450 16850 13700
Wire Wire Line
	16850 13900 16850 14600
Connection ~ 16700 14250
Wire Wire Line
	16700 14250 16700 14400
$Comp
L power:GND #PWR025
U 1 1 60387631
P 16850 14650
F 0 "#PWR025" H 16850 14400 50  0001 C CNN
F 1 "GND" H 16855 14477 50  0000 C CNN
F 2 "" H 16850 14650 50  0001 C CNN
F 3 "" H 16850 14650 50  0001 C CNN
	1    16850 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 13450 16850 13450
Wire Wire Line
	16700 13350 16700 13450
$Comp
L Device:R_Small R21
U 1 1 60394EAB
P 16850 13800
F 0 "R21" H 16909 13846 50  0000 L CNN
F 1 "24.9K" H 16909 13755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 16850 13800 50  0001 C CNN
F 3 "~" H 16850 13800 50  0001 C CNN
F 4 "R" H 16850 13800 50  0001 C CNN "Spice_Primitive"
F 5 "24.9K" H 16850 13800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16850 13800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16850 13800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 13950 17450 13950
Connection ~ 16700 13950
Wire Wire Line
	16700 14250 16550 14250
Wire Wire Line
	16700 13950 16700 14250
Wire Wire Line
	16700 13950 16550 13950
Wire Wire Line
	16700 13650 16700 13950
Wire Wire Line
	16550 13650 16700 13650
Connection ~ 16700 13350
Wire Wire Line
	18000 12600 18350 12600
Connection ~ 16700 12750
Wire Wire Line
	16700 12600 17800 12600
Wire Wire Line
	16700 12750 16700 12600
$Comp
L Device:R_Small R22
U 1 1 60391B2A
P 17900 12600
F 0 "R22" V 17704 12600 50  0000 C CNN
F 1 "499K" V 17795 12600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 17900 12600 50  0001 C CNN
F 3 "~" H 17900 12600 50  0001 C CNN
F 4 "R" H 17900 12600 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 17900 12600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 17900 12600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    17900 12600
	0    1    1    0   
$EndComp
Connection ~ 16700 13050
Wire Wire Line
	16700 13350 16550 13350
Wire Wire Line
	16700 13050 16700 13350
Wire Wire Line
	16700 13050 16550 13050
Wire Wire Line
	16700 12750 16700 13050
Wire Wire Line
	16550 12750 16700 12750
$Comp
L Device:R_Small R19
U 1 1 6038E7D7
P 16450 14250
F 0 "R19" V 16254 14250 50  0000 C CNN
F 1 "499K" V 16345 14250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 16450 14250 50  0001 C CNN
F 3 "~" H 16450 14250 50  0001 C CNN
F 4 "R" H 16450 14250 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 16450 14250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16450 14250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16450 14250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 6038E7D1
P 16450 13950
F 0 "R18" V 16254 13950 50  0000 C CNN
F 1 "499K" V 16345 13950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 16450 13950 50  0001 C CNN
F 3 "~" H 16450 13950 50  0001 C CNN
F 4 "R" H 16450 13950 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 16450 13950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16450 13950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16450 13950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6038E46B
P 16450 13650
F 0 "R17" V 16254 13650 50  0000 C CNN
F 1 "49.9K" V 16345 13650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 16450 13650 50  0001 C CNN
F 3 "~" H 16450 13650 50  0001 C CNN
F 4 "R" H 16450 13650 50  0001 C CNN "Spice_Primitive"
F 5 "49.9K" H 16450 13650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16450 13650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16450 13650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 6038E465
P 16450 13350
F 0 "R16" V 16254 13350 50  0000 C CNN
F 1 "499K" V 16345 13350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 16450 13350 50  0001 C CNN
F 3 "~" H 16450 13350 50  0001 C CNN
F 4 "R" H 16450 13350 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 16450 13350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16450 13350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16450 13350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6038D794
P 16450 13050
F 0 "R15" V 16254 13050 50  0000 C CNN
F 1 "499K" V 16345 13050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 16450 13050 50  0001 C CNN
F 3 "~" H 16450 13050 50  0001 C CNN
F 4 "R" H 16450 13050 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 16450 13050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16450 13050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16450 13050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6038C87E
P 16450 12750
F 0 "R14" V 16254 12750 50  0000 C CNN
F 1 "49.9K" V 16345 12750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 16450 12750 50  0001 C CNN
F 3 "~" H 16450 12750 50  0001 C CNN
F 4 "R" H 16450 12750 50  0001 C CNN "Spice_Primitive"
F 5 "49.9K" H 16450 12750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16450 12750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16450 12750
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR027
U 1 1 60388D4D
P 17950 13850
F 0 "#PWR027" H 17950 13950 50  0001 C CNN
F 1 "-15V" H 17965 14023 50  0000 C CNN
F 2 "" H 17950 13850 50  0001 C CNN
F 3 "" H 17950 13850 50  0001 C CNN
F 4 "V" H 17950 13850 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 17950 13850 50  0001 C CNN "Spice_Model"
F 6 "N" H 17950 13850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    17950 13850
	-1   0    0    1   
$EndComp
Text Notes 23550 12900 0    50   ~ 0
Timing Circuit\n(To be prepared \nby scheduling dept)
Wire Notes Line
	24400 13400 23400 13400
Wire Wire Line
	19000 10650 19850 10650
$Comp
L power:GND #PWR028
U 1 1 6046E7A4
P 18500 10850
F 0 "#PWR028" H 18500 10600 50  0001 C CNN
F 1 "GND" H 18505 10677 50  0000 C CNN
F 2 "" H 18500 10850 50  0001 C CNN
F 3 "" H 18500 10850 50  0001 C CNN
	1    18500 10850
	1    0    0    -1  
$EndComp
$Comp
L New_Library:in_signal U6
U 1 1 6046DAFE
P 18750 10750
F 0 "U6" H 18750 11115 50  0000 C CNN
F 1 "in_signal" H 18750 11024 50  0000 C CNN
F 2 "" H 18750 10750 50  0001 C CNN
F 3 "" H 18750 10750 50  0001 C CNN
F 4 "V" H 18750 10750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 0 pulse(-10 10 0 1m 1m 1 2)" H 18750 10750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18750 10750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    18750 10750
	1    0    0    -1  
$EndComp
Text GLabel 21650 11800 0    16   Input ~ 0
VN15
Text GLabel 21650 11200 0    16   Input ~ 0
VP15
$Comp
L power:GND #PWR029
U 1 1 6044D406
P 19850 10200
F 0 "#PWR029" H 19850 9950 50  0001 C CNN
F 1 "GND" H 19855 10027 50  0000 C CNN
F 2 "" H 19850 10200 50  0001 C CNN
F 3 "" H 19850 10200 50  0001 C CNN
	1    19850 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6044C775
P 19850 11100
F 0 "#PWR030" H 19850 10850 50  0001 C CNN
F 1 "GND" H 19855 10927 50  0000 C CNN
F 2 "" H 19850 11100 50  0001 C CNN
F 3 "" H 19850 11100 50  0001 C CNN
	1    19850 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21300 11400 21450 11400
Connection ~ 22050 11500
$Comp
L New_Library:LM741EDIT U7
U 1 1 604486C8
P 21750 11500
F 0 "U7" H 22094 11546 50  0000 L CNN
F 1 "741" H 21700 11500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 21800 11550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 21900 11650 50  0001 C CNN
F 4 "X" H 21750 11500 50  0001 C CNN "Spice_Primitive"
F 5 "LM741/NS" H 21750 11500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21750 11500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 7 4 6" H 21750 11500 50  0001 C CNN "Spice_Node_Sequence"
F 8 "LM741.MOD" H 21750 11500 50  0001 C CNN "Spice_Lib_File"
	1    21750 11500
	1    0    0    -1  
$EndComp
Text Notes 19450 11000 0    50   ~ 0
x1 input
Text Notes 19450 10550 0    50   ~ 0
x1 input
Text Notes 19450 10100 0    50   ~ 0
x10 input
Wire Wire Line
	20500 11100 20750 11100
Wire Wire Line
	20650 10950 20750 10950
$Comp
L Device:R_POT RV9
U 1 1 60437514
P 20500 10950
F 0 "RV9" V 20293 10950 50  0000 C CNN
F 1 "970k" V 20384 10950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 20500 10950 50  0001 C CNN
F 3 "~" H 20500 10950 50  0001 C CNN
F 4 "R" H 20500 10950 50  0001 C CNN "Spice_Primitive"
F 5 "530k" H 20500 10950 50  0001 C CNN "Spice_Model"
F 6 "N" H 20500 10950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 3" H 20500 10950 50  0001 C CNN "Spice_Node_Sequence"
	1    20500 10950
	0    1    1    0   
$EndComp
Wire Notes Line
	23400 12650 24400 12650
$Comp
L Switch:SW_SP3T SW2
U 1 1 6040D05F
P 21050 10550
F 0 "SW2" H 21050 10317 50  0000 C CNN
F 1 "SW_SP3T" V 21095 10696 50  0001 L CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 20425 10725 50  0001 C CNN
F 3 "~" H 20425 10725 50  0001 C CNN
F 4 "R" H 21050 10550 50  0001 C CNN "Spice_Primitive"
F 5 "0" H 21050 10550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21050 10550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "4 3" H 21050 10550 50  0001 C CNN "Spice_Node_Sequence"
	1    21050 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	20300 11100 20050 11100
Wire Wire Line
	20300 10950 20300 11100
Wire Wire Line
	20350 10950 20300 10950
Connection ~ 20750 10950
Wire Wire Line
	20750 11100 20750 10950
Wire Wire Line
	20750 10050 20750 10200
Wire Wire Line
	20750 10500 20750 10650
Wire Wire Line
	20750 10200 20750 10450
Connection ~ 20750 10650
Connection ~ 20750 10500
Connection ~ 20750 10200
Wire Wire Line
	20500 10200 20750 10200
Wire Wire Line
	20500 10650 20750 10650
Wire Wire Line
	20050 10650 20300 10650
Wire Wire Line
	20300 10500 20350 10500
Wire Wire Line
	20300 10650 20300 10500
Wire Wire Line
	20750 10500 20650 10500
Wire Wire Line
	20650 10050 20750 10050
Wire Wire Line
	20300 10050 20350 10050
Wire Wire Line
	20300 10200 20300 10050
$Comp
L Device:R_POT RV7
U 1 1 603CBD7C
P 20500 10050
F 0 "RV7" V 20293 10050 50  0000 C CNN
F 1 "97k" V 20384 10050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 20500 10050 50  0001 C CNN
F 3 "~" H 20500 10050 50  0001 C CNN
F 4 "R" H 20500 10050 50  0001 C CNN "Spice_Primitive"
F 5 "53k" H 20500 10050 50  0001 C CNN "Spice_Model"
F 6 "N" H 20500 10050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 3" H 20500 10050 50  0001 C CNN "Spice_Node_Sequence"
	1    20500 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	20050 10200 20300 10200
$Comp
L Device:R_Small R25
U 1 1 6039A3B7
P 19950 11100
F 0 "R25" V 19754 11100 50  0000 C CNN
F 1 "470k" V 19845 11100 50  0000 C CNN
F 2 "" H 19950 11100 50  0001 C CNN
F 3 "~" H 19950 11100 50  0001 C CNN
F 4 "R" H 19950 11100 50  0001 C CNN "Spice_Primitive"
F 5 "470k" H 19950 11100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19950 11100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    19950 11100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 6039A070
P 19950 10650
F 0 "R24" V 19754 10650 50  0000 C CNN
F 1 "470k" V 19845 10650 50  0000 C CNN
F 2 "" H 19950 10650 50  0001 C CNN
F 3 "~" H 19950 10650 50  0001 C CNN
F 4 "R" H 19950 10650 50  0001 C CNN "Spice_Primitive"
F 5 "470k" H 19950 10650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19950 10650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    19950 10650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 603998D9
P 19950 10200
F 0 "R23" V 19754 10200 50  0000 C CNN
F 1 "47k" V 19845 10200 50  0000 C CNN
F 2 "" H 19950 10200 50  0001 C CNN
F 3 "~" H 19950 10200 50  0001 C CNN
F 4 "R" H 19950 10200 50  0001 C CNN "Spice_Primitive"
F 5 "47k" H 19950 10200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 19950 10200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    19950 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	21600 10550 21300 10550
Wire Wire Line
	21800 10550 22050 10550
$Comp
L Device:R_Small R26
U 1 1 6039899B
P 21700 10550
F 0 "R26" V 21504 10550 50  0000 C CNN
F 1 "6M" V 21595 10550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 21700 10550 50  0001 C CNN
F 3 "~" H 21700 10550 50  0001 C CNN
F 4 "R" H 21700 10550 50  0001 C CNN "Spice_Primitive"
F 5 "6meg" H 21700 10550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21700 10550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    21700 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	22600 11500 22600 11600
Wire Wire Line
	22050 11500 22600 11500
$Comp
L Device:C C2
U 1 1 60395341
P 21700 10850
F 0 "C2" V 21650 11000 50  0000 C CNN
F 1 "1u" V 21539 10850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 21738 10700 50  0001 C CNN
F 3 "~" H 21700 10850 50  0001 C CNN
F 4 "C" H 21700 10850 50  0001 C CNN "Spice_Primitive"
F 5 "1u ic=-.5" H 21700 10850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 21700 10850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    21700 10850
	0    1    1    0   
$EndComp
Text Notes 19400 11600 0    50   ~ 0
.tran 1000us 26 20 uic
Text Label 22300 11500 0    50   ~ 0
output
Text GLabel 23600 13050 0    50   Input ~ 0
TIM
Text GLabel 20850 10800 3    50   Input ~ 0
TIM
Wire Wire Line
	20750 10650 20750 10950
NoConn ~ 20850 10550
Wire Wire Line
	20850 10450 20750 10450
Connection ~ 20750 10450
Wire Wire Line
	20750 10450 20750 10500
Wire Wire Line
	21250 10550 21300 10550
Connection ~ 21300 10550
$Comp
L power:GND #PWR031
U 1 1 60502F72
P 21300 11700
F 0 "#PWR031" H 21300 11450 50  0001 C CNN
F 1 "GND" H 21305 11527 50  0000 C CNN
F 2 "" H 21300 11700 50  0001 C CNN
F 3 "" H 21300 11700 50  0001 C CNN
	1    21300 11700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 60510CB4
P 20500 10500
F 0 "RV8" V 20293 10500 50  0000 C CNN
F 1 "970k" V 20384 10500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 20500 10500 50  0001 C CNN
F 3 "~" H 20500 10500 50  0001 C CNN
F 4 "R" H 20500 10500 50  0001 C CNN "Spice_Primitive"
F 5 "530k" H 20500 10500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 20500 10500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 3" H 20500 10500 50  0001 C CNN "Spice_Node_Sequence"
	1    20500 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	20850 10650 20850 10800
Wire Wire Line
	21450 11600 21300 11600
Wire Wire Line
	21300 11600 21300 11700
$Comp
L Connector_Generic:Conn_01x02 Timing1
U 1 1 603E66C6
P 23800 13050
F 0 "Timing1" H 23880 13042 50  0000 L CNN
F 1 "Conn_01x02" H 23880 12951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 23800 13050 50  0001 C CNN
F 3 "~" H 23800 13050 50  0001 C CNN
F 4 "R" H 23800 13050 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 23800 13050 50  0001 C CNN "Spice_Model"
F 6 "N" H 23800 13050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    23800 13050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 603E74B1
P 23600 13150
F 0 "#PWR035" H 23600 12900 50  0001 C CNN
F 1 "GND" H 23605 12977 50  0000 C CNN
F 2 "" H 23600 13150 50  0001 C CNN
F 3 "" H 23600 13150 50  0001 C CNN
	1    23600 13150
	1    0    0    -1  
$EndComp
Wire Notes Line
	24400 12650 24400 13400
Wire Notes Line
	23400 13400 23400 12650
$Comp
L power:+15V #PWR032
U 1 1 603FD82A
P 21650 11200
F 0 "#PWR032" H 21650 11050 50  0001 C CNN
F 1 "+15V" H 21665 11373 50  0000 C CNN
F 2 "" H 21650 11200 50  0001 C CNN
F 3 "" H 21650 11200 50  0001 C CNN
F 4 "V" H 21650 11200 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 21650 11200 50  0001 C CNN "Spice_Model"
F 6 "N" H 21650 11200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    21650 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 10550 22050 10850
Wire Wire Line
	21300 10550 21300 10850
Wire Wire Line
	22050 10850 21850 10850
Connection ~ 22050 10850
Wire Wire Line
	22050 10850 22050 11500
Wire Wire Line
	21300 10850 21550 10850
Connection ~ 21300 10850
Wire Wire Line
	21300 10850 21300 11400
$Comp
L power:-15V #PWR033
U 1 1 60402BCF
P 21650 11800
F 0 "#PWR033" H 21650 11900 50  0001 C CNN
F 1 "-15V" H 21665 11973 50  0000 C CNN
F 2 "" H 21650 11800 50  0001 C CNN
F 3 "" H 21650 11800 50  0001 C CNN
F 4 "V" H 21650 11800 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 21650 11800 50  0001 C CNN "Spice_Model"
F 6 "N" H 21650 11800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    21650 11800
	-1   0    0    1   
$EndComp
Text Label 19350 10650 0    50   ~ 0
input
Wire Notes Line
	22550 13450 22550 14850
Wire Notes Line
	22550 14850 24400 14850
Wire Notes Line
	24400 14850 24400 13450
Wire Notes Line
	22550 13450 24400 13450
Text Notes 23100 14600 0    50   ~ 0
Power Circuit\n(For Power Dept)
Text Label 18350 13650 0    50   ~ 0
sumoutput
Text Label 16150 13950 0    50   ~ 0
sumx1
Text Label 16050 12750 0    50   ~ 0
subx10
$Comp
L power:GND #PWR024
U 1 1 604316A7
P 16150 14250
F 0 "#PWR024" H 16150 14000 50  0001 C CNN
F 1 "GND" H 16155 14077 50  0000 C CNN
F 2 "" H 16150 14250 50  0001 C CNN
F 3 "" H 16150 14250 50  0001 C CNN
	1    16150 14250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60431DD8
P 16150 13650
F 0 "#PWR023" H 16150 13400 50  0001 C CNN
F 1 "GND" H 16155 13477 50  0000 C CNN
F 2 "" H 16150 13650 50  0001 C CNN
F 3 "" H 16150 13650 50  0001 C CNN
	1    16150 13650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6043226E
P 16150 13350
F 0 "#PWR022" H 16150 13100 50  0001 C CNN
F 1 "GND" H 16155 13177 50  0000 C CNN
F 2 "" H 16150 13350 50  0001 C CNN
F 3 "" H 16150 13350 50  0001 C CNN
	1    16150 13350
	0    1    1    0   
$EndComp
$Comp
L New_Library:in_signal U4
U 1 1 6043367D
P 15300 15400
F 0 "U4" H 15300 15765 50  0000 C CNN
F 1 "in_signal" H 15300 15674 50  0000 C CNN
F 2 "" H 15300 15400 50  0001 C CNN
F 3 "" H 15300 15400 50  0001 C CNN
F 4 "V" H 15300 15400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 1.004" H 15300 15400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 15300 15400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 15300 15400 50  0001 C CNN "Spice_Node_Sequence"
	1    15300 15400
	1    0    0    -1  
$EndComp
$Comp
L New_Library:in_signal U3
U 1 1 60434A5A
P 14550 15400
F 0 "U3" H 14550 15765 50  0000 C CNN
F 1 "in_signal" H 14550 15674 50  0000 C CNN
F 2 "" H 14550 15400 50  0001 C CNN
F 3 "" H 14550 15400 50  0001 C CNN
F 4 "V" H 14550 15400 50  0001 C CNN "Spice_Primitive"
F 5 "dc .848" H 14550 15400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 14550 15400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 14550 15400 50  0001 C CNN "Spice_Node_Sequence"
	1    14550 15400
	1    0    0    -1  
$EndComp
Text Label 14800 15300 0    50   ~ 0
subx10
Text Label 15550 15300 0    50   ~ 0
sumx1
$Comp
L power:GND #PWR019
U 1 1 604354E4
P 14300 15500
F 0 "#PWR019" H 14300 15250 50  0001 C CNN
F 1 "GND" H 14305 15327 50  0000 C CNN
F 2 "" H 14300 15500 50  0001 C CNN
F 3 "" H 14300 15500 50  0001 C CNN
	1    14300 15500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60435C51
P 15050 15500
F 0 "#PWR020" H 15050 15250 50  0001 C CNN
F 1 "GND" H 15055 15327 50  0000 C CNN
F 2 "" H 15050 15500 50  0001 C CNN
F 3 "" H 15050 15500 50  0001 C CNN
	1    15050 15500
	1    0    0    -1  
$EndComp
Text GLabel 17900 13150 0    16   Input ~ 0
VP15
Text GLabel 17900 13850 0    16   Input ~ 0
VN15
Wire Wire Line
	17950 13150 17900 13150
Wire Wire Line
	17950 13150 17950 13200
Connection ~ 17950 13150
Wire Wire Line
	17900 13850 17950 13850
Wire Wire Line
	17950 13800 17950 13850
Connection ~ 17950 13850
$Comp
L power:GND #PWR021
U 1 1 604467BD
P 16150 13050
F 0 "#PWR021" H 16150 12800 50  0001 C CNN
F 1 "GND" H 16155 12877 50  0000 C CNN
F 2 "" H 16150 13050 50  0001 C CNN
F 3 "" H 16150 13050 50  0001 C CNN
	1    16150 13050
	0    1    1    0   
$EndComp
Wire Wire Line
	18350 12600 18350 13500
Connection ~ 18350 13500
Wire Wire Line
	18350 13500 18350 13800
Wire Wire Line
	16850 14600 18350 14600
Wire Wire Line
	18350 14100 18350 14600
Wire Wire Line
	18500 13950 18850 13950
Wire Wire Line
	16050 12750 16350 12750
$Comp
L Device:R_POT RV10
U 1 1 604717AC
P 21950 13450
F 0 "RV10" H 21881 13496 50  0000 R CNN
F 1 "2.5K" H 21881 13405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 21950 13450 50  0001 C CNN
F 3 "~" H 21950 13450 50  0001 C CNN
F 4 "R" H 21950 13450 50  0001 C CNN "Spice_Primitive"
F 5 "0K" H 21950 13450 50  0001 C CNN "Spice_Model"
F 6 "N" H 21950 13450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2" H 21950 13450 50  0001 C CNN "Spice_Node_Sequence"
	1    21950 13450
	1    0    0    -1  
$EndComp
$Comp
L New_Library:LM741EDIT U5
U 1 1 60449712
P 18050 13500
F 0 "U5" H 18394 13546 50  0000 L CNN
F 1 "741" H 18000 13500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 18100 13550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 18200 13650 50  0001 C CNN
F 4 "X" H 18050 13500 50  0001 C CNN "Spice_Primitive"
F 5 "LM741/NS" H 18050 13500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 18050 13500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 7 4 6" H 18050 13500 50  0001 C CNN "Spice_Node_Sequence"
F 8 "LM741.MOD" H 18050 13500 50  0001 C CNN "Spice_Lib_File"
	1    18050 13500
	1    0    0    -1  
$EndComp
Wire Notes Line
	25050 9450 25050 16500
Wire Notes Line
	25050 16500 13500 16500
Wire Notes Line
	13500 16500 13500 9500
Wire Notes Line
	13500 9500 25050 9500
Text Notes 13800 9700 0    50   ~ 0
SIMULATION CIRCUITS\n
$Comp
L Switch:SW_SP3T SW1
U 1 1 6058DA5C
P 3700 5400
F 0 "SW1" H 3700 5167 50  0000 C CNN
F 1 "SW_SP3T" V 3745 5546 50  0001 L CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 3075 5575 50  0001 C CNN
F 3 "~" H 3075 5575 50  0001 C CNN
F 4 "R" H 3700 5400 50  0001 C CNN "Spice_Primitive"
F 5 "0" H 3700 5400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 5400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "4 3" H 3700 5400 50  0001 C CNN "Spice_Node_Sequence"
	1    3700 5400
	-1   0    0    1   
$EndComp
Text GLabel 3500 5700 3    50   Input ~ 0
TIMING
Wire Wire Line
	3900 5600 3900 5700
Text Notes 1850 2600 0    47   ~ 9
Addition Inputs
Text Notes 1850 1100 0    47   ~ 9
Subtraction Inputs
Text Notes 1850 2050 0    39   ~ 0
1x input
Text Notes 2100 1650 2    39   ~ 0
1x input
Text Notes 1850 1250 0    39   ~ 0
10x input
$Comp
L New_Library:mono_jack conn4
U 1 1 60673D9A
P 2000 1350
F 0 "conn4" H 2000 1200 50  0001 C CNN
F 1 "mono_jack" H 2000 1850 50  0001 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	-1   0    0    1   
$EndComp
$Comp
L New_Library:LM741EDIT U1
U 1 1 60676B88
P 4000 2600
F 0 "U1" H 4000 2400 50  0000 L CNN
F 1 "741" H 3950 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4050 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4150 2750 50  0001 C CNN
F 4 "X" H 4000 2600 50  0001 C CNN "Spice_Primitive"
F 5 "LM741/NS" H 4000 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4000 2600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 7 4 6" H 4000 2600 50  0001 C CNN "Spice_Node_Sequence"
F 8 "LM741.MOD" H 4000 2600 50  0001 C CNN "Spice_Lib_File"
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6067B107
P 2350 1350
F 0 "#PWR04" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2350 1200 31  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6067C761
P 2800 1450
F 0 "R4" V 2604 1450 50  0000 C CNN
F 1 "49.9K 1%" V 2695 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
F 4 "R" H 2800 1450 50  0001 C CNN "Spice_Primitive"
F 5 "49.9K" H 2800 1450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 1450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1450 2700 1450
$Comp
L New_Library:mono_jack conn5
U 1 1 606862CA
P 2000 1750
F 0 "conn5" H 1952 1477 50  0001 C CNN
F 1 "mono_jack" H 2000 2250 50  0001 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60686FEE
P 2800 1850
F 0 "R5" V 2604 1850 50  0000 C CNN
F 1 "499K 1%" V 2695 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
F 4 "R" H 2800 1850 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 2800 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 1850
	0    1    1    0   
$EndComp
NoConn ~ 2350 1250
NoConn ~ 2350 1650
Wire Wire Line
	2700 1850 2350 1850
$Comp
L New_Library:mono_jack conn6
U 1 1 606A8C4F
P 2000 2150
F 0 "conn6" H 1952 1877 50  0001 C CNN
F 1 "mono_jack" H 2000 2650 50  0001 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 606A8C5C
P 2800 2250
F 0 "R6" V 2604 2250 50  0000 C CNN
F 1 "499K 1%" V 2695 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2800 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
F 4 "R" H 2800 2250 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 2800 2250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 2250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 2250
	0    1    1    0   
$EndComp
NoConn ~ 2350 2050
Wire Wire Line
	2700 2250 2350 2250
$Comp
L power:GND #PWR05
U 1 1 606D3AB1
P 2350 1750
F 0 "#PWR05" H 2350 1500 50  0001 C CNN
F 1 "GND" H 2350 1600 31  0000 C CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 606D3F60
P 2350 2150
F 0 "#PWR06" H 2350 1900 50  0001 C CNN
F 1 "GND" H 2350 2000 31  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1450 3050 1450
Wire Wire Line
	3050 1450 3050 1850
Wire Wire Line
	3050 1850 2900 1850
Wire Wire Line
	3050 1850 3050 2250
Wire Wire Line
	3050 2250 2900 2250
Connection ~ 3050 1850
$Comp
L power:GND #PWR010
U 1 1 606E7515
P 3050 2450
F 0 "#PWR010" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3050 2300 31  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 606E7DFD
P 3050 2350
F 0 "R10" H 3109 2396 50  0000 L CNN
F 1 "24.9K 1%" H 3109 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
F 4 "R" H 3050 2350 50  0001 C CNN "Spice_Primitive"
F 5 "24.9K" H 3050 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 2350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3050 2350
	1    0    0    -1  
$EndComp
Connection ~ 3050 2250
Text Notes 1850 3550 0    39   ~ 0
1x input
Text Notes 2100 3150 2    39   ~ 0
1x input
Text Notes 1850 2750 0    39   ~ 0
10x input
$Comp
L New_Library:mono_jack conn7
U 1 1 607242AE
P 2000 2850
F 0 "conn7" H 2000 2700 50  0001 C CNN
F 1 "mono_jack" H 2000 3350 50  0001 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 607242B8
P 2350 2850
F 0 "#PWR07" H 2350 2600 50  0001 C CNN
F 1 "GND" H 2350 2700 31  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2950 2700 2950
$Comp
L New_Library:mono_jack conn8
U 1 1 607242D0
P 2000 3250
F 0 "conn8" H 1952 2977 50  0001 C CNN
F 1 "mono_jack" H 2000 3750 50  0001 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	-1   0    0    1   
$EndComp
NoConn ~ 2350 2750
NoConn ~ 2350 3150
Wire Wire Line
	2700 3350 2350 3350
$Comp
L New_Library:mono_jack conn9
U 1 1 607242EA
P 2000 3650
F 0 "conn9" H 1952 3377 50  0001 C CNN
F 1 "mono_jack" H 2000 4150 50  0001 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	-1   0    0    1   
$EndComp
NoConn ~ 2350 3550
Wire Wire Line
	2700 3750 2350 3750
$Comp
L power:GND #PWR08
U 1 1 60724303
P 2350 3250
F 0 "#PWR08" H 2350 3000 50  0001 C CNN
F 1 "GND" H 2350 3100 31  0000 C CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6072430D
P 2350 3650
F 0 "#PWR09" H 2350 3400 50  0001 C CNN
F 1 "GND" H 2350 3500 31  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3350
Wire Wire Line
	3050 3350 2900 3350
Wire Wire Line
	3050 3350 3050 3750
Wire Wire Line
	3050 3750 2900 3750
Connection ~ 3050 3350
$Comp
L power:GND #PWR011
U 1 1 6072431D
P 3050 3950
F 0 "#PWR011" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3050 3800 31  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60739B9E
P 3050 3850
F 0 "R11" H 3100 3900 50  0000 L CNN
F 1 "23.7K 1%" H 3100 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
F 4 "R" H 3050 3850 50  0001 C CNN "Spice_Primitive"
F 5 "23.7K" H 3050 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 3850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3050 3850
	1    0    0    -1  
$EndComp
Connection ~ 3050 3750
$Comp
L Device:R_Small R7
U 1 1 60745CAF
P 2800 2950
F 0 "R7" V 2604 2950 50  0000 C CNN
F 1 "49.9K 1%" V 2695 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2800 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
F 4 "R" H 2800 2950 50  0001 C CNN "Spice_Primitive"
F 5 "49.9K" H 2800 2950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60745CBC
P 2800 3350
F 0 "R8" V 2604 3350 50  0000 C CNN
F 1 "499K 1%" V 2695 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
F 4 "R" H 2800 3350 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 2800 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 3350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60745CC9
P 2800 3750
F 0 "R9" V 2604 3750 50  0000 C CNN
F 1 "499K 1%" V 2695 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
F 4 "R" H 2800 3750 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 2800 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2500
Wire Wire Line
	3700 2700 3700 2950
Wire Wire Line
	3700 2950 3050 2950
Connection ~ 3050 2950
$Comp
L power:+15V #PWR012
U 1 1 60776581
P 3900 2300
F 0 "#PWR012" H 3900 2150 50  0001 C CNN
F 1 "+15V" H 3915 2473 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
F 4 "V" H 3900 2300 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 3900 2300 50  0001 C CNN "Spice_Model"
F 6 "N" H 3900 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR013
U 1 1 6077761C
P 3900 2900
F 0 "#PWR013" H 3900 3000 50  0001 C CNN
F 1 "-15V" H 3915 3073 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
F 4 "V" H 3900 2900 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 3900 2900 50  0001 C CNN "Spice_Model"
F 6 "N" H 3900 2900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 607785B8
P 4550 2800
F 0 "RV4" H 4481 2846 50  0000 R CNN
F 1 "2.5K" H 4481 2755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
F 4 "R" H 4550 2800 50  0001 C CNN "Spice_Primitive"
F 5 "0K" H 4550 2800 50  0001 C CNN "Spice_Model"
F 6 "N" H 4550 2800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2" H 4550 2800 50  0001 C CNN "Spice_Node_Sequence"
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4550 2600
$Comp
L power:GND #PWR017
U 1 1 607840C7
P 4550 2950
F 0 "#PWR017" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4550 2800 31  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L New_Library:mono_jack conn10
U 1 1 60784793
P 5350 2500
F 0 "conn10" H 5350 2350 50  0001 C CNN
F 1 "mono_jack" H 5350 3000 50  0001 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L New_Library:mono_jack conn11
U 1 1 607861FC
P 5350 2900
F 0 "conn11" H 5350 2750 50  0001 C CNN
F 1 "mono_jack" H 5350 3400 50  0001 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L New_Library:mono_jack conn12
U 1 1 607870D6
P 5350 3300
F 0 "conn12" H 5350 3150 50  0001 C CNN
F 1 "mono_jack" H 5350 3800 50  0001 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2500
NoConn ~ 5000 2900
NoConn ~ 5000 3300
Wire Wire Line
	4750 2800 4750 2400
Wire Wire Line
	4750 2400 5000 2400
Wire Wire Line
	4750 2800 5000 2800
Connection ~ 4750 2800
Wire Wire Line
	5000 3200 4750 3200
Wire Wire Line
	4750 3200 4750 2800
$Comp
L Device:R_Small R12
U 1 1 6080506D
P 3900 1850
F 0 "R12" V 3704 1850 50  0000 C CNN
F 1 "499K" V 3795 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
F 4 "R" H 3900 1850 50  0001 C CNN "Spice_Primitive"
F 5 "499K" H 3900 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2600 4300 1850
Wire Wire Line
	4300 1850 4000 1850
Connection ~ 4300 2600
Wire Wire Line
	3800 1850 3050 1850
Wire Notes Line
	1750 900  1750 4200
Wire Notes Line
	1750 4200 5650 4200
Wire Notes Line
	5650 4200 5650 900 
Wire Notes Line
	5650 900  1750 900 
Text Notes 3650 1100 0    59   ~ 12
Sum and Difference Module
Text Notes 4850 2300 0    47   ~ 9
Outputs
Wire Wire Line
	4550 2600 4550 2650
Wire Wire Line
	4750 2800 4700 2800
Connection ~ 3900 4850
Wire Wire Line
	3900 4550 3900 4850
$Comp
L power:-15V #PWR016
U 1 1 6058DB0B
P 4250 5800
F 0 "#PWR016" H 4250 5900 50  0001 C CNN
F 1 "-15V" H 4265 5973 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
F 4 "V" H 4250 5800 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 4250 5800 50  0001 C CNN "Spice_Model"
F 6 "N" H 4250 5800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4850 4150 4850
Wire Wire Line
	4650 4850 4650 5500
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 4450 4850
Wire Wire Line
	4650 4550 4650 4850
$Comp
L power:+15V #PWR015
U 1 1 6058DAF6
P 4250 5200
F 0 "#PWR015" H 4250 5050 50  0001 C CNN
F 1 "+15V" H 4265 5373 50  0000 C CNN
F 2 "" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
F 4 "V" H 4250 5200 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 4250 5200 50  0001 C CNN "Spice_Model"
F 6 "N" H 4250 5200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 3900 5600
$Comp
L power:GND #PWR014
U 1 1 6058DAD8
P 3900 5700
F 0 "#PWR014" H 3900 5450 50  0001 C CNN
F 1 "GND" H 3905 5527 50  0000 C CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6058DAC4
P 4300 4850
F 0 "C1" V 4250 5000 50  0000 C CNN
F 1 "1u" V 4139 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4338 4700 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
F 4 "C" H 4300 4850 50  0001 C CNN "Spice_Primitive"
F 5 "1u ic=-.5" H 4300 4850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 4850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6058DAB5
P 4300 4550
F 0 "R13" V 4104 4550 50  0000 C CNN
F 1 "6M" V 4195 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
F 4 "R" H 4300 4550 50  0001 C CNN "Spice_Primitive"
F 5 "6meg" H 4300 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 4550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4550 4650 4550
Wire Wire Line
	4200 4550 3900 4550
$Comp
L New_Library:LM741EDIT U2
U 1 1 6058DA3B
P 4350 5500
F 0 "U2" H 4694 5546 50  0000 L CNN
F 1 "741" H 4300 5500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4500 5650 50  0001 C CNN
F 4 "X" H 4350 5500 50  0001 C CNN "Spice_Primitive"
F 5 "LM741/NS" H 4350 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 7 4 6" H 4350 5500 50  0001 C CNN "Spice_Node_Sequence"
F 8 "LM741.MOD" H 4350 5500 50  0001 C CNN "Spice_Lib_File"
	1    4350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 4050 5400
Text GLabel 4250 5200 0    16   Input ~ 0
VP15
Text GLabel 4250 5800 0    16   Input ~ 0
VN15
Wire Wire Line
	3500 5500 3500 5700
$Comp
L New_Library:mono_jack conn1
U 1 1 608FD357
P 1800 4800
F 0 "conn1" H 1800 4650 50  0001 C CNN
F 1 "mono_jack" H 1800 5300 50  0001 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	-1   0    0    1   
$EndComp
$Comp
L New_Library:mono_jack conn2
U 1 1 608FF33F
P 1800 5200
F 0 "conn2" H 1800 5050 50  0001 C CNN
F 1 "mono_jack" H 1800 5700 50  0001 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	-1   0    0    1   
$EndComp
$Comp
L New_Library:mono_jack conn3
U 1 1 608FFC89
P 1800 5600
F 0 "conn3" H 1800 5450 50  0001 C CNN
F 1 "mono_jack" H 1800 6100 50  0001 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	-1   0    0    1   
$EndComp
NoConn ~ 2150 5100
NoConn ~ 2150 4700
NoConn ~ 2150 5500
$Comp
L power:GND #PWR01
U 1 1 6091C6BD
P 2150 4800
F 0 "#PWR01" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2150 4650 31  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6091D468
P 2150 5200
F 0 "#PWR02" H 2150 4950 50  0001 C CNN
F 1 "GND" H 2150 5050 31  0000 C CNN
F 2 "" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0001 C CNN
	1    2150 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6091D87E
P 2150 5600
F 0 "#PWR03" H 2150 5350 50  0001 C CNN
F 1 "GND" H 2150 5450 31  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6091DD34
P 2550 4900
F 0 "R1" V 2354 4900 50  0000 C CNN
F 1 "47k" V 2445 4900 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
F 4 "R" H 2550 4900 50  0001 C CNN "Spice_Primitive"
F 5 "47k" H 2550 4900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2550 4900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6092C52D
P 2900 4900
F 0 "RV1" V 2800 4850 50  0000 C CNN
F 1 "97k" V 2800 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
F 4 "R" H 2900 4900 50  0001 C CNN "Spice_Primitive"
F 5 "53k" H 2900 4900 50  0001 C CNN "Spice_Model"
F 6 "N" H 2900 4900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 3" H 2900 4900 50  0001 C CNN "Spice_Node_Sequence"
	1    2900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4900 2450 4900
Wire Wire Line
	2650 4900 2750 4900
Wire Wire Line
	2900 5050 3050 5050
Wire Wire Line
	3050 5050 3050 4900
$Comp
L Device:R_Small R2
U 1 1 60943F59
P 2550 5300
F 0 "R2" V 2354 5300 50  0000 C CNN
F 1 "470k" V 2445 5300 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
F 4 "R" H 2550 5300 50  0001 C CNN "Spice_Primitive"
F 5 "470k" H 2550 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2550 5300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60944D6B
P 2900 5300
F 0 "RV2" V 2800 5250 50  0000 C CNN
F 1 "970k" V 2800 5500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2900 5300 50  0001 C CNN
F 3 "~" H 2900 5300 50  0001 C CNN
F 4 "R" H 2900 5300 50  0001 C CNN "Spice_Primitive"
F 5 "530k" H 2900 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 5300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 3" H 2900 5300 50  0001 C CNN "Spice_Node_Sequence"
	1    2900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5300 2450 5300
Wire Wire Line
	2750 5300 2650 5300
Wire Wire Line
	2900 5450 3050 5450
Wire Wire Line
	3050 5450 3050 5300
$Comp
L Device:R_Small R3
U 1 1 6095E05E
P 2550 5700
F 0 "R3" V 2354 5700 50  0000 C CNN
F 1 "470k" V 2445 5700 50  0000 C CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
F 4 "R" H 2550 5700 50  0001 C CNN "Spice_Primitive"
F 5 "470k" H 2550 5700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2550 5700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6095E06C
P 2900 5700
F 0 "RV3" V 2800 5650 50  0000 C CNN
F 1 "970k" V 2800 5900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2900 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
F 4 "R" H 2900 5700 50  0001 C CNN "Spice_Primitive"
F 5 "530k" H 2900 5700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 5700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 3" H 2900 5700 50  0001 C CNN "Spice_Node_Sequence"
	1    2900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5700 2450 5700
Wire Wire Line
	2750 5700 2650 5700
Wire Wire Line
	2900 5850 3050 5850
Wire Wire Line
	3050 5850 3050 5700
Text Notes 1650 4700 0    39   ~ 0
10x input
Text Notes 1900 5100 2    39   ~ 0
1x input
Text Notes 1650 5500 0    39   ~ 0
1x input
Wire Wire Line
	3050 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5300
Wire Wire Line
	3300 5700 3050 5700
Connection ~ 3050 4900
Connection ~ 3050 5700
Wire Wire Line
	3050 5300 3300 5300
Connection ~ 3050 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3300 5700
Wire Wire Line
	3500 5300 3300 5300
$Comp
L Device:R_POT RV5
U 1 1 609A3C5B
P 4900 5700
F 0 "RV5" H 4831 5746 50  0000 R CNN
F 1 "2.5K" H 4831 5655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
F 4 "R" H 4900 5700 50  0001 C CNN "Spice_Primitive"
F 5 "0K" H 4900 5700 50  0001 C CNN "Spice_Model"
F 6 "N" H 4900 5700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2" H 4900 5700 50  0001 C CNN "Spice_Node_Sequence"
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5500 4900 5500
$Comp
L power:GND #PWR018
U 1 1 609A3C66
P 4900 5850
F 0 "#PWR018" H 4900 5600 50  0001 C CNN
F 1 "GND" H 4900 5700 31  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L New_Library:mono_jack conn13
U 1 1 609A3C70
P 5650 5000
F 0 "conn13" H 5650 4850 50  0001 C CNN
F 1 "mono_jack" H 5650 5500 50  0001 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L New_Library:mono_jack conn14
U 1 1 609A3C7A
P 5650 5400
F 0 "conn14" H 5650 5250 50  0001 C CNN
F 1 "mono_jack" H 5650 5900 50  0001 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L New_Library:mono_jack conn15
U 1 1 609A3C84
P 5650 5800
F 0 "conn15" H 5650 5650 50  0001 C CNN
F 1 "mono_jack" H 5650 6300 50  0001 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
NoConn ~ 5300 5000
NoConn ~ 5300 5400
NoConn ~ 5300 5800
Wire Wire Line
	5050 5300 5050 4900
Wire Wire Line
	5050 4900 5300 4900
Wire Wire Line
	5050 5300 5300 5300
Connection ~ 5050 5300
Wire Wire Line
	5300 5700 5050 5700
Wire Wire Line
	5050 5700 5050 5300
Text Notes 5050 4800 0    47   ~ 9
-Integral Output
Wire Wire Line
	4900 5500 4900 5550
Connection ~ 4650 5500
Connection ~ 5050 5700
Connection ~ 3900 5400
Wire Wire Line
	3900 4850 3900 5400
Text Notes 1650 4550 0    47   ~ 9
Inputs
Wire Notes Line
	1500 4300 5900 4300
Wire Notes Line
	5900 4300 5900 6100
Wire Notes Line
	5900 6100 1500 6100
Wire Notes Line
	1500 6100 1500 4300
Text Notes 2200 4500 0    59   ~ 12
Inverting Integrator Module
$EndSCHEMATC
