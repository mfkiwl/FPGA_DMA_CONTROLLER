
?
Command: %s
53*	vivadotcl2m
Ysynth_design -top design_1_DMA_WRITE_CTRL_0_0 -part xc7k325tffg900-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
IP '%s' is restricted:
%s
1667*coregen2/
design_1_DMA_WRITE_CTRL_0_02default:default2E
1* Module reference is stale and needs refreshing.2default:defaultZ19-3571h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7k325tffg900-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
19282default:defaultZ8-7075h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1211.523 ; gain = 70.145
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_DMA_WRITE_CTRL_0_02default:default2
 2default:default2?
?d:/FPGA_DMA_CONTROLLER/proj/DMA_CTRL.gen/sources_1/bd/design_1/ip/design_1_DMA_WRITE_CTRL_0_0/synth/design_1_DMA_WRITE_CTRL_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
DMA_WRITE_CTRL2default:default2
 2default:default2T
>D:/FPGA_DMA_CONTROLLER/source_code/WRITE_CTRL/DMA_WRITE_CTRL.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	S2MM_CTRL2default:default2
 2default:default2O
9D:/FPGA_DMA_CONTROLLER/source_code/WRITE_CTRL/S2MM_CTRL.v2default:default2
232default:default8@Z8-6157h px? 
T
%s
*synth2<
(	Parameter DMACR bound to: 8'b00110000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter DMASR bound to: 8'b00110100 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter DA bound to: 8'b01001000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter MSB bound to: 8'b01001100 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter LENGTH bound to: 8'b01011000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DMACR_DATA bound to: 69635 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DMASR_DATE bound to: 69632 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter IDLE bound to: 6'b000001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WRITE_DMACR bound to: 6'b000010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WRITE_DA bound to: 6'b000100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter WRITE_MSB bound to: 6'b001000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WRITE_LENGTH bound to: 6'b010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WRITE_DMASR bound to: 6'b100000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	S2MM_CTRL2default:default2
 2default:default2
12default:default2
12default:default2O
9D:/FPGA_DMA_CONTROLLER/source_code/WRITE_CTRL/S2MM_CTRL.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
LITE_WRITE__CTRL2default:default2
 2default:default2U
?D:/FPGA_DMA_CONTROLLER/source_code/WRITE_CTRL/LITE_WRITE_CTRL.v2default:default2
22default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter IDLE bound to: 7'b0000001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WRITE_ADDR bound to: 7'b0000010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLEAR_ADDR bound to: 7'b0000100 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WRITE_DATA bound to: 7'b0001000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLEAR_DATA bound to: 7'b0010000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WAIT_RESP bound to: 7'b0100000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLEAR_RESP bound to: 7'b1000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
LITE_WRITE__CTRL2default:default2
 2default:default2
22default:default2
12default:default2U
?D:/FPGA_DMA_CONTROLLER/source_code/WRITE_CTRL/LITE_WRITE_CTRL.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
LITE_READ_CTRL2default:default2
 2default:default2T
>D:/FPGA_DMA_CONTROLLER/source_code/WRITE_CTRL/LITE_READ_CTRL.v2default:default2
22default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter IDLE bound to: 7'b0000001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter READ_ADDR bound to: 7'b0000010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLEAR_ADDR bound to: 7'b0000100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter READ_DATA bound to: 7'b0001000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter CLEAR_DATA bound to: 7'b0010000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WAIT bound to: 7'b0100000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter END bound to: 7'b1000000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter DMASR bound to: 8'b00110100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
LITE_READ_CTRL2default:default2
 2default:default2
32default:default2
12default:default2T
>D:/FPGA_DMA_CONTROLLER/source_code/WRITE_CTRL/LITE_READ_CTRL.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
DMA_WRITE_CTRL2default:default2
 2default:default2
42default:default2
12default:default2T
>D:/FPGA_DMA_CONTROLLER/source_code/WRITE_CTRL/DMA_WRITE_CTRL.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_DMA_WRITE_CTRL_0_02default:default2
 2default:default2
52default:default2
12default:default2?
?d:/FPGA_DMA_CONTROLLER/proj/DMA_CTRL.gen/sources_1/bd/design_1/ip/design_1_DMA_WRITE_CTRL_0_0/synth/design_1_DMA_WRITE_CTRL_0_0.v2default:default2
582default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1269.629 ; gain = 128.250
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1269.629 ; gain = 128.250
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1269.629 ; gain = 128.250
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1269.6292default:default2
0.0002default:defaultZ17-268h px? 
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
00:00:00.0012default:default2
1369.8122default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0232default:default2
1370.8552default:default2
1.0432default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1370.855 ; gain = 229.477
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
K
%s
*synth23
Loading part: xc7k325tffg900-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1370.855 ; gain = 229.477
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1370.855 ; gain = 229.477
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2
	S2MM_CTRL2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2$
LITE_WRITE__CTRL2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2"
LITE_READ_CTRL2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_             WRITE_DMACR |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                WRITE_DA |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRITE_MSB |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_            WRITE_LENGTH |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_             WRITE_DMASR |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default2
	S2MM_CTRL2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_              WRITE_ADDR |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_              CLEAR_ADDR |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_              WRITE_DATA |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_              CLEAR_DATA |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_RESP |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_              CLEAR_RESP |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default2$
LITE_WRITE__CTRL2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_               READ_ADDR |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_              CLEAR_ADDR |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               READ_DATA |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_              CLEAR_DATA |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     END |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2%
current_state_reg2default:default2"
LITE_READ_CTRL2default:defaultZ8-3898h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1370.855 ; gain = 229.477
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
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
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    6 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 10    
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
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1370.855 ; gain = 229.477
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1370.855 ; gain = 229.477
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
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1370.855 ; gain = 229.477
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
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1381.133 ; gain = 239.754
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
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.395 ; gain = 247.016
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.395 ; gain = 247.016
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.395 ; gain = 247.016
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.395 ; gain = 247.016
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.395 ; gain = 247.016
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.395 ; gain = 247.016
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
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |LUT2 |     6|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT3 |     7|
2default:defaulth px? 
B
%s*synth2*
|3     |LUT4 |    18|
2default:defaulth px? 
B
%s*synth2*
|4     |LUT5 |    23|
2default:defaulth px? 
B
%s*synth2*
|5     |LUT6 |    49|
2default:defaulth px? 
B
%s*synth2*
|6     |FDRE |   159|
2default:defaulth px? 
B
%s*synth2*
|7     |FDSE |     3|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.395 ; gain = 247.016
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 1388.395 ; gain = 145.789
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1388.395 ; gain = 247.016
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1396.8012default:default2
0.0002default:defaultZ17-268h px? 
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
00:00:00.0012default:default2
1411.1602default:default2
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
28*	vivadotcl2
282default:default2
12default:default2
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
00:00:342default:default2
00:00:362default:default2
1411.1602default:default2
269.7812default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
mD:/FPGA_DMA_CONTROLLER/proj/DMA_CTRL.runs/design_1_DMA_WRITE_CTRL_0_0_synth_1/design_1_DMA_WRITE_CTRL_0_0.dcp2default:defaultZ17-1381h px? 
?
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px? 
P
Renamed %s cell refs.
330*coretcl2
42default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
mD:/FPGA_DMA_CONTROLLER/proj/DMA_CTRL.runs/design_1_DMA_WRITE_CTRL_0_0_synth_1/design_1_DMA_WRITE_CTRL_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file design_1_DMA_WRITE_CTRL_0_0_utilization_synth.rpt -pb design_1_DMA_WRITE_CTRL_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun 10 21:38:05 20212default:defaultZ17-206h px? 


End Record