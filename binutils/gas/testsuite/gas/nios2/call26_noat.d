#objdump: -dr --prefix-addresses --show-raw-insn
#name: NIOS2 nios2-reloc-r-nios2-call26-noat

# Test the branch instructions.
.*: +file format elf32-littlenios2

Disassembly of section .text:
[	]*\.\.\.
[	]*0: R_NIOS2_CALL26_NOAT	.text\+0x100
[	]*4: R_NIOS2_CALL26_NOAT	globalfunc
0+0008 <[^>]*> 0001883a 	nop
0+000c <[^>]*> 0001883a 	nop
0+0010 <[^>]*> 0001883a 	nop
0+0014 <[^>]*> 0001883a 	nop
0+0018 <[^>]*> 0001883a 	nop
0+001c <[^>]*> 0001883a 	nop
0+0020 <[^>]*> 0001883a 	nop
0+0024 <[^>]*> 0001883a 	nop
0+0028 <[^>]*> 0001883a 	nop
0+002c <[^>]*> 0001883a 	nop
0+0030 <[^>]*> 0001883a 	nop
0+0034 <[^>]*> 0001883a 	nop
0+0038 <[^>]*> 0001883a 	nop
0+003c <[^>]*> 0001883a 	nop
0+0040 <[^>]*> 0001883a 	nop
0+0044 <[^>]*> 0001883a 	nop
0+0048 <[^>]*> 0001883a 	nop
0+004c <[^>]*> 0001883a 	nop
0+0050 <[^>]*> 0001883a 	nop
0+0054 <[^>]*> 0001883a 	nop
0+0058 <[^>]*> 0001883a 	nop
0+005c <[^>]*> 0001883a 	nop
0+0060 <[^>]*> 0001883a 	nop
0+0064 <[^>]*> 0001883a 	nop
0+0068 <[^>]*> 0001883a 	nop
0+006c <[^>]*> 0001883a 	nop
0+0070 <[^>]*> 0001883a 	nop
0+0074 <[^>]*> 0001883a 	nop
0+0078 <[^>]*> 0001883a 	nop
0+007c <[^>]*> 0001883a 	nop
0+0080 <[^>]*> 0001883a 	nop
0+0084 <[^>]*> 0001883a 	nop
0+0088 <[^>]*> 0001883a 	nop
0+008c <[^>]*> 0001883a 	nop
0+0090 <[^>]*> 0001883a 	nop
0+0094 <[^>]*> 0001883a 	nop
0+0098 <[^>]*> 0001883a 	nop
0+009c <[^>]*> 0001883a 	nop
0+00a0 <[^>]*> 0001883a 	nop
0+00a4 <[^>]*> 0001883a 	nop
0+00a8 <[^>]*> 0001883a 	nop
0+00ac <[^>]*> 0001883a 	nop
0+00b0 <[^>]*> 0001883a 	nop
0+00b4 <[^>]*> 0001883a 	nop
0+00b8 <[^>]*> 0001883a 	nop
0+00bc <[^>]*> 0001883a 	nop
0+00c0 <[^>]*> 0001883a 	nop
0+00c4 <[^>]*> 0001883a 	nop
0+00c8 <[^>]*> 0001883a 	nop
0+00cc <[^>]*> 0001883a 	nop
0+00d0 <[^>]*> 0001883a 	nop
0+00d4 <[^>]*> 0001883a 	nop
0+00d8 <[^>]*> 0001883a 	nop
0+00dc <[^>]*> 0001883a 	nop
0+00e0 <[^>]*> 0001883a 	nop
0+00e4 <[^>]*> 0001883a 	nop
0+00e8 <[^>]*> 0001883a 	nop
0+00ec <[^>]*> 0001883a 	nop
0+00f0 <[^>]*> 0001883a 	nop
0+00f4 <[^>]*> 0001883a 	nop
0+00f8 <[^>]*> 0001883a 	nop
0+00fc <[^>]*> 0001883a 	nop
0+0100 <[^>]*> 0001883a 	nop
	...

