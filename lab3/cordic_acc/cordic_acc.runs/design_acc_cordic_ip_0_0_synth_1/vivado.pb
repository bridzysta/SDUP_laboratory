
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/ip_repo/cordic_ip_1.02default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.cache/ip2default:defaultZ19-4995h px? 
?
Command: %s
53*	vivadotcl2i
Usynth_design -top design_acc_cordic_ip_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 736.711 ; gain = 177.148
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2,
design_acc_cordic_ip_0_02default:default2
 2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_cordic_ip_0_0/synth/design_acc_cordic_ip_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
cordic_ip_v1_02default:default2
 2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2
 2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
2312default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
3722default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2

cordic_rtl2default:default2
 2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4332default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter W bound to: 12 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FXP_MUL bound to: 1024 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter FXP_SHIFT bound to: 10 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter S9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter S10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter S11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter S12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter S13 bound to: 4'b1101 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4832default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

cordic_rtl2default:default2
 2default:default2
12default:default2
12default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2
 2default:default2
22default:default2
12default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cordic_ip_v1_02default:default2
 2default:default2
32default:default2
12default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_acc_cordic_ip_0_02default:default2
 2default:default2
42default:default2
12default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_cordic_ip_0_0/synth/design_acc_cordic_ip_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2*
cordic_ip_v1_0_S00_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 804.336 ; gain = 244.773
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 804.336 ; gain = 244.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 804.336 ; gain = 244.773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
924.0392default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2512default:default2
926.0432default:default2
2.0042default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 926.043 ; gain = 366.480
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 926.043 ; gain = 366.480
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 926.043 ; gain = 366.480
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4832default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4832default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4832default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4832default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ipshared/4f06/hdl/cordic_ip_v1_0_S00_AXI.v2default:default2
4832default:default8@Z8-5818h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
atan2default:default2
42default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 926.043 ; gain = 366.480
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     23 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     23 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     23 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     12 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
?
%s
*synth2'
Module cordic_rtl 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     23 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     23 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     23 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input     12 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
K
%s
*synth23
Module cordic_ip_v1_0_S00_AXI 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2,
design_acc_cordic_ip_0_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
design_acc_cordic_ip_0_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
design_acc_cordic_ip_0_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
design_acc_cordic_ip_0_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
design_acc_cordic_ip_0_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
design_acc_cordic_ip_0_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[0]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[0]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[0]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[1]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[2]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[3]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[4]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[5]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[6]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[7]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[8]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[9]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[10]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[11]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[12]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[13]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[14]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[15]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[16]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[17]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[18]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[19]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[20]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[22]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_9_reg[21]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[1]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[2]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[3]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[4]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[5]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[6]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[7]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[8]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[9]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[10]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[11]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[12]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[13]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[14]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[15]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[16]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[17]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_5_reg[18]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[0]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[1]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[2]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[3]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[4]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[5]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[6]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[7]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[8]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[9]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[10]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[11]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[12]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[13]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[14]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[15]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[16]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[17]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[18]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[19]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[20]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[22]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_9_reg[21]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[1]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[2]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[3]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[4]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[5]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[6]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[7]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[8]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[9]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[10]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[11]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[12]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[13]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[14]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[15]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[16]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[17]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_5_reg[18]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Ainst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/atan_val_reg[10]2default:default2
FDE2default:default2U
Ainst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/atan_val_reg[11]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2W
C\inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/atan_val_reg[11] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[0]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[1]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[13]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[14]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/sin_2_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[0]2default:default2
FDE2default:default2Q
=inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[13]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[14]2default:default2
FDE2default:default2R
>inst/cordic_ip_v1_0_S00_AXI_inst/cordic_rtl_inst/cos_2_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[12]2default:default2
FD2default:default2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[13]2default:default2
FD2default:default2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[14]2default:default2
FD2default:default2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[15]2default:default2
FD2default:default2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[28]2default:default2
FD2default:default2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[29]2default:default2
FD2default:default2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[30]2default:default2
FD2default:default2E
1inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_ip_v1_0_S00_AXI_inst/slv_reg3_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1inst/cordic_ip_v1_0_S00_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2E
1inst/cordic_ip_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_ip_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\inst/cordic_ip_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 926.043 ; gain = 366.480
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 926.043 ; gain = 366.480
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:50 . Memory (MB): peak = 926.043 ; gain = 366.480
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:49 ; elapsed = 00:00:50 . Memory (MB): peak = 926.043 ; gain = 366.480
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:52 ; elapsed = 00:00:53 . Memory (MB): peak = 928.465 ; gain = 368.902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:52 ; elapsed = 00:00:53 . Memory (MB): peak = 928.465 ; gain = 368.902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:52 ; elapsed = 00:00:53 . Memory (MB): peak = 928.465 ; gain = 368.902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:52 ; elapsed = 00:00:53 . Memory (MB): peak = 928.465 ; gain = 368.902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:52 ; elapsed = 00:00:54 . Memory (MB): peak = 928.465 ; gain = 368.902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:52 ; elapsed = 00:00:54 . Memory (MB): peak = 928.465 ; gain = 368.902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY4 |    43|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |    17|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |    89|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |   127|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |    72|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |    47|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |    50|
2default:defaulth px? 
D
%s*synth2,
|8     |FDRE   |   350|
2default:defaulth px? 
D
%s*synth2,
|9     |FDSE   |    46|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+--------------------------------+-----------------------+------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Instance                        |Module                 |Cells |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+--------------------------------+-----------------------+------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |top                             |                       |   841|
2default:defaulth p
x
? 
u
%s
*synth2]
I|2     |  inst                          |cordic_ip_v1_0         |   841|
2default:defaulth p
x
? 
u
%s
*synth2]
I|3     |    cordic_ip_v1_0_S00_AXI_inst |cordic_ip_v1_0_S00_AXI |   841|
2default:defaulth p
x
? 
u
%s
*synth2]
I|4     |      cordic_rtl_inst           |cordic_rtl             |   658|
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+--------------------------------+-----------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:52 ; elapsed = 00:00:54 . Memory (MB): peak = 928.465 ; gain = 368.902
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:33 ; elapsed = 00:00:49 . Memory (MB): peak = 928.465 ; gain = 247.195
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:53 ; elapsed = 00:00:54 . Memory (MB): peak = 928.465 ; gain = 368.902
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
432default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
948.0312default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372default:default2
142default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:022default:default2
00:01:052default:default2
948.0312default:default2
647.2152default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
948.0312default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.runs/design_acc_cordic_ip_0_0_synth_1/design_acc_cordic_ip_0_0.dcp2default:defaultZ17-1381h px? 
?
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2,
design_acc_cordic_ip_0_02default:default2$
5fe0ce663b771ce92default:defaultZ2-1648h px? 
P
Renamed %s cell refs.
330*coretcl2
32default:defaultZ2-1174h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
948.0312default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/dzial/Documents/Mikroelektronika_AGH/mgr/1_semestr/systemy_dedykowane_w_ukladach_programowalnych/lab3/cordic_acc/cordic_acc.runs/design_acc_cordic_ip_0_0_synth_1/design_acc_cordic_ip_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file design_acc_cordic_ip_0_0_utilization_synth.rpt -pb design_acc_cordic_ip_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 24 10:22:00 20222default:defaultZ17-206h px? 


End Record