# name: MVE vcls instructions
# as: -march=armv8.1-m.main+mve.fp
# objdump: -dr --prefix-addresses --show-raw-insn -marmv8.1-m.main

.*: +file format .*arm.*

Disassembly of section .text:
[^>]*> ffb0 0440 	vcls.s8	q0, q0
[^>]*> ffb0 0442 	vcls.s8	q0, q1
[^>]*> ffb0 0444 	vcls.s8	q0, q2
[^>]*> ffb0 0448 	vcls.s8	q0, q4
[^>]*> ffb0 044e 	vcls.s8	q0, q7
[^>]*> ffb0 2440 	vcls.s8	q1, q0
[^>]*> ffb0 2442 	vcls.s8	q1, q1
[^>]*> ffb0 2444 	vcls.s8	q1, q2
[^>]*> ffb0 2448 	vcls.s8	q1, q4
[^>]*> ffb0 244e 	vcls.s8	q1, q7
[^>]*> ffb0 4440 	vcls.s8	q2, q0
[^>]*> ffb0 4442 	vcls.s8	q2, q1
[^>]*> ffb0 4444 	vcls.s8	q2, q2
[^>]*> ffb0 4448 	vcls.s8	q2, q4
[^>]*> ffb0 444e 	vcls.s8	q2, q7
[^>]*> ffb0 8440 	vcls.s8	q4, q0
[^>]*> ffb0 8442 	vcls.s8	q4, q1
[^>]*> ffb0 8444 	vcls.s8	q4, q2
[^>]*> ffb0 8448 	vcls.s8	q4, q4
[^>]*> ffb0 844e 	vcls.s8	q4, q7
[^>]*> ffb0 e440 	vcls.s8	q7, q0
[^>]*> ffb0 e442 	vcls.s8	q7, q1
[^>]*> ffb0 e444 	vcls.s8	q7, q2
[^>]*> ffb0 e448 	vcls.s8	q7, q4
[^>]*> ffb0 e44e 	vcls.s8	q7, q7
[^>]*> ffb4 0440 	vcls.s16	q0, q0
[^>]*> ffb4 0442 	vcls.s16	q0, q1
[^>]*> ffb4 0444 	vcls.s16	q0, q2
[^>]*> ffb4 0448 	vcls.s16	q0, q4
[^>]*> ffb4 044e 	vcls.s16	q0, q7
[^>]*> ffb4 2440 	vcls.s16	q1, q0
[^>]*> ffb4 2442 	vcls.s16	q1, q1
[^>]*> ffb4 2444 	vcls.s16	q1, q2
[^>]*> ffb4 2448 	vcls.s16	q1, q4
[^>]*> ffb4 244e 	vcls.s16	q1, q7
[^>]*> ffb4 4440 	vcls.s16	q2, q0
[^>]*> ffb4 4442 	vcls.s16	q2, q1
[^>]*> ffb4 4444 	vcls.s16	q2, q2
[^>]*> ffb4 4448 	vcls.s16	q2, q4
[^>]*> ffb4 444e 	vcls.s16	q2, q7
[^>]*> ffb4 8440 	vcls.s16	q4, q0
[^>]*> ffb4 8442 	vcls.s16	q4, q1
[^>]*> ffb4 8444 	vcls.s16	q4, q2
[^>]*> ffb4 8448 	vcls.s16	q4, q4
[^>]*> ffb4 844e 	vcls.s16	q4, q7
[^>]*> ffb4 e440 	vcls.s16	q7, q0
[^>]*> ffb4 e442 	vcls.s16	q7, q1
[^>]*> ffb4 e444 	vcls.s16	q7, q2
[^>]*> ffb4 e448 	vcls.s16	q7, q4
[^>]*> ffb4 e44e 	vcls.s16	q7, q7
[^>]*> ffb8 0440 	vcls.s32	q0, q0
[^>]*> ffb8 0442 	vcls.s32	q0, q1
[^>]*> ffb8 0444 	vcls.s32	q0, q2
[^>]*> ffb8 0448 	vcls.s32	q0, q4
[^>]*> ffb8 044e 	vcls.s32	q0, q7
[^>]*> ffb8 2440 	vcls.s32	q1, q0
[^>]*> ffb8 2442 	vcls.s32	q1, q1
[^>]*> ffb8 2444 	vcls.s32	q1, q2
[^>]*> ffb8 2448 	vcls.s32	q1, q4
[^>]*> ffb8 244e 	vcls.s32	q1, q7
[^>]*> ffb8 4440 	vcls.s32	q2, q0
[^>]*> ffb8 4442 	vcls.s32	q2, q1
[^>]*> ffb8 4444 	vcls.s32	q2, q2
[^>]*> ffb8 4448 	vcls.s32	q2, q4
[^>]*> ffb8 444e 	vcls.s32	q2, q7
[^>]*> ffb8 8440 	vcls.s32	q4, q0
[^>]*> ffb8 8442 	vcls.s32	q4, q1
[^>]*> ffb8 8444 	vcls.s32	q4, q2
[^>]*> ffb8 8448 	vcls.s32	q4, q4
[^>]*> ffb8 844e 	vcls.s32	q4, q7
[^>]*> ffb8 e440 	vcls.s32	q7, q0
[^>]*> ffb8 e442 	vcls.s32	q7, q1
[^>]*> ffb8 e444 	vcls.s32	q7, q2
[^>]*> ffb8 e448 	vcls.s32	q7, q4
[^>]*> ffb8 e44e 	vcls.s32	q7, q7
[^>]*> fe71 ef4d 	vpstete
[^>]*> ffb0 0442 	vclst.s8	q0, q1
[^>]*> ffb4 0442 	vclse.s16	q0, q1
[^>]*> ffb8 4442 	vclst.s32	q2, q1
[^>]*> ffb0 4442 	vclse.s8	q2, q1