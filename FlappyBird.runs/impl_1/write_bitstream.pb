
h
Command: %s
1870*	planAhead23
open_checkpoint main_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.10 ; elapsed = 00:00:00.10 . Memory (MB): peak = 2303.492 ; gain = 5.938 ; free physical = 7678 ; free virtual = 115972default:defaulth px� 
V
Loading part %s157*device2#
xc7a35tcsg324-12default:defaultZ21-403h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
2303.7342default:default2
0.0002default:default2
73232default:default2
112392default:defaultZ17-722h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
14492default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.672default:default2
00:00:00.742default:default2
2492.2972default:default2
5.9382default:default2
67522default:default2
106652default:defaultZ17-722h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.7400002default:default2
	15.8375022default:defaultZ20-1924h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.672default:default2
00:00:00.742default:default2
2492.2972default:default2
5.9382default:default2
67522default:default2
106652default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2492.2972default:default2
0.0002default:default2
67532default:default2
106652default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.2 (64-bit)2default:default2
30647662default:defaultZ1-604h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:152default:default2
00:00:152default:default2
2492.2972default:default2
201.6802default:default2
67532default:default2
106652default:defaultZ17-722h px� 
n
Command: %s
53*	vivadotcl2=
)write_bitstream -force main.bit -bin_file2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)BackgroundRenderer/CurrentNightROMAddress	)BackgroundRenderer/CurrentNightROMAddress2default:default2default:default2�
 "t
1BackgroundRenderer/CurrentNightROMAddress/A[29:0]+BackgroundRenderer/CurrentNightROMAddress/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)BackgroundRenderer/CurrentNightROMAddress	)BackgroundRenderer/CurrentNightROMAddress2default:default2default:default2�
 "t
1BackgroundRenderer/CurrentNightROMAddress/B[17:0]+BackgroundRenderer/CurrentNightROMAddress/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "j
)BackgroundRenderer/CurrentNightROMAddress	)BackgroundRenderer/CurrentNightROMAddress2default:default2default:default2�
 "t
1BackgroundRenderer/CurrentNightROMAddress/C[47:0]+BackgroundRenderer/CurrentNightROMAddress/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2v
 "`
$BackgroundRenderer/CurrentROMAddress	$BackgroundRenderer/CurrentROMAddress2default:default2default:default2�
 "j
,BackgroundRenderer/CurrentROMAddress/A[29:0]&BackgroundRenderer/CurrentROMAddress/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2v
 "`
$BackgroundRenderer/CurrentROMAddress	$BackgroundRenderer/CurrentROMAddress2default:default2default:default2�
 "j
,BackgroundRenderer/CurrentROMAddress/B[17:0]&BackgroundRenderer/CurrentROMAddress/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2v
 "`
$BackgroundRenderer/CurrentROMAddress	$BackgroundRenderer/CurrentROMAddress2default:default2default:default2�
 "j
,BackgroundRenderer/CurrentROMAddress/C[47:0]&BackgroundRenderer/CurrentROMAddress/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2l
 "V
BirdRenderer/CurrentROMAddress1	BirdRenderer/CurrentROMAddress12default:default2default:default2v
 "`
'BirdRenderer/CurrentROMAddress1/A[29:0]!BirdRenderer/CurrentROMAddress1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2p
 "Z
!BirdRenderer/CurrentROMAddress__1	!BirdRenderer/CurrentROMAddress__12default:default2default:default2z
 "d
)BirdRenderer/CurrentROMAddress__1/B[17:0]#BirdRenderer/CurrentROMAddress__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2x
 "b
%OverlayRenderer/CurrentLogoROMAddress	%OverlayRenderer/CurrentLogoROMAddress2default:default2default:default2�
 "l
-OverlayRenderer/CurrentLogoROMAddress/A[29:0]'OverlayRenderer/CurrentLogoROMAddress/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2x
 "b
%OverlayRenderer/CurrentLogoROMAddress	%OverlayRenderer/CurrentLogoROMAddress2default:default2default:default2�
 "l
-OverlayRenderer/CurrentLogoROMAddress/C[47:0]'OverlayRenderer/CurrentLogoROMAddress/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2~
 "h
