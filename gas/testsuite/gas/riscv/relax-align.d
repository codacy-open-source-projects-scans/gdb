#as: -mrelax
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <rvc_func>:
[ 	]+0:[ 	]+8082[ 	]+ret
[ 	]+2:[ 	]+0001[ 	]+nop

0+004 <non_rvc_func>:
[ 	]+4:[ 	]+00008067[ 	]+ret

0+008 <insn>:
[ 	]+8:[ 	]+00000013[ 	]+nop
[ 	]+c:[ 	]+0000[ 	]+\.insn	2, 0x0+
[ 	]+e:[ 	]+0001[ 	]+\.insn	2, 0x0*1
[ 	]+10:[ 	]+00008067[ 	]+ret

0+0014 <hword>:
[ 	]+14:[ 	]+00000013[ 	]+nop
[ 	]+18:[ 	]+0000[ 	]+\.short	0x0+
[ 	]+1a:[ 	]+0001[ 	]+\.insn	2, 0x0*1
[ 	]+1c:[ 	]+00008067[ 	]+ret

0+0020 <byte>:
[ 	]+20:[ 	]+00000013[ 	]+nop
[ 	]+24:[ 	]+00[ 	]+\.byte	0x0+
[ 	]+25:[ 	]+00[ 	]+\.byte	0x0+
[ 	]+26:[ 	]+0001[ 	]+\.insn	2, 0x0*1
[ 	]+28:[ 	]+00008067[ 	]+ret
#pass