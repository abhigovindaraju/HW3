
C:\Users\abhijitg\CoIDE\workspace\HW3\HW3\Debug\obj\main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <UART0_Init>:
   0:	b480      	push	{r7}
   2:	b085      	sub	sp, #20
   4:	af00      	add	r7, sp, #0
   6:	6078      	str	r0, [r7, #4]
   8:	4b23      	ldr	r3, [pc, #140]	; (98 <UART0_Init+0x98>)
   a:	681b      	ldr	r3, [r3, #0]
   c:	089b      	lsrs	r3, r3, #2
   e:	60fb      	str	r3, [r7, #12]
  10:	4a22      	ldr	r2, [pc, #136]	; (9c <UART0_Init+0x9c>)
  12:	4b22      	ldr	r3, [pc, #136]	; (9c <UART0_Init+0x9c>)
  14:	f8d3 30c4 	ldr.w	r3, [r3, #196]	; 0xc4
  18:	f043 0308 	orr.w	r3, r3, #8
  1c:	f8c2 30c4 	str.w	r3, [r2, #196]	; 0xc4
  20:	4a1e      	ldr	r2, [pc, #120]	; (9c <UART0_Init+0x9c>)
  22:	4b1e      	ldr	r3, [pc, #120]	; (9c <UART0_Init+0x9c>)
  24:	f8d3 31a8 	ldr.w	r3, [r3, #424]	; 0x1a8
  28:	f023 03c0 	bic.w	r3, r3, #192	; 0xc0
  2c:	f8c2 31a8 	str.w	r3, [r2, #424]	; 0x1a8
  30:	4a1a      	ldr	r2, [pc, #104]	; (9c <UART0_Init+0x9c>)
  32:	4b1a      	ldr	r3, [pc, #104]	; (9c <UART0_Init+0x9c>)
  34:	f8d3 31a8 	ldr.w	r3, [r3, #424]	; 0x1a8
  38:	f8c2 31a8 	str.w	r3, [r2, #424]	; 0x1a8
  3c:	4a18      	ldr	r2, [pc, #96]	; (a0 <UART0_Init+0xa0>)
  3e:	4b18      	ldr	r3, [pc, #96]	; (a0 <UART0_Init+0xa0>)
  40:	681b      	ldr	r3, [r3, #0]
  42:	f023 03f0 	bic.w	r3, r3, #240	; 0xf0
  46:	6013      	str	r3, [r2, #0]
  48:	4a15      	ldr	r2, [pc, #84]	; (a0 <UART0_Init+0xa0>)
  4a:	4b15      	ldr	r3, [pc, #84]	; (a0 <UART0_Init+0xa0>)
  4c:	681b      	ldr	r3, [r3, #0]
  4e:	f043 0350 	orr.w	r3, r3, #80	; 0x50
  52:	6013      	str	r3, [r2, #0]
  54:	4b13      	ldr	r3, [pc, #76]	; (a4 <UART0_Init+0xa4>)
  56:	2283      	movs	r2, #131	; 0x83
  58:	731a      	strb	r2, [r3, #12]
  5a:	68fb      	ldr	r3, [r7, #12]
  5c:	2b00      	cmp	r3, #0
  5e:	da00      	bge.n	62 <UART0_Init+0x62>
  60:	330f      	adds	r3, #15
  62:	111b      	asrs	r3, r3, #4
  64:	461a      	mov	r2, r3
  66:	687b      	ldr	r3, [r7, #4]
  68:	fb92 f3f3 	sdiv	r3, r2, r3
  6c:	60bb      	str	r3, [r7, #8]
  6e:	4a0d      	ldr	r2, [pc, #52]	; (a4 <UART0_Init+0xa4>)
  70:	68bb      	ldr	r3, [r7, #8]
  72:	0a1b      	lsrs	r3, r3, #8
  74:	b2db      	uxtb	r3, r3
  76:	7113      	strb	r3, [r2, #4]
  78:	4b0a      	ldr	r3, [pc, #40]	; (a4 <UART0_Init+0xa4>)
  7a:	68ba      	ldr	r2, [r7, #8]
  7c:	b2d2      	uxtb	r2, r2
  7e:	701a      	strb	r2, [r3, #0]
  80:	4b08      	ldr	r3, [pc, #32]	; (a4 <UART0_Init+0xa4>)
  82:	2203      	movs	r2, #3
  84:	731a      	strb	r2, [r3, #12]
  86:	4b07      	ldr	r3, [pc, #28]	; (a4 <UART0_Init+0xa4>)
  88:	2207      	movs	r2, #7
  8a:	721a      	strb	r2, [r3, #8]
  8c:	3714      	adds	r7, #20
  8e:	46bd      	mov	sp, r7
  90:	f85d 7b04 	ldr.w	r7, [sp], #4
  94:	4770      	bx	lr
  96:	bf00      	nop
  98:	00000000 	.word	0x00000000
  9c:	400fc000 	.word	0x400fc000
  a0:	4002c000 	.word	0x4002c000
  a4:	4000c000 	.word	0x4000c000

000000a8 <UART1_Init>:
  a8:	b480      	push	{r7}
  aa:	b085      	sub	sp, #20
  ac:	af00      	add	r7, sp, #0
  ae:	6078      	str	r0, [r7, #4]
  b0:	4b29      	ldr	r3, [pc, #164]	; (158 <UART1_Init+0xb0>)
  b2:	681b      	ldr	r3, [r3, #0]
  b4:	089b      	lsrs	r3, r3, #2
  b6:	60fb      	str	r3, [r7, #12]
  b8:	4a28      	ldr	r2, [pc, #160]	; (15c <UART1_Init+0xb4>)
  ba:	4b28      	ldr	r3, [pc, #160]	; (15c <UART1_Init+0xb4>)
  bc:	f8d3 30c4 	ldr.w	r3, [r3, #196]	; 0xc4
  c0:	f043 0310 	orr.w	r3, r3, #16
  c4:	f8c2 30c4 	str.w	r3, [r2, #196]	; 0xc4
  c8:	4a24      	ldr	r2, [pc, #144]	; (15c <UART1_Init+0xb4>)
  ca:	4b24      	ldr	r3, [pc, #144]	; (15c <UART1_Init+0xb4>)
  cc:	f8d3 31a8 	ldr.w	r3, [r3, #424]	; 0x1a8
  d0:	f423 7340 	bic.w	r3, r3, #768	; 0x300
  d4:	f8c2 31a8 	str.w	r3, [r2, #424]	; 0x1a8
  d8:	4a20      	ldr	r2, [pc, #128]	; (15c <UART1_Init+0xb4>)
  da:	4b20      	ldr	r3, [pc, #128]	; (15c <UART1_Init+0xb4>)
  dc:	f8d3 31a8 	ldr.w	r3, [r3, #424]	; 0x1a8
  e0:	f8c2 31a8 	str.w	r3, [r2, #424]	; 0x1a8
  e4:	4a1e      	ldr	r2, [pc, #120]	; (160 <UART1_Init+0xb8>)
  e6:	4b1e      	ldr	r3, [pc, #120]	; (160 <UART1_Init+0xb8>)
  e8:	681b      	ldr	r3, [r3, #0]
  ea:	f023 4340 	bic.w	r3, r3, #3221225472	; 0xc0000000
  ee:	6013      	str	r3, [r2, #0]
  f0:	4a1b      	ldr	r2, [pc, #108]	; (160 <UART1_Init+0xb8>)
  f2:	4b1b      	ldr	r3, [pc, #108]	; (160 <UART1_Init+0xb8>)
  f4:	681b      	ldr	r3, [r3, #0]
  f6:	f043 4380 	orr.w	r3, r3, #1073741824	; 0x40000000
  fa:	6013      	str	r3, [r2, #0]
  fc:	4a18      	ldr	r2, [pc, #96]	; (160 <UART1_Init+0xb8>)
  fe:	4b18      	ldr	r3, [pc, #96]	; (160 <UART1_Init+0xb8>)
 100:	685b      	ldr	r3, [r3, #4]
 102:	f023 030c 	bic.w	r3, r3, #12
 106:	6053      	str	r3, [r2, #4]
 108:	4a15      	ldr	r2, [pc, #84]	; (160 <UART1_Init+0xb8>)
 10a:	4b15      	ldr	r3, [pc, #84]	; (160 <UART1_Init+0xb8>)
 10c:	685b      	ldr	r3, [r3, #4]
 10e:	f043 0301 	orr.w	r3, r3, #1
 112:	6053      	str	r3, [r2, #4]
 114:	4b13      	ldr	r3, [pc, #76]	; (164 <UART1_Init+0xbc>)
 116:	2283      	movs	r2, #131	; 0x83
 118:	731a      	strb	r2, [r3, #12]
 11a:	68fb      	ldr	r3, [r7, #12]
 11c:	2b00      	cmp	r3, #0
 11e:	da00      	bge.n	122 <UART1_Init+0x7a>
 120:	330f      	adds	r3, #15
 122:	111b      	asrs	r3, r3, #4
 124:	461a      	mov	r2, r3
 126:	687b      	ldr	r3, [r7, #4]
 128:	fb92 f3f3 	sdiv	r3, r2, r3
 12c:	60bb      	str	r3, [r7, #8]
 12e:	4a0d      	ldr	r2, [pc, #52]	; (164 <UART1_Init+0xbc>)
 130:	68bb      	ldr	r3, [r7, #8]
 132:	0a1b      	lsrs	r3, r3, #8
 134:	b2db      	uxtb	r3, r3
 136:	7113      	strb	r3, [r2, #4]
 138:	4b0a      	ldr	r3, [pc, #40]	; (164 <UART1_Init+0xbc>)
 13a:	68ba      	ldr	r2, [r7, #8]
 13c:	b2d2      	uxtb	r2, r2
 13e:	701a      	strb	r2, [r3, #0]
 140:	4b08      	ldr	r3, [pc, #32]	; (164 <UART1_Init+0xbc>)
 142:	2203      	movs	r2, #3
 144:	731a      	strb	r2, [r3, #12]
 146:	4b07      	ldr	r3, [pc, #28]	; (164 <UART1_Init+0xbc>)
 148:	2207      	movs	r2, #7
 14a:	721a      	strb	r2, [r3, #8]
 14c:	3714      	adds	r7, #20
 14e:	46bd      	mov	sp, r7
 150:	f85d 7b04 	ldr.w	r7, [sp], #4
 154:	4770      	bx	lr
 156:	bf00      	nop
 158:	00000000 	.word	0x00000000
 15c:	400fc000 	.word	0x400fc000
 160:	4002c000 	.word	0x4002c000
 164:	40010000 	.word	0x40010000

00000168 <UART0_Sendchar>:
 168:	b480      	push	{r7}
 16a:	b083      	sub	sp, #12
 16c:	af00      	add	r7, sp, #0
 16e:	4603      	mov	r3, r0
 170:	71fb      	strb	r3, [r7, #7]
 172:	bf00      	nop
 174:	4b07      	ldr	r3, [pc, #28]	; (194 <UART0_Sendchar+0x2c>)
 176:	7d1b      	ldrb	r3, [r3, #20]
 178:	b2db      	uxtb	r3, r3
 17a:	f003 0320 	and.w	r3, r3, #32
 17e:	2b00      	cmp	r3, #0
 180:	d0f8      	beq.n	174 <UART0_Sendchar+0xc>
 182:	4a04      	ldr	r2, [pc, #16]	; (194 <UART0_Sendchar+0x2c>)
 184:	79fb      	ldrb	r3, [r7, #7]
 186:	7013      	strb	r3, [r2, #0]
 188:	370c      	adds	r7, #12
 18a:	46bd      	mov	sp, r7
 18c:	f85d 7b04 	ldr.w	r7, [sp], #4
 190:	4770      	bx	lr
 192:	bf00      	nop
 194:	4000c000 	.word	0x4000c000

00000198 <UART1_Sendchar>:
 198:	b480      	push	{r7}
 19a:	b083      	sub	sp, #12
 19c:	af00      	add	r7, sp, #0
 19e:	4603      	mov	r3, r0
 1a0:	71fb      	strb	r3, [r7, #7]
 1a2:	bf00      	nop
 1a4:	4b07      	ldr	r3, [pc, #28]	; (1c4 <UART1_Sendchar+0x2c>)
 1a6:	7d1b      	ldrb	r3, [r3, #20]
 1a8:	b2db      	uxtb	r3, r3
 1aa:	f003 0320 	and.w	r3, r3, #32
 1ae:	2b00      	cmp	r3, #0
 1b0:	d0f8      	beq.n	1a4 <UART1_Sendchar+0xc>
 1b2:	4a04      	ldr	r2, [pc, #16]	; (1c4 <UART1_Sendchar+0x2c>)
 1b4:	79fb      	ldrb	r3, [r7, #7]
 1b6:	7013      	strb	r3, [r2, #0]
 1b8:	370c      	adds	r7, #12
 1ba:	46bd      	mov	sp, r7
 1bc:	f85d 7b04 	ldr.w	r7, [sp], #4
 1c0:	4770      	bx	lr
 1c2:	bf00      	nop
 1c4:	40010000 	.word	0x40010000

000001c8 <UART0_Getchar>:
 1c8:	b480      	push	{r7}
 1ca:	b083      	sub	sp, #12
 1cc:	af00      	add	r7, sp, #0
 1ce:	bf00      	nop
 1d0:	4b08      	ldr	r3, [pc, #32]	; (1f4 <UART0_Getchar+0x2c>)
 1d2:	7d1b      	ldrb	r3, [r3, #20]
 1d4:	b2db      	uxtb	r3, r3
 1d6:	f003 0301 	and.w	r3, r3, #1
 1da:	2b00      	cmp	r3, #0
 1dc:	d0f8      	beq.n	1d0 <UART0_Getchar+0x8>
 1de:	4b05      	ldr	r3, [pc, #20]	; (1f4 <UART0_Getchar+0x2c>)
 1e0:	781b      	ldrb	r3, [r3, #0]
 1e2:	71fb      	strb	r3, [r7, #7]
 1e4:	79fb      	ldrb	r3, [r7, #7]
 1e6:	4618      	mov	r0, r3
 1e8:	370c      	adds	r7, #12
 1ea:	46bd      	mov	sp, r7
 1ec:	f85d 7b04 	ldr.w	r7, [sp], #4
 1f0:	4770      	bx	lr
 1f2:	bf00      	nop
 1f4:	4000c000 	.word	0x4000c000

000001f8 <UART1_Getchar>:
 1f8:	b480      	push	{r7}
 1fa:	b083      	sub	sp, #12
 1fc:	af00      	add	r7, sp, #0
 1fe:	bf00      	nop
 200:	4b08      	ldr	r3, [pc, #32]	; (224 <UART1_Getchar+0x2c>)
 202:	7d1b      	ldrb	r3, [r3, #20]
 204:	b2db      	uxtb	r3, r3
 206:	f003 0301 	and.w	r3, r3, #1
 20a:	2b00      	cmp	r3, #0
 20c:	d0f8      	beq.n	200 <UART1_Getchar+0x8>
 20e:	4b05      	ldr	r3, [pc, #20]	; (224 <UART1_Getchar+0x2c>)
 210:	781b      	ldrb	r3, [r3, #0]
 212:	71fb      	strb	r3, [r7, #7]
 214:	79fb      	ldrb	r3, [r7, #7]
 216:	4618      	mov	r0, r3
 218:	370c      	adds	r7, #12
 21a:	46bd      	mov	sp, r7
 21c:	f85d 7b04 	ldr.w	r7, [sp], #4
 220:	4770      	bx	lr
 222:	bf00      	nop
 224:	40010000 	.word	0x40010000

00000228 <UART0_PrintString>:
 228:	b580      	push	{r7, lr}
 22a:	b084      	sub	sp, #16
 22c:	af00      	add	r7, sp, #0
 22e:	6078      	str	r0, [r7, #4]
 230:	2300      	movs	r3, #0
 232:	60fb      	str	r3, [r7, #12]
 234:	e009      	b.n	24a <UART0_PrintString+0x22>
 236:	68fb      	ldr	r3, [r7, #12]
 238:	687a      	ldr	r2, [r7, #4]
 23a:	4413      	add	r3, r2
 23c:	781b      	ldrb	r3, [r3, #0]
 23e:	4618      	mov	r0, r3
 240:	f7ff fffe 	bl	168 <UART0_Sendchar>
 244:	68fb      	ldr	r3, [r7, #12]
 246:	3301      	adds	r3, #1
 248:	60fb      	str	r3, [r7, #12]
 24a:	68fb      	ldr	r3, [r7, #12]
 24c:	687a      	ldr	r2, [r7, #4]
 24e:	4413      	add	r3, r2
 250:	781b      	ldrb	r3, [r3, #0]
 252:	2b00      	cmp	r3, #0
 254:	d1ef      	bne.n	236 <UART0_PrintString+0xe>
 256:	3710      	adds	r7, #16
 258:	46bd      	mov	sp, r7
 25a:	bd80      	pop	{r7, pc}

0000025c <UART1_PrintString>:
 25c:	b580      	push	{r7, lr}
 25e:	b084      	sub	sp, #16
 260:	af00      	add	r7, sp, #0
 262:	6078      	str	r0, [r7, #4]
 264:	2300      	movs	r3, #0
 266:	60fb      	str	r3, [r7, #12]
 268:	e009      	b.n	27e <UART1_PrintString+0x22>
 26a:	68fb      	ldr	r3, [r7, #12]
 26c:	687a      	ldr	r2, [r7, #4]
 26e:	4413      	add	r3, r2
 270:	781b      	ldrb	r3, [r3, #0]
 272:	4618      	mov	r0, r3
 274:	f7ff fffe 	bl	198 <UART1_Sendchar>
 278:	68fb      	ldr	r3, [r7, #12]
 27a:	3301      	adds	r3, #1
 27c:	60fb      	str	r3, [r7, #12]
 27e:	68fb      	ldr	r3, [r7, #12]
 280:	687a      	ldr	r2, [r7, #4]
 282:	4413      	add	r3, r2
 284:	781b      	ldrb	r3, [r3, #0]
 286:	2b00      	cmp	r3, #0
 288:	d1ef      	bne.n	26a <UART1_PrintString+0xe>
 28a:	3710      	adds	r7, #16
 28c:	46bd      	mov	sp, r7
 28e:	bd80      	pop	{r7, pc}

00000290 <main>:
 290:	b580      	push	{r7, lr}
 292:	b082      	sub	sp, #8
 294:	af00      	add	r7, sp, #0
 296:	2300      	movs	r3, #0
 298:	71fb      	strb	r3, [r7, #7]
 29a:	f44f 4096 	mov.w	r0, #19200	; 0x4b00
 29e:	f7ff fffe 	bl	a8 <UART1_Init>
 2a2:	480f      	ldr	r0, [pc, #60]	; (29c <main+0xc>)
 2a4:	f7ff fffe 	bl	25c <UART1_PrintString>
 2a8:	480e      	ldr	r0, [pc, #56]	; (298 <main+0x8>)
 2aa:	f7ff fffe 	bl	25c <UART1_PrintString>
 2ae:	480e      	ldr	r0, [pc, #56]	; (298 <main+0x8>)
 2b0:	f7ff fffe 	bl	25c <UART1_PrintString>
 2b4:	f7ff fffe 	bl	1f8 <UART1_Getchar>
 2b8:	4603      	mov	r3, r0
 2ba:	71fb      	strb	r3, [r7, #7]
 2bc:	79fb      	ldrb	r3, [r7, #7]
 2be:	2b59      	cmp	r3, #89	; 0x59
 2c0:	d106      	bne.n	2d0 <main+0x40>
 2c2:	480a      	ldr	r0, [pc, #40]	; (2ec <main+0x5c>)
 2c4:	f7ff fffe 	bl	25c <UART1_PrintString>
 2c8:	4809      	ldr	r0, [pc, #36]	; (284 <UART1_PrintString+0x28>)
 2ca:	f7ff fffe 	bl	25c <UART1_PrintString>
 2ce:	e005      	b.n	2dc <main+0x4c>
 2d0:	4808      	ldr	r0, [pc, #32]	; (2f4 <main+0x64>)
 2d2:	f7ff fffe 	bl	25c <UART1_PrintString>
 2d6:	4808      	ldr	r0, [pc, #32]	; (280 <UART1_PrintString+0x24>)
 2d8:	f7ff fffe 	bl	25c <UART1_PrintString>
 2dc:	e7fe      	b.n	2dc <main+0x4c>
 2de:	bf00      	nop
 2e0:	00000000 	.word	0x00000000
 2e4:	00000028 	.word	0x00000028
 2e8:	00000044 	.word	0x00000044
 2ec:	00000064 	.word	0x00000064
 2f0:	00000068 	.word	0x00000068
 2f4:	00000090 	.word	0x00000090
 2f8:	00000094 	.word	0x00000094