(OverlayRenderer/CurrentNumberRomAddress2	(OverlayRenderer/CurrentNumberRomAddress22default:default2default:default2�
 "r
0OverlayRenderer/CurrentNumberRomAddress2/A[29:0]*OverlayRenderer/CurrentNumberRomAddress2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "n
+OverlayRenderer/CurrentScoreboardROMAddress	+OverlayRenderer/CurrentScoreboardROMAddress2default:default2default:default2�
 "x
3OverlayRenderer/CurrentScoreboardROMAddress/A[29:0]-OverlayRenderer/CurrentScoreboardROMAddress/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "n
+OverlayRenderer/CurrentScoreboardROMAddress	+OverlayRenderer/CurrentScoreboardROMAddress2default:default2default:default2�
 "x
3OverlayRenderer/CurrentScoreboardROMAddress/C[47:0]-OverlayRenderer/CurrentScoreboardROMAddress/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2~
 "h
(OverlayRenderer/CurrentSettingROMAddress	(OverlayRenderer/CurrentSettingROMAddress2default:default2default:default2�
 "r
0OverlayRenderer/CurrentSettingROMAddress/A[29:0]*OverlayRenderer/CurrentSettingROMAddress/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2~
 "h
(OverlayRenderer/CurrentSettingROMAddress	(OverlayRenderer/CurrentSettingROMAddress2default:default2default:default2�
 "r
0OverlayRenderer/CurrentSettingROMAddress/C[47:0]*OverlayRenderer/CurrentSettingROMAddress/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2b
 "L
OverlayRenderer/RenderDot1	OverlayRenderer/RenderDot12default:default2default:default2l
 "V
"OverlayRenderer/RenderDot1/A[29:0]OverlayRenderer/RenderDot1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2b
 "L
OverlayRenderer/RenderDot1	OverlayRenderer/RenderDot12default:default2default:default2l
 "V
"OverlayRenderer/RenderDot1/B[17:0]OverlayRenderer/RenderDot1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__0	OverlayRenderer/RenderDot1__02default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__0/A[29:0]OverlayRenderer/RenderDot1__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__0	OverlayRenderer/RenderDot1__02default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__0/B[17:0]OverlayRenderer/RenderDot1__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__1	OverlayRenderer/RenderDot1__12default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__1/A[29:0]OverlayRenderer/RenderDot1__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__1	OverlayRenderer/RenderDot1__12default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__1/B[17:0]OverlayRenderer/RenderDot1__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__2	OverlayRenderer/RenderDot1__22default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__2/A[29:0]OverlayRenderer/RenderDot1__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__2	OverlayRenderer/RenderDot1__22default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__2/B[17:0]OverlayRenderer/RenderDot1__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__3	OverlayRenderer/RenderDot1__32default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__3/A[29:0]OverlayRenderer/RenderDot1__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__3	OverlayRenderer/RenderDot1__32default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__3/B[17:0]OverlayRenderer/RenderDot1__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__4	OverlayRenderer/RenderDot1__42default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__4/A[29:0]OverlayRenderer/RenderDot1__4/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__4	OverlayRenderer/RenderDot1__42default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__4/B[17:0]OverlayRenderer/RenderDot1__4/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2\
 "F
OverlayRenderer/p_0_out	OverlayRenderer/p_0_out2default:default2default:default2f
 "P
OverlayRenderer/p_0_out/A[29:0]OverlayRenderer/p_0_out/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2\
 "F
OverlayRenderer/p_0_out	OverlayRenderer/p_0_out2default:default2default:default2f
 "P
OverlayRenderer/p_0_out/C[47:0]OverlayRenderer/p_0_out/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2\
 "F
OverlayRenderer/p_1_out	OverlayRenderer/p_1_out2default:default2default:default2f
 "P
OverlayRenderer/p_1_out/B[17:0]OverlayRenderer/p_1_out/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2\
 "F
OverlayRenderer/p_1_out	OverlayRenderer/p_1_out2default:default2default:default2f
 "P
OverlayRenderer/p_1_out/C[47:0]OverlayRenderer/p_1_out/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2r
 "\
"PipeRenderer/CurrentROMAddress_reg	"PipeRenderer/CurrentROMAddress_reg2default:default2default:default2|
 "f
*PipeRenderer/CurrentROMAddress_reg/A[29:0]$PipeRenderer/CurrentROMAddress_reg/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2r
 "\
"PipeRenderer/CurrentROMAddress_reg	"PipeRenderer/CurrentROMAddress_reg2default:default2default:default2|
 "f
*PipeRenderer/CurrentROMAddress_reg/C[47:0]$PipeRenderer/CurrentROMAddress_reg/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "j
)BackgroundRenderer/CurrentNightROMAddress	)BackgroundRenderer/CurrentNightROMAddress2default:default2default:default2�
 "t
1BackgroundRenderer/CurrentNightROMAddress/P[47:0]+BackgroundRenderer/CurrentNightROMAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2v
 "`
$BackgroundRenderer/CurrentROMAddress	$BackgroundRenderer/CurrentROMAddress2default:default2default:default2�
 "j
,BackgroundRenderer/CurrentROMAddress/P[47:0]&BackgroundRenderer/CurrentROMAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2p
 "Z
!BirdRenderer/CurrentROMAddress__1	!BirdRenderer/CurrentROMAddress__12default:default2default:default2z
 "d
)BirdRenderer/CurrentROMAddress__1/P[47:0]#BirdRenderer/CurrentROMAddress__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2x
 "b
%OverlayRenderer/CurrentLogoROMAddress	%OverlayRenderer/CurrentLogoROMAddress2default:default2default:default2�
 "l
-OverlayRenderer/CurrentLogoROMAddress/P[47:0]'OverlayRenderer/CurrentLogoROMAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2~
 "h
(OverlayRenderer/CurrentNumberRomAddress2	(OverlayRenderer/CurrentNumberRomAddress22default:default2default:default2�
 "r
0OverlayRenderer/CurrentNumberRomAddress2/P[47:0]*OverlayRenderer/CurrentNumberRomAddress2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "n
+OverlayRenderer/CurrentScoreboardROMAddress	+OverlayRenderer/CurrentScoreboardROMAddress2default:default2default:default2�
 "x
3OverlayRenderer/CurrentScoreboardROMAddress/P[47:0]-OverlayRenderer/CurrentScoreboardROMAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2~
 "h
(OverlayRenderer/CurrentSettingROMAddress	(OverlayRenderer/CurrentSettingROMAddress2default:default2default:default2�
 "r
0OverlayRenderer/CurrentSettingROMAddress/P[47:0]*OverlayRenderer/CurrentSettingROMAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2b
 "L
OverlayRenderer/RenderDot1	OverlayRenderer/RenderDot12default:default2default:default2l
 "V
"OverlayRenderer/RenderDot1/P[47:0]OverlayRenderer/RenderDot1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__0	OverlayRenderer/RenderDot1__02default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__0/P[47:0]OverlayRenderer/RenderDot1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__1	OverlayRenderer/RenderDot1__12default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__1/P[47:0]OverlayRenderer/RenderDot1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__2	OverlayRenderer/RenderDot1__22default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__2/P[47:0]OverlayRenderer/RenderDot1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__3	OverlayRenderer/RenderDot1__32default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__3/P[47:0]OverlayRenderer/RenderDot1__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__4	OverlayRenderer/RenderDot1__42default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__4/P[47:0]OverlayRenderer/RenderDot1__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2x
 "b
%OverlayRenderer/CurrentLogoROMAddress	%OverlayRenderer/CurrentLogoROMAddress2default:default2default:default2�
 "l
-OverlayRenderer/CurrentLogoROMAddress/P[47:0]'OverlayRenderer/CurrentLogoROMAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2~
 "h
(OverlayRenderer/CurrentNumberRomAddress2	(OverlayRenderer/CurrentNumberRomAddress22default:default2default:default2�
 "r
0OverlayRenderer/CurrentNumberRomAddress2/P[47:0]*OverlayRenderer/CurrentNumberRomAddress2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "n
+OverlayRenderer/CurrentScoreboardROMAddress	+OverlayRenderer/CurrentScoreboardROMAddress2default:default2default:default2�
 "x
3OverlayRenderer/CurrentScoreboardROMAddress/P[47:0]-OverlayRenderer/CurrentScoreboardROMAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2~
 "h
(OverlayRenderer/CurrentSettingROMAddress	(OverlayRenderer/CurrentSettingROMAddress2default:default2default:default2�
 "r
0OverlayRenderer/CurrentSettingROMAddress/P[47:0]*OverlayRenderer/CurrentSettingROMAddress/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2b
 "L
OverlayRenderer/RenderDot1	OverlayRenderer/RenderDot12default:default2default:default2l
 "V
"OverlayRenderer/RenderDot1/P[47:0]OverlayRenderer/RenderDot1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__0	OverlayRenderer/RenderDot1__02default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__0/P[47:0]OverlayRenderer/RenderDot1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__1	OverlayRenderer/RenderDot1__12default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__1/P[47:0]OverlayRenderer/RenderDot1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__2	OverlayRenderer/RenderDot1__22default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__2/P[47:0]OverlayRenderer/RenderDot1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__3	OverlayRenderer/RenderDot1__32default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__3/P[47:0]OverlayRenderer/RenderDot1__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2h
 "R
OverlayRenderer/RenderDot1__4	OverlayRenderer/RenderDot1__42default:default2default:default2r
 "\
%OverlayRenderer/RenderDot1__4/P[47:0]OverlayRenderer/RenderDot1__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2r
 "\
"PipeRenderer/CurrentROMAddress_reg	"PipeRenderer/CurrentROMAddress_reg2default:default2default:default2|
 "f
*PipeRenderer/CurrentROMAddress_reg/P[47:0]$PipeRenderer/CurrentROMAddress_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 58 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
[
Writing bitstream %s...
11*	bitstream2

./main.bit2default:defaultZ40-11h px� 
[
Writing bitstream %s...
11*	bitstream2

./main.bin2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2n
Z/home/alexanderlake/Desktop/FlappyBird/FlappyBird.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Jun 29 09:19:47 20212default:default2K
7/opt/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
582default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:432default:default2
00:00:332default:default2
3014.1132default:default2
521.8162default:default2
65152default:default2
104952default:defaultZ17-722h px� 


End Record